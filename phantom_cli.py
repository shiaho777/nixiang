#!/usr/bin/env python3 -u
"""
铁锈战争 - 幻影服务器批量创建工具 v4
支持 SOCKS5 代理模式，通过 VPS 绕过 Relay 重写，实现排名第一

原理:
  Master Server 根据 HTTP 请求源 IP 决定是否走 Relay
  如果源 IP 是 VPS 公网 IP，Master Server 会直接用该 IP:port 做端口检查
  只需在 VPS 上运行 TCP 蜜罐，即可通过检查 → public=true → 排名桶 3
  
用法:
  1. 在 VPS 上: python3 -c "exec(\"import socket,threading\\ns=socket.socket()\\ns.setsockopt(socket.SOL_SOCKET,socket.SO_REUSEADDR,1)\\ns.bind(('0.0.0.0',5005))\\ns.listen(50)\\nprint('蜜罐就绪')\\n\\nwhile True:\\n conn,_=s.accept()\\n conn.close()\")"
  2. 在 VPS 上开 SOCKS5 代理: ssh -D 1080 localhost (或已有代理)
  3. 本地: python3 phantom_cli.py -n 5 --name '幽灵' --proxy socks5://VPS地址:1080
"""

import hashlib
import time
import uuid
import threading
import argparse
import sys
import signal
import socket
import struct
import re
import xml.etree.ElementTree as ET

try:
    from relay_client import RelayClient
    HAS_RELAY = True
except ImportError:
    HAS_RELAY = False
from urllib.request import urlopen, Request
from urllib.parse import urlparse

try:
    import requests
except ImportError:
    print("缺少依赖: pip3 install requests")
    sys.exit(1)

import subprocess

def make_session(proxy_url=None):
    """创建带代理的 requests 会话"""
    session = requests.Session()
    session.trust_env = False  # 忽略系统代理
    if proxy_url:
        # socks5h:// = DNS 也通过代理解析 (防止 DNS 污染/不通)
        if proxy_url.startswith('socks5://'):
            proxy_url = proxy_url.replace('socks5://', 'socks5h://', 1)
        session.proxies = {
            'http': proxy_url,
            'https': proxy_url,
        }
        print(f"[+] 使用代理: {proxy_url}")
    return session

# 全局会话 - 使用系统代理 (不要清除代理环境变量！)
HTTP_SESSION = requests.Session()

MASTER_URLS = [
    "https://gs1.corrodinggames.com/masterserver/1.4/interface",
    "https://gs4.corrodinggames.net/masterserver/1.4/interface"
]

# ======== 加密函数（统一实现见 tools/rw_crypto.py） ========
try:
    from tools.rw_crypto import java_md5, f_d
except ImportError:  # 直接拷走单文件运行时回退到本地实现
    def java_md5(s): return hashlib.md5(s.encode('utf-8')).hexdigest()
    def f_d(s):
        b = hashlib.sha256(s.encode('utf-8')).digest()
        n = int.from_bytes(b, byteorder='big', signed=False)
        return format(n, f'0{len(b)*2}X')[:4]

def self_test():
    assert java_md5("hello") == "5d41402abc4b2a76b9719d911017c592"
    assert f_d("hello") == hashlib.sha256(b"hello").hexdigest().upper()[:4]
    print("[✓] 加密函数自检通过")


# ======== UPnP 自动端口映射 (纯 Python，零依赖) ========

