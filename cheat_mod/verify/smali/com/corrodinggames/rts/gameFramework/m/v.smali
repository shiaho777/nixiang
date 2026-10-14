.class final enum Lcom/corrodinggames/rts/gameFramework/m/v;
.super Lcom/corrodinggames/rts/gameFramework/m/p;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1376
    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/p;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/gameFramework/m/l;Lcom/corrodinggames/rts/gameFramework/m/cm;)V
    .registers 7

    .prologue
    .line 1381
    iget-object v2, p2, Lcom/corrodinggames/rts/gameFramework/m/cm;->b:[Ljava/lang/Object;

    .line 1382
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/m/e;

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Landroid/graphics/Matrix;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    check-cast v2, Landroid/graphics/Paint;

    invoke-interface {p1, v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/l;->a(Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1383
    return-void
.end method
