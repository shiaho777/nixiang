.class public final Lcom/corrodinggames/rts/gameFramework/a/d;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/gameFramework/a/a;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/gameFramework/a/a;)V
    .registers 2

    .prologue
    .line 39
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/a/d;->a:Lcom/corrodinggames/rts/gameFramework/a/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 43
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->W()V

    .line 49
    :goto_3
    :try_start_3
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/a/d;->a:Lcom/corrodinggames/rts/gameFramework/a/a;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/a/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/a/c;

    move-object v8, v0

    .line 1073
    iget-object v2, v8, Lcom/corrodinggames/rts/gameFramework/a/c;->a:Lcom/corrodinggames/rts/gameFramework/a/b;

    iget v3, v8, Lcom/corrodinggames/rts/gameFramework/a/c;->b:F

    iget v4, v8, Lcom/corrodinggames/rts/gameFramework/a/c;->c:F

    iget v5, v8, Lcom/corrodinggames/rts/gameFramework/a/c;->d:I

    iget v6, v8, Lcom/corrodinggames/rts/gameFramework/a/c;->e:I

    iget v7, v8, Lcom/corrodinggames/rts/gameFramework/a/c;->f:F

    .line 1140
    iget v1, v2, Lcom/corrodinggames/rts/gameFramework/a/b;->b:I

    if-nez v1, :cond_30

    .line 1142
    const-string v1, "RustedWarfare"

    const-string v2, "Sound not loaded"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :goto_26
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/a/d;->a:Lcom/corrodinggames/rts/gameFramework/a/a;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/a/a;->c:Lcom/corrodinggames/rts/gameFramework/utility/ag;

    invoke-virtual {v1, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ag;->a(Ljava/lang/Object;)Z

    goto :goto_3

    .line 58
    :catch_2e
    move-exception v1

    return-void

    .line 1149
    :cond_30
    iget-object v1, v2, Lcom/corrodinggames/rts/gameFramework/a/b;->a:Lcom/corrodinggames/rts/gameFramework/a/a;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/a/a;->g:Landroid/media/SoundPool;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/a/b;->b:I

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I
    :try_end_39
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_39} :catch_2e

    goto :goto_26
.end method