class UPnPPortMapper:
    """
    通过 UPnP/IGD 协议自动让路由器开放端口映射
    游戏客户端本身就用这种方式实现联机穿透
    """
    
    SSDP_ADDR = "239.255.255.250"
    SSDP_PORT = 1900
    
    SEARCH_TARGETS = [
        "urn:schemas-upnp-org:device:InternetGatewayDevice:1",
        "urn:schemas-upnp-org:device:InternetGatewayDevice:2",
    ]
    
    SERVICE_TYPES = [
        "urn:schemas-upnp-org:service:WANIPConnection:1",
        "urn:schemas-upnp-org:service:WANIPConnection:2",
        "urn:schemas-upnp-org:service:WANPPPConnection:1",
    ]
    
    def __init__(self):
        self.control_url = None
        self.service_type = None
        self.external_ip = None
        self.mappings = []  # 记录我们添加的映射，退出时清理
    
    def discover(self):
        """通过 SSDP M-SEARCH 发现局域网中的 UPnP 网关"""
        print("[*] 正在搜索 UPnP 网关...")
        
        sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM, socket.IPPROTO_UDP)
        sock.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)
        sock.settimeout(3)
        
        for st in self.SEARCH_TARGETS:
            msg = (
                f"M-SEARCH * HTTP/1.1\r\n"
                f"HOST: {self.SSDP_ADDR}:{self.SSDP_PORT}\r\n"
                f"MAN: \"ssdp:discover\"\r\n"
                f"MX: 2\r\n"
                f"ST: {st}\r\n"
                f"\r\n"
            ).encode()
            
            sock.sendto(msg, (self.SSDP_ADDR, self.SSDP_PORT))
        
        responses = []
        try:
            while True:
                data, addr = sock.recvfrom(4096)
                responses.append(data.decode('utf-8', errors='ignore'))
        except socket.timeout:
            pass
        finally:
            sock.close()
        
        if not responses:
            print("[-] 未发现 UPnP 网关")
            return False
        
        # 从响应中提取 LOCATION URL
        for resp in responses:
            match = re.search(r'LOCATION:\s*(\S+)', resp, re.IGNORECASE)
            if match:
                location = match.group(1)
                print(f"[+] 发现网关: {location}")
                if self._parse_device(location):
                    return True
        
        return False
    
    def _parse_device(self, location_url):
        """解析 UPnP 设备描述 XML，找到 WANIPConnection 控制 URL"""
        try:
            req = Request(location_url, headers={'User-Agent': 'UPnP/1.0'})
            resp = urlopen(req, timeout=5)
            xml_data = resp.read()
            
            root = ET.fromstring(xml_data)
            ns = {'upnp': 'urn:schemas-upnp-org:device-1-0'}
            
            base_url = urlparse(location_url)
            base = f"{base_url.scheme}://{base_url.netloc}"
            
            # 递归搜索所有 service
            for service in root.iter():
                if service.tag.endswith('service'):
                    st_elem = service.find('{urn:schemas-upnp-org:device-1-0}serviceType')
                    cu_elem = service.find('{urn:schemas-upnp-org:device-1-0}controlURL')
                    
                    if st_elem is not None and cu_elem is not None:
                        st = st_elem.text
                        cu = cu_elem.text
                        
                        if any(t in st for t in ['WANIPConnection', 'WANPPPConnection']):
                            if cu.startswith('/'):
                                self.control_url = base + cu
                            elif cu.startswith('http'):
                                self.control_url = cu
                            else:
                                self.control_url = base + '/' + cu
                            
                            self.service_type = st
                            print(f"[+] 找到 UPnP 服务: {st}")
                            print(f"[+] 控制 URL: {self.control_url}")
                            return True
            
            print("[-] 未找到 WANIPConnection 服务")
            return False
            
        except Exception as e:
            print(f"[-] 解析设备描述失败: {e}")
            return False
    
    def get_external_ip(self):
        """通过 UPnP 获取路由器的公网 IP"""
        soap_body = (
            '<?xml version="1.0"?>'
            '<s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" '
            's:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">'
            '<s:Body>'
            f'<u:GetExternalIPAddress xmlns:u="{self.service_type}">'
            '</u:GetExternalIPAddress>'
            '</s:Body>'
            '</s:Envelope>'
        )
        
        try:
            req = Request(self.control_url, data=soap_body.encode(),
                headers={
                    'Content-Type': 'text/xml; charset="utf-8"',
                    'SOAPAction': f'"{self.service_type}#GetExternalIPAddress"',
                })
            resp = urlopen(req, timeout=5)
            data = resp.read().decode()
            
            match = re.search(r'<NewExternalIPAddress>([^<]+)</NewExternalIPAddress>', data)
            if match:
                self.external_ip = match.group(1)
                print(f"[+] 路由器公网 IP: {self.external_ip}")
                return self.external_ip
        except Exception as e:
            print(f"[-] 获取公网 IP 失败: {e}")
        
        return None
    
    def add_port_mapping(self, external_port, internal_port, internal_ip, protocol='TCP', description='RW_Phantom'):
        """添加端口映射: 公网 external_port → 内网 internal_ip:internal_port"""
        soap_body = (
            '<?xml version="1.0"?>'
            '<s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" '
            's:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">'
            '<s:Body>'
            f'<u:AddPortMapping xmlns:u="{self.service_type}">'
            f'<NewRemoteHost></NewRemoteHost>'
            f'<NewExternalPort>{external_port}</NewExternalPort>'
            f'<NewProtocol>{protocol}</NewProtocol>'
            f'<NewInternalPort>{internal_port}</NewInternalPort>'
            f'<NewInternalClient>{internal_ip}</NewInternalClient>'
            f'<NewEnabled>1</NewEnabled>'
            f'<NewPortMappingDescription>{description}</NewPortMappingDescription>'
            f'<NewLeaseDuration>3600</NewLeaseDuration>'
            '</u:AddPortMapping>'
            '</s:Body>'
            '</s:Envelope>'
        )
        
        try:
            req = Request(self.control_url, data=soap_body.encode(),
                headers={
                    'Content-Type': 'text/xml; charset="utf-8"',
                    'SOAPAction': f'"{self.service_type}#AddPortMapping"',
                })
            resp = urlopen(req, timeout=5)
            
            print(f"[✓] 端口映射成功: 公网:{external_port} → {internal_ip}:{internal_port} ({protocol})")
            self.mappings.append((external_port, protocol))
            return True
            
        except Exception as e:
            error_msg = str(e)
            if hasattr(e, 'read'):
                error_msg = e.read().decode('utf-8', errors='ignore')
            print(f"[-] 端口映射失败: {error_msg[:200]}")
            return False
    
    def remove_port_mapping(self, external_port, protocol='TCP'):
        """移除端口映射"""
        soap_body = (
            '<?xml version="1.0"?>'
            '<s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" '
            's:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">'
            '<s:Body>'
            f'<u:DeletePortMapping xmlns:u="{self.service_type}">'
            f'<NewRemoteHost></NewRemoteHost>'
            f'<NewExternalPort>{external_port}</NewExternalPort>'
            f'<NewProtocol>{protocol}</NewProtocol>'
            '</u:DeletePortMapping>'
            '</s:Body>'
            '</s:Envelope>'
        )
        
        try:
            req = Request(self.control_url, data=soap_body.encode(),
                headers={
                    'Content-Type': 'text/xml; charset="utf-8"',
                    'SOAPAction': f'"{self.service_type}#DeletePortMapping"',
                })
            urlopen(req, timeout=5)
        except:
            pass
    
    def cleanup(self):
        """清理所有我们创建的端口映射"""
        for port, proto in self.mappings:
            self.remove_port_mapping(port, proto)
            print(f"[*] 已移除端口映射: {port}/{proto}")
        self.mappings.clear()
    
    @staticmethod
    def get_local_ip():
        """获取本机局域网 IP"""
        try:
            s = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
            s.connect(("8.8.8.8", 80))
            ip = s.getsockname()[0]
            s.close()
            return ip
        except:
            return "192.168.1.100"


