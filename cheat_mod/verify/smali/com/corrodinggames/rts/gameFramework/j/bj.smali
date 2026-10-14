.class final Lcom/corrodinggames/rts/gameFramework/j/bj;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:J

.field private final c:Lcom/corrodinggames/rts/gameFramework/j/ae;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/gameFramework/j/ae;)V
    .registers 4

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bj;->a:Z

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bj;->b:J

    .line 26
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/j/bj;->c:Lcom/corrodinggames/rts/gameFramework/j/ae;

    .line 28
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 36
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 38
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bj;->c:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-wide v4, v1, Lcom/corrodinggames/rts/gameFramework/j/ae;->aw:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2d

    .line 40
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bj;->c:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-wide v4, v1, Lcom/corrodinggames/rts/gameFramework/j/ae;->aw:J

    const-wide/16 v6, 0x5

    add-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-gtz v1, :cond_22

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bj;->c:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-wide v4, v1, Lcom/corrodinggames/rts/gameFramework/j/ae;->aw:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_2d

    .line 42
    :cond_22
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bj;->c:Lcom/corrodinggames/rts/gameFramework/j/ae;

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/corrodinggames/rts/gameFramework/j/ae;->aw:J

    .line 43
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bj;->c:Lcom/corrodinggames/rts/gameFramework/j/ae;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->q()V

    .line 47
    :cond_2d
    iget-wide v4, p0, Lcom/corrodinggames/rts/gameFramework/j/bj;->b:J

    const-wide/16 v6, 0x3e8

    add-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-gtz v1, :cond_3c

    iget-wide v4, p0, Lcom/corrodinggames/rts/gameFramework/j/bj;->b:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_64

    .line 50
    :cond_3c
    iput-wide v2, p0, Lcom/corrodinggames/rts/gameFramework/j/bj;->b:J

    .line 52
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bj;->a:Z

    if-eqz v1, :cond_65

    .line 54
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/j/bg;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;-><init>()V

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(J)V

    .line 56
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(I)V

    .line 57
    const/16 v2, 0x6c

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(I)Lcom/corrodinggames/rts/gameFramework/j/bi;

    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/bj;->c:Lcom/corrodinggames/rts/gameFramework/j/ae;

    invoke-virtual {v2, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->c(Lcom/corrodinggames/rts/gameFramework/j/bi;)V

    .line 65
    :goto_5d
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bj;->a:Z

    if-nez v1, :cond_62

    const/4 v0, 0x1

    :cond_62
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bj;->a:Z

    .line 75
    :cond_64
    :goto_64
    return-void

    .line 62
    :cond_65
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bj;->c:Lcom/corrodinggames/rts/gameFramework/j/ae;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->p()V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_6a} :catch_6b

    goto :goto_5d

    .line 73
    :catch_6b
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_64
.end method
