.class public final Lcom/corrodinggames/rts/gameFramework/k/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:S

.field public b:S


# direct methods
.method public strictfp constructor <init>()V
    .registers 1

    .prologue
    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public strictfp constructor <init>(SS)V
    .registers 3

    .prologue
    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 411
    invoke-virtual {p0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/k/o;->a(SS)Lcom/corrodinggames/rts/gameFramework/k/o;

    .line 412
    return-void
.end method

.method private strictfp a(Lcom/corrodinggames/rts/gameFramework/k/n;BLcom/corrodinggames/rts/gameFramework/k/o;)Z
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 633
    invoke-virtual {p0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/k/o;->f(Lcom/corrodinggames/rts/gameFramework/k/n;B)Z

    move-result v1

    if-nez v1, :cond_d

    .line 635
    invoke-virtual {p3, v4, v4}, Lcom/corrodinggames/rts/gameFramework/k/o;->a(SS)Lcom/corrodinggames/rts/gameFramework/k/o;

    .line 672
    :goto_c
    return v0

    .line 639
    :cond_d
    invoke-virtual {p0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/k/o;->c(Lcom/corrodinggames/rts/gameFramework/k/n;B)B

    move-result v3

    .line 641
    invoke-virtual {p0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/k/o;->d(Lcom/corrodinggames/rts/gameFramework/k/n;B)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 643
    invoke-virtual {p3, v4, v4}, Lcom/corrodinggames/rts/gameFramework/k/o;->a(SS)Lcom/corrodinggames/rts/gameFramework/k/o;

    goto :goto_c

    .line 658
    :cond_1b
    if-nez v3, :cond_56

    move v1, v2

    .line 659
    :goto_1e
    if-ne v3, v2, :cond_23

    add-int/lit8 v1, v1, 0x1

    move v0, v2

    .line 660
    :cond_23
    const/4 v4, 0x2

    if-ne v3, v4, :cond_28

    add-int/lit8 v0, v0, 0x1

    .line 661
    :cond_28
    const/4 v4, 0x3

    if-ne v3, v4, :cond_2f

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    .line 662
    :cond_2f
    const/4 v4, 0x4

    if-ne v3, v4, :cond_34

    add-int/lit8 v1, v1, -0x1

    .line 663
    :cond_34
    const/4 v4, 0x5

    if-ne v3, v4, :cond_3b

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    .line 664
    :cond_3b
    const/4 v4, 0x6

    if-ne v3, v4, :cond_40

    add-int/lit8 v0, v0, -0x1

    .line 665
    :cond_40
    const/4 v4, 0x7

    if-ne v3, v4, :cond_47

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, 0x1

    .line 668
    :cond_47
    iget-short v3, p0, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    sub-int v1, v3, v1

    int-to-short v1, v1

    .line 669
    iget-short v3, p0, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    sub-int v0, v3, v0

    int-to-short v0, v0

    .line 671
    invoke-virtual {p3, v1, v0}, Lcom/corrodinggames/rts/gameFramework/k/o;->a(SS)Lcom/corrodinggames/rts/gameFramework/k/o;

    move v0, v2

    .line 672
    goto :goto_c

    :cond_56
    move v1, v0

    goto :goto_1e
.end method


# virtual methods
.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/k/n;)I
    .registers 7

    .prologue
    const/4 v0, -0x1

    .line 437
    iget-short v1, p0, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    .line 438
    iget-short v2, p0, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    .line 440
    iget-object v3, p1, Lcom/corrodinggames/rts/gameFramework/k/n;->b:[B

    iget v4, p1, Lcom/corrodinggames/rts/gameFramework/k/n;->h:I

    mul-int/2addr v4, v1

    add-int/2addr v4, v2

    aget-byte v3, v3, v4

    if-eq v3, v0, :cond_23

    iget-object v3, p1, Lcom/corrodinggames/rts/gameFramework/k/n;->c:[B

    iget v4, p1, Lcom/corrodinggames/rts/gameFramework/k/n;->h:I

    mul-int/2addr v4, v1

    add-int/2addr v4, v2

    aget-byte v3, v3, v4

    if-eq v3, v0, :cond_23

    iget-object v3, p1, Lcom/corrodinggames/rts/gameFramework/k/n;->d:[B

    iget v4, p1, Lcom/corrodinggames/rts/gameFramework/k/n;->h:I

    mul-int/2addr v4, v1

    add-int/2addr v4, v2

    aget-byte v3, v3, v4

    if-ne v3, v0, :cond_24

    .line 445
    :cond_23
    :goto_23
    return v0

    :cond_24
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/k/n;->b:[B

    iget v3, p1, Lcom/corrodinggames/rts/gameFramework/k/n;->h:I

    mul-int/2addr v3, v1

    add-int/2addr v3, v2

    aget-byte v0, v0, v3

    iget-object v3, p1, Lcom/corrodinggames/rts/gameFramework/k/n;->c:[B

    iget v4, p1, Lcom/corrodinggames/rts/gameFramework/k/n;->h:I

    mul-int/2addr v4, v1

    add-int/2addr v4, v2

    aget-byte v3, v3, v4

    add-int/2addr v0, v3

    iget-object v3, p1, Lcom/corrodinggames/rts/gameFramework/k/n;->d:[B

    iget v4, p1, Lcom/corrodinggames/rts/gameFramework/k/n;->h:I

    mul-int/2addr v1, v4

    add-int/2addr v1, v2

    aget-byte v1, v3, v1

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    goto :goto_23
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/k/n;B)I
    .registers 6

    .prologue
    .line 450
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/k/n;->l:[[I

    aget-object v0, v0, p2

    iget-short v1, p0, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    iget v2, p1, Lcom/corrodinggames/rts/gameFramework/k/n;->h:I

    mul-int/2addr v1, v2

    iget-short v2, p0, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    add-int/2addr v1, v2

    aget v0, v0, v1

    return v0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/k/m;)Lcom/corrodinggames/rts/gameFramework/k/o;
    .registers 3

    .prologue
    .line 430
    iget-short v0, p1, Lcom/corrodinggames/rts/gameFramework/k/m;->a:S

    iput-short v0, p0, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    .line 431
    iget-short v0, p1, Lcom/corrodinggames/rts/gameFramework/k/m;->b:S

    iput-short v0, p0, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    .line 432
    return-object p0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/k/o;)Lcom/corrodinggames/rts/gameFramework/k/o;
    .registers 3

    .prologue
    .line 423
    iget-short v0, p1, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    iput-short v0, p0, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    .line 424
    iget-short v0, p1, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    iput-short v0, p0, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    .line 425
    return-object p0
.end method

.method public final strictfp a(SS)Lcom/corrodinggames/rts/gameFramework/k/o;
    .registers 3

    .prologue
    .line 416
    iput-short p1, p0, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    .line 417
    iput-short p2, p0, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    .line 418
    return-object p0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/k/n;BB)V
    .registers 8

    .prologue
    .line 565
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/k/n;->m:[[B

    aget-object v0, v0, p2

    iget-short v1, p0, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    iget v2, p1, Lcom/corrodinggames/rts/gameFramework/k/n;->h:I

    mul-int/2addr v1, v2

    iget-short v2, p0, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    add-int/2addr v1, v2

    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, -0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 566
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/k/n;->m:[[B

    aget-object v0, v0, p2

    iget-short v1, p0, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    iget v2, p1, Lcom/corrodinggames/rts/gameFramework/k/n;->h:I

    mul-int/2addr v1, v2

    iget-short v2, p0, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    add-int/2addr v1, v2

    aget-byte v2, v0, v1

    and-int/lit8 v3, p3, 0xf

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 567
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/k/n;BI)V
    .registers 7

    .prologue
    .line 455
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/k/n;->l:[[I

    aget-object v0, v0, p2

    iget-short v1, p0, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    iget v2, p1, Lcom/corrodinggames/rts/gameFramework/k/n;->h:I

    mul-int/2addr v1, v2

    iget-short v2, p0, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    add-int/2addr v1, v2

    aput p3, v0, v1

    .line 456
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/k/n;BZ)V
    .registers 7

    .prologue
    .line 484
    if-eqz p3, :cond_16

    .line 485
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/k/n;->m:[[B

    aget-object v0, v0, p2

    iget-short v1, p0, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    iget v2, p1, Lcom/corrodinggames/rts/gameFramework/k/n;->h:I

    mul-int/2addr v1, v2

    iget-short v2, p0, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    add-int/2addr v1, v2

    aget-byte v2, v0, v1

    or-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 488
    :goto_15
    return-void

    .line 487
    :cond_16
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/k/n;->m:[[B

    aget-object v0, v0, p2

    iget-short v1, p0, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    iget v2, p1, Lcom/corrodinggames/rts/gameFramework/k/n;->h:I

    mul-int/2addr v1, v2

    iget-short v2, p0, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    add-int/2addr v1, v2

    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, -0x11

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_15
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/gameFramework/k/n;B)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 491
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/k/n;->l:[[I

    aget-object v1, v1, p2

    iget-short v2, p0, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    iget v3, p1, Lcom/corrodinggames/rts/gameFramework/k/n;->h:I

    mul-int/2addr v2, v3

    iget-short v3, p0, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    add-int/2addr v2, v3

    aget v1, v1, v2

    iget v2, p1, Lcom/corrodinggames/rts/gameFramework/k/n;->i:I

    if-ge v1, v2, :cond_14

    .line 495
    :cond_13
    :goto_13
    return v0

    :cond_14
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/k/n;->m:[[B

    aget-object v1, v1, p2

    iget-short v2, p0, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    iget v3, p1, Lcom/corrodinggames/rts/gameFramework/k/n;->h:I

    mul-int/2addr v2, v3

    iget-short v3, p0, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    add-int/2addr v2, v3

    aget-byte v1, v1, v2

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    goto :goto_13
.end method

.method public final strictfp c(Lcom/corrodinggames/rts/gameFramework/k/n;B)B
    .registers 6

    .prologue
    .line 536
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/k/n;->m:[[B

    aget-object v0, v0, p2

    iget-short v1, p0, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    iget v2, p1, Lcom/corrodinggames/rts/gameFramework/k/n;->h:I

    mul-int/2addr v1, v2

    iget-short v2, p0, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    add-int/2addr v1, v2

    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, 0x7

    int-to-byte v0, v0

    return v0
.end method

.method public final strictfp d(Lcom/corrodinggames/rts/gameFramework/k/n;B)Z
    .registers 6

    .prologue
    .line 541
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/k/n;->m:[[B

    aget-object v0, v0, p2

    iget-short v1, p0, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    iget v2, p1, Lcom/corrodinggames/rts/gameFramework/k/n;->h:I

    mul-int/2addr v1, v2

    iget-short v2, p0, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    add-int/2addr v1, v2

    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public final strictfp e(Lcom/corrodinggames/rts/gameFramework/k/n;B)V
    .registers 6

    .prologue
    .line 552
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/k/n;->m:[[B

    aget-object v0, v0, p2

    iget-short v1, p0, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    iget v2, p1, Lcom/corrodinggames/rts/gameFramework/k/n;->h:I

    mul-int/2addr v1, v2

    iget-short v2, p0, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    add-int/2addr v1, v2

    aget-byte v2, v0, v1

    or-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 555
    return-void
.end method

.method public final strictfp f(Lcom/corrodinggames/rts/gameFramework/k/n;B)Z
    .registers 6

    .prologue
    .line 609
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/k/n;->l:[[I

    aget-object v0, v0, p2

    iget-short v1, p0, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    iget v2, p1, Lcom/corrodinggames/rts/gameFramework/k/n;->h:I

    mul-int/2addr v1, v2

    iget-short v2, p0, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    add-int/2addr v1, v2

    aget v0, v0, v1

    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/k/n;->i:I

    if-lt v0, v1, :cond_14

    .line 611
    const/4 v0, 0x1

    .line 613
    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public final strictfp g(Lcom/corrodinggames/rts/gameFramework/k/n;B)Lcom/corrodinggames/rts/gameFramework/k/o;
    .registers 5

    .prologue
    .line 619
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/k/o;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/k/o;-><init>()V

    .line 621
    invoke-direct {p0, p1, p2, v0}, Lcom/corrodinggames/rts/gameFramework/k/o;->a(Lcom/corrodinggames/rts/gameFramework/k/n;BLcom/corrodinggames/rts/gameFramework/k/o;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 627
    :goto_b
    return-object v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method