# ======== TCP 端口蜜罐 ========

class PortDecoy:
    def __init__(self, local_port):
        self.local_port = local_port
        self.server_socket = None
        self.running = False
        self.thread = None
    
    def start(self):
        self.server_socket = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
        self.server_socket.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)
        self.server_socket.bind(('0.0.0.0', self.local_port))
        self.server_socket.listen(50)
        self.server_socket.settimeout(1.0)
        self.running = True
        self.thread = threading.Thread(target=self._accept_loop, daemon=True)
        self.thread.start()
    
    def _accept_loop(self):
        while self.running:
            try:
                conn, addr = self.server_socket.accept()
                conn.close()
            except socket.timeout:
                continue
            except:
                break
    
    def stop(self):
        self.running = False
        if self.server_socket:
            try: self.server_socket.close()
            except: pass


# ======== 服务器伪造类 ========

class PhantomServer:
    def __init__(self, name, map_name, version=176, version_string="1.15",
                 port=5005, max_players=10, player_count=1, 
                 status="battleroom", verbose=False):
        self.name = name
        self.map_name = map_name
        self.version = version
        self.version_string = version_string
        self.port = port
        self.max_players = max_players
        self.player_count = player_count
        self.status = status
        self.verbose = verbose
        
        self.server_id = None
        self.token = str(uuid.uuid4())
        self.user_id = f"u_{uuid.uuid4()}"
        self.bf_f = 4  # Master Server 返回的验证参数，初始值来自 bf.java
        self.running = False
        self.thread = None

    def _get_base_params(self):
        return {
            "password_required": "false",
            "created_by": self.name,
            "private_ip": UPnPPortMapper.get_local_ip(),
            "port_number": str(self.port),
            "game_map": "",  # 空 game_map → 排序最前 (fVar.q = cols[9], tiebreaker)
            "game_mode": "skirmishMap",
            "game_status": self.status,
            "player_count": str(self.player_count),
            "max_player_count": str(self.max_players),
        }

    def _make_add_params(self):
        # 时间戳 (毫秒级 Unix 时间戳)
        timestamp = int(time.time() * 1000)
        tx2 = f_d(f"_{self.user_id}5")
        tx3 = f_d(f"_{self.user_id}{timestamp + 5}")
        pt2 = java_md5(java_md5(self.token))
        confirm = java_md5("a" + java_md5(self.token))
        
        params = {
            "action": "add",
            "user_id": self.user_id,
            "game_name": "Unnamed",
            "game_version": str(self.version),
            "game_version_string": self.version_string,
            "game_version_beta": "false",
            "private_token": self.token,
            "private_token_2": pt2,
            "confirm": confirm,
            "_1": str(timestamp),
            "tx2": tx2,
            "tx3": tx3,
        }
        params.update(self._get_base_params())
        return params

    def register(self):
        params = self._make_add_params()
        headers = {"User-Agent": f"rw android {self.version} en", "Language": "en"}

        for url in MASTER_URLS:
            try:
                resp = HTTP_SESSION.post(url, data=params, headers=headers, timeout=10)
                if self.verbose:
                    print(f"[DEBUG] {resp.status_code}: {repr(resp.text[:200])}")
                
                lines = resp.text.strip().split('\n')
                if not lines or "[FAILED]" in lines[0]:
                    continue
                if lines[0].startswith("CORRODINGGAMES") and len(lines) > 1:
                    cols = lines[1].split(',')
                    self.server_id = cols[0].strip()
                    # 解析 bf.f 验证参数 (z.java L59-64)
                    if len(cols) >= 2:
                        try:
                            self.bf_f = int(cols[1].strip())
                        except ValueError:
                            self.bf_f = -1
                    print(f"[+] '{self.name}' 注册成功! ID: {self.server_id} (bf_f={self.bf_f})")
                    return True
            except Exception as e:
                if self.verbose: print(f"[!] {e}")
        
        print(f"[-] '{self.name}' 注册失败.")
        return False

    def query_self_info(self):
        """
        注册后调用 self_info，触发 Master Server 验证 (fVar.x = true)
        对应客户端 p.java (GetOwnInfoRunnable)
        验证参数来自 bf.java 的 b() 和 c() 方法
        """
        if not self.server_id:
            return False
        
        # bf.b(): tx3 = f.d("-" + id + str(d+e) + str(f))
        # bf.java: d=2, e=3, 所以 d+e=5; bf_f 来自注册响应
        tx3 = f_d(f"-{self.server_id}5{self.bf_f}")
        
        params = {
            "action": "self_info",
            "port": str(self.port),
            "id": self.server_id,
            "tx3": tx3,
        }
        
        # bf.c(): tx4 仅在 bf_f > 1000 时发送
        if self.bf_f > 1000:
            tx4 = f_d(f"+{self.server_id}5{self.bf_f}")
            params["tx4"] = tx4
        
        headers = {"User-Agent": f"rw android {self.version} en", "Language": "en"}
        
        for url in MASTER_URLS:
            try:
                resp = HTTP_SESSION.post(url, data=params, headers=headers, timeout=10)
                if self.verbose:
                    print(f"[DEBUG] self_info: {resp.status_code}: {repr(resp.text[:300])}")
                
                lines = resp.text.strip().split('\n')
                if not lines or not lines[0].startswith("CORRODINGGAMES"):
                    continue
                
                for line in lines[1:]:
                    cols = line.split(',')
                    if len(cols) >= 2:
                        ext_ip = cols[0].strip()
                        is_public = cols[1].strip().lower() == 'true'
                        flag = "✅" if is_public else "❌"
                        print(f"[*] '{self.name}' 验证状态: {flag} public={is_public}, 外部IP={ext_ip}")
                return True
            except Exception as e:
                if self.verbose:
                    print(f"[!] self_info 失败: {e}")
        return False

    def unregister(self):
        if not self.server_id: return
        params = {"action": "remove", "id": self.server_id, "private_token": self.token}
        for url in MASTER_URLS:
            try: HTTP_SESSION.post(url, data=params, timeout=3)
            except: pass
        print(f"[*] '{self.name}' 已注销.")
        self.server_id = None

    def heartbeat_loop(self):
        while self.running:
            for _ in range(30):
                if not self.running: break
                time.sleep(1)
            if not self.running: break
            params = {"action": "update", "id": self.server_id, "private_token": self.token}
            params.update(self._get_base_params())
            try: HTTP_SESSION.post(MASTER_URLS[0], data=params, timeout=5)
            except: pass

    def start_heartbeat(self):
        self.running = True
        self.thread = threading.Thread(target=self.heartbeat_loop, daemon=True)
        self.thread.start()

    def stop(self):
        self.running = False
        self.unregister()
        if self.thread: self.thread.join(timeout=2)


