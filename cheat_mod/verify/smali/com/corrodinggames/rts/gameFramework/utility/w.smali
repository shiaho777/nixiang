.class final Lcom/corrodinggames/rts/gameFramework/utility/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/gameFramework/utility/v;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lcom/corrodinggames/rts/gameFramework/utility/v;)V
    .registers 3

    .prologue
    .line 609
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/utility/w;->a:Lcom/corrodinggames/rts/gameFramework/utility/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 611
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/w;->a:Lcom/corrodinggames/rts/gameFramework/utility/v;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/v;->b:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/w;->b:I

    .line 614
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/w;->c:I

    .line 617
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/w;->a:Lcom/corrodinggames/rts/gameFramework/utility/v;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/v;->a(Lcom/corrodinggames/rts/gameFramework/utility/v;)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/w;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/corrodinggames/rts/gameFramework/utility/v;B)V
    .registers 3

    .prologue
    .line 609
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/w;-><init>(Lcom/corrodinggames/rts/gameFramework/utility/v;)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .prologue
    .line 620
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/w;->b:I

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
    .line 609
    .line 1624
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/w;->a:Lcom/corrodinggames/rts/gameFramework/utility/v;

    .line 1625
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/w;->b:I

    .line 1626
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/v;->b(Lcom/corrodinggames/rts/gameFramework/utility/v;)I

    move-result v2

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/utility/w;->d:I

    if-eq v2, v3, :cond_47

    .line 1627
    new-instance v0, Ljava/util/ConcurrentModificationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "on:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/w;->a:Lcom/corrodinggames/rts/gameFramework/utility/v;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/utility/v;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (modCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/w;->a:Lcom/corrodinggames/rts/gameFramework/utility/v;

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/utility/v;->c(Lcom/corrodinggames/rts/gameFramework/utility/v;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " expectedModCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/w;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1629
    :cond_47
    if-nez v1, :cond_4f

    .line 1630
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1632
    :cond_4f
    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/w;->b:I

    .line 1633
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/v;->c:[Lcom/corrodinggames/rts/gameFramework/ah;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/v;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/w;->c:I

    aget-object v0, v2, v0

    .line 609
    return-object v0
.end method

.method public final remove()V
    .registers 5

    .prologue
    .line 637
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/w;->a:Lcom/corrodinggames/rts/gameFramework/utility/v;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/v;->c:[Lcom/corrodinggames/rts/gameFramework/ah;

    .line 638
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/w;->c:I

    .line 639
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/w;->a:Lcom/corrodinggames/rts/gameFramework/utility/v;

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/utility/v;->d(Lcom/corrodinggames/rts/gameFramework/utility/v;)I

    move-result v2

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/utility/w;->d:I

    if-eq v2, v3, :cond_4b

    .line 640
    new-instance v0, Ljava/util/ConcurrentModificationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "on:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/w;->a:Lcom/corrodinggames/rts/gameFramework/utility/v;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/utility/v;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (modCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/w;->a:Lcom/corrodinggames/rts/gameFramework/utility/v;

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/utility/v;->e(Lcom/corrodinggames/rts/gameFramework/utility/v;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " expectedModCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/w;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 642
    :cond_4b
    if-gez v1, :cond_53

    .line 643
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 645
    :cond_53
    add-int/lit8 v2, v1, 0x1

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/utility/w;->b:I

    invoke-static {v0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 646
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/w;->a:Lcom/corrodinggames/rts/gameFramework/utility/v;

    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/utility/v;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/utility/v;->b:I

    const/4 v1, 0x0

    aput-object v1, v0, v2

    .line 647
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/w;->c:I

    .line 648
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/w;->a:Lcom/corrodinggames/rts/gameFramework/utility/v;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/v;->f(Lcom/corrodinggames/rts/gameFramework/utility/v;)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/w;->d:I

    .line 649
    return-void
.end method
