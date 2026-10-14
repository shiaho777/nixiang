# 🔄 网络同步校验系统完整分析

> 核心文件：`gameFramework/j/ae.java`（fallback `jadx_ae_fallback/ae.java`约9913行；旧3647为错误快照）  
> 校验数据：`gameFramework/j/az.java`  
> 数据包：`gameFramework/j/bi.java`

---

## 1. 同步架构

```
Server (Host)
├── 每 N 帧广播 PACKET_GAMECOMMANDS (10)
│   ├── nextBlockingFrame   ← 下一个阻塞帧号
│   ├── commandCount        ← 本批命令数
│   └── commands[]          ← 序列化的命令列表
│
├── 定期发送 PACKET_SYNCCHECKSUM (30)
│   ├── syncFrame           ← 校验帧号
│   ├── checksum (long)     ← 主校验和
│   └── checkList[]         ← 分类校验和列表
│
└── 收到不匹配 → PACKET_RESYNC (35)
    ├── targetFrame
    ├── nextStep
    ├── stepRate
    ├── gameSpeed
    ├── fullSave            ← 完整游戏存档
    └── → 客户端重新加载

Client
├── 收 PACKET_GAMECOMMANDS → 执行命令
├── 发 PACKET_ADDCLIENTCOMMAND (20) → 服务器
├── 收 PACKET_SYNCCHECKSUM → 计算本地校验 → 回复 (31)
└── 收 PACKET_RESYNC → 重新加载存档
```

---

## 2. 锁步同步机制

### 服务器帧推进

```java
void j(float delta) {
    // 每 S 帧推进一次阻塞帧
    if (currentFrame >= nextBlockingFrame - T) {
        int newTarget = nextBlockingFrame + S;
        stepCount++;
        
        // 自适应步进速率
        if (stepCount > 8) {
            float rate = 1.0;
            if (lagCount > 4) rate = 2.0;  // 延迟补偿
            if (overrideRate != null) rate = overrideRate;
            
            if (rate != currentRate)
                broadcast(setStepRate(rate));
            stepCount = 0;
            lagCount = 0;
        }
        
        // 打包当前帧的所有命令
        bg packet = new bg();
        packet.writeInt(newTarget);
        packet.writeInt(commandsThisFrame);
        for (command : commands)
            if (command.frame == nextBlockingFrame)
                command.serialize(packet);
        
        broadcast(packet.toPacket(GAMECOMMANDS=10));
        nextBlockingFrame = newTarget;
    }
}
```

### 客户端阻塞

```java
void b(boolean shouldPause) {
    if (currentFrame >= nextBlockingFrame) {
        if (currentFrame > nextBlockingFrame)
            throw RuntimeException("game frame > next step!");
        shouldWait = true;  // 等待服务器推帧
    }
    if (shouldPause && isGoingToBlockThisFrame())
        shouldWait = true;
}
```

---

## 3. 校验和系统

### 服务器端发送校验

```java
void l() {
    // 在同步帧到达时计算校验
    if (isServer && syncFrame + syncInterval/2 < currentFrame) {
        bg packet = new bg();
        packet.writeInt(syncFrame);           // 帧号
        packet.writeLong(syncData.checksum);  // 主校验和
        packet.writeInt(syncData.checkList.size());  // 子校验数
        for (az entry : syncData.checkList)
            packet.writeLong(entry.value);    // 各分类校验
        
        broadcastToClients(packet.toPacket(SYNCCHECKSUM=30));
        checksumSent = true;
    }
}
```

### 客户端校验对比

```java
// PACKET_SYNCCHECKSUM (30) 处理
void processChecksum(bi packet) {
    int frame = reader.readInt();
    long serverChecksum = reader.readLong();
    
    if (waitingForResync) {
        skip("waiting for resync");
        return;
    }
    
    bg response = new bg();
    response.writeInt(frame);
    response.writeInt(localSyncFrame);
    
    if (localSyncFrame != frame || localChecksum == 0) {
        response.writeBoolean(false);  // 帧不匹配
        return;
    }
    
    response.writeBoolean(true);      // 帧匹配
    response.writeLong(serverChecksum);
    response.writeLong(localChecksum);
    
    boolean desync = false;
    if (serverChecksum == localChecksum) {
        syncSuccessCount++;
    } else {
        log("Checksum doesn't match: " + serverChecksum + " != " + localChecksum);
        log("--- Desync for frame: " + frame + " ---");
        // 打印所有队伍状态
        for (player : allPlayers)
            player.dumpState();
        desync = true;
    }
    
    // 逐项对比分类校验
    int checkCount = reader.readInt();
    for (az entry : localCheckList) {
        long serverVal = reader.readLong();
        if (serverVal != entry.value && entry.required)
            desync = true;
    }
    
    response.writeBoolean(desync);
    send(response.toPacket(SYNCCHECKSUM_STATUS=31));
}
```

### 服务器处理校验回复

