.class final enum Lcom/corrodinggames/rts/gameFramework/m/ey;
.super Lcom/corrodinggames/rts/gameFramework/m/cp;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1870
    const/16 v0, 0x3f

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/cp;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lcom/corrodinggames/rts/gameFramework/m/fe;)V
    .registers 6

    .prologue
    .line 1875
    iget-object v1, p2, Lcom/corrodinggames/rts/gameFramework/m/fe;->b:[Ljava/lang/Object;

    .line 1877
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/m/co;

    .line 1878
    const/4 v2, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/util/concurrent/locks/Lock;

    .line 2090
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2102
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/m/co;->i:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 2104
    const-string v0, "removeLock lock was not active"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->f(Ljava/lang/String;)V

    .line 1882
    :cond_1c
    return-void
.end method
