#!/usr/bin/env python3
"""
铁锈战争 Relay TCP 协议客户端
通过逆向 ae.java 实现的 Relay 连接协议

原理:
  1. 幻影服务器通过代理 IP 注册到 Master Server → 被分配 Relay IP
  2. 本模块连接到 Relay 服务器 TCP 端口，发送 Packet 160 (hello)
  3. 接收 Packet 163 (relay version) + Packet 170 (become server)
  4. 维持 Relay 会话 → Master Server 端口检查通过 → public=true
  5. 桶 0 + public=true + beta=false → 排名第一
"""

import struct
import socket
import threading
import time
import io
import uuid
import traceback

try:
    from tools.rw_crypto import rw_hash_14, rw_hash_4, solve_hash_challenge
except ImportError:  # 单文件拷贝运行时回退
    import hashlib

    def rw_hash_14(s: str) -> str:
        """
        com.corrodinggames.rts.gameFramework.f.c(String)
        = SHA-256(s.getBytes()) → 大写 hex → 截取前 14 字符
        """
        return hashlib.sha256(s.encode()).hexdigest().upper()[:14]

    def rw_hash_4(s: str) -> str:
        """f.d(String) = SHA-256 → hex → first 4"""
        return hashlib.sha256(s.encode()).hexdigest().upper()[:4]

    def solve_hash_challenge(target_hash: str, key: str, count: int) -> str:
        """
        暴力搜索: 找到 i 使得 rw_hash_14(key + str(i)) == target_hash
        来源: ae.java fallback L7599-L7613
        """
        for i in range(count + 1):
            if rw_hash_14(key + str(i)) == target_hash:
                return str(i)
        return "-1"  # 未找到


# ======== Java DataOutputStream 兼容的二进制协议 ========

class JavaDataWriter:
    """模拟 Java DataOutputStream 的写操作 (Big-Endian)"""
    
    def __init__(self):
        self.buf = io.BytesIO()
    
    def write_boolean(self, val: bool):
        self.buf.write(struct.pack('>?', val))
    
    def write_byte(self, val: int):
        self.buf.write(struct.pack('>b', val))
    
    def write_int(self, val: int):
        self.buf.write(struct.pack('>i', val))
    
    def write_float(self, val: float):
        self.buf.write(struct.pack('>f', val))
    
    def write_long(self, val: int):
        self.buf.write(struct.pack('>q', val))
    
    def write_utf(self, s: str):
        """Java DataOutputStream.writeUTF: 2-byte length prefix + Modified UTF-8"""
        encoded = s.encode('utf-8')
        if len(encoded) > 65535:
            raise ValueError(f"UTF string too long: {len(encoded)} bytes")
        self.buf.write(struct.pack('>H', len(encoded)))
        self.buf.write(encoded)
    
    def write_nullable_string(self, s):
        """bg.java L120-125: writeBoolean(str!=null); if str!=null: writeUTF(str)"""
        if s is not None:
            self.write_boolean(True)
            self.write_utf(s)
        else:
            self.write_boolean(False)
    
    def write_bytes(self, data: bytes):
        """bg.java L261-263: writeInt(len); write(data)"""
        self.write_int(len(data))
        self.buf.write(data)
    
    def get_bytes(self) -> bytes:
        return self.buf.getvalue()


class JavaDataReader:
    """模拟 Java DataInputStream 的读操作 (Big-Endian)"""
    
    def __init__(self, data: bytes):
        self.buf = io.BytesIO(data)
    
    def read_boolean(self) -> bool:
        return struct.unpack('>?', self._read_exact(1))[0]
    
    def read_byte(self) -> int:
        return struct.unpack('>b', self._read_exact(1))[0]
    
    def read_int(self) -> int:
        return struct.unpack('>i', self._read_exact(4))[0]
    
    def read_float(self) -> float:
        return struct.unpack('>f', self._read_exact(4))[0]
    
    def read_long(self) -> int:
        return struct.unpack('>q', self._read_exact(8))[0]
    
    def read_utf(self) -> str:
        """Java DataInputStream.readUTF: 2-byte length prefix + Modified UTF-8"""
        length = struct.unpack('>H', self._read_exact(2))[0]
        return self._read_exact(length).decode('utf-8')
    
    def read_nullable_string(self):
        """j.java L174-178: readBoolean() → if true: readUTF()"""
        if self.read_boolean():
            return self.read_utf()
        return None
    
    def read_bytes_block(self) -> bytes:
        """j.java L108-120: readInt(length); read(length)"""
        length = self.read_int()
        return self._read_exact(length)
    
    def remaining(self) -> int:
        pos = self.buf.tell()
        self.buf.seek(0, 2)
        end = self.buf.tell()
        self.buf.seek(pos)
        return end - pos
    
    def _read_exact(self, n: int) -> bytes:
        data = self.buf.read(n)
        if len(data) < n:
            raise EOFError(f"Expected {n} bytes, got {len(data)}")
        return data


