.class final enum Lcom/corrodinggames/rts/gameFramework/m/aa;
.super Lcom/corrodinggames/rts/gameFramework/m/p;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1430
    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/p;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/gameFramework/m/l;Lcom/corrodinggames/rts/gameFramework/m/cm;)V
    .registers 12

    .prologue
    .line 1435
    iget-object v8, p2, Lcom/corrodinggames/rts/gameFramework/m/cm;->b:[Ljava/lang/Object;

    .line 1436
    const/4 v0, 0x0

    aget-object v1, v8, v0

    check-cast v1, Lcom/corrodinggames/rts/gameFramework/m/e;

    const/4 v0, 0x1

    aget-object v0, v8, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, v8, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x3

    aget-object v0, v8, v0

    check-cast v0, [F

    move-object v4, v0

    check-cast v4, [F

    const/4 v0, 0x4

    aget-object v0, v8, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x5

    aget-object v0, v8, v0

    check-cast v0, [I

    move-object v6, v0

    check-cast v6, [I

    const/4 v0, 0x6

    aget-object v0, v8, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x7

    aget-object v8, v8, v0

    check-cast v8, Landroid/graphics/Paint;

    move-object v0, p1

    invoke-interface/range {v0 .. v8}, Lcom/corrodinggames/rts/gameFramework/m/l;->a(Lcom/corrodinggames/rts/gameFramework/m/e;II[FI[IILandroid/graphics/Paint;)V

    .line 1437
    return-void
.end method
