.class final Lcom/corrodinggames/rts/gameFramework/utility/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/gameFramework/utility/x;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lcom/corrodinggames/rts/gameFramework/utility/x;)V
    .registers 3

    .prologue
    .line 610
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/utility/y;->a:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 612
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/y;->a:Lcom/corrodinggames/rts/gameFramework/utility/x;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/x;->b:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/y;->b:I

    .line 615
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/y;->c:I

    .line 618
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/y;->a:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x;->a(Lcom/corrodinggames/rts/gameFramework/utility/x;)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/y;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/corrodinggames/rts/gameFramework/utility/x;B)V
    .registers 3

    .prologue
    .line 610
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/y;-><init>(Lcom/corrodinggames/rts/gameFramework/utility/x;)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .prologue
    .line 621
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/y;->b:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 610
    .line 1625
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/y;->a:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 1626
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/y;->b:I

    .line 1627
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x;->b(Lcom/corrodinggames/rts/gameFramework/utility/x;)I

    move-result v2

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/utility/y;->d:I

    if-eq v2, v3, :cond_12

    .line 1628
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 1630
    :cond_12
    if-nez v1, :cond_1a

    .line 1631
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1633
    :cond_1a
    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/y;->b:I

    .line 1634
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/x;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/y;->c:I

    aget-object v0, v2, v0

    .line 610
    return-object v0
.end method

.method public final remove()V
    .registers 5

    .prologue
    .line 638
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/y;->a:Lcom/corrodinggames/rts/gameFramework/utility/x;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 639
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/y;->c:I

    .line 640
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/y;->a:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x;->c(Lcom/corrodinggames/rts/gameFramework/utility/x;)I

    move-result v2

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/utility/y;->d:I

    if-eq v2, v3, :cond_16

    .line 641
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 643
    :cond_16
    if-gez v1, :cond_1e

    .line 644
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 646
    :cond_1e
    add-int/lit8 v2, v1, 0x1

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/utility/y;->b:I

    invoke-static {v0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 647
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/y;->a:Lcom/corrodinggames/rts/gameFramework/utility/x;

    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/utility/x;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/utility/x;->b:I

    const/4 v1, 0x0

    aput-object v1, v0, v2

    .line 648
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/y;->c:I

    .line 649
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/y;->a:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x;->d(Lcom/corrodinggames/rts/gameFramework/utility/x;)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/y;->d:I

    .line 650
    return-void
.end method
