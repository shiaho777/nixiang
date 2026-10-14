.class final enum Lcom/corrodinggames/rts/gameFramework/m/bl;
.super Lcom/corrodinggames/rts/gameFramework/m/p;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1762
    const/16 v0, 0x33

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/p;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/gameFramework/m/l;Lcom/corrodinggames/rts/gameFramework/m/cm;)V
    .registers 6

    .prologue
    .line 1770
    iget v0, p2, Lcom/corrodinggames/rts/gameFramework/m/cm;->c:F

    iget v1, p2, Lcom/corrodinggames/rts/gameFramework/m/cm;->d:F

    iget v2, p2, Lcom/corrodinggames/rts/gameFramework/m/cm;->e:F

    invoke-interface {p1, v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/l;->a(FFF)V

    .line 1772
    return-void
.end method
