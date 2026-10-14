.class final enum Lcom/corrodinggames/rts/gameFramework/m/cd;
.super Lcom/corrodinggames/rts/gameFramework/m/p;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1973
    const/16 v0, 0x44

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/p;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/gameFramework/m/l;Lcom/corrodinggames/rts/gameFramework/m/cm;)V
    .registers 5

    .prologue
    .line 1978
    iget-object v0, p2, Lcom/corrodinggames/rts/gameFramework/m/cm;->b:[Ljava/lang/Object;

    .line 1979
    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1, v0}, Lcom/corrodinggames/rts/gameFramework/m/l;->a(Ljava/util/concurrent/locks/Lock;)V

    .line 1980
    return-void
.end method
