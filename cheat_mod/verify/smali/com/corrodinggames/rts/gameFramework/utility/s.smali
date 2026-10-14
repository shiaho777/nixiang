.class final Lcom/corrodinggames/rts/gameFramework/utility/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/gameFramework/utility/r;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lcom/corrodinggames/rts/gameFramework/utility/r;)V
    .registers 3

    .prologue
    .line 732
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/utility/s;->a:Lcom/corrodinggames/rts/gameFramework/utility/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 734
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/s;->a:Lcom/corrodinggames/rts/gameFramework/utility/r;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/r;->c:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/s;->b:I

    .line 737
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/s;->c:I

    .line 740
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/s;->a:Lcom/corrodinggames/rts/gameFramework/utility/r;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/r;->a(Lcom/corrodinggames/rts/gameFramework/utility/r;)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/s;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/corrodinggames/rts/gameFramework/utility/r;B)V
    .registers 3

    .prologue
    .line 732
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/s;-><init>(Lcom/corrodinggames/rts/gameFramework/utility/r;)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .prologue
    .line 743
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/s;->b:I

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
    .line 747
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/s;->a:Lcom/corrodinggames/rts/gameFramework/utility/r;

    .line 748
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/s;->b:I

    .line 749
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/r;->b(Lcom/corrodinggames/rts/gameFramework/utility/r;)I

    move-result v2

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/utility/s;->d:I

    if-eq v2, v3, :cond_12

    .line 750
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 752
    :cond_12
    if-nez v1, :cond_1a

    .line 753
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 755
    :cond_1a
    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/s;->b:I

    .line 756
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/r;->d:[Ljava/lang/Object;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/r;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/s;->c:I

    aget-object v0, v2, v0

    return-object v0
.end method

.method public final remove()V
    .registers 5

    .prologue
    .line 760
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/s;->a:Lcom/corrodinggames/rts/gameFramework/utility/r;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/r;->d:[Ljava/lang/Object;

    .line 761
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/s;->c:I

    .line 762
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/s;->a:Lcom/corrodinggames/rts/gameFramework/utility/r;

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/utility/r;->c(Lcom/corrodinggames/rts/gameFramework/utility/r;)I

    move-result v2

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/utility/s;->d:I

    if-eq v2, v3, :cond_16

    .line 763
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 765
    :cond_16
    if-gez v1, :cond_1e

    .line 766
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 768
    :cond_1e
    add-int/lit8 v2, v1, 0x1

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/utility/s;->b:I

    invoke-static {v0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 769
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/s;->a:Lcom/corrodinggames/rts/gameFramework/utility/r;

    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/utility/r;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/utility/r;->c:I

    const/4 v1, 0x0

    aput-object v1, v0, v2

    .line 770
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/s;->c:I

    .line 771
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/s;->a:Lcom/corrodinggames/rts/gameFramework/utility/r;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/r;->d(Lcom/corrodinggames/rts/gameFramework/utility/r;)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/s;->d:I

    .line 772
    return-void
.end method