# ======== 数据包帧层 ========

class PacketFrame:
    """
    RW 网络数据包帧格式 (来自 d.java L54-55):
    [4-byte int: payload_size][4-byte int: packet_type][payload_bytes]
    """
    
    @staticmethod
    def build(packet_type: int, payload: bytes) -> bytes:
        """构建一个完整的帧"""
        header = struct.pack('>ii', len(payload), packet_type)
        return header + payload

    @staticmethod
    def read_from_socket(sock: socket.socket, timeout=30) -> tuple:
        """
        从 socket 读取一个完整的数据包
        返回 (packet_type, payload_bytes)
        """
        sock.settimeout(timeout)
        
        # 读 8 字节头
        header = _recv_exact(sock, 8)
        payload_size, packet_type = struct.unpack('>ii', header)
        
        if payload_size < 0:
            raise ValueError(f"Negative payload size: {payload_size}")
        if payload_size > 20_000_000:
            raise ValueError(f"Payload too large: {payload_size}")
        
        # 读 payload
        if payload_size > 0:
            payload = _recv_exact(sock, payload_size)
        else:
            payload = b''
        
        return packet_type, payload


def _recv_exact(sock: socket.socket, n: int) -> bytes:
    """从 socket 精确读取 n 字节"""
    buf = bytearray()
    while len(buf) < n:
        chunk = sock.recv(n - len(buf))
        if not chunk:
            raise ConnectionError(f"Connection closed while reading (got {len(buf)}/{n} bytes)")
        buf.extend(chunk)
    return bytes(buf)


# ======== Packet 构建器 ========

class PacketBuilder:
    """构建 RW 网络数据包"""
    
    @staticmethod
    def build_packet_160_hello(
        app_version: int = 176,
        platform: int = 1,  # 1=Android, 2=Desktop, 3=Steam
        query_string: str = None,
        username: str = "Phantom",
        locale_string: str = "en",
        debug_suffix: str = ""
    ) -> bytes:
        """
        构建 Packet 160 (Pre-register Hello)
        来源: ae.java L2254-2272
        
        client → relay/server 的第一个包
        """
        w = JavaDataWriter()
        w.write_utf("com.corrodinggames.rts")  # package name
        w.write_int(4)                          # packet version
        w.write_int(app_version)                # game version (176)
        w.write_int(platform)                   # platform code
        w.write_nullable_string(query_string)   # query string (null for direct)
        w.write_utf(username)                   # player name
        w.write_utf(locale_string)              # locale/language info
        w.write_utf(debug_suffix)               # debug suffix
        
        return PacketFrame.build(160, w.get_bytes())
    
    @staticmethod
    def build_packet_175_forward_to(target_client_id: int, data: bytes) -> bytes:
        """
        构建 Packet 175 (FORWARD_CLIENT_TO)
        发送数据给通过 Relay 连接的客户端
        """
        w = JavaDataWriter()
        w.write_int(target_client_id)
        w.write_bytes(data)
        return PacketFrame.build(175, w.get_bytes())
    
    @staticmethod
    def build_packet_161_preregister_response(
        server_version: int = 176,
        server_platform: int = 1,
        version_string: str = "1.15",
        network_server_id: str = None,
        integrity_n: int = 0,
        integrity_y: int = 0,
        integrity_z: int = 0,
    ) -> bytes:
        """
        构建 Packet 161 (Pre-register Info Response)
        来源: ae.java fallback L6403-6434
        
        作为 "服务器" 回复连接的客户端
        """
        if network_server_id is None:
            network_server_id = str(uuid.uuid4())
        
        w = JavaDataWriter()
        w.write_utf("com.corrodinggames.rts")   # package
        w.write_int(2)                           # prereg packet version
        w.write_int(server_version)              # server app version
        w.write_int(server_platform)             # server platform
        w.write_utf(version_string)              # version string
        w.write_utf(network_server_id)           # networkServerId
        # integrity challenge values (V, W, X)
        w.write_int(integrity_n)                 # connection.N → V
        w.write_int(integrity_y)                 # ae.Y → random
        w.write_int(0)                           # extra (v2)
        
        return PacketFrame.build(161, w.get_bytes())
    
    @staticmethod
    def build_packet_150_kick(reason: str = "Server is full") -> bytes:
        """
        构建 Packet 150 (Kick)
        踢出通过 Relay 连接的客户端
        """
        w = JavaDataWriter()
        w.write_utf(reason)
        return PacketFrame.build(150, w.get_bytes())