```java
// PACKET_SYNCCHECKSUM_STATUS (31)
void processChecksumStatus(bi packet) {
    int frame = reader.readInt();
    int clientFrame = reader.readInt();
    
    if (!reader.readBoolean()) {
        // 帧不匹配，跳过
        log("frameMatch==false client:" + clientFrame 
            + " server:[" + frame + "]");
        return;
    }
    
    // 逐项对比
    for (az entry : checkList) {
        long serverVal = reader.readLong();
        long clientVal = reader.readLong();
        if (serverVal != clientVal)
            log(entry.name + " Checksum [" + frame 
                + "]. server:" + serverVal + " client:" + clientVal);
    }
    
    boolean clientDesync = reader.readBoolean();
    if (alreadyResynced >= frame) {
        skip("already resynced before frame");
        return;
    }
    
    if (!clientDesync) {
        client.successCount++;
    } else {
        client.desyncCount++;
        client.isDesynced = true;
        
        if (pauseOnDesync && !paused) {
            log("pauseOnDesync is active, pausing");
            paused = true;
        }
    }
}
```

---

## 4. 重同步 (Resync)

```java
// PACKET_RESYNC (35) — 完整游戏状态恢复
void processResync(bi packet) {
    int targetFrame = reader.readInt();
    int nextStep = reader.readInt();
    float stepRate = reader.readFloat();
    float gameSpeed = reader.readFloat();
    
    if (!isServer && stepRate < 0.1)
        error("resync stepRate too small");
    
    boolean needSave = reader.readBoolean();
    boolean isDebugSave = reader.readBoolean();
    
    if (!isDebugSave) {
        log("Reloading from network save");
        if (needSave && !isServer)
            saveLocalState(false, true, false);
        
        byte[] saveData = reader.readByteArray("gameSave");
        log("Save size: " + saveData.length);
        
        // 保存到回放文件
        if (replay.recording && !replay.paused) {
            resyncEntry.frame = currentFrame;
            resyncEntry.data = saveData;
            resyncEntry.targetFrame = targetFrame;
            resyncEntry.nextStep = nextStep;
            resyncEntry.stepRate = stepRate;
            resyncEntry.gameSpeed = gameSpeed;
            replay.addResync(resyncEntry);
        }
        
        // 从存档重新加载
        statusText = "Resyncing game from server...";
        gameLoader.load(new j(saveData), true, true);
        statusText = null;
        
        resyncCount++;
        currentFrame = targetFrame;
        tickCount = nextStep;
        nextBlockingFrame = targetFrame + 1;
        waitingForResync = false;
        syncFrame = nextBlockingFrame + 1;
        lastChecksum = 0;
        
        setStepRate(stepRate, "rsync");
        setGameSpeed(gameSpeed);
    }
}
```

---

## 5. 命令限速

```java
// 服务器对客户端命令频率限制
void processClientCommand(bi packet) {
    client c = packet.sender;
    
    // 每 10 秒重置计数
    if (c.rateTimer < now - 10000) {
        c.rateTimer = now;
        c.rateCount = 0;
    }
    
    // 超过 100 条/10秒 → 限制
    if (c.rateCount > 100) {
        if (!c.rateLimited) {
            c.rateLimited = true;
            c.kick("Command limit was reached");
        }
        return;
    }
    c.rateCount++;
    
    // 验证命令合法性
    command.deserialize(reader);
    command.team = c.player;
    
    if (command.isSystemCommand) {
        log("Got system action from client, ignoring");
        command.isSystemCommand = false;  // 强制清除
    }
    
    if (command.team != null) {
        if (command.isValid())
            accept(command);
        else
            log("Ignored command, check failed");
    }
}
```

---

## 6. 关键网络包类型

| 包 ID | 名称 | 方向 | 用途 |
|--------|------|------|------|
| 4 | DATA_PROGRESS | C→S | 大数据传输进度 |
| 10 | GAMECOMMANDS | S→C | 游戏命令批次 |
| 20 | ADDCLIENTCOMMAND | C→S | 客户端命令 |
| 30 | SYNCCHECKSUM | S→C | 同步校验和 |
| 31 | SYNCCHECKSUM_STATUS | C→S | 校验回复 |
| 35 | RESYNC | S→C | 完整重同步 |
| 106 | SERVER_INFO | S→C | 服务器信息 |
| 112 | CLIENT_READY | C→S | 客户端就绪 |
| 150 | KICK | S→C | 踢出 |

---

## 7. 关键常量

| 常量 | 值 | 含义 |
|------|-----|------|
| 等待就绪超时 | **900 帧** (~30s) | 不等待后强制开始 |
| 就绪轮询间隔 | **180 帧** (~6s) | 检查所有玩家就绪 |
| 命令限制 | **100 条/10秒** | 超过则踢出 |
| 聊天最大长度 | **250 字符** | 超过截断 |
| FPS 低阈值 | **40** | 低于此触发丢帧 |
| 步进自适应间隔 | **8 次步进** | 每 8 步检测一次 |
| 丢帧补偿倍率 | **2.0** | lagCount > 4 时 |
| Resync 最小步进率 | **0.1** | 低于此报错 |


---
**相关**：[INDEX](../../INDEX.md) · 组内：`NETWORK_PACKET_MAP`/`HANDSHAKE_TIMELINE`/`JOIN_PACKET_FIELDS`/`START_GAME_PACKET`/`CUSTOM_MAP_BLOB`/`NETWORK_SYNC_SYSTEM`/`NETWORK_CUSTOM_SYNC`/`NETWORK_GAMEPLAY_FLOW` · 实现：`../../../relay_client.py` · `../../../phantom_cli.py` · `../../../tools/rw_crypto.py`
