#!/usr/bin/env python3 -u
"""
DEPRECATED 旧版存档，请用根目录 phantom_cli.py。

本文件保留只为对照历史实验（315行简化版，无 UPnP/Relay TCP/排名桶模拟）。
新代码统一用 tools/rw_crypto.py 做哈希，功能以 phantom_cli.py + relay_client.py 为准。

铁锈战争 幻影服务器 — 一键排名前列（旧版）
"""

import sys, os, time, hashlib, uuid, threading, signal, argparse
import requests

# ============ 加密函数 ============

def java_md5(s):
    return hashlib.md5(s.encode('utf-8')).hexdigest()

def f_d(s):
    """SHA-256 前4位大写hex"""
    b = hashlib.sha256(s.encode('utf-8')).digest()
    n = int.from_bytes(b, byteorder='big', signed=False)
    return format(n, '064X')[:4]

# ============ 配置 ============

MASTER_URLS = [
    "https://gs1.corrodinggames.com/masterserver/1.4/interface",
    "https://gs4.corrodinggames.net/masterserver/1.4/interface",
]
UA = {"User-Agent": "rw android 176 en", "Language": "en"}

# ============ 服务器类 ============

class PhantomServer:
    def __init__(self, name, session, player_count=7, max_players=50):
        self.name = name
        self.session = session
        self.player_count = player_count
        self.max_players = max_players
        self.user_id = f"u_{uuid.uuid4()}"
        self.token = str(uuid.uuid4())
        self.server_id = None
        self.bf_f = -1
        self.running = False
        self.thread = None

    def _base_params(self):
        return {
            "password_required": "false",
            "created_by": self.name,
            "private_ip": "192.168.1.100",
            "port_number": "5005",
            "game_map": "",              # ← 空! 排名关键 (fVar.q)
            "game_mode": "skirmishMap",
            "game_status": "battleroom",
            "player_count": str(self.player_count),
            "max_player_count": str(self.max_players),
        }

    def register(self):
        ts = int(time.time() * 1000)
        params = {
            "action": "add",
            "user_id": self.user_id,
            "game_name": "Unnamed",
            "game_version": "176",
            "game_version_string": "1.15",
            "game_version_beta": "false",
            "private_token": self.token,
            "private_token_2": java_md5(java_md5(self.token)),
            "confirm": java_md5("a" + java_md5(self.token)),
            "_1": str(ts),
            "tx2": f_d(f"_{self.user_id}5"),
            "tx3": f_d(f"_{self.user_id}{ts + 5}"),
        }
        params.update(self._base_params())

        for url in MASTER_URLS:
            try:
                r = self.session.post(url, data=params, headers=UA, timeout=15)
                lines = r.text.strip().split('\n')
                if lines[0].startswith("CORRODINGGAMES"):
                    cols = lines[1].split(',')
                    self.server_id = cols[0].strip()
                    self.bf_f = int(cols[1].strip()) if len(cols) >= 2 else -1
                    return True
            except:
                continue
        return False

    def self_info(self):
        if not self.server_id:
            return False
        tx3 = f_d(f"-{self.server_id}5{self.bf_f}")
        params = {"action": "self_info", "port": "5005", "id": self.server_id, "tx3": tx3}
        if self.bf_f > 1000:
            params["tx4"] = f_d(f"+{self.server_id}5{self.bf_f}")

        for url in MASTER_URLS:
            try:
                r = self.session.post(url, data=params, headers=UA, timeout=15)
                lines = r.text.strip().split('\n')
                if len(lines) >= 2:
                    parts = lines[1].split(',')
                    is_public = parts[1].strip().lower() == 'true' if len(parts) >= 2 else False
                    return is_public
            except:
                continue
        return False

    def unregister(self):
        if not self.server_id:
            return
        params = {"action": "remove", "id": self.server_id, "private_token": self.token}
        for url in MASTER_URLS:
            try:
                self.session.post(url, data=params, timeout=3)
                break
            except:
                continue
        self.server_id = None

    def _heartbeat_loop(self):
        while self.running:
            time.sleep(30)
            if not self.running:
                break
            params = {"action": "update", "id": self.server_id, "private_token": self.token}
            params.update(self._base_params())
            try:
                self.session.post(MASTER_URLS[0], data=params, headers=UA, timeout=10)
            except:
                pass

    def start(self):
        self.running = True
        self.thread = threading.Thread(target=self._heartbeat_loop, daemon=True)
        self.thread.start()

    def stop(self):
        self.running = False
        self.unregister()


# ============ 排名检查 ============

