.class final Lcom/corrodinggames/rts/gameFramework/utility/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/gameFramework/utility/p;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lcom/corrodinggames/rts/gameFramework/utility/p;)V
    .registers 3

    .prologue
    .line 626
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/utility/q;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 628
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/q;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/q;->b:I

    .line 631
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/q;->c:I

    .line 634
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/q;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->a(Lcom/corrodinggames/rts/gameFramework/utility/p;)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/q;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/corrodinggames/rts/gameFramework/utility/p;B)V
    .registers 3

    .prologue
    .line 626
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/q;-><init>(Lcom/corrodinggames/rts/gameFramework/utility/p;)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .prologue
    .line 637
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/q;->b:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final next()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 641
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/q;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 642
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/q;->b:I

    .line 643
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->b(Lcom/corrodinggames/rts/gameFramework/utility/p;)I

    move-result v2

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/utility/q;->d:I

    if-eq v2, v3, :cond_12

    .line 644
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 646
    :cond_12
    if-nez v1, :cond_1a

    .line 647
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 649
    :cond_1a
    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/q;->b:I

    .line 650
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/q;->c:I

    aget-object v0, v2, v0

    return-object v0
.end method

.method public final remove()V
    .registers 5

    .prologue
    .line 654
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/q;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    .line 655
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/q;->c:I

    .line 656
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/q;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/utility/p;->c(Lcom/corrodinggames/rts/gameFramework/utility/p;)I

    move-result v2

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/utility/q;->d:I

    if-eq v2, v3, :cond_16

    .line 657
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 659
    :cond_16
    if-gez v1, :cond_1e

    .line 660
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 662
    :cond_1e
    add-int/lit8 v2, v1, 0x1

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/utility/q;->b:I

    invoke-static {v0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 663
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/q;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    const/4 v1, 0x0

    aput-object v1, v0, v2

    .line 664
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/q;->c:I

    .line 665
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/q;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->d(Lcom/corrodinggames/rts/gameFramework/utility/p;)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/q;->d:I

    .line 666
    return-void
.end method
