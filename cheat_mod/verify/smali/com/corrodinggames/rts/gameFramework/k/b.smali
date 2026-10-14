.class final Lcom/corrodinggames/rts/gameFramework/k/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/gameFramework/k/a;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lcom/corrodinggames/rts/gameFramework/k/a;)V
    .registers 3

    .prologue
    .line 622
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/k/b;->a:Lcom/corrodinggames/rts/gameFramework/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 624
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/b;->a:Lcom/corrodinggames/rts/gameFramework/k/a;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k/a;->b:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/k/b;->b:I

    .line 627
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/k/b;->c:I

    .line 630
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/b;->a:Lcom/corrodinggames/rts/gameFramework/k/a;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k/a;->a(Lcom/corrodinggames/rts/gameFramework/k/a;)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/k/b;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/corrodinggames/rts/gameFramework/k/a;B)V
    .registers 3

    .prologue
    .line 622
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/k/b;-><init>(Lcom/corrodinggames/rts/gameFramework/k/a;)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .prologue
    .line 633
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/k/b;->b:I

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
    .line 622
    .line 1637
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/b;->a:Lcom/corrodinggames/rts/gameFramework/k/a;

    .line 1638
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/k/b;->b:I

    .line 1639
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k/a;->b(Lcom/corrodinggames/rts/gameFramework/k/a;)I

    move-result v2

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/k/b;->d:I

    if-eq v2, v3, :cond_12

    .line 1640
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 1642
    :cond_12
    if-nez v1, :cond_1a

    .line 1643
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1645
    :cond_1a
    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/k/b;->b:I

    .line 1646
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k/a;->c:[Lcom/corrodinggames/rts/gameFramework/k/m;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k/a;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/k/b;->c:I

    aget-object v0, v2, v0

    .line 622
    return-object v0
.end method

.method public final remove()V
    .registers 5

    .prologue
    .line 650
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/b;->a:Lcom/corrodinggames/rts/gameFramework/k/a;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k/a;->c:[Lcom/corrodinggames/rts/gameFramework/k/m;

    .line 651
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/k/b;->c:I

    .line 652
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/k/b;->a:Lcom/corrodinggames/rts/gameFramework/k/a;

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k/a;->c(Lcom/corrodinggames/rts/gameFramework/k/a;)I

    move-result v2

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/k/b;->d:I

    if-eq v2, v3, :cond_16

    .line 653
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 655
    :cond_16
    if-gez v1, :cond_1e

    .line 656
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 658
    :cond_1e
    add-int/lit8 v2, v1, 0x1

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/k/b;->b:I

    invoke-static {v0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 659
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/b;->a:Lcom/corrodinggames/rts/gameFramework/k/a;

    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/k/a;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/k/a;->b:I

    const/4 v1, 0x0

    aput-object v1, v0, v2

    .line 660
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/k/b;->c:I

    .line 661
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/b;->a:Lcom/corrodinggames/rts/gameFramework/k/a;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k/a;->d(Lcom/corrodinggames/rts/gameFramework/k/a;)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/k/b;->d:I

    .line 662
    return-void
.end method