# ======== Packet 解析器 ========

class PacketParser:
    """解析 RW 网络数据包"""
    
    @staticmethod
    def parse_packet_161(payload: bytes) -> dict:
        """解析 Packet 161 (Pre-register Info Response)"""
        r = JavaDataReader(payload)
        result = {
            'package': r.read_utf(),
            'prereg_version': r.read_int(),
            'server_version': r.read_int(),
            'server_platform': r.read_int(),
            'version_string': r.read_utf(),
            'network_server_id': r.read_utf(),
        }
        if result['prereg_version'] > 0:
            result['integrity_V'] = r.read_int()
        if result['prereg_version'] >= 2:
            result['integrity_W'] = r.read_int()
            result['integrity_X'] = r.read_int()
        return result
    
    @staticmethod
    def parse_packet_163(payload: bytes) -> dict:
        """
        解析 Packet 163 (Relay Version)
        来源: ae.java fallback L6498-6511
        """
        r = JavaDataReader(payload)
        result = {
            'version_byte': r.read_byte(),
            'relay_version': r.read_int(),
            'unknown_int': r.read_int(),
        }
        # nullable string at end
        if r.remaining() > 0:
            result['extra_string'] = r.read_nullable_string()
        return result

    @staticmethod
    def parse_packet_170(payload: bytes) -> dict:
        """
        解析 Packet 170 (Become Server)
        来源: ae.java fallback L6513-6601
        """
        r = JavaDataReader(payload)
        version = r.read_byte()
        result = {
            'version': version,
            'forwarding_allowed': r.read_boolean(),   # → c.r = true
            'relay_flag': r.read_boolean(),            # → c.t = true
            'network_server_id': r.read_nullable_string(),  # → networkServerId
            'mods_enabled': r.read_boolean(),          # → ae.o
            'public_flag': r.read_boolean(),           # → ae.q
            'session_id': r.read_nullable_string(),    # → ae.F (session ID)
        }
        if version > 0:
            result['multicast'] = r.read_boolean()     # → c.s
        if version >= 2 and r.remaining() > 0:
            result['extra_string'] = r.read_nullable_string()
        return result
    
    @staticmethod
    def parse_packet_172(payload: bytes) -> dict:
        """
        解析 Packet 172 (FORWARD_CLIENT_ADD)
        来源: ae.java fallback L6607-6683
        """
        r = JavaDataReader(payload)
        version = r.read_byte()
        result = {
            'version': version,
            'client_id': r.read_int(),
            'player_id': r.read_utf(),
            'extra_info': r.read_nullable_string(),
        }
        if version > 0:
            result['extra_string_v1'] = r.read_nullable_string()
        return result
    
    @staticmethod
    def parse_packet_173(payload: bytes) -> dict:
        """
        解析 Packet 173 (FORWARD_CLIENT_REMOVE)
        来源: ae.java fallback L6692-6700
        """
        r = JavaDataReader(payload)
        return {
            'version': r.read_byte(),
            'client_id': r.read_int(),
        }

    @staticmethod
    def parse_packet_174(payload: bytes) -> dict:
        """
        解析 Packet 174 (FORWARD_CLIENT_FROM)
        来源: ae.java fallback L6714-6736
        """
        r = JavaDataReader(payload)
        client_id = r.read_int()
        raw_data = r.read_bytes_block()
        return {
            'client_id': client_id,
            'raw_data': raw_data,
        }

    @staticmethod
    def parse_packet_160(payload: bytes) -> dict:
        """
        解析 Packet 160 (Pre-register Hello) - 当我们作为"服务器"需要处理客户端的 hello
        来源: ae.java fallback L6357-6401
        """
        r = JavaDataReader(payload)
        result = {
            'package': r.read_utf(),
        }
        version = r.read_int()
        result['prereg_version'] = version
        result['app_version'] = r.read_int()
        result['platform'] = r.read_int()
        
        if version > 0:
            result['integrity_challenge'] = r.read_int()
        
        if version >= 2:
            result['query_string'] = r.read_nullable_string()
        
        if version >= 3:
            r.read_utf()  # extra UTF
        
        if version >= 4:
            r.read_utf()  # username
            result['locale'] = r.read_utf()
        
        return result