def check_ranking(session, server_ids):
    """检查排名 (按 game_map 排序)"""
    try:
        r = session.get(MASTER_URLS[0], params={
            "action": "list", "game_version": "176", "game_version_beta": "false"
        }, headers=UA, timeout=15)

        all_servers = []
        for line in r.text.strip().split('\n')[1:]:
            c = line.split(',')
            if len(c) < 22:
                continue
            fx = c[19].strip() == 'true'
            st = c[11].strip()
            hp = c[8].strip() == 'true'
            try: pl = int(c[15].strip())
            except: pl = -1
            try: mp = int(c[16].strip())
            except: mp = 8
            ip = c[3].strip()

            if ip.startswith('url:'): b = 0
            elif fx and st == 'chat': b = 1
            elif st == 'battleroom':
                if pl != -1 and pl < mp:
                    if fx: b = 3 if pl != 0 else 4
                    elif hp: b = 7
                    else: b = 9
                else:
                    if fx: b = 6
                    elif hp: b = 8
                    else: b = 9
            elif st == 'ingame':
                b = 5 if fx else 9
            else:
                b = 99

            gmap = c[9].strip()  # fVar.q = tiebreaker
            all_servers.append((b, gmap, c))

        all_servers.sort(key=lambda x: (x[0], x[1]))
        total = len(all_servers)

        results = []
        for sid in server_ids:
            for i, (bkt, gmap, c) in enumerate(all_servers, 1):
                if c[0].strip() == sid:
                    results.append((i, total, bkt))
                    break
            else:
                results.append((-1, total, -1))
        return results
    except:
        return [(-1, 0, -1)] * len(server_ids)


# ============ 主流程 ============

def main():
    parser = argparse.ArgumentParser(description="铁锈战争幻影服务器 — 排名前列")
    parser.add_argument("--name", default="🔥逆向工程🔥", help="服务器名称")
    parser.add_argument("-n", type=int, default=1, help="服务器数量 (默认1)")
    parser.add_argument("--proxy", default="socks5://127.0.0.1:1080", help="SOCKS5 代理")
    parser.add_argument("--players", type=int, default=7, help="模拟玩家数")
    parser.add_argument("--max-players", type=int, default=50, help="最大玩家数")
    args = parser.parse_args()

    # 设置代理
    proxy_url = args.proxy
    if proxy_url.startswith("socks5://"):
        proxy_url = "socks5h://" + proxy_url[len("socks5://"):]

    session = requests.Session()
    session.trust_env = False
    session.proxies = {'http': proxy_url, 'https': proxy_url}

    print(flush=True)
    print("🎮 铁锈战争幻影服务器", flush=True)
    print("=" * 50, flush=True)
    print(f"  名称: {args.name}", flush=True)
    print(f"  数量: {args.n}", flush=True)
    print(f"  代理: {args.proxy}", flush=True)
    print(f"  玩家: {args.players}/{args.max_players}", flush=True)
    print(f"  地图: (空) ← 排名关键!", flush=True)
    print("=" * 50, flush=True)
    print(flush=True)

    # 验证代理
    print("[1/3] 验证代理...", flush=True)
    try:
        for url in ['http://ip.sb', 'http://ifconfig.me']:
            try:
                r = session.get(url, timeout=10)
                proxy_ip = r.text.strip()
                print(f"  ✅ 代理出口 IP: {proxy_ip}", flush=True)
                break
            except:
                continue
        else:
            print("  ⚠️ 无法检测代理 IP (继续运行)", flush=True)
    except:
        print("  ⚠️ 代理检测跳过", flush=True)

    # 注册服务器
    print(f"\n[2/3] 注册 {args.n} 个服务器...", flush=True)
    servers = []
    for i in range(args.n):
        name = f"{args.name} #{i+1}" if args.n > 1 else args.name
        server = PhantomServer(name, session, args.players, args.max_players)

        if server.register():
            is_public = server.self_info()
            flag = "✅" if is_public else "⚠️"
            print(f"  {flag} '{name}' 注册成功 (public={is_public})", flush=True)
            server.start()
            servers.append(server)
        else:
            print(f"  ❌ '{name}' 注册失败", flush=True)

        if i < args.n - 1:
            time.sleep(2)

    if not servers:
        print("\n❌ 没有服务器注册成功!", flush=True)
        sys.exit(1)

    # 查排名
    time.sleep(3)
    print(f"\n[3/3] 查询排名...", flush=True)
    sids = [s.server_id for s in servers]
    rankings = check_ranking(session, sids)
    for server, (rank, total, bkt) in zip(servers, rankings):
        if rank > 0:
            print(f"  🏆 '{server.name}' 排名 #{rank}/{total} (桶{bkt})", flush=True)

    # 清理回调
    def cleanup(sig=None, frame=None):
        print(f"\n🧹 正在注销 {len(servers)} 个服务器...", flush=True)
        for s in servers:
            s.stop()
            print(f"  ✅ '{s.name}' 已注销", flush=True)
        print("👋 再见!", flush=True)
        sys.exit(0)

    signal.signal(signal.SIGINT, cleanup)
    signal.signal(signal.SIGTERM, cleanup)

    print(flush=True)
    print("=" * 50, flush=True)
    print(f"🔥 {len(servers)} 个服务器正在运行!", flush=True)
    print(f"🔍 在游戏中搜索: {args.name}", flush=True)
    print(f"👉 按 Ctrl+C 停止", flush=True)
    print("=" * 50, flush=True)

    # 持续运行，每分钟检查排名
    while True:
        time.sleep(60)
        rankings = check_ranking(session, sids)
        ts = time.strftime('%H:%M:%S')
        for server, (rank, total, bkt) in zip(servers, rankings):
            if rank > 0:
                print(f"  📊 '{server.name}' #{rank}/{total} @ {ts}", flush=True)


if __name__ == "__main__":
    main()