class RemoteDecoy:
    """通过 SSH 在远程 VPS 上启动 TCP 蜜罐"""
    def __init__(self, ssh_target, port):
        self.ssh_target = ssh_target  # user@host
        self.port = port
        self.proc = None
    
    def start(self):
        # 在远程服务器上启动蜜罐
        cmd = f"python3 -c \"import socket;s=socket.socket();s.setsockopt(socket.SOL_SOCKET,socket.SO_REUSEADDR,1);s.bind(('0.0.0.0',{self.port}));s.listen(50);print('DECOY_READY',flush=True);\nexec('while True:\\n conn,a=s.accept()\\n print(a,flush=True)\\n conn.close()')\""
        print(f"[*] 通过 SSH 在 {self.ssh_target} 上启动蜜罐 (端口 {self.port})...")
        self.proc = subprocess.Popen(
            ["ssh", "-o", "StrictHostKeyChecking=no", self.ssh_target, cmd],
            stdout=subprocess.PIPE, stderr=subprocess.PIPE
        )
        # 等待蜜罐就绪
        import select
        for _ in range(10):
            time.sleep(1)
            if self.proc.poll() is not None:
                err = self.proc.stderr.read().decode()
                print(f"[-] 远程蜜罐启动失败: {err[:200]}")
                return False
            if select.select([self.proc.stdout], [], [], 0)[0]:
                line = self.proc.stdout.readline().decode().strip()
                if 'DECOY_READY' in line:
                    print(f"[✓] 远程蜜罐已就绪: {self.ssh_target}:{self.port}")
                    return True
        print(f"[✓] 远程蜜罐已启动 (假定就绪): {self.ssh_target}:{self.port}")
        return True
    
    def stop(self):
        if self.proc:
            self.proc.terminate()
            try: self.proc.wait(timeout=3)
            except: self.proc.kill()
            print(f"[*] 远程蜜罐已停止")


