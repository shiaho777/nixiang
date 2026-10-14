.class public final Lcom/corrodinggames/rts/gameFramework/utility/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/lang/Object;

.field static b:Lcom/corrodinggames/rts/gameFramework/utility/aj;

.field static c:Lcom/corrodinggames/rts/gameFramework/utility/ai;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/utility/ah;->a:Ljava/lang/Object;

    .line 10
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/aj;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/aj;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/utility/ah;->b:Lcom/corrodinggames/rts/gameFramework/utility/aj;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/ai;
    .registers 3

    .prologue
    .line 26
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/utility/aj;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/utility/ah;->b:Lcom/corrodinggames/rts/gameFramework/utility/aj;

    .line 48
    :goto_8
    return-object v0

    .line 31
    :cond_9
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/utility/ah;->b()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 33
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/utility/ah;->c:Lcom/corrodinggames/rts/gameFramework/utility/ai;

    if-nez v0, :cond_28

    .line 35
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/utility/ah;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 37
    :try_start_1c
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/utility/ah;->c:Lcom/corrodinggames/rts/gameFramework/utility/ai;

    if-nez v0, :cond_27

    .line 39
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/a/a;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/utility/ah;->c:Lcom/corrodinggames/rts/gameFramework/utility/ai;

    .line 41
    :cond_27
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_2b

    .line 44
    :cond_28
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/utility/ah;->c:Lcom/corrodinggames/rts/gameFramework/utility/ai;

    goto :goto_8

    .line 41
    :catchall_2b
    move-exception v0

    :try_start_2c
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    throw v0

    .line 48
    :cond_2e
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public static a()V
    .registers 1

    .prologue
    .line 93
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/utility/ah;->c:Lcom/corrodinggames/rts/gameFramework/utility/ai;

    if-eqz v0, :cond_9

    .line 95
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/utility/ah;->c:Lcom/corrodinggames/rts/gameFramework/utility/ai;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/ai;->a()V

    .line 97
    :cond_9
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/ai;
    .registers 3

    .prologue
    .line 55
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/utility/ah;->b()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 57
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/utility/ah;->c:Lcom/corrodinggames/rts/gameFramework/utility/ai;

    if-nez v0, :cond_1f

    .line 59
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/utility/ah;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 61
    :try_start_13
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/utility/ah;->c:Lcom/corrodinggames/rts/gameFramework/utility/ai;

    if-nez v0, :cond_1e

    .line 63
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/a/a;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/utility/ah;->c:Lcom/corrodinggames/rts/gameFramework/utility/ai;

    .line 65
    :cond_1e
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_13 .. :try_end_1f} :catchall_22

    .line 68
    :cond_1f
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/utility/ah;->c:Lcom/corrodinggames/rts/gameFramework/utility/ai;

    .line 71
    :goto_21
    return-object v0

    .line 65
    :catchall_22
    move-exception v0

    :try_start_23
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    throw v0

    .line 71
    :cond_25
    const/4 v0, 0x0

    goto :goto_21
.end method

.method private static b()Z
    .registers 1

    .prologue
    .line 16
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->X()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    const/4 v0, 0x1

    .line 20
    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 76
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/utility/ah;->b:Lcom/corrodinggames/rts/gameFramework/utility/aj;

    if-eqz v0, :cond_d

    .line 78
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/utility/aj;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 80
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/utility/aj;->m(Ljava/lang/String;)V

    .line 84
    :cond_d
    return-void
.end method
