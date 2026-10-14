.class public final Lcom/corrodinggames/rts/appFramework/ep;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[F

.field public c:[F

.field d:[F

.field e:[I

.field f:F

.field g:F

.field h:F

.field i:F

.field j:F

.field k:F

.field l:F

.field m:F

.field public n:Z

.field o:Z

.field public p:Z

.field public q:I

.field r:Z

.field s:Z

.field t:Z

.field u:I

.field v:J


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    const/high16 v3, 0x42200000    # 40.0f

    const/16 v2, 0xa

    .line 571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 542
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/ep;->b:[F

    .line 543
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/ep;->c:[F

    .line 544
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/ep;->d:[F

    .line 545
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/ep;->e:[I

    move v0, v1

    .line 572
    :goto_19
    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/ep;->b:[F

    array-length v2, v2

    if-ge v0, v2, :cond_25

    .line 574
    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/ep;->b:[F

    aput v3, v2, v0

    .line 572
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 576
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ep;->c:[F

    array-length v0, v0

    if-ge v1, v0, :cond_31

    .line 578
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ep;->c:[F

    aput v3, v0, v1

    .line 576
    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    .line 580
    :cond_31
    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    .prologue
    .line 742
    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/ep;->o:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/corrodinggames/rts/appFramework/ep;->i:F

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final a(FFZ)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 614
    iput v1, p0, Lcom/corrodinggames/rts/appFramework/ep;->u:I

    .line 615
    if-eqz p3, :cond_51

    const/4 v0, 0x1

    :goto_7
    iput v0, p0, Lcom/corrodinggames/rts/appFramework/ep;->a:I

    .line 619
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/en;->a()[I

    move-result-object v0

    const/4 v2, 0x2

    aput v2, v0, v1

    .line 622
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ep;->b:[F

    aput p1, v0, v1

    .line 623
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ep;->c:[F

    aput p2, v0, v1

    .line 624
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ep;->d:[F

    aput v3, v0, v1

    .line 625
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ep;->e:[I

    aput v1, v0, v1

    .line 627
    iput-boolean p3, p0, Lcom/corrodinggames/rts/appFramework/ep;->n:Z

    .line 628
    iput-boolean v1, p0, Lcom/corrodinggames/rts/appFramework/ep;->o:Z

    .line 630
    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/ep;->n:Z

    if-eqz v0, :cond_2c

    .line 632
    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/ep;->n:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/ep;->p:Z

    .line 634
    :cond_2c
    iget v0, p0, Lcom/corrodinggames/rts/appFramework/ep;->a:I

    if-lez v0, :cond_34

    .line 636
    iget v0, p0, Lcom/corrodinggames/rts/appFramework/ep;->a:I

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/ep;->q:I

    .line 639
    :cond_34
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ep;->b:[F

    aget v0, v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/ep;->f:F

    .line 640
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ep;->c:[F

    aget v0, v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/ep;->g:F

    .line 641
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ep;->d:[F

    aget v0, v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/ep;->h:F

    .line 642
    iput v3, p0, Lcom/corrodinggames/rts/appFramework/ep;->j:F

    iput v3, p0, Lcom/corrodinggames/rts/appFramework/ep;->i:F

    .line 644
    iput-boolean v1, p0, Lcom/corrodinggames/rts/appFramework/ep;->t:Z

    iput-boolean v1, p0, Lcom/corrodinggames/rts/appFramework/ep;->s:Z

    iput-boolean v1, p0, Lcom/corrodinggames/rts/appFramework/ep;->r:Z

    .line 645
    return-void

    :cond_51
    move v0, v1

    .line 615
    goto :goto_7
.end method

.method public final a(Lcom/corrodinggames/rts/appFramework/ep;)V
    .registers 5

    .prologue
    .line 699
    iget v0, p1, Lcom/corrodinggames/rts/appFramework/ep;->a:I

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/ep;->a:I

    .line 700
    const/4 v0, 0x0

    :goto_5
    iget v1, p0, Lcom/corrodinggames/rts/appFramework/ep;->a:I

    if-ge v0, v1, :cond_2c

    .line 701
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/ep;->b:[F

    iget-object v2, p1, Lcom/corrodinggames/rts/appFramework/ep;->b:[F

    aget v2, v2, v0

    aput v2, v1, v0

    .line 702
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/ep;->c:[F

    iget-object v2, p1, Lcom/corrodinggames/rts/appFramework/ep;->c:[F

    aget v2, v2, v0

    aput v2, v1, v0

    .line 703
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/ep;->d:[F

    iget-object v2, p1, Lcom/corrodinggames/rts/appFramework/ep;->d:[F

    aget v2, v2, v0

    aput v2, v1, v0

    .line 704
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/ep;->e:[I

    iget-object v2, p1, Lcom/corrodinggames/rts/appFramework/ep;->e:[I

    aget v2, v2, v0

    aput v2, v1, v0

    .line 700
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 706
    :cond_2c
    iget v0, p1, Lcom/corrodinggames/rts/appFramework/ep;->f:F

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/ep;->f:F

    .line 707
    iget v0, p1, Lcom/corrodinggames/rts/appFramework/ep;->g:F

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/ep;->g:F

    .line 708
    iget v0, p1, Lcom/corrodinggames/rts/appFramework/ep;->h:F

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/ep;->h:F

    .line 709
    iget v0, p1, Lcom/corrodinggames/rts/appFramework/ep;->i:F

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/ep;->i:F

    .line 710
    iget v0, p1, Lcom/corrodinggames/rts/appFramework/ep;->j:F

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/ep;->j:F

    .line 711
    iget v0, p1, Lcom/corrodinggames/rts/appFramework/ep;->k:F

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/ep;->k:F

    .line 712
    iget v0, p1, Lcom/corrodinggames/rts/appFramework/ep;->l:F

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/ep;->l:F

    .line 713
    iget v0, p1, Lcom/corrodinggames/rts/appFramework/ep;->m:F

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/ep;->m:F

    .line 714
    iget-boolean v0, p1, Lcom/corrodinggames/rts/appFramework/ep;->n:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/ep;->n:Z

    .line 715
    iget v0, p1, Lcom/corrodinggames/rts/appFramework/ep;->u:I

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/ep;->u:I

    .line 716
    iget-boolean v0, p1, Lcom/corrodinggames/rts/appFramework/ep;->o:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/ep;->o:Z

    .line 717
    iget-boolean v0, p1, Lcom/corrodinggames/rts/appFramework/ep;->s:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/ep;->s:Z

    .line 718
    iget-boolean v0, p1, Lcom/corrodinggames/rts/appFramework/ep;->r:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/ep;->r:Z

    .line 719
    iget-boolean v0, p1, Lcom/corrodinggames/rts/appFramework/ep;->t:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/ep;->t:Z

    .line 720
    iget-wide v0, p1, Lcom/corrodinggames/rts/appFramework/ep;->v:J

    iput-wide v0, p0, Lcom/corrodinggames/rts/appFramework/ep;->v:J

    .line 722
    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/ep;->n:Z

    if-eqz v0, :cond_70

    .line 724
    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/ep;->n:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/ep;->p:Z

    .line 726
    :cond_70
    iget v0, p0, Lcom/corrodinggames/rts/appFramework/ep;->a:I

    if-lez v0, :cond_78

    .line 728
    iget v0, p0, Lcom/corrodinggames/rts/appFramework/ep;->a:I

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/ep;->q:I

    .line 731
    :cond_78
    return-void
.end method

.method public final b()F
    .registers 2

    .prologue
    .line 747
    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/ep;->o:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/corrodinggames/rts/appFramework/ep;->j:F

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method