class ServerManager:
    def __init__(self):
        self.servers = []
        self.decoy = None
        self.remote_decoy = None
        self.upnp = None
        self.relay_clients = []  # RelayClient 实例列表

    def setup_remote_decoy(self, ssh_target, port):
        """通过 SSH 在远程 VPS 上部署蜜罐"""
        self.remote_decoy = RemoteDecoy(ssh_target, port)
        return self.remote_decoy.start()

    def setup_upnp(self, port):
        """UPnP 自动端口映射"""
        self.upnp = UPnPPortMapper()
        
        if not self.upnp.discover():
            print("\n⚠️  UPnP 网关未找到，可能路由器不支持或已关闭 UPnP")
            print("   服务器将以 public=false 模式注册（排名较后）\n")
            self.upnp = None
            return False
        
        ext_ip = self.upnp.get_external_ip()
        local_ip = UPnPPortMapper.get_local_ip()
        print(f"[+] 本机内网 IP: {local_ip}")
        
        # 开启本地 TCP 蜜罐
        self.decoy = PortDecoy(port)
        self.decoy.start()
        print(f"[✓] TCP 蜜罐已启动: 0.0.0.0:{port}")
        
        # 通过 UPnP 添加端口映射
        success = self.upnp.add_port_mapping(port, port, local_ip, 'TCP', 'RW_Phantom')
        if success:
            print(f"\n🌐 公网可达: {ext_ip}:{port}")
            print(f"   Master Server 端口检查 → 通过 → public=true → 排名靠前!\n")
        
        return success

    def spawn(self, count, base_name, map_name, version, version_string,
              base_port, player_count, status, verbose, use_upnp):
        
        if use_upnp:
            self.setup_upnp(base_port)
        
        # 始终启动 TCP 蜜罐，让 Master Server 端口检查能通过
        if self.decoy is None and self.remote_decoy is None:
            self.decoy = PortDecoy(base_port)
            self.decoy.start()
            print(f"[✓] TCP 蜜罐已启动: 0.0.0.0:{base_port}")
        
        print(f"🚀 正在注册 {count} 个幻影服务器...\n")
        for i in range(count):
            name = f"{base_name} #{i+1}" if count > 1 else base_name
            server = PhantomServer(
                name=name, map_name=map_name, version=version,
                version_string=version_string,
                port=base_port, player_count=player_count,
                status=status, verbose=verbose
            )
            
            if server.register():
                server.query_self_info()
                
                # 检查是否被 Relay (IP=18.216.139.119)
                time.sleep(2)
                is_relayed = False
                try:
                    r = HTTP_SESSION.get(MASTER_URLS[0], params={
                        "action":"list","game_version":"176","game_version_beta":"false"
                    }, headers={"User-Agent":"rw android 176 en","Language":"en"}, timeout=15)
                    for line in r.text.strip().split('\n')[1:]:
                        cols = line.split(',')
                        if len(cols)>=22 and cols[0].strip()==server.server_id:
                            if cols[3].strip() == "18.216.139.119":
                                is_relayed = True
                                print(f"  🎯 '{server.name}' 已被 Relay! beta={cols[13].strip()}")
                            break
                except: pass
                
                if not is_relayed:
                    # 没被 Relay，删掉重试
                    print(f"  ⚠️ '{server.name}' 未被 Relay，重试...")
                    server.unregister()
                    for retry in range(5):
                        time.sleep(1)
                        server2 = PhantomServer(
                            name=server.name, map_name=map_name, version=version,
                            version_string=version_string,
                            port=base_port, player_count=player_count,
                            status=status, verbose=verbose
                        )
                        if server2.register():
                            server2.query_self_info()
                            time.sleep(2)
                            try:
                                r = HTTP_SESSION.get(MASTER_URLS[0], params={
                                    "action":"list","game_version":"176","game_version_beta":"false"
                                }, headers={"User-Agent":"rw android 176 en","Language":"en"}, timeout=15)
                                for line in r.text.strip().split('\n')[1:]:
                                    cols = line.split(',')
                                    if len(cols)>=22 and cols[0].strip()==server2.server_id:
                                        if cols[3].strip() == "18.216.139.119":
                                            is_relayed = True
                                            print(f"  🎯 '{server2.name}' 重试成功! 已被 Relay!")
                                            server = server2
                                        break
                            except: pass
                            if is_relayed:
                                break
                            server2.unregister()
                    
                if is_relayed:
                    server.start_heartbeat()
                    self.servers.append(server)
                else:
                    print(f"  ❌ '{server.name}' 多次重试仍未 Relay，跳过")
            
            if i < count - 1:
                time.sleep(1.5)

    def spawn_relay(self, count, base_name, map_name, version, version_string,
                    base_port, player_count, status, verbose,
                    vps_ssh=None):
        """
        Relay 模式 (混合策略): 
        1. 在 VPS 上部署端口蜜罐 → public=true
        2. 通过代理注册到 Master Server
        3. 连接 Relay TCP 建立活跃会话
        4. 维持心跳 + Relay 会话
        """
        if not HAS_RELAY:
            print("❌ relay_client 模块未找到! 请确保 relay_client.py 在同一目录")
            return
        
        # 如果有 VPS，先部署远程蜜罐
        if vps_ssh and self.remote_decoy is None:
            print(f"  🛠️  在 VPS 上部署端口蜜罐 (port {base_port})...")
            self.setup_remote_decoy(vps_ssh, base_port)
        
        print(f"\n🚀 [RELAY模式] 正在注册 {count} 个幻影服务器...\n")
        
        for i in range(count):
            name = f"{base_name} #{i+1}" if count > 1 else base_name
            server = PhantomServer(
                name=name, map_name=map_name, version=version,
                version_string=version_string,
                port=base_port, player_count=player_count,
                status=status, verbose=verbose
            )
            
            # Step 1: 注册服务器
            if not server.register():
                print(f"  ❌ '{name}' 注册失败，跳过")
                continue
            
            server.query_self_info()
            time.sleep(2)
            
            # 检查状态
            try:
                r = HTTP_SESSION.get(MASTER_URLS[0], params={
                    "action":"list","game_version":"176","game_version_beta":"false"
                }, headers={"User-Agent":"rw android 176 en","Language":"en"}, timeout=15)
                for line in r.text.strip().split('\n')[1:]:
                    cols = line.split(',')
                    if len(cols)>=22 and cols[0].strip()==server.server_id:
                        pub_ip = cols[3].strip()
                        beta = cols[13].strip()
                        public = cols[6].strip()
                        print(f"  📊 IP={pub_ip}, beta={beta}, public={public}")
                        if pub_ip == "18.216.139.119":
                            print(f"  🎯 已被 Relay分配!")
                        break
            except:
                pass
            
            # Step 2: 连接 Relay TCP (独立于 Master Server 的 Relay 分配)
            print(f"  🔗 连接 Relay TCP 建立活跃会话...")
            relay = RelayClient(
                session_id='new',
                username="\x01" + name,
                verbose=verbose
            )
            
            relay_connected = relay.connect(
                host="18.216.139.119",
                port=5123,
                timeout=15
            )
            
            if relay_connected:
                print(f"  ✅ Relay TCP 会话成功! is_server={relay.is_server}")
                self.relay_clients.append(relay)
            else:
                print(f"  ⚠️  Relay TCP 连接失败 (服务器仍会继续运行)")
            
            server.start_heartbeat()
            self.servers.append(server)
            
            if i < count - 1:
                time.sleep(2)

    @staticmethod
    def _client_sort_bucket(cols):
        """模拟客户端排序桶 (gh.java 的 a() 方法)"""
        if len(cols) < 20:
            return 99
        public = cols[6].strip() == 'true'      # fVar.x
        flag_x = cols[19].strip() == 'true'      # 也是 fVar.x
        status = cols[11].strip()                 # fVar.s
        has_pass = cols[8].strip() == 'true'      # fVar.h
        try:
            players = int(cols[15].strip())       # fVar.v
        except:
            players = -1
        try:
            max_p = int(cols[16].strip())         # fVar.w
        except:
            max_p = 8
        
        ip_field = cols[3].strip() if len(cols) > 3 else ''
        has_relay = ip_field.startswith('url:')    # fVar.e != null → bucket 0
        
        if has_relay:
            return 0
        if flag_x and status == 'chat':
            return 1
        if status == 'battleroom':
            if players != -1 and players < max_p:  # 未满
                if flag_x:
                    return 3 if players != 0 else 4
                if has_pass and not flag_x:
                    return 7
            else:  # 满或 -1
                if flag_x:
                    return 6
                if has_pass and not flag_x:
                    return 8
            return 9
        if status == 'ingame':
            if flag_x:
                return 5
            return 9
        return 99

    def check_ranking(self):
        try:
            r = HTTP_SESSION.get(MASTER_URLS[0],
                params={'action':'list','game_version':'176','game_version_beta':'false'},
                headers={'User-Agent':'rw android 176 en'}, timeout=15)
            lines = r.text.strip().split('\n')
            
            # 模拟客户端排序 (gh.java)
            server_rows = []
            for line in lines[1:]:
                cols = line.split(',')
                if len(cols) >= 12:
                    bucket = self._client_sort_bucket(cols)
                    created_by = cols[7] if len(cols) > 7 else ''  # fVar.q = created_by
                    server_rows.append((bucket, created_by, cols))
            
            server_rows.sort(key=lambda x: (x[0], x[1]))
            total = len(server_rows)
            
            for s in self.servers:
                for i, (bucket, uid, cols) in enumerate(server_rows, 1):
                    sid = cols[0] if cols else ''
                    if s.server_id and s.server_id == sid.strip():
                        public_val = cols[6] if len(cols) > 6 else '?'
                        players = cols[15] if len(cols) > 15 else '?'
                        flag = "✅" if public_val == "true" else "❌"
                        print(f"  {flag} '{s.name}': 客户端排名 #{i}/{total} (桶{bucket}), public={public_val}, players={players}")
                        break
        except Exception as e:
            print(f"  排名查询失败: {e}")

    def shutdown_all(self):
        print(f"\n🧹 正在清理...")
        for r in self.relay_clients:
            r.disconnect()
        self.relay_clients.clear()
        for s in self.servers:
            s.stop()
        self.servers.clear()
        if self.upnp:
            self.upnp.cleanup()
        if self.decoy:
            self.decoy.stop()
        if self.remote_decoy:
            self.remote_decoy.stop()
        print("✅ 全部清理完毕")