# ======== Relay 客户端 ========

class RelayClient:
    """
    Relay TCP 客户端
    连接到 Relay 服务器，建立并维持 Relay 会话
    """
    
    RELAY_HOST = "18.216.139.119"
    RELAY_PORT = 5123
    
    def __init__(self, session_id: str = None, username: str = "Phantom",
                 verbose: bool = True):
        """
        Args:
            session_id: Relay 会话 ID (从 Master Server 获取的 server_id 或生成的 ID)
            username: 玩家名称
            verbose: 是否输出调试信息
        """
        self.session_id = session_id
        self.username = username
        self.verbose = verbose
        
        self.sock = None
        self.connected = False
        self.is_server = False
        self.network_server_id = None
        self.relay_version = None
        
        self._running = False
        self._recv_thread = None
        self._keepalive_thread = None
        
        # 通过 Relay 连接的客户端列表
        self.forwarded_clients = {}  # client_id → {player_id, ...}
    
    @staticmethod
    def parse_packet_151_sync(payload: bytes) -> dict:
        """
        解析 Packet 151 (Sync/Integrity Probe)
        来源: ae.java fallback L7475-7597
        格式: readInt(challenge_id) + readInt(probe_type) + readBoolean + [readInt] + readBoolean + [readInt]
        
        probe_type决定了回复的内容类型 (0-7不同的integrity检查)
        """
        try:
            r = JavaDataReader(payload)
            result = {}
            result['challenge_id'] = r.read_int()     # r7
            result['probe_type'] = r.read_int()        # r8
            
            # 可选 bf.i 覆盖
            has_i = r.read_boolean()
            if has_i:
                result['override_i'] = r.read_int()
            
            # 可选 bf.j 覆盖
            has_j = r.read_boolean()
            if has_j:
                result['override_j'] = r.read_int()
            
            return result
        except Exception as e:
            return {'error': str(e), 'raw_hex': payload.hex()}
    
    @staticmethod
    def build_packet_152_sync_response(challenge_id: int, probe_type: int, 
                                        response_str: str = "0", tick_time: float = 0.0) -> bytes:
        """
        构建 Packet 152 (Sync Response)
        来源: ae.java fallback L7588-7597
        格式: writeInt(challenge_id) + writeInt(probe_type) + writeUTF(response) + writeFloat(tick_time)
        """
        w = JavaDataWriter()
        w.write_int(challenge_id)       # 原样返回
        w.write_int(probe_type)         # 原样返回
        w.write_utf(response_str)       # 应答值 (取决于 probe_type)
        w.write_float(tick_time)        # 时间差
        return PacketFrame.build(152, w.get_bytes())
    
    def connect(self, host: str = None, port: int = None, timeout: int = 15) -> bool:
        """
        连接到 Relay 服务器并完成握手
        
        完整流程:
        Phase 1:
        1. TCP 连接到 Relay
        2. 发送 Packet 160 (hello) 带 session_id
        3. 接收 Packet 163 (relay version)
        4. 接收 Packet 151 (session assignment) → 获取 session_key
        
        Phase 2 (如果收到 151 而非 170):
        5. 断开并重新连接
        6. 用 session_key 重新发送 Packet 160
        7. 接收 Packet 170 (become server)
        """
        if host is None:
            host = self.RELAY_HOST
        if port is None:
            port = self.RELAY_PORT
        
        self._log(f"连接到 Relay: {host}:{port}")
        
        try:
            # 连接并握手 (151 sync probe 在内部自动回复 152)
            success, _ = self._do_handshake_phase(host, port, self.session_id, timeout)
            
            if not success:
                self._log("❌ 握手未获得 Packet 170 (become server)")
                self._log("   提示: 确保先在 Master Server 注册，且被分配了 Relay")
                self.disconnect()
                return False
            
            # 启动接收线程和 keepalive
            self._running = True
            self._recv_thread = threading.Thread(target=self._receive_loop, daemon=True)
            self._recv_thread.start()
            
            self._keepalive_thread = threading.Thread(target=self._keepalive_loop, daemon=True)
            self._keepalive_thread.start()
            
            self._log("✅ Relay 会话已建立，接收线程和 keepalive 已启动")
            return True
            
        except Exception as e:
            self._log(f"❌ 连接失败: {e}")
            traceback.print_exc()
            self.disconnect()
            return False
    
    def _do_handshake_phase(self, host: str, port: int, query: str, timeout: int):
        """
        执行一次 Relay 握手:
        1. TCP 连接
        2. 发送 Packet 160 (hello)
        3. 等待响应 (163/170/151)
        
        返回: (got_170: bool, session_key: str or None)
        """
        # TCP 连接
        self.sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
        self.sock.setsockopt(socket.IPPROTO_TCP, socket.TCP_NODELAY, 1)
        self.sock.settimeout(timeout)
        self.sock.connect((host, port))
        self.connected = True
        self._log(f"✅ TCP 连接成功: {host}:{port}")
        
        # 发送 Packet 160
        hello = PacketBuilder.build_packet_160_hello(
            app_version=176,
            platform=1,
            query_string=query,
            username=self.username,
            locale_string="en",
            debug_suffix=""
        )
        self.sock.sendall(hello)
        self._log(f"→ 发送 Packet 160 (hello), query={query}")
        
        # 等待响应
        got_170 = False
        session_key = None
        start_time = time.time()
        
        while not got_170 and (time.time() - start_time) < timeout:
            try:
                pkt_type, payload = PacketFrame.read_from_socket(self.sock, timeout=timeout)
                self._log(f"← 收到 Packet {pkt_type} ({len(payload)} bytes)")
                
                if pkt_type == 163:
                    info = PacketParser.parse_packet_163(payload)
                    self.relay_version = info['relay_version']
                    self._log(f"   Relay 版本: {self.relay_version}")
                
                elif pkt_type == 170:
                    info = PacketParser.parse_packet_170(payload)
                    self.is_server = True
                    self.network_server_id = info.get('network_server_id')
                    self._log(f"   🎉 成为服务器! serverID={self.network_server_id}")
                    self._log(f"   forwarding={info.get('forwarding_allowed')}, "
                              f"relay_flag={info.get('relay_flag')}, "
                              f"mods={info.get('mods_enabled')}, "
                              f"public={info.get('public_flag')}")
                    got_170 = True
                
                elif pkt_type == 151:
                    # Packet 151: Sync/Integrity probe
                    # 需要正确解析并回复 Packet 152
                    r = JavaDataReader(payload)
                    challenge_id = r.read_int()   # r7
                    probe_type = r.read_int()     # r8
                    
                    # 可选覆盖值
                    bf_i = 55  # 默认
                    bf_j = 66  # 默认
                    if r.read_boolean():
                        bf_i = r.read_int()
                    if r.read_boolean():
                        bf_j = r.read_int()
                    
                    self._log(f"   Packet 151 (sync): challenge={challenge_id}, "
                              f"type={probe_type}, bf_i={bf_i}, bf_j={bf_j}")
                    
                    # 根据 probe_type 计算回复值 (ae.java fallback L7506-L7628)
                    resp_str = ""
                    if probe_type == 0:
                        resp_str = str(bf_i)
                    elif probe_type == 1:
                        resp_str = str(bf_j)
                    elif probe_type == 2:
                        # ae.e(bf_i) - integrity hash
                        resp_str = "0"
                    elif probe_type == 3:
                        # hash(bf_i|bf_j) via f.c()  
                        resp_str = "0"
                    elif probe_type == 4:
                        # hash(bf_i|bf_j) via f.c()
                        resp_str = "0"
                    elif probe_type in (5, 6):
                        # 额外字段: readUTF(hash) + readUTF(key) + readInt(count)
                        target_hash = r.read_utf()
                        key_str = r.read_utf()
                        count = r.read_int()
                        self._log(f"   probe {probe_type}: hash={target_hash}, "
                                  f"key={key_str}, count={count}")
                        # 暴力搜索: rw_hash_14(key + str(i)) == target_hash
                        if probe_type == 6:
                            # probe 6: key = original_key + str(bf_i)
                            key_str = key_str + str(bf_i)
                        resp_str = solve_hash_challenge(target_hash, key_str, count)
                        self._log(f"   解出: {resp_str}")
                    elif probe_type == 7:
                        # readUTF(key) + readInt(count) 
                        key_str = r.read_utf()
                        count = r.read_int()
                        self._log(f"   probe 7: key={key_str}, count={count}")
                        resp_str = ""
                    
                    # 构建 Packet 152 response
                    # 格式: writeInt(challenge_id) + writeInt(probe_type) + writeUTF(resp) + writeFloat(time)
                    w = JavaDataWriter()
                    w.write_int(challenge_id)
                    w.write_int(probe_type)
                    w.write_utf(resp_str)
                    w.write_float(0.0)
                    sync_resp = PacketFrame.build(152, w.get_bytes())
                    self.sock.sendall(sync_resp)
                    self._log(f"→ Packet 152 (sync resp): '{resp_str}'")
                    # 继续等待 170
                
                elif pkt_type == 117:
                    # 系统消息 (来自 Relay 的 MOTD/错误信息)
                    try:
                        r = JavaDataReader(payload)
                        ver = r.read_byte()
                        subtype = r.read_int()
                        msg = r.read_utf()
                        self._log(f"   Packet 117 (msg): {msg.strip()[:100]}")
                    except:
                        self._log(f"   Packet 117: {len(payload)} bytes (无法解析)")
                
                elif pkt_type == 150:
                    r = JavaDataReader(payload)
                    reason = r.read_utf()
                    self._log(f"   ❌ 被踢出: {reason}")
                    return False, None
                
                elif pkt_type == 161:
                    info = PacketParser.parse_packet_161(payload)
                    self._log(f"   收到 161 (意外): server_version={info.get('server_version')}")
                
                else:
                    self._log(f"   (握手期间忽略 Packet {pkt_type})")
                    
            except socket.timeout:
                self._log("   ⏰ 等待超时")
                break
            except Exception as e:
                self._log(f"   ❌ 读取错误: {e}")
                break
        
        return got_170, session_key
    
    def disconnect(self):
        """断开 Relay 连接"""
        self._running = False
        self.connected = False
        self.is_server = False
        if self.sock:
            try:
                self.sock.close()
            except:
                pass
            self.sock = None
        self._log("🔌 Relay 连接已断开")
    
    def _send_packet(self, packet_data: bytes):
        """发送原始数据包"""
        if self.sock and self.connected:
            try:
                self.sock.sendall(packet_data)
            except Exception as e:
                self._log(f"发送失败: {e}")
                self.connected = False
    
    def _receive_loop(self):
        """后台接收线程，处理 Relay 转发的数据包"""
        while self._running and self.connected:
            try:
                pkt_type, payload = PacketFrame.read_from_socket(self.sock, timeout=30)
                self._handle_packet(pkt_type, payload)
            except socket.timeout:
                continue
            except (ConnectionError, EOFError) as e:
                if self._running:
                    self._log(f"连接断开: {e}")
                    self.connected = False
                break
            except Exception as e:
                if self._running:
                    self._log(f"接收错误: {e}")
                    traceback.print_exc()
                break
        
        self._log("接收线程退出")
    
    def _handle_packet(self, pkt_type: int, payload: bytes):
        """处理接收到的数据包"""
        
        if pkt_type == 172:
            # FORWARD_CLIENT_ADD - 有新客户端通过 Relay 连接
            info = PacketParser.parse_packet_172(payload)
            client_id = info['client_id']
            self.forwarded_clients[client_id] = info
            self._log(f"← [172] 新客户端加入: id={client_id}, player={info['player_id']}")
            
            # 回复客户端: 发送 kick (我们不需要真的让人加入)
            # 通过 Packet 175 转发 Packet 150 (kick) 给客户端
            kick_payload = PacketBuilder.build_packet_150_kick(
                "Server is full / 服务器已满"
            )
            # 提取 kick 的 payload (去掉 PacketFrame 头)
            kick_inner = kick_payload[8:]  # skip 8-byte frame header
            kick_type = 150
            
            # 构建 inner packet frame (给转发层用)
            inner_frame = struct.pack('>ii', len(kick_inner), kick_type) + kick_inner
            
            # 通过 Packet 175 发送给 relay
            forward_pkt = PacketBuilder.build_packet_175_forward_to(client_id, inner_frame)
            self._send_packet(forward_pkt)
            self._log(f"→ [175→150] 踢出客户端 {client_id}: Server is full")
        
        elif pkt_type == 173:
            # FORWARD_CLIENT_REMOVE - 客户端断开
            info = PacketParser.parse_packet_173(payload)
            client_id = info['client_id']
            if client_id in self.forwarded_clients:
                del self.forwarded_clients[client_id]
            self._log(f"← [173] 客户端离开: id={client_id}")
        
        elif pkt_type == 174:
            # FORWARD_CLIENT_FROM - 客户端发来的数据
            info = PacketParser.parse_packet_174(payload)
            client_id = info['client_id']
            raw = info['raw_data']
            if len(raw) >= 8:
                inner_size, inner_type = struct.unpack('>ii', raw[:8])
                self._log(f"← [174] 客户端 {client_id} 发来 Packet {inner_type} ({inner_size} bytes)")
                
                # 处理内部数据包
                self._handle_forwarded_packet(client_id, inner_type, raw[8:])
            else:
                self._log(f"← [174] 客户端 {client_id} 发来短数据 ({len(raw)} bytes)")
        
        elif pkt_type == 178:
            # RECONNECT_TO
            self._log(f"← [178] 重连指令 ({len(payload)} bytes)")
        
        elif pkt_type == 150:
            # Kicked by relay
            r = JavaDataReader(payload)
            reason = r.read_utf()
            self._log(f"← [150] 被 Relay 踢出: {reason}")
            self.connected = False
        
        else:
            self._log(f"← [Packet {pkt_type}] ({len(payload)} bytes) - 未处理")
    
    def _handle_forwarded_packet(self, client_id: int, inner_type: int, inner_payload: bytes):
        """处理转发的内部数据包"""
        
        if inner_type == 160:
            # Pre-register hello from client
            try:
                info = PacketParser.parse_packet_160(inner_payload)
                self._log(f"   客户端 {client_id} 发送了 hello: v{info.get('app_version')}")
            except:
                self._log(f"   客户端 {client_id} 的 hello 解析失败")
            
            # 回复 Packet 161 + Packet 150 (kick)
            # 先发 161 preregister response
            resp_161 = PacketBuilder.build_packet_161_preregister_response(
                server_version=176,
                server_platform=1,
                version_string="1.15",
            )
            resp_161_inner = resp_161[8:]
            inner_frame_161 = struct.pack('>ii', len(resp_161_inner), 161) + resp_161_inner
            fwd_161 = PacketBuilder.build_packet_175_forward_to(client_id, inner_frame_161)
            self._send_packet(fwd_161)
            self._log(f"→ [175→161] 回复客户端 {client_id} preregister info")
            
            # 延迟后踢出
            def delayed_kick():
                time.sleep(0.5)
                kick_payload = PacketBuilder.build_packet_150_kick("Server is full / 服务器已满")
                kick_inner = kick_payload[8:]
                inner_frame = struct.pack('>ii', len(kick_inner), 150) + kick_inner
                fwd = PacketBuilder.build_packet_175_forward_to(client_id, inner_frame)
                self._send_packet(fwd)
                self._log(f"→ [175→150] 延迟踢出客户端 {client_id}")
            
            threading.Thread(target=delayed_kick, daemon=True).start()
        
        elif inner_type == 110:
            # Register connection from client
            self._log(f"   客户端 {client_id} 尝试注册 (110)")
            # 踢出
            kick_payload = PacketBuilder.build_packet_150_kick("Server is full / 服务器已满")
            kick_inner = kick_payload[8:]
            inner_frame = struct.pack('>ii', len(kick_inner), 150) + kick_inner
            fwd = PacketBuilder.build_packet_175_forward_to(client_id, inner_frame)
            self._send_packet(fwd)
        
        else:
            self._log(f"   客户端 {client_id} 的内部包 {inner_type} 被忽略")
    
    def _keepalive_loop(self):
        """
        Keepalive 线程
        定期发送小数据包保持 Relay 连接活跃
        """
        while self._running and self.connected:
            time.sleep(10)
            if not self._running or not self.connected:
                break
            
            try:
                # 发送一个空的 Packet 4 (ping/keepalive)
                # Packet 4 在 switch 中有处理但我们不需要深究其内容
                w = JavaDataWriter()
                w.write_long(int(time.time() * 1000))  # timestamp
                keepalive = PacketFrame.build(4, w.get_bytes())
                self.sock.sendall(keepalive)
                if self.verbose:
                    self._log("→ [4] keepalive")
            except Exception as e:
                if self._running:
                    self._log(f"keepalive 发送失败: {e}")
                    self.connected = False
                break
        
        self._log("keepalive 线程退出")
    
    def _log(self, msg: str):
        if self.verbose:
            ts = time.strftime("%H:%M:%S")
            print(f"[{ts}][Relay] {msg}")


