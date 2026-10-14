.class final Lcom/corrodinggames/rts/gameFramework/j/bd;
.super La/a/c;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/gameFramework/j/bc;


# direct methods
.method strictfp constructor <init>(Lcom/corrodinggames/rts/gameFramework/j/bc;)V
    .registers 2

    .prologue
    .line 339
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/j/bd;->a:Lcom/corrodinggames/rts/gameFramework/j/bc;

    invoke-direct {p0}, La/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final strictfp a(Ljava/net/SocketAddress;)Z
    .registers 5

    .prologue
    .line 343
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_12

    .line 345
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bd;->a:Lcom/corrodinggames/rts/gameFramework/j/bc;

    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bc;->a(Ljava/net/InetAddress;Z)Z

    move-result v0

    .line 349
    :goto_11
    return v0

    .line 347
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AcceptFilter: Unhandled SocketAddress type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 349
    const/4 v0, 0x1

    goto :goto_11
.end method
