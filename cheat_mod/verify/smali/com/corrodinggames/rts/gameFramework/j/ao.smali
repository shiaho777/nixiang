.class public Lcom/corrodinggames/rts/gameFramework/j/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public strictfp constructor <init>()V
    .registers 1

    .prologue
    .line 11177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public strictfp a()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 11229
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 11231
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    const-string v1, "exited password"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->b(Ljava/lang/String;)V

    .line 11855
    invoke-static {v2, v2}, Lcom/corrodinggames/rts/gameFramework/j/ae;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11243
    return-void
.end method

.method public strictfp a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 11192
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 11195
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ao;->d:Z

    if-eqz v1, :cond_2c

    .line 11201
    :try_start_8
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/j/bg;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;-><init>()V

    .line 11202
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(I)V

    .line 11203
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ao;->c:I

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 11204
    invoke-virtual {v1, p1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_19} :catch_25

    .line 11211
    const/16 v2, 0x76

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(I)Lcom/corrodinggames/rts/gameFramework/j/bi;

    move-result-object v1

    .line 11212
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->b(Lcom/corrodinggames/rts/gameFramework/j/bi;)V

    .line 11225
    :goto_24
    return-void

    .line 11206
    :catch_25
    move-exception v0

    .line 11208
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 11217
    :cond_2c
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-eqz v1, :cond_38

    .line 11219
    const-string v0, "Cannot enter a password when we are a server"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;)V

    goto :goto_24

    .line 11223
    :cond_38
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iput-object p1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae;->n:Ljava/lang/String;

    .line 11224
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->w()V

    goto :goto_24
.end method