# ======== 测试 & 独立运行 ========

def test_relay_connection(session_id=None, host=None, port=None):
    """
    测试 Relay 连接
    """
    if session_id is None:
        session_id = str(uuid.uuid4())[:8]
    
    print(f"\n{'='*60}")
    print(f"🔧 Relay TCP 协议测试")
    print(f"   Host: {host or RelayClient.RELAY_HOST}")
    print(f"   Port: {port or RelayClient.RELAY_PORT}")
    print(f"   Session: {session_id}")
    print(f"{'='*60}\n")
    
    client = RelayClient(
        session_id=session_id,
        username="PhantomTest",
        verbose=True
    )
    
    success = client.connect(host=host, port=port)
    
    if success:
        print(f"\n✅ Relay 连接成功!")
        print(f"   is_server: {client.is_server}")
        print(f"   relay_version: {client.relay_version}")
        print(f"   network_server_id: {client.network_server_id}")
        print(f"\n⏳ 保持连接 60 秒测试稳定性...")
        
        try:
            for i in range(60):
                time.sleep(1)
                if not client.connected:
                    print(f"\n❌ 连接在 {i} 秒后断开")
                    break
                if (i + 1) % 10 == 0:
                    print(f"   ⏰ 已保持 {i+1} 秒, connected={client.connected}")
        except KeyboardInterrupt:
            pass
        finally:
            client.disconnect()
    else:
        print(f"\n❌ Relay 连接失败")
    
    return success


if __name__ == "__main__":
    import argparse
    
    parser = argparse.ArgumentParser(description="RW Relay TCP 协议测试")
    parser.add_argument("--host", default=None, help="Relay 服务器地址")
    parser.add_argument("--port", type=int, default=None, help="Relay 服务器端口")
    parser.add_argument("--session", default=None, help="会话 ID")
    
    args = parser.parse_args()
    test_relay_connection(
        session_id=args.session,
        host=args.host,
        port=args.port
    )
