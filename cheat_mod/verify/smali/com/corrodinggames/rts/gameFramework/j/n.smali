.class final Lcom/corrodinggames/rts/gameFramework/j/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Z

.field final synthetic d:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 478
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/j/n;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/corrodinggames/rts/gameFramework/j/n;->b:Ljava/util/List;

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/n;->c:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/n;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/corrodinggames/rts/gameFramework/j/u;
    .registers 4

    .prologue
    .line 487
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Running doSingleRequest:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/m;->a(Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/n;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/n;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/n;->c:Z

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/m;->a(Ljava/util/List;Ljava/lang/String;Z)Lcom/corrodinggames/rts/gameFramework/j/u;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1f

    move-result-object v0

    .line 500
    :goto_1e
    return-object v0

    .line 491
    :catch_1f
    move-exception v0

    .line 493
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error on doSingleRequest:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 495
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/n;->d:Z

    if-eqz v1, :cond_49

    .line 497
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 500
    :cond_49
    const/4 v0, 0x0

    goto :goto_1e
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 478
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/n;->a()Lcom/corrodinggames/rts/gameFramework/j/u;

    move-result-object v0

    return-object v0
.end method