def main():
    global HTTP_SESSION
    
    parser = argparse.ArgumentParser(
        description="铁锈战争 - 幻影服务器 v4 (代理模式排名第一)",
        formatter_class=argparse.RawDescriptionHelpFormatter,
        epilog="""
排名第一用法 (需要一台 VPS):
  # 步骤 1: SSH 到 VPS 开 SOCKS5 代理
  ssh -D 1080 -N user@你的VPS

  # 步骤 2: 在 VPS 上开 TCP 蜜罐 (另一个终端)
  ssh user@你的VPS 'python3 -c "import socket;s=socket.socket();s.setsockopt(1,2,1);s.bind((chr(48)*3+chr(46)+chr(48)*3+chr(46)+chr(48)*3+chr(46)+chr(48),5005));s.listen(50)\nwhile True:\n c,_=s.accept()\n c.close()"'

  # 步骤 3: 本地运行 (通过代理注册，Master Server 看到 VPS 的 IP)
  %(prog)s -n 5 --name "幽灵军团" --proxy socks5://127.0.0.1:1080

一键 VPS 模式 (自动部署蜜罐 + 代理注册):
  %(prog)s -n 5 --name "幽灵" --vps user@你的VPS

传统模式:
  %(prog)s -n 5 --name "幽灵军团" --upnp
        """
    )
    parser.add_argument("-n", "--count", type=int, default=1)
    parser.add_argument("--name", type=str, default="[GHOST] Server")
    parser.add_argument("--map", type=str, default="Phantom Island")
    parser.add_argument("--version", type=int, default=176)
    parser.add_argument("--version-string", type=str, default="1.15")
    parser.add_argument("--players", type=int, default=8)
    parser.add_argument("--port", type=int, default=5005)
    parser.add_argument("--status", type=str, choices=["battleroom","ingame","chat"], default="battleroom")
    parser.add_argument("--upnp", action="store_true",
                       help="通过 UPnP 开放端口 (仅局域网路由器支持时有效)")
    parser.add_argument("--proxy", type=str, default=None,
                       help="SOCKS5/HTTP 代理地址 (如 socks5://127.0.0.1:1080)")
    parser.add_argument("--vps", type=str, default=None,
                       help="VPS SSH 地址 (如 root@1.2.3.4), 自动部署蜜罐+开SOCKS代理")
    parser.add_argument("--relay", action="store_true",
                       help="Relay 模式: 通过代理注册→Relay TCP会话→排名第一 (需要 --proxy)")
    parser.add_argument("--verbose", "-v", action="store_true")
    parser.add_argument("--selftest", action="store_true")
    
    args = parser.parse_args()
    if args.selftest:
        self_test(); return
    
    self_test()
    
    # VPS 一键模式: 自动 SSH 隧道 + 远程蜜罐
    ssh_tunnel_proc = None
    if args.vps:
        print(f"\n🚀 VPS 一键模式: {args.vps}")
        print(f"{'='*50}")
        
        # 1. 开启 SSH SOCKS5 代理隧道
        socks_port = 11080
        print(f"[1/2] 开启 SOCKS5 代理隧道 (本地端口 {socks_port})...")
        ssh_tunnel_proc = subprocess.Popen(
            ["ssh", "-o", "StrictHostKeyChecking=no", "-D", str(socks_port), "-N", args.vps],
            stdout=subprocess.PIPE, stderr=subprocess.PIPE
        )
        time.sleep(2)
        if ssh_tunnel_proc.poll() is not None:
            err = ssh_tunnel_proc.stderr.read().decode()
            print(f"[-] SSH 隧道失败: {err[:200]}")
            sys.exit(1)
        print(f"[✓] SOCKS5 代理就绪: socks5://127.0.0.1:{socks_port}")
        args.proxy = f"socks5://127.0.0.1:{socks_port}"
    
    # 设置代理会话
    if args.proxy:
        HTTP_SESSION = make_session(args.proxy)
        # 验证代理 IP (多个服务备选，兼容国内网络)
        try:
            proxy_ip = None
            for ip_url in ['http://ip.sb', 'http://ifconfig.me', 'http://myip.ipip.net',
                           'https://api.ipify.org', 'http://httpbin.org/ip']:
                try:
                    proxy_ip = HTTP_SESSION.get(ip_url, timeout=8).text.strip()
                    if proxy_ip and len(proxy_ip) < 50:
                        break
                except:
                    continue
            if proxy_ip:
                print(f"[✓] 代理出口 IP: {proxy_ip}")
                if args.relay:
                    print(f"    [RELAY模式] Master Server 端口不可达 → 自动 Relay\n")
                else:
                    print(f"    Master Server 将看到此 IP → 端口检查指向 {proxy_ip}:{args.port}")
                    print(f"    请确保 {proxy_ip}:{args.port} 上有 TCP 蜜罐运行!\n")
            else:
                print(f"[!] 无法检测代理出口 IP (IP检测服务均不可用)")
        except Exception as e:
            print(f"[!] 代理连接测试失败: {e}")
            print(f"    请检查代理地址是否正确\n")
    
    manager = ServerManager()
    
    # VPS 模式: 在远程部署蜜罐
    if args.vps:
        print(f"[2/2] 在 VPS 上部署 TCP 蜜罐 (端口 {args.port})...")
        manager.setup_remote_decoy(args.vps, args.port)
    
    def signal_handler(sig, frame):
        manager.shutdown_all()
        if ssh_tunnel_proc:
            ssh_tunnel_proc.terminate()
        sys.exit(0)
    signal.signal(signal.SIGINT, signal_handler)
    signal.signal(signal.SIGTERM, signal_handler)

    if args.relay:
        if not HAS_RELAY:
            print("❌ relay_client.py 模块未找到，请确保它在同一目录下")
            sys.exit(1)
        manager.spawn_relay(args.count, args.name, args.map, args.version,
                           args.version_string, args.port, args.players,
                           args.status, args.verbose,
                           vps_ssh=args.vps)
    else:
        manager.spawn(args.count, args.name, args.map, args.version,
                      args.version_string, args.port, args.players,
                      args.status, args.verbose, args.upnp)
    
    if not manager.servers:
        print("\n❌ 创建失败!")
        if ssh_tunnel_proc:
            ssh_tunnel_proc.terminate()
        sys.exit(1)
    
    print("\n⏳ 等待 Master Server 端口检查 (约 15 秒)...")
    time.sleep(15)
    manager.check_ranking()
    
    # 15 秒后再次调用 self_info 确认验证状态
    for s in manager.servers:
        s.query_self_info()
        
    print(f"\n{'='*50}")
    print(f"🔗 {len(manager.servers)} 个幻影服务器运行中")
    if args.relay and manager.relay_clients:
        print(f"🎯 Relay TCP 会话活跃: {len(manager.relay_clients)} 个")
        print(f"🏆 桶 0 + public=true + beta=false → 排名第一!")
    elif args.proxy:
        print(f"🌐 通过代理注册 → Master Server 不走 Relay → public=true")
    print(f"👉 按 Ctrl+C 注销退出")
    print(f"{'='*50}\n")
    
    try:
        while True:
            time.sleep(1)
    except KeyboardInterrupt:
        manager.shutdown_all()
        if ssh_tunnel_proc:
            ssh_tunnel_proc.terminate()

if __name__ == "__main__":
    main()
