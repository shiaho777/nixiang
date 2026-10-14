.class final Lcom/corrodinggames/rts/gameFramework/utility/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/gameFramework/utility/k;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lcom/corrodinggames/rts/gameFramework/utility/k;)V
    .registers 3

    .prologue
    .line 580
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/utility/l;->a:Lcom/corrodinggames/rts/gameFramework/utility/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 584
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/l;->a:Lcom/corrodinggames/rts/gameFramework/utility/k;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/k;->a(Lcom/corrodinggames/rts/gameFramework/utility/k;)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/l;->b:I

    .line 590
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/l;->a:Lcom/corrodinggames/rts/gameFramework/utility/k;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/k;->b(Lcom/corrodinggames/rts/gameFramework/utility/k;)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/l;->c:I

    .line 596
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/l;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/corrodinggames/rts/gameFramework/utility/k;B)V
    .registers 3

    .prologue
    .line 580
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/l;-><init>(Lcom/corrodinggames/rts/gameFramework/utility/k;)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .prologue
    .line 599
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/l;->b:I

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/l;->c:I

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 603
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/l;->b:I

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/l;->c:I

    if-ne v0, v1, :cond_c

    .line 604
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 605
    :cond_c
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/l;->a:Lcom/corrodinggames/rts/gameFramework/utility/k;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/k;->c(Lcom/corrodinggames/rts/gameFramework/utility/k;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/l;->b:I

    aget-object v0, v0, v1

    .line 608
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/l;->a:Lcom/corrodinggames/rts/gameFramework/utility/k;

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/utility/k;->b(Lcom/corrodinggames/rts/gameFramework/utility/k;)I

    move-result v1

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/l;->c:I

    if-ne v1, v2, :cond_22

    if-nez v0, :cond_28

    .line 609
    :cond_22
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 610
    :cond_28
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/l;->b:I

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/l;->d:I

    .line 611
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/l;->b:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/l;->a:Lcom/corrodinggames/rts/gameFramework/utility/k;

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/utility/k;->c(Lcom/corrodinggames/rts/gameFramework/utility/k;)[Ljava/lang/Object;

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/l;->b:I

    .line 612
    return-object v0
.end method

.method public final remove()V
    .registers 3

    .prologue
    .line 616
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/l;->d:I

    if-gez v0, :cond_a

    .line 617
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 618
    :cond_a
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/l;->a:Lcom/corrodinggames/rts/gameFramework/utility/k;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/l;->d:I

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/k;->a(Lcom/corrodinggames/rts/gameFramework/utility/k;I)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 619
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/l;->b:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/l;->a:Lcom/corrodinggames/rts/gameFramework/utility/k;

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/utility/k;->c(Lcom/corrodinggames/rts/gameFramework/utility/k;)[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/l;->b:I

    .line 620
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/l;->a:Lcom/corrodinggames/rts/gameFramework/utility/k;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/k;->b(Lcom/corrodinggames/rts/gameFramework/utility/k;)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/l;->c:I

    .line 622
    :cond_2c
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/l;->d:I

    .line 623
    return-void
.end method
