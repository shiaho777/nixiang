.class public final Lcom/corrodinggames/rts/gameFramework/j/i;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field a:Z

.field final synthetic b:Lcom/corrodinggames/rts/gameFramework/j/g;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/gameFramework/j/g;)V
    .registers 3

    .prologue
    .line 213
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/j/i;->b:Lcom/corrodinggames/rts/gameFramework/j/g;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/i;->a:Z

    return-void
.end method


# virtual methods
.method public final write(I)V
    .registers 5

    .prologue
    .line 220
    const-string v0, "SteamSocketOutputStream: Slow write: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->f(Ljava/lang/String;)V

    .line 221
    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 226
    const/4 v1, 0x0

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 230
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/i;->write([B)V

    .line 231
    return-void
.end method

.method public final write([B)V
    .registers 4

    .prologue
    .line 273
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/i;->write([BII)V

    .line 274
    return-void
.end method

.method public final write([BII)V
    .registers 6

    .prologue
    .line 239
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/i;->b:Lcom/corrodinggames/rts/gameFramework/j/g;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/g;->c:Z

    if-eqz v0, :cond_c

    .line 241
    const-string v0, "cannot write steam socket closed"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 268
    :goto_b
    return-void

    .line 247
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Forwarded message to client: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/i;->b:Lcom/corrodinggames/rts/gameFramework/j/g;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/j/g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " with old method"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto :goto_b
.end method
