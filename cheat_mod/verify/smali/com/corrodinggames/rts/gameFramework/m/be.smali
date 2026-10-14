.class final enum Lcom/corrodinggames/rts/gameFramework/m/be;
.super Lcom/corrodinggames/rts/gameFramework/m/p;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1700
    const/16 v0, 0x2d

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/p;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/gameFramework/m/l;Lcom/corrodinggames/rts/gameFramework/m/cm;)V
    .registers 11

    .prologue
    .line 1705
    iget-object v7, p2, Lcom/corrodinggames/rts/gameFramework/m/cm;->b:[Ljava/lang/Object;

    .line 1706
    const/4 v0, 0x0

    aget-object v0, v7, v0

    check-cast v0, [C

    move-object v1, v0

    check-cast v1, [C

    const/4 v0, 0x1

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x3

    aget-object v4, v7, v0

    check-cast v4, Landroid/graphics/Path;

    const/4 v0, 0x4

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v0, 0x5

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v0, 0x6

    aget-object v7, v7, v0

    check-cast v7, Landroid/graphics/Paint;

    move-object v0, p1

    invoke-interface/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/l;->a([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 1707
    return-void
.end method
