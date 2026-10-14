.class final enum Lcom/corrodinggames/rts/gameFramework/m/af;
.super Lcom/corrodinggames/rts/gameFramework/m/p;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1470
    const/16 v0, 0x16

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/p;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/gameFramework/m/l;Lcom/corrodinggames/rts/gameFramework/m/cm;)V
    .registers 9

    .prologue
    .line 1475
    iget-object v0, p2, Lcom/corrodinggames/rts/gameFramework/m/cm;->b:[Ljava/lang/Object;

    .line 1476
    iget v1, p2, Lcom/corrodinggames/rts/gameFramework/m/cm;->c:F

    iget v2, p2, Lcom/corrodinggames/rts/gameFramework/m/cm;->d:F

    iget v3, p2, Lcom/corrodinggames/rts/gameFramework/m/cm;->e:F

    iget v4, p2, Lcom/corrodinggames/rts/gameFramework/m/cm;->f:F

    const/4 v5, 0x0

    aget-object v5, v0, v5

    check-cast v5, Landroid/graphics/Paint;

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/l;->a(FFFFLandroid/graphics/Paint;)V

    .line 1477
    return-void
.end method
