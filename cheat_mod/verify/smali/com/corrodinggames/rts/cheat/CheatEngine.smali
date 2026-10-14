.class public Lcom/corrodinggames/rts/cheat/CheatEngine;
.super Ljava/lang/Object;
.source "CheatEngine.java"


# static fields
.field public static allyControlEnabled:Z

.field private static autoMicroEnabled:Z

.field private static espEnabled:Z

.field public static maphackEnabled:Z

.field private static volatile maphackRunning:Z

.field private static maphackThread:Ljava/lang/Thread;


# direct methods
.method static bridge synthetic -$$Nest$sfgetmaphackRunning()Z
    .registers 1

    sget-boolean v0, Lcom/corrodinggames/rts/cheat/CheatEngine;->maphackRunning:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$smapplyMaphack()V
    .registers 0

    invoke-static {}, Lcom/corrodinggames/rts/cheat/CheatEngine;->applyMaphack()V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 14
    const/4 v0, 0x0

    sput-boolean v0, Lcom/corrodinggames/rts/cheat/CheatEngine;->maphackEnabled:Z

    .line 15
    sput-boolean v0, Lcom/corrodinggames/rts/cheat/CheatEngine;->allyControlEnabled:Z

    .line 16
    sput-boolean v0, Lcom/corrodinggames/rts/cheat/CheatEngine;->espEnabled:Z

    .line 17
    sput-boolean v0, Lcom/corrodinggames/rts/cheat/CheatEngine;->autoMicroEnabled:Z

    .line 19
    const/4 v1, 0x0

    sput-object v1, Lcom/corrodinggames/rts/cheat/CheatEngine;->maphackThread:Ljava/lang/Thread;

    .line 20
    sput-boolean v0, Lcom/corrodinggames/rts/cheat/CheatEngine;->maphackRunning:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static applyMaphack()V
    .registers 8

    .line 95
    :try_start_0
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 96
    if-nez v0, :cond_7

    return-void

    .line 98
    :cond_7
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    .line 99
    if-nez v0, :cond_c

    return-void

    .line 101
    :cond_c
    iget-object v1, v0, Lcom/corrodinggames/rts/game/p;->Q:[[B

    .line 102
    if-nez v1, :cond_11

    return-void

    .line 104
    :cond_11
    iget v2, v0, Lcom/corrodinggames/rts/game/p;->O:I

    .line 105
    iget v0, v0, Lcom/corrodinggames/rts/game/p;->P:I

    .line 107
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v2, :cond_31

    array-length v5, v1

    if-ge v4, v5, :cond_31

    .line 108
    aget-object v5, v1, v4

    if-nez v5, :cond_21

    goto :goto_2e

    .line 109
    :cond_21
    aget-object v5, v1, v4

    .line 110
    const/4 v6, 0x0

    :goto_24
    if-ge v6, v0, :cond_2e

    array-length v7, v5

    if-ge v6, v7, :cond_2e

    .line 111
    aput-byte v3, v5, v6
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_32

    .line 110
    add-int/lit8 v6, v6, 0x1

    goto :goto_24

    .line 107
    :cond_2e
    :goto_2e
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    .line 116
    :cond_31
    goto :goto_33

    .line 114
    :catch_32
    move-exception v0

    .line 117
    :goto_33
    return-void
.end method

.method public static onTick(F)V
    .registers 1

    .line 83
    return-void
.end method

.method public static setAllyControl(Z)V
    .registers 1

    .line 34
    sput-boolean p0, Lcom/corrodinggames/rts/cheat/CheatEngine;->allyControlEnabled:Z

    .line 35
    return-void
.end method

.method public static setAutoMicro(Z)V
    .registers 1

    .line 42
    sput-boolean p0, Lcom/corrodinggames/rts/cheat/CheatEngine;->autoMicroEnabled:Z

    .line 43
    return-void
.end method

.method public static setESP(Z)V
    .registers 1

    .line 38
    sput-boolean p0, Lcom/corrodinggames/rts/cheat/CheatEngine;->espEnabled:Z

    .line 39
    return-void
.end method

.method public static setMaphack(Z)V
    .registers 1

    .line 25
    sput-boolean p0, Lcom/corrodinggames/rts/cheat/CheatEngine;->maphackEnabled:Z

    .line 26
    if-eqz p0, :cond_8

    .line 27
    invoke-static {}, Lcom/corrodinggames/rts/cheat/CheatEngine;->startMaphackThread()V

    goto :goto_b

    .line 29
    :cond_8
    invoke-static {}, Lcom/corrodinggames/rts/cheat/CheatEngine;->stopMaphackThread()V

    .line 31
    :goto_b
    return-void
.end method

.method private static startMaphackThread()V
    .registers 3

    .line 48
    sget-boolean v0, Lcom/corrodinggames/rts/cheat/CheatEngine;->maphackRunning:Z

    if-eqz v0, :cond_5

    return-void

    .line 49
    :cond_5
    const/4 v0, 0x1

    sput-boolean v0, Lcom/corrodinggames/rts/cheat/CheatEngine;->maphackRunning:Z

    .line 51
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/corrodinggames/rts/cheat/CheatEngine$1;

    invoke-direct {v2}, Lcom/corrodinggames/rts/cheat/CheatEngine$1;-><init>()V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v1, Lcom/corrodinggames/rts/cheat/CheatEngine;->maphackThread:Ljava/lang/Thread;

    .line 66
    sget-object v1, Lcom/corrodinggames/rts/cheat/CheatEngine;->maphackThread:Ljava/lang/Thread;

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 67
    sget-object v0, Lcom/corrodinggames/rts/cheat/CheatEngine;->maphackThread:Ljava/lang/Thread;

    const-string v1, "maphack"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/corrodinggames/rts/cheat/CheatEngine;->maphackThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 69
    return-void
.end method

.method private static stopMaphackThread()V
    .registers 1

    .line 72
    const/4 v0, 0x0

    sput-boolean v0, Lcom/corrodinggames/rts/cheat/CheatEngine;->maphackRunning:Z

    .line 73
    sget-object v0, Lcom/corrodinggames/rts/cheat/CheatEngine;->maphackThread:Ljava/lang/Thread;

    if-eqz v0, :cond_f

    .line 74
    sget-object v0, Lcom/corrodinggames/rts/cheat/CheatEngine;->maphackThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 75
    const/4 v0, 0x0

    sput-object v0, Lcom/corrodinggames/rts/cheat/CheatEngine;->maphackThread:Ljava/lang/Thread;

    .line 77
    :cond_f
    return-void
.end method
