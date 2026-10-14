.class final enum Lcom/corrodinggames/rts/gameFramework/m/ef;
.super Lcom/corrodinggames/rts/gameFramework/m/cp;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1651
    const/16 v0, 0x2e

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/cp;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lcom/corrodinggames/rts/gameFramework/m/fe;)V
    .registers 6

    .prologue
    .line 1656
    iget v0, p2, Lcom/corrodinggames/rts/gameFramework/m/fe;->c:F

    iget v1, p2, Lcom/corrodinggames/rts/gameFramework/m/fe;->d:F

    iget v2, p2, Lcom/corrodinggames/rts/gameFramework/m/fe;->e:F

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1657
    return-void
.end method
