.class final enum Lcom/corrodinggames/rts/gameFramework/m/cu;
.super Lcom/corrodinggames/rts/gameFramework/m/cp;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1308
    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/cp;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lcom/corrodinggames/rts/gameFramework/m/fe;)V
    .registers 8

    .prologue
    .line 1314
    iget-object v1, p2, Lcom/corrodinggames/rts/gameFramework/m/fe;->b:[Ljava/lang/Object;

    .line 1315
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget v2, p2, Lcom/corrodinggames/rts/gameFramework/m/fe;->c:F

    iget v3, p2, Lcom/corrodinggames/rts/gameFramework/m/fe;->d:F

    const/4 v4, 0x1

    aget-object v1, v1, v4

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1317
    return-void
.end method
