.class final enum Lcom/corrodinggames/rts/gameFramework/m/bs;
.super Lcom/corrodinggames/rts/gameFramework/m/p;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1840
    const/16 v0, 0x3a

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/p;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/gameFramework/m/l;Lcom/corrodinggames/rts/gameFramework/m/cm;)V
    .registers 7

    .prologue
    .line 1847
    iget v0, p2, Lcom/corrodinggames/rts/gameFramework/m/cm;->c:F

    iget v1, p2, Lcom/corrodinggames/rts/gameFramework/m/cm;->d:F

    iget v2, p2, Lcom/corrodinggames/rts/gameFramework/m/cm;->e:F

    iget v3, p2, Lcom/corrodinggames/rts/gameFramework/m/cm;->f:F

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/l;->b(FFFF)V

    .line 1848
    return-void
.end method
