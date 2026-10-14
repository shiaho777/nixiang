.class final enum Lcom/corrodinggames/rts/gameFramework/m/el;
.super Lcom/corrodinggames/rts/gameFramework/m/cp;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1709
    const/16 v0, 0x33

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/cp;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lcom/corrodinggames/rts/gameFramework/m/fe;)V
    .registers 7

    .prologue
    .line 1714
    iget-object v2, p2, Lcom/corrodinggames/rts/gameFramework/m/fe;->b:[Ljava/lang/Object;

    .line 1715
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Landroid/graphics/RectF;

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x2

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v3, v1}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 1716
    return-void
.end method
