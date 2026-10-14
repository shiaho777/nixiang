.class public final Lcom/corrodinggames/rts/gameFramework/f/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lcom/corrodinggames/rts/gameFramework/m/fq;

.field static b:Lcom/corrodinggames/rts/gameFramework/m/fq;

.field static c:Lcom/corrodinggames/rts/gameFramework/m/fq;

.field static f:Landroid/graphics/Paint;

.field static h:Landroid/graphics/Paint;


# instance fields
.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;

.field i:Lcom/corrodinggames/rts/gameFramework/utility/p;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 22
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/ah;->a:Lcom/corrodinggames/rts/gameFramework/m/fq;

    .line 23
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/ah;->b:Lcom/corrodinggames/rts/gameFramework/m/fq;

    .line 25
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/ah;->c:Lcom/corrodinggames/rts/gameFramework/m/fq;

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/ah;->f:Landroid/graphics/Paint;

    .line 40
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/ah;->c:Lcom/corrodinggames/rts/gameFramework/m/fq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fq;->setAntiAlias(Z)V

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 43
    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/ah;->h:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/ah;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/ah;->a:Lcom/corrodinggames/rts/gameFramework/m/fq;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ah;->d:Landroid/graphics/Paint;

    .line 28
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/ah;->a:Lcom/corrodinggames/rts/gameFramework/m/fq;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ah;->e:Landroid/graphics/Paint;

    .line 32
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ah;->d:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ah;->g:Landroid/graphics/Paint;

    .line 36
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ah;->i:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(IZ)Lcom/corrodinggames/rts/gameFramework/f/am;
    .registers 17

    .prologue
    .line 499
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    .line 506
    new-instance v9, Landroid/graphics/Rect;

    neg-int v0, p1

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    div-int/lit8 v2, p1, 0x2

    const/16 v3, 0xa

    invoke-direct {v9, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 508
    new-instance v10, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v10}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    .line 510
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/f/an;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/f/an;-><init>()V

    .line 520
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ah;->d:Landroid/graphics/Paint;

    .line 523
    add-int/lit8 v11, p1, -0x5

    .line 525
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/ah;->i:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v2, v1

    :goto_25
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_117

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/gameFramework/f/ai;

    .line 528
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/f/an;->b:I

    add-int/lit8 v4, v11, -0x5

    if-lt v3, v4, :cond_1ac

    .line 531
    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/f/an;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v3

    if-lez v3, :cond_42

    .line 533
    invoke-virtual {v10, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 535
    :cond_42
    new-instance v3, Lcom/corrodinggames/rts/gameFramework/f/an;

    invoke-direct {v3}, Lcom/corrodinggames/rts/gameFramework/f/an;-><init>()V

    .line 539
    :goto_47
    instance-of v2, v1, Lcom/corrodinggames/rts/gameFramework/f/al;

    if-nez v2, :cond_5b

    .line 543
    invoke-virtual {v3, v1}, Lcom/corrodinggames/rts/gameFramework/f/an;->a(Lcom/corrodinggames/rts/gameFramework/f/ai;)V

    .line 544
    iget v2, v3, Lcom/corrodinggames/rts/gameFramework/f/an;->b:I

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/ah;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Lcom/corrodinggames/rts/gameFramework/f/ai;->a(Landroid/graphics/Paint;)I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v3, Lcom/corrodinggames/rts/gameFramework/f/an;->b:I

    move-object v2, v3

    .line 545
    goto :goto_25

    :cond_5b
    move-object v7, v1

    .line 548
    check-cast v7, Lcom/corrodinggames/rts/gameFramework/f/al;

    .line 549
    iget-object v1, v7, Lcom/corrodinggames/rts/gameFramework/f/al;->d:Ljava/lang/String;

    .line 550
    const/4 v2, 0x0

    move-object v8, v3

    .line 552
    :cond_62
    :goto_62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_114

    .line 555
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_7b

    .line 557
    add-int/lit8 v2, v2, 0x1

    .line 560
    invoke-virtual {v10, v8}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 562
    new-instance v8, Lcom/corrodinggames/rts/gameFramework/f/an;

    invoke-direct {v8}, Lcom/corrodinggames/rts/gameFramework/f/an;-><init>()V

    goto :goto_62

    .line 567
    :cond_7b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    iget v5, v8, Lcom/corrodinggames/rts/gameFramework/f/an;->b:I

    sub-int v5, v11, v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    move-result v4

    .line 568
    if-eqz v4, :cond_114

    .line 570
    const/4 v5, 0x1

    .line 573
    const-string v3, "\n"

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 574
    const/4 v6, -0x1

    if-eq v3, v6, :cond_f1

    add-int v6, v2, v4

    if-ge v3, v6, :cond_f1

    .line 576
    sub-int/2addr v3, v2

    move v4, v5

    .line 601
    :goto_9e
    add-int v5, v2, v3

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 603
    const-string v6, "\\n"

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/gameFramework/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b4

    .line 605
    const-string v6, "(\\n)"

    const-string v13, ""

    invoke-virtual {v5, v6, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 628
    :cond_b4
    invoke-virtual {v7, v5}, Lcom/corrodinggames/rts/gameFramework/f/al;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/f/al;

    move-result-object v5

    .line 629
    invoke-virtual {v8, v5}, Lcom/corrodinggames/rts/gameFramework/f/an;->a(Lcom/corrodinggames/rts/gameFramework/f/ai;)V

    .line 630
    iget v6, v8, Lcom/corrodinggames/rts/gameFramework/f/an;->b:I

    iget-object v13, p0, Lcom/corrodinggames/rts/gameFramework/f/ah;->d:Landroid/graphics/Paint;

    invoke-virtual {v5, v13}, Lcom/corrodinggames/rts/gameFramework/f/al;->a(Landroid/graphics/Paint;)I

    move-result v5

    add-int/2addr v5, v6

    iput v5, v8, Lcom/corrodinggames/rts/gameFramework/f/an;->b:I

    .line 632
    add-int/2addr v2, v3

    .line 634
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_d7

    .line 636
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0xa

    if-ne v3, v5, :cond_d7

    .line 638
    add-int/lit8 v2, v2, 0x1

    .line 642
    :cond_d7
    if-nez v4, :cond_df

    iget v3, v8, Lcom/corrodinggames/rts/gameFramework/f/an;->b:I

    add-int/lit8 v4, v11, -0x5

    if-lt v3, v4, :cond_62

    .line 645
    :cond_df
    iget-object v3, v8, Lcom/corrodinggames/rts/gameFramework/f/an;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v3

    if-lez v3, :cond_ea

    .line 647
    invoke-virtual {v10, v8}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 649
    :cond_ea
    new-instance v8, Lcom/corrodinggames/rts/gameFramework/f/an;

    invoke-direct {v8}, Lcom/corrodinggames/rts/gameFramework/f/an;-><init>()V

    goto/16 :goto_62

    .line 583
    :cond_f1
    add-int v3, v2, v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_1a9

    .line 585
    add-int v3, v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 586
    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 587
    const/4 v6, -0x1

    if-eq v3, v6, :cond_1a9

    if-eqz v3, :cond_1a9

    .line 593
    :goto_10a
    add-int v4, v2, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v4, v6, :cond_1a6

    .line 596
    const/4 v4, 0x0

    goto :goto_9e

    :cond_114
    move-object v2, v8

    .line 654
    goto/16 :goto_25

    .line 658
    :cond_117
    iget-object v1, v2, Lcom/corrodinggames/rts/gameFramework/f/an;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v1

    if-lez v1, :cond_122

    .line 660
    invoke-virtual {v10, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 665
    :cond_122
    invoke-virtual {v10}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v1

    if-lez v1, :cond_145

    .line 667
    invoke-virtual {v10}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v10, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/gameFramework/f/an;

    .line 669
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/f/an;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v1

    if-nez v1, :cond_145

    .line 672
    invoke-virtual {v10}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v10, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->remove(I)Ljava/lang/Object;

    .line 681
    :cond_145
    iget v1, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual {v10}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v2

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f/d;->a(Landroid/graphics/Paint;)I

    move-result v0

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 683
    if-eqz p2, :cond_192

    .line 685
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v2, v0

    .line 687
    const/4 v0, 0x0

    .line 689
    invoke-virtual {v10}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_160
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_178

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/an;

    .line 691
    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/f/an;->b:I

    int-to-float v4, v4

    cmpl-float v4, v4, v1

    if-lez v4, :cond_1a4

    .line 693
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/f/an;->b:I

    int-to-float v0, v0

    :goto_176
    move v1, v0

    .line 695
    goto :goto_160

    .line 710
    :cond_178
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_192

    .line 712
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v1, v0

    sub-float v0, v2, v0

    float-to-int v0, v0

    iput v0, v9, Landroid/graphics/Rect;->left:I

    .line 713
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v1, v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v9, Landroid/graphics/Rect;->right:I

    .line 739
    :cond_192
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/am;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/f/am;-><init>()V

    .line 741
    iput-object v10, v0, Lcom/corrodinggames/rts/gameFramework/f/am;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 742
    iput-object v9, v0, Lcom/corrodinggames/rts/gameFramework/f/am;->b:Landroid/graphics/Rect;

    .line 743
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ah;->d:Landroid/graphics/Paint;

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/f/am;->c:Landroid/graphics/Paint;

    .line 744
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ah;->e:Landroid/graphics/Paint;

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/f/am;->d:Landroid/graphics/Paint;

    .line 746
    return-object v0

    :cond_1a4
    move v0, v1

    goto :goto_176

    :cond_1a6
    move v4, v5

    goto/16 :goto_9e

    :cond_1a9
    move v3, v4

    goto/16 :goto_10a

    :cond_1ac
    move-object v3, v2

    goto/16 :goto_47
.end method

.method public final a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ah;->i:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/ai;

    .line 80
    instance-of v3, v0, Lcom/corrodinggames/rts/gameFramework/f/al;

    if-eqz v3, :cond_b

    .line 82
    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/al;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/al;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 85
    :cond_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/Paint;)V
    .registers 3

    .prologue
    .line 55
    if-nez p1, :cond_7

    .line 57
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ah;->d:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ah;->g:Landroid/graphics/Paint;

    .line 61
    :goto_6
    return-void

    .line 60
    :cond_7
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/f/ah;->g:Landroid/graphics/Paint;

    goto :goto_6
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/f/ai;)V
    .registers 3

    .prologue
    .line 314
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ah;->i:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 315
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/e;II)V
    .registers 7

    .prologue
    .line 362
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/ak;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/gameFramework/f/ak;-><init>(Lcom/corrodinggames/rts/gameFramework/f/ah;)V

    .line 363
    iput-object p1, v0, Lcom/corrodinggames/rts/gameFramework/f/ak;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 366
    int-to-float v1, p2

    int-to-float v2, p3

    invoke-static {p1, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f/d;->a(Lcom/corrodinggames/rts/gameFramework/m/e;FF)F

    move-result v1

    .line 368
    iget v2, p1, Lcom/corrodinggames/rts/gameFramework/m/e;->p:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/f/ak;->c:I

    .line 369
    iget v2, p1, Lcom/corrodinggames/rts/gameFramework/m/e;->q:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/f/ak;->d:I

    .line 370
    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/f/ak;->b:F

    .line 378
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ah;->i:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 379
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 110
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ah;->i:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v0

    if-lez v0, :cond_35

    .line 112
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ah;->i:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 114
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ah;->i:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/ai;

    .line 115
    instance-of v2, v0, Lcom/corrodinggames/rts/gameFramework/f/al;

    if-eqz v2, :cond_35

    .line 117
    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/al;

    .line 118
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/al;->d:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/corrodinggames/rts/gameFramework/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 120
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/al;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    .line 122
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/ah;->i:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/f/al;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/f/al;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_35
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 335
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ah;->g:Landroid/graphics/Paint;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ah;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ah;->d:Landroid/graphics/Paint;

    if-eq v0, v1, :cond_15

    .line 338
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/aj;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ah;->g:Landroid/graphics/Paint;

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/corrodinggames/rts/gameFramework/f/aj;-><init>(Lcom/corrodinggames/rts/gameFramework/f/ah;Ljava/lang/String;Landroid/graphics/Paint;I)V

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/f/ah;->a(Lcom/corrodinggames/rts/gameFramework/f/ai;)V

    .line 343
    :goto_14
    return-void

    .line 342
    :cond_15
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/aj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/corrodinggames/rts/gameFramework/f/aj;-><init>(Lcom/corrodinggames/rts/gameFramework/f/ah;Ljava/lang/String;Landroid/graphics/Paint;I)V

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/f/ah;->a(Lcom/corrodinggames/rts/gameFramework/f/ai;)V

    goto :goto_14
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Paint;)V
    .registers 4

    .prologue
    .line 330
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/aj;

    invoke-direct {v0, p0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/f/aj;-><init>(Lcom/corrodinggames/rts/gameFramework/f/ah;Ljava/lang/String;Landroid/graphics/Paint;)V

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/f/ah;->a(Lcom/corrodinggames/rts/gameFramework/f/ai;)V

    .line 331
    return-void
.end method

.method public final a(Z)V
    .registers 3

    .prologue
    .line 65
    if-eqz p1, :cond_7

    .line 67
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ah;->e:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ah;->g:Landroid/graphics/Paint;

    .line 73
    :goto_6
    return-void

    .line 71
    :cond_7
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ah;->d:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ah;->g:Landroid/graphics/Paint;

    goto :goto_6
.end method

.method public final b()I
    .registers 3

    .prologue
    .line 383
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 384
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ah;->g:Landroid/graphics/Paint;

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Landroid/graphics/Paint;)I

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 319
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ah;->g:Landroid/graphics/Paint;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ah;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ah;->d:Landroid/graphics/Paint;

    if-eq v0, v1, :cond_10

    .line 321
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ah;->g:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Lcom/corrodinggames/rts/gameFramework/f/ah;->a(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 326
    :goto_f
    return-void

    .line 325
    :cond_10
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/al;

    invoke-direct {v0, p0, p1}, Lcom/corrodinggames/rts/gameFramework/f/al;-><init>(Lcom/corrodinggames/rts/gameFramework/f/ah;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/f/ah;->a(Lcom/corrodinggames/rts/gameFramework/f/ai;)V

    goto :goto_f
.end method
