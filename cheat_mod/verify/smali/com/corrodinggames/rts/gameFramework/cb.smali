.class public final Lcom/corrodinggames/rts/gameFramework/cb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field b:[Lcom/corrodinggames/rts/gameFramework/bx;


# direct methods
.method public strictfp constructor <init>()V
    .registers 2

    .prologue
    .line 463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 459
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/cb;->a:I

    .line 460
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/by;->values()[Lcom/corrodinggames/rts/gameFramework/by;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/bx;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/cb;->b:[Lcom/corrodinggames/rts/gameFramework/bx;

    .line 464
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/cb;->a()V

    .line 465
    return-void
.end method


# virtual methods
.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/by;I)I
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 643
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/cb;->b:[Lcom/corrodinggames/rts/gameFramework/bx;

    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/by;->ordinal()I

    move-result v2

    aget-object v2, v0, v2

    .line 1417
    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/bx;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1419
    :cond_f
    return v1

    .line 1421
    :cond_10
    invoke-virtual {v2, v1}, Lcom/corrodinggames/rts/gameFramework/bx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/bw;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/bw;->b:I

    .line 1422
    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/bx;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/bw;

    .line 1424
    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/bw;->a:I

    if-gt v3, p2, :cond_f

    .line 1428
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/bw;->b:I

    move v1, v0

    .line 1429
    goto :goto_1d
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/by;)Lcom/corrodinggames/rts/gameFramework/bx;
    .registers 4

    .prologue
    .line 618
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/cb;->b:[Lcom/corrodinggames/rts/gameFramework/bx;

    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/by;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final strictfp a()V
    .registers 4

    .prologue
    .line 469
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/cb;->b:[Lcom/corrodinggames/rts/gameFramework/bx;

    array-length v1, v1

    if-ge v0, v1, :cond_12

    .line 471
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/cb;->b:[Lcom/corrodinggames/rts/gameFramework/bx;

    new-instance v2, Lcom/corrodinggames/rts/gameFramework/bx;

    invoke-direct {v2}, Lcom/corrodinggames/rts/gameFramework/bx;-><init>()V

    aput-object v2, v1, v0

    .line 469
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 473
    :cond_12
    return-void
.end method

.method public final strictfp b()Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 627
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/cb;->a:I

    if-gez v2, :cond_7

    .line 638
    :cond_6
    :goto_6
    return v0

    .line 631
    :cond_7
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/cb;->b:[Lcom/corrodinggames/rts/gameFramework/bx;

    array-length v4, v3

    move v2, v0

    :goto_b
    if-ge v2, v4, :cond_6

    aget-object v5, v3, v2

    .line 633
    invoke-virtual {v5}, Lcom/corrodinggames/rts/gameFramework/bx;->size()I

    move-result v5

    if-le v5, v1, :cond_17

    move v0, v1

    .line 635
    goto :goto_6

    .line 631
    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_b
.end method
