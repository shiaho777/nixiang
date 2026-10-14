.class public final Lcom/corrodinggames/rts/gameFramework/k/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static t:Ljava/util/LinkedList;

.field static u:I


# instance fields
.field A:Ljava/lang/Object;

.field B:Landroid/graphics/Paint;

.field private final C:Lcom/corrodinggames/rts/gameFramework/k/k;

.field private D:Lcom/corrodinggames/rts/gameFramework/k/j;

.field a:Z

.field public b:[B

.field public c:[B

.field public d:[B

.field public e:[S

.field public f:[B

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:[[I

.field m:[[B

.field n:Lcom/corrodinggames/rts/gameFramework/k/h;

.field final o:Lcom/corrodinggames/rts/gameFramework/k/l;

.field final p:Lcom/corrodinggames/rts/gameFramework/k/l;

.field final q:Lcom/corrodinggames/rts/gameFramework/k/o;

.field final r:Lcom/corrodinggames/rts/gameFramework/k/o;

.field volatile s:Z

.field v:I

.field w:Ljava/lang/Thread;

.field x:Ljava/lang/Object;

.field y:J

.field z:J


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 3

    .prologue
    const/16 v2, -0x9

    .line 200
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 201
    sput-object v0, Lcom/corrodinggames/rts/gameFramework/k/n;->t:Ljava/util/LinkedList;

    new-instance v1, Lcom/corrodinggames/rts/gameFramework/k/o;

    invoke-direct {v1, v2, v2}, Lcom/corrodinggames/rts/gameFramework/k/o;-><init>(SS)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 202
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/k/n;->t:Ljava/util/LinkedList;

    new-instance v1, Lcom/corrodinggames/rts/gameFramework/k/o;

    invoke-direct {v1, v2, v2}, Lcom/corrodinggames/rts/gameFramework/k/o;-><init>(SS)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 203
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/k/n;->t:Ljava/util/LinkedList;

    new-instance v1, Lcom/corrodinggames/rts/gameFramework/k/o;

    invoke-direct {v1, v2, v2}, Lcom/corrodinggames/rts/gameFramework/k/o;-><init>(SS)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 260
    const/4 v0, 0x0

    sput v0, Lcom/corrodinggames/rts/gameFramework/k/n;->u:I

    return-void
.end method

.method strictfp constructor <init>(Lcom/corrodinggames/rts/gameFramework/k/k;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->a:Z

    .line 51
    const/4 v0, 0x5

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->i:I

    .line 60
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->j:I

    .line 61
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->k:I

    .line 73
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/k/l;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/k/l;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->o:Lcom/corrodinggames/rts/gameFramework/k/l;

    .line 76
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/k/l;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/k/l;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->p:Lcom/corrodinggames/rts/gameFramework/k/l;

    .line 79
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/k/o;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/k/o;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->q:Lcom/corrodinggames/rts/gameFramework/k/o;

    .line 80
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/k/o;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/k/o;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->r:Lcom/corrodinggames/rts/gameFramework/k/o;

    .line 84
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->s:Z

    .line 271
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->x:Ljava/lang/Object;

    .line 1653
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->A:Ljava/lang/Object;

    .line 1693
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->B:Landroid/graphics/Paint;

    .line 265
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->C:Lcom/corrodinggames/rts/gameFramework/k/k;

    .line 266
    sget v0, Lcom/corrodinggames/rts/gameFramework/k/n;->u:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/corrodinggames/rts/gameFramework/k/n;->u:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->v:I

    .line 267
    return-void
.end method

.method private strictfp a(II)I
    .registers 6

    .prologue
    const/4 v0, -0x1

    .line 377
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->b:[B

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->h:I

    mul-int/2addr v2, p1

    add-int/2addr v2, p2

    aget-byte v1, v1, v2

    if-eq v1, v0, :cond_1f

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->c:[B

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->h:I

    mul-int/2addr v2, p1

    add-int/2addr v2, p2

    aget-byte v1, v1, v2

    if-eq v1, v0, :cond_1f

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->d:[B

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->h:I

    mul-int/2addr v2, p1

    add-int/2addr v2, p2

    aget-byte v1, v1, v2

    if-ne v1, v0, :cond_20

    .line 382
    :cond_1f
    :goto_1f
    return v0

    :cond_20
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->b:[B

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->h:I

    mul-int/2addr v1, p1

    add-int/2addr v1, p2

    aget-byte v0, v0, v1

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->c:[B

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->h:I

    mul-int/2addr v2, p1

    add-int/2addr v2, p2

    aget-byte v1, v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->d:[B

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->h:I

    mul-int/2addr v2, p1

    add-int/2addr v2, p2

    aget-byte v1, v1, v2

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    goto :goto_1f
.end method

.method private strictfp a(BSS)Ljava/util/LinkedList;
    .registers 6

    .prologue
    .line 1594
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1595
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/k/o;

    invoke-direct {v0, p2, p3}, Lcom/corrodinggames/rts/gameFramework/k/o;-><init>(SS)V

    .line 1596
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1600
    :goto_d
    invoke-virtual {v0, p0, p1}, Lcom/corrodinggames/rts/gameFramework/k/o;->g(Lcom/corrodinggames/rts/gameFramework/k/n;B)Lcom/corrodinggames/rts/gameFramework/k/o;

    move-result-object v0

    .line 1601
    if-eqz v0, :cond_17

    .line 1604
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 1608
    :cond_17
    return-object v1
.end method

.method private static strictfp a(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .registers 4

    .prologue
    .line 1613
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1614
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/k/o;

    .line 1616
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_9

    .line 1618
    :cond_19
    return-object v1
.end method

.method private strictfp a(SSLjava/lang/Float;)V
    .registers 10

    .prologue
    const/4 v5, 0x7

    const/4 v1, 0x0

    .line 726
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k/k;->a:Z

    if-eqz v0, :cond_24

    .line 728
    const-string v0, "RustedWarfare"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "path start is:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 732
    :cond_24
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/k/o;

    invoke-direct {v2, p1, p2}, Lcom/corrodinggames/rts/gameFramework/k/o;-><init>(SS)V

    .line 733
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->i:I

    invoke-virtual {v2, p0, v1, v0}, Lcom/corrodinggames/rts/gameFramework/k/o;->a(Lcom/corrodinggames/rts/gameFramework/k/n;BI)V

    .line 735
    if-nez p3, :cond_3a

    .line 738
    invoke-virtual {v2, p0, v1, v1}, Lcom/corrodinggames/rts/gameFramework/k/o;->a(Lcom/corrodinggames/rts/gameFramework/k/n;BB)V

    .line 739
    invoke-virtual {v2, p0, v1}, Lcom/corrodinggames/rts/gameFramework/k/o;->e(Lcom/corrodinggames/rts/gameFramework/k/n;B)V

    .line 751
    :goto_36
    invoke-virtual {v2, p0, v1, v1}, Lcom/corrodinggames/rts/gameFramework/k/o;->a(Lcom/corrodinggames/rts/gameFramework/k/n;BZ)V

    .line 752
    return-void

    .line 745
    :cond_3a
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 3587
    const/high16 v0, 0x43b40000    # 360.0f

    div-float v0, v3, v0

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v0, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 3589
    if-gez v0, :cond_4d

    add-int/lit8 v0, v0, 0x8

    .line 3590
    :cond_4d
    if-le v0, v5, :cond_51

    add-int/lit8 v0, v0, -0x8

    .line 3593
    :cond_51
    if-gez v0, :cond_55

    add-int/lit8 v0, v0, 0x8

    .line 3594
    :cond_55
    if-le v0, v5, :cond_59

    add-int/lit8 v0, v0, -0x8

    .line 3596
    :cond_59
    if-ltz v0, :cond_5d

    if-le v0, v5, :cond_7a

    .line 3598
    :cond_5d
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setCurrentDirectionFromAngle: dir:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " direction:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    move v0, v1

    .line 3602
    :cond_7a
    int-to-byte v0, v0

    invoke-virtual {v2, p0, v1, v0}, Lcom/corrodinggames/rts/gameFramework/k/o;->a(Lcom/corrodinggames/rts/gameFramework/k/n;BB)V

    .line 746
    invoke-virtual {v2, p0, v1}, Lcom/corrodinggames/rts/gameFramework/k/o;->e(Lcom/corrodinggames/rts/gameFramework/k/n;B)V

    goto :goto_36
.end method

.method private strictfp a(SSS)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 757
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k/k;->a:Z

    if-eqz v0, :cond_2e

    .line 759
    const-string v0, "RustedWarfare"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "path end is:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 763
    :cond_2e
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/k/o;

    invoke-direct {v0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/k/o;-><init>(SS)V

    .line 767
    invoke-virtual {v0, p0, v3, v4}, Lcom/corrodinggames/rts/gameFramework/k/o;->a(Lcom/corrodinggames/rts/gameFramework/k/n;BB)V

    .line 769
    invoke-virtual {v0, p0, v3}, Lcom/corrodinggames/rts/gameFramework/k/o;->e(Lcom/corrodinggames/rts/gameFramework/k/n;B)V

    .line 773
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->i:I

    invoke-virtual {v0, p0, v3, v1}, Lcom/corrodinggames/rts/gameFramework/k/o;->a(Lcom/corrodinggames/rts/gameFramework/k/n;BI)V

    .line 775
    invoke-virtual {v0, p0, v3, v4}, Lcom/corrodinggames/rts/gameFramework/k/o;->a(Lcom/corrodinggames/rts/gameFramework/k/n;BZ)V

    .line 776
    return-void
.end method

.method private static strictfp b(II)I
    .registers 5

    .prologue
    const/4 v0, 0x4

    .line 782
    if-ne p0, p1, :cond_5

    const/4 v0, 0x0

    .line 791
    :cond_4
    :goto_4
    return v0

    .line 785
    :cond_5
    sub-int v1, p0, p1

    .line 786
    if-gez v1, :cond_a

    neg-int v1, v1

    .line 788
    :cond_a
    if-le v1, v0, :cond_e

    rsub-int/lit8 v1, v1, 0x8

    .line 789
    :cond_e
    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    .line 790
    const/4 v0, 0x2

    if-ne v1, v0, :cond_17

    const/16 v0, 0x15

    goto :goto_4

    .line 791
    :cond_17
    const/16 v0, 0x19

    goto :goto_4
.end method

.method private static strictfp c(II)I
    .registers 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 796
    if-ne p0, p1, :cond_5

    .line 812
    :cond_4
    :goto_4
    return v0

    .line 797
    :cond_5
    sub-int v2, p0, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 800
    if-le v2, v1, :cond_f

    rsub-int/lit8 v2, v2, 0x8

    .line 803
    :cond_f
    const/4 v3, 0x1

    if-ne v2, v3, :cond_14

    move v0, v1

    goto :goto_4

    .line 804
    :cond_14
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1a

    const/16 v0, 0x15

    goto :goto_4

    .line 807
    :cond_1a
    const/4 v3, 0x3

    if-ne v2, v3, :cond_1f

    move v0, v1

    goto :goto_4

    .line 808
    :cond_1f
    if-eq v2, v1, :cond_4

    .line 809
    const/4 v1, 0x5

    if-eq v2, v1, :cond_4

    .line 812
    const/16 v0, 0x19

    goto :goto_4
.end method

.method private strictfp d()V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 309
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->g:I

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->h:I

    mul-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x2a

    add-int/lit8 v0, v0, 0x1

    .line 312
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->i:I

    .line 317
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->i:I

    const v3, 0x7fffffff

    sub-int v0, v3, v0

    if-gt v2, v0, :cond_1c

    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->i:I

    if-gez v0, :cond_42

    .line 321
    :cond_1c
    const/4 v0, 0x5

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->i:I

    move v3, v1

    .line 325
    :goto_20
    const/4 v0, 0x2

    if-ge v3, v0, :cond_42

    move v0, v1

    .line 327
    :goto_24
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->g:I

    if-ge v0, v2, :cond_3e

    move v2, v1

    .line 329
    :goto_29
    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->h:I

    if-ge v2, v4, :cond_3b

    .line 331
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->l:[[I

    aget-object v4, v4, v3

    iget v5, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->h:I

    mul-int/2addr v5, v0

    add-int/2addr v5, v2

    const/4 v6, -0x1

    aput v6, v4, v5

    .line 329
    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    .line 327
    :cond_3b
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    .line 325
    :cond_3e
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_20

    .line 371
    :cond_42
    return-void
.end method

.method private strictfp e()Ljava/util/LinkedList;
    .registers 41

    .prologue
    .line 822
    sget-boolean v4, Lcom/corrodinggames/rts/gameFramework/k/k;->l:Z

    if-eqz v4, :cond_14

    .line 824
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v4

    iget-boolean v4, v4, Lcom/corrodinggames/rts/gameFramework/k;->bE:Z

    if-nez v4, :cond_14

    .line 826
    const-string v4, "pathTrace"

    const v5, 0x68e7780

    invoke-static {v4, v5}, Landroid/os/Debug;->startMethodTracing(Ljava/lang/String;I)V

    .line 830
    :cond_14
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k/n;->D:Lcom/corrodinggames/rts/gameFramework/k/j;

    move-object/from16 v25, v0

    .line 833
    move-object/from16 v0, v25

    iget-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/k/j;->p:Z

    if-eqz v4, :cond_c3

    const/4 v4, 0x7

    .line 834
    :goto_21
    move-object/from16 v0, v25

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k/j;->q:I

    move/from16 v26, v0

    .line 836
    sget-boolean v5, Lcom/corrodinggames/rts/gameFramework/k/k;->a:Z

    if-eqz v5, :cond_49

    .line 838
    const-string v5, "RustedWarfare"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "starting path for:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/k/n;->n:Lcom/corrodinggames/rts/gameFramework/k/h;

    iget-object v7, v7, Lcom/corrodinggames/rts/gameFramework/k/h;->a:Lcom/corrodinggames/rts/game/units/cg;

    invoke-virtual {v7}, Lcom/corrodinggames/rts/game/units/cg;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 842
    :cond_49
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k/n;->r:Lcom/corrodinggames/rts/gameFramework/k/o;

    move-object/from16 v27, v0

    .line 843
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k/n;->q:Lcom/corrodinggames/rts/gameFramework/k/o;

    move-object/from16 v28, v0

    .line 845
    move-object/from16 v0, p0

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k/n;->h:I

    move/from16 v29, v0

    .line 846
    move-object/from16 v0, p0

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k/n;->g:I

    move/from16 v30, v0

    .line 849
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->M()J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/corrodinggames/rts/gameFramework/k/n;->y:J

    .line 852
    move-object/from16 v0, v25

    iget-short v0, v0, Lcom/corrodinggames/rts/gameFramework/k/j;->h:S

    move/from16 v17, v0

    .line 853
    move-object/from16 v0, v25

    iget-short v0, v0, Lcom/corrodinggames/rts/gameFramework/k/j;->i:S

    move/from16 v18, v0

    .line 854
    move-object/from16 v0, v25

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/k/j;->k:Z

    move/from16 v31, v0

    .line 856
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/gameFramework/k/n;->d()V

    .line 857
    move-object/from16 v0, v25

    iget-short v5, v0, Lcom/corrodinggames/rts/gameFramework/k/j;->h:S

    move-object/from16 v0, v25

    iget-short v6, v0, Lcom/corrodinggames/rts/gameFramework/k/j;->i:S

    move-object/from16 v0, v25

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/k/j;->j:Ljava/lang/Float;

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/k/n;->a(SSLjava/lang/Float;)V

    .line 860
    move-object/from16 v0, v25

    iget-short v14, v0, Lcom/corrodinggames/rts/gameFramework/k/j;->l:S

    .line 861
    move-object/from16 v0, v25

    iget-short v13, v0, Lcom/corrodinggames/rts/gameFramework/k/j;->m:S

    .line 862
    move-object/from16 v0, v25

    iget-short v12, v0, Lcom/corrodinggames/rts/gameFramework/k/j;->n:S

    .line 865
    new-instance v21, Ljava/util/LinkedList;

    invoke-direct/range {v21 .. v21}, Ljava/util/LinkedList;-><init>()V

    .line 868
    move/from16 v0, v17

    if-ne v0, v14, :cond_c6

    move/from16 v0, v18

    if-ne v0, v13, :cond_c6

    .line 870
    sget-boolean v4, Lcom/corrodinggames/rts/gameFramework/k/k;->a:Z

    if-eqz v4, :cond_b3

    .line 872
    const-string v4, "RustedWarfare"

    const-string v5, "no point pathing when start=end"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 875
    :cond_b3
    invoke-virtual/range {v21 .. v21}, Ljava/util/LinkedList;->clear()V

    .line 877
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/k/o;

    invoke-direct {v4, v14, v13}, Lcom/corrodinggames/rts/gameFramework/k/o;-><init>(SS)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v21

    .line 1589
    :goto_c2
    return-object v4

    .line 833
    :cond_c3
    const/4 v4, 0x1

    goto/16 :goto_21

    .line 883
    :cond_c6
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/k/n;->n:Lcom/corrodinggames/rts/gameFramework/k/h;

    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/k/h;->a:Lcom/corrodinggames/rts/game/units/cg;

    sget-object v6, Lcom/corrodinggames/rts/game/units/cg;->a:Lcom/corrodinggames/rts/game/units/cg;

    invoke-virtual {v5, v6}, Lcom/corrodinggames/rts/game/units/cg;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e5

    .line 885
    sget-boolean v4, Lcom/corrodinggames/rts/gameFramework/k/k;->a:Z

    if-eqz v4, :cond_df

    .line 887
    const-string v4, "RustedWarfare"

    const-string v5, "no point pathing for none"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 890
    :cond_df
    invoke-virtual/range {v21 .. v21}, Ljava/util/LinkedList;->clear()V

    move-object/from16 v4, v21

    .line 891
    goto :goto_c2

    .line 900
    :cond_e5
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/k/n;->e:[S

    if-eqz v5, :cond_8aa

    .line 903
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/corrodinggames/rts/gameFramework/k/n;->e:[S

    .line 905
    mul-int v5, v17, v29

    add-int v5, v5, v18

    aget-short v16, v15, v5

    .line 907
    const/4 v5, 0x1

    .line 909
    const/4 v6, -0x1

    move/from16 v0, v16

    if-ne v0, v6, :cond_15f

    .line 911
    const/4 v5, 0x0

    .line 930
    :cond_fc
    if-eqz v5, :cond_8aa

    .line 932
    sget-boolean v5, Lcom/corrodinggames/rts/gameFramework/k/k;->a:Z

    if-eqz v5, :cond_109

    .line 934
    const-string v5, "RustedWarfare"

    const-string v6, "end is blocked on isolated groups"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 940
    :cond_109
    const/high16 v5, -0x40800000    # -1.0f

    .line 944
    add-int/lit8 v6, v14, -0x19

    int-to-short v10, v6

    move v6, v13

    move v9, v14

    move v11, v12

    :goto_111
    add-int/lit8 v7, v14, 0x19

    if-gt v10, v7, :cond_192

    .line 946
    add-int/lit8 v7, v13, -0x19

    int-to-short v8, v7

    move v7, v6

    :goto_119
    add-int/lit8 v6, v13, 0x19

    if-gt v8, v6, :cond_18d

    .line 948
    if-ltz v10, :cond_15b

    move/from16 v0, v30

    if-ge v10, v0, :cond_15b

    .line 949
    if-ltz v8, :cond_15b

    move/from16 v0, v29

    if-ge v8, v0, :cond_15b

    .line 951
    mul-int v6, v10, v29

    add-int/2addr v6, v8

    aget-short v6, v15, v6

    move/from16 v0, v16

    if-eq v0, v6, :cond_139

    mul-int v6, v10, v29

    add-int/2addr v6, v8

    aget-short v6, v15, v6

    if-nez v6, :cond_15b

    .line 953
    :cond_139
    int-to-float v6, v10

    int-to-float v0, v8

    move/from16 v19, v0

    int-to-float v0, v14

    move/from16 v20, v0

    int-to-float v0, v13

    move/from16 v22, v0

    move/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v22

    invoke-static {v6, v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v6

    .line 955
    const/high16 v19, -0x40800000    # -1.0f

    cmpl-float v19, v5, v19

    if-eqz v19, :cond_157

    cmpg-float v19, v6, v5

    if-gez v19, :cond_15b

    .line 960
    :cond_157
    const/4 v11, 0x0

    move v5, v6

    move v7, v8

    move v9, v10

    .line 946
    :cond_15b
    add-int/lit8 v6, v8, 0x1

    int-to-short v8, v6

    goto :goto_119

    .line 915
    :cond_15f
    sub-int v6, v14, v12

    int-to-short v6, v6

    move v7, v6

    :goto_163
    add-int v6, v14, v12

    if-gt v7, v6, :cond_fc

    .line 917
    sub-int v6, v13, v12

    int-to-short v6, v6

    :goto_16a
    add-int v8, v13, v12

    if-gt v6, v8, :cond_188

    .line 919
    if-ltz v7, :cond_184

    move/from16 v0, v30

    if-ge v7, v0, :cond_184

    .line 920
    if-ltz v6, :cond_184

    move/from16 v0, v29

    if-ge v6, v0, :cond_184

    .line 922
    mul-int v8, v7, v29

    add-int/2addr v8, v6

    aget-short v8, v15, v8

    move/from16 v0, v16

    if-ne v0, v8, :cond_184

    .line 924
    const/4 v5, 0x0

    .line 917
    :cond_184
    add-int/lit8 v6, v6, 0x1

    int-to-short v6, v6

    goto :goto_16a

    .line 915
    :cond_188
    add-int/lit8 v6, v7, 0x1

    int-to-short v6, v6

    move v7, v6

    goto :goto_163

    .line 944
    :cond_18d
    add-int/lit8 v6, v10, 0x1

    int-to-short v10, v6

    move v6, v7

    goto :goto_111

    .line 966
    :cond_192
    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v7, v5, v7

    if-nez v7, :cond_1de

    .line 968
    const/4 v10, 0x0

    :goto_199
    move/from16 v0, v30

    if-ge v10, v0, :cond_1de

    .line 970
    const/4 v8, 0x0

    move v7, v6

    :goto_19f
    move/from16 v0, v29

    if-ge v8, v0, :cond_1d9

    .line 972
    mul-int v6, v10, v29

    add-int/2addr v6, v8

    aget-short v6, v15, v6

    move/from16 v0, v16

    if-eq v0, v6, :cond_1b3

    mul-int v6, v10, v29

    add-int/2addr v6, v8

    aget-short v6, v15, v6

    if-nez v6, :cond_1d5

    .line 974
    :cond_1b3
    int-to-float v6, v10

    int-to-float v0, v8

    move/from16 v19, v0

    int-to-float v0, v14

    move/from16 v20, v0

    int-to-float v0, v13

    move/from16 v22, v0

    move/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v22

    invoke-static {v6, v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v6

    .line 976
    const/high16 v19, -0x40800000    # -1.0f

    cmpl-float v19, v5, v19

    if-eqz v19, :cond_1d1

    cmpg-float v19, v6, v5

    if-gez v19, :cond_1d5

    .line 981
    :cond_1d1
    const/4 v11, 0x0

    move v5, v6

    move v7, v8

    move v9, v10

    .line 970
    :cond_1d5
    add-int/lit8 v6, v8, 0x1

    int-to-short v8, v6

    goto :goto_19f

    .line 968
    :cond_1d9
    add-int/lit8 v6, v10, 0x1

    int-to-short v10, v6

    move v6, v7

    goto :goto_199

    :cond_1de
    move v5, v6

    move v7, v9

    move v8, v11

    .line 989
    sget-boolean v6, Lcom/corrodinggames/rts/gameFramework/k/k;->a:Z

    if-eqz v6, :cond_200

    .line 991
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/corrodinggames/rts/gameFramework/k/n;->y:J

    move-wide/from16 v22, v0

    sub-long v10, v10, v22

    .line 992
    const-string v6, "RustedWarfare"

    const-string v9, "fakeNode search was:"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1007
    :cond_200
    :goto_200
    const/4 v6, 0x1

    .line 1010
    sub-int v9, v7, v8

    int-to-short v9, v9

    move v10, v9

    :goto_205
    add-int v9, v7, v8

    if-gt v10, v9, :cond_226

    .line 1012
    sub-int v9, v5, v8

    int-to-short v9, v9

    :goto_20c
    add-int v11, v5, v8

    if-gt v9, v11, :cond_28a

    .line 1014
    if-ltz v10, :cond_286

    move/from16 v0, v30

    if-ge v10, v0, :cond_286

    .line 1015
    if-ltz v9, :cond_286

    move/from16 v0, v29

    if-ge v9, v0, :cond_286

    .line 1017
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v9}, Lcom/corrodinggames/rts/gameFramework/k/n;->a(II)I

    move-result v11

    const/4 v15, -0x1

    if-eq v11, v15, :cond_286

    .line 1019
    const/4 v6, 0x0

    .line 1024
    :cond_226
    if-eqz v6, :cond_8a7

    .line 1029
    const/high16 v6, -0x40800000    # -1.0f

    .line 1031
    sget-boolean v9, Lcom/corrodinggames/rts/gameFramework/k/k;->a:Z

    if-eqz v9, :cond_235

    .line 1033
    const-string v9, "RustedWarfare"

    const-string v10, "end is blocked on non isolated groups"

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1037
    :cond_235
    add-int/lit8 v9, v7, -0x9

    int-to-short v15, v9

    move v9, v5

    move v11, v7

    move/from16 v16, v8

    :goto_23c
    add-int/lit8 v8, v7, 0x9

    if-gt v15, v8, :cond_294

    .line 1039
    add-int/lit8 v8, v5, -0x9

    int-to-short v10, v8

    :goto_243
    add-int/lit8 v8, v5, 0x9

    if-gt v10, v8, :cond_290

    .line 1041
    if-ltz v15, :cond_282

    move/from16 v0, v30

    if-ge v15, v0, :cond_282

    .line 1042
    if-ltz v10, :cond_282

    move/from16 v0, v29

    if-ge v10, v0, :cond_282

    .line 1044
    move-object/from16 v0, p0

    invoke-direct {v0, v15, v10}, Lcom/corrodinggames/rts/gameFramework/k/n;->a(II)I

    move-result v8

    const/16 v19, -0x1

    move/from16 v0, v19

    if-eq v8, v0, :cond_282

    .line 1046
    int-to-float v8, v15

    int-to-float v0, v10

    move/from16 v19, v0

    int-to-float v0, v7

    move/from16 v20, v0

    int-to-float v0, v5

    move/from16 v22, v0

    move/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v22

    invoke-static {v8, v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v8

    .line 1048
    const/high16 v19, -0x40800000    # -1.0f

    cmpl-float v19, v6, v19

    if-eqz v19, :cond_27d

    cmpg-float v19, v8, v6

    if-gez v19, :cond_282

    .line 1053
    :cond_27d
    const/16 v16, 0x0

    move v6, v8

    move v9, v10

    move v11, v15

    .line 1039
    :cond_282
    add-int/lit8 v8, v10, 0x1

    int-to-short v10, v8

    goto :goto_243

    .line 1012
    :cond_286
    add-int/lit8 v9, v9, 0x1

    int-to-short v9, v9

    goto :goto_20c

    .line 1010
    :cond_28a
    add-int/lit8 v9, v10, 0x1

    int-to-short v9, v9

    move v10, v9

    goto/16 :goto_205

    .line 1037
    :cond_290
    add-int/lit8 v8, v15, 0x1

    int-to-short v15, v8

    goto :goto_23c

    .line 1059
    :cond_294
    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v8, v6, v8

    if-nez v8, :cond_8a1

    .line 1061
    const/4 v15, 0x0

    move v8, v9

    :goto_29c
    move/from16 v0, v30

    if-ge v15, v0, :cond_2de

    .line 1063
    const/4 v10, 0x0

    move v9, v8

    :goto_2a2
    move/from16 v0, v29

    if-ge v10, v0, :cond_2d9

    .line 1065
    move-object/from16 v0, p0

    invoke-direct {v0, v15, v10}, Lcom/corrodinggames/rts/gameFramework/k/n;->a(II)I

    move-result v8

    const/16 v19, -0x1

    move/from16 v0, v19

    if-eq v8, v0, :cond_2d5

    .line 1067
    int-to-float v8, v15

    int-to-float v0, v10

    move/from16 v19, v0

    int-to-float v0, v7

    move/from16 v20, v0

    int-to-float v0, v5

    move/from16 v22, v0

    move/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v22

    invoke-static {v8, v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v8

    .line 1069
    const/high16 v19, -0x40800000    # -1.0f

    cmpl-float v19, v6, v19

    if-eqz v19, :cond_2d0

    cmpg-float v19, v8, v6

    if-gez v19, :cond_2d5

    .line 1074
    :cond_2d0
    const/16 v16, 0x0

    move v6, v8

    move v9, v10

    move v11, v15

    .line 1063
    :cond_2d5
    add-int/lit8 v8, v10, 0x1

    int-to-short v10, v8

    goto :goto_2a2

    .line 1061
    :cond_2d9
    add-int/lit8 v8, v15, 0x1

    int-to-short v15, v8

    move v8, v9

    goto :goto_29c

    :cond_2de
    move v5, v8

    move v6, v11

    move/from16 v7, v16

    .line 1082
    :goto_2e2
    sget-boolean v8, Lcom/corrodinggames/rts/gameFramework/k/k;->a:Z

    if-eqz v8, :cond_2fe

    .line 1084
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/corrodinggames/rts/gameFramework/k/n;->y:J

    sub-long/2addr v8, v10

    .line 1085
    const-string v10, "RustedWarfare"

    const-string v11, "fakeNode search was:"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2fe
    move v8, v7

    .line 1090
    :goto_2ff
    sget-boolean v7, Lcom/corrodinggames/rts/gameFramework/k/k;->a:Z

    if-eqz v7, :cond_325

    .line 1092
    if-ne v6, v14, :cond_307

    if-eq v5, v13, :cond_325

    .line 1094
    :cond_307
    const-string v7, "RustedWarfare"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Moved end to fakeEndX:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " fakeEndY:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1099
    :cond_325
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/k/n;->o:Lcom/corrodinggames/rts/gameFramework/k/l;

    invoke-virtual {v7, v6, v5}, Lcom/corrodinggames/rts/gameFramework/k/l;->a(II)V

    .line 1101
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/k/n;->o:Lcom/corrodinggames/rts/gameFramework/k/l;

    const/4 v9, 0x0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v7, v9, v0, v1}, Lcom/corrodinggames/rts/gameFramework/k/l;->a(ISS)V

    .line 1104
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/k/n;->p:Lcom/corrodinggames/rts/gameFramework/k/l;

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v7, v0, v1}, Lcom/corrodinggames/rts/gameFramework/k/l;->a(II)V

    .line 1105
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v5, v8}, Lcom/corrodinggames/rts/gameFramework/k/n;->a(SSS)V

    .line 1106
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/k/n;->p:Lcom/corrodinggames/rts/gameFramework/k/l;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6, v5}, Lcom/corrodinggames/rts/gameFramework/k/l;->a(ISS)V

    .line 1108
    const/16 v20, 0x0

    .line 1110
    const/4 v9, 0x0

    .line 1112
    const/16 v19, -0x1

    .line 1113
    const/16 v18, -0x1

    .line 1115
    const/16 v17, -0x1

    .line 1116
    const/16 v16, -0x1

    .line 1119
    const/16 v8, 0x190

    .line 1122
    const/4 v7, 0x0

    .line 1127
    :cond_35e
    add-int/lit8 v7, v7, 0x1

    .line 1129
    move-object/from16 v0, v25

    iget-boolean v10, v0, Lcom/corrodinggames/rts/gameFramework/k/j;->w:Z

    if-eqz v10, :cond_36d

    .line 1131
    invoke-virtual/range {v21 .. v21}, Ljava/util/LinkedList;->clear()V

    move-object/from16 v4, v21

    .line 1132
    goto/16 :goto_c2

    .line 1139
    :cond_36d
    if-lez v8, :cond_425

    .line 1141
    add-int/lit8 v8, v8, -0x1

    .line 1150
    :goto_371
    const/4 v10, 0x0

    .line 1151
    if-eqz v9, :cond_89d

    .line 1153
    const/4 v10, 0x1

    move/from16 v24, v10

    .line 1171
    :goto_377
    if-nez v9, :cond_42d

    .line 1173
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/corrodinggames/rts/gameFramework/k/n;->o:Lcom/corrodinggames/rts/gameFramework/k/l;

    .line 1180
    :goto_37d
    invoke-virtual {v10}, Lcom/corrodinggames/rts/gameFramework/k/l;->a()Lcom/corrodinggames/rts/gameFramework/k/m;

    move-result-object v11

    .line 1182
    if-nez v11, :cond_433

    .line 1184
    if-nez v9, :cond_35e

    .line 1189
    sget-boolean v4, Lcom/corrodinggames/rts/gameFramework/k/k;->a:Z

    if-eqz v4, :cond_891

    .line 1191
    const-string v4, "RustedWarfare"

    const-string v5, "listNode==null for normal side ending path"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v8, v19

    move/from16 v9, v20

    .line 1458
    :goto_39a
    sget-boolean v10, Lcom/corrodinggames/rts/gameFramework/k/k;->a:Z

    if-eqz v10, :cond_3d3

    .line 1461
    const-string v10, "RustedWarfare"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "grid path finshed in :"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, " ticks"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1463
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/corrodinggames/rts/gameFramework/k/n;->y:J

    move-wide/from16 v16, v0

    sub-long v10, v10, v16

    .line 1464
    const-string v7, "RustedWarfare"

    const-string v12, "grid path done in:"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1467
    :cond_3d3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1477
    if-nez v9, :cond_804

    .line 1479
    sget-boolean v7, Lcom/corrodinggames/rts/gameFramework/k/k;->a:Z

    if-eqz v7, :cond_3e3

    .line 1481
    const-string v7, "RustedWarfare"

    const-string v9, "could not find end node"

    invoke-static {v7, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1484
    :cond_3e3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 1486
    const/high16 v10, -0x40800000    # -1.0f

    .line 1488
    new-instance v12, Lcom/corrodinggames/rts/gameFramework/k/o;

    invoke-direct {v12}, Lcom/corrodinggames/rts/gameFramework/k/o;-><init>()V

    .line 1490
    const/4 v9, 0x0

    :goto_3ef
    move/from16 v0, v30

    if-ge v9, v0, :cond_7eb

    .line 1492
    const/4 v7, 0x0

    :goto_3f4
    move/from16 v0, v29

    if-ge v7, v0, :cond_7e6

    .line 1494
    invoke-virtual {v12, v9, v7}, Lcom/corrodinggames/rts/gameFramework/k/o;->a(SS)Lcom/corrodinggames/rts/gameFramework/k/o;

    .line 1495
    const/4 v11, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v12, v0, v11}, Lcom/corrodinggames/rts/gameFramework/k/o;->f(Lcom/corrodinggames/rts/gameFramework/k/n;B)Z

    move-result v11

    if-eqz v11, :cond_421

    .line 1497
    int-to-float v11, v9

    int-to-float v15, v7

    int-to-float v0, v14

    move/from16 v18, v0

    int-to-float v0, v13

    move/from16 v19, v0

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-static {v11, v15, v0, v1}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v11

    .line 1499
    const/high16 v15, -0x40800000    # -1.0f

    cmpl-float v15, v10, v15

    if-eqz v15, :cond_41e

    cmpg-float v15, v11, v10

    if-gez v15, :cond_421

    :cond_41e
    move v6, v7

    move v8, v9

    move v10, v11

    .line 1492
    :cond_421
    add-int/lit8 v7, v7, 0x1

    int-to-short v7, v7

    goto :goto_3f4

    .line 1145
    :cond_425
    if-nez v9, :cond_42a

    const/4 v9, 0x1

    goto/16 :goto_371

    :cond_42a
    const/4 v9, 0x0

    goto/16 :goto_371

    .line 1177
    :cond_42d
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/corrodinggames/rts/gameFramework/k/n;->p:Lcom/corrodinggames/rts/gameFramework/k/l;

    goto/16 :goto_37d

    .line 1197
    :cond_433
    move-object/from16 v0, v28

    invoke-virtual {v0, v11}, Lcom/corrodinggames/rts/gameFramework/k/o;->a(Lcom/corrodinggames/rts/gameFramework/k/m;)Lcom/corrodinggames/rts/gameFramework/k/o;

    move-result-object v32

    .line 1199
    move-object/from16 v0, v32

    move-object/from16 v1, p0

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/k/o;->a(Lcom/corrodinggames/rts/gameFramework/k/n;B)I

    move-result v33

    .line 1200
    move-object/from16 v0, v32

    move-object/from16 v1, p0

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/k/o;->c(Lcom/corrodinggames/rts/gameFramework/k/n;B)B

    move-result v34

    .line 1201
    move-object/from16 v0, v32

    move-object/from16 v1, p0

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/k/o;->d(Lcom/corrodinggames/rts/gameFramework/k/n;B)Z

    move-result v35

    .line 1211
    const/4 v11, 0x0

    .line 1212
    if-nez v9, :cond_494

    .line 1215
    move-object/from16 v0, v32

    iget-short v15, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    if-ne v15, v6, :cond_472

    move-object/from16 v0, v32

    iget-short v15, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    if-ne v15, v5, :cond_472

    .line 1217
    sget-boolean v11, Lcom/corrodinggames/rts/gameFramework/k/k;->a:Z

    if-eqz v11, :cond_471

    .line 1219
    const-string v11, "RustedWarfare"

    const-string v15, "Over goal: fakeEnd"

    invoke-static {v11, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1222
    :cond_471
    const/4 v11, 0x1

    .line 1225
    :cond_472
    move-object/from16 v0, v32

    iget-short v15, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    sub-int/2addr v15, v14

    invoke-static {v15}, Lcom/corrodinggames/rts/gameFramework/f;->c(I)I

    move-result v15

    if-gt v15, v12, :cond_494

    .line 1227
    move-object/from16 v0, v32

    iget-short v15, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    sub-int/2addr v15, v13

    invoke-static {v15}, Lcom/corrodinggames/rts/gameFramework/f;->c(I)I

    move-result v15

    if-gt v15, v12, :cond_494

    .line 1229
    sget-boolean v11, Lcom/corrodinggames/rts/gameFramework/k/k;->a:Z

    if-eqz v11, :cond_493

    .line 1231
    const-string v11, "RustedWarfare"

    const-string v15, "Over goal: real end"

    invoke-static {v11, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1234
    :cond_493
    const/4 v11, 0x1

    .line 1239
    :cond_494
    rsub-int/lit8 v15, v24, 0x1

    int-to-byte v15, v15

    move-object/from16 v0, v32

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v15}, Lcom/corrodinggames/rts/gameFramework/k/o;->b(Lcom/corrodinggames/rts/gameFramework/k/n;B)Z

    move-result v15

    .line 1241
    if-nez v15, :cond_4a3

    if-eqz v11, :cond_574

    .line 1243
    :cond_4a3
    move-object/from16 v0, v27

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k/o;->a(Lcom/corrodinggames/rts/gameFramework/k/o;)Lcom/corrodinggames/rts/gameFramework/k/o;

    .line 1245
    if-nez v15, :cond_4c6

    .line 1248
    sget-boolean v4, Lcom/corrodinggames/rts/gameFramework/k/k;->a:Z

    if-eqz v4, :cond_4b7

    .line 1250
    const-string v4, "RustedWarfare"

    const-string v5, "Not closedOnOtherSide"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1253
    :cond_4b7
    move-object/from16 v0, v28

    iget-short v8, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    .line 1254
    move-object/from16 v0, v28

    iget-short v6, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    .line 1255
    const/4 v9, 0x1

    move/from16 v4, v16

    move/from16 v5, v17

    .line 1256
    goto/16 :goto_39a

    .line 1259
    :cond_4c6
    move-object/from16 v0, v27

    move-object/from16 v1, p0

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/k/o;->g(Lcom/corrodinggames/rts/gameFramework/k/n;B)Lcom/corrodinggames/rts/gameFramework/k/o;

    move-result-object v6

    .line 1260
    if-nez v6, :cond_540

    .line 1262
    const-string v4, "RustedWarfare"

    const-string v5, "findPath: otherConnection==null"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1263
    const-string v4, "RustedWarfare"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "currentNode:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v28

    iget-short v6, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v28

    iget-short v6, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1264
    const-string v4, "RustedWarfare"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "currentNode cost normal:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v6}, Lcom/corrodinggames/rts/gameFramework/k/o;->a(Lcom/corrodinggames/rts/gameFramework/k/n;B)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1265
    const-string v4, "RustedWarfare"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "currentNode cost opposite:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v6}, Lcom/corrodinggames/rts/gameFramework/k/o;->a(Lcom/corrodinggames/rts/gameFramework/k/n;B)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1267
    invoke-virtual/range {v21 .. v21}, Ljava/util/LinkedList;->clear()V

    move-object/from16 v4, v21

    .line 1268
    goto/16 :goto_c2

    .line 1271
    :cond_540
    if-nez v9, :cond_55c

    .line 1273
    sget-boolean v4, Lcom/corrodinggames/rts/gameFramework/k/k;->a:Z

    if-eqz v4, :cond_54d

    .line 1275
    const-string v4, "RustedWarfare"

    const-string v5, "closing path runFromOppositeSide=false"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1279
    :cond_54d
    move-object/from16 v0, v28

    iget-short v5, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    .line 1280
    move-object/from16 v0, v28

    iget-short v4, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    .line 1281
    iget-short v8, v6, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    .line 1282
    iget-short v6, v6, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    .line 1297
    :goto_559
    const/4 v9, 0x1

    .line 1298
    goto/16 :goto_39a

    .line 1287
    :cond_55c
    sget-boolean v4, Lcom/corrodinggames/rts/gameFramework/k/k;->a:Z

    if-eqz v4, :cond_567

    .line 1289
    const-string v4, "RustedWarfare"

    const-string v5, "closing path runFromOppositeSide=true"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1292
    :cond_567
    iget-short v5, v6, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    .line 1293
    iget-short v4, v6, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    .line 1294
    move-object/from16 v0, v28

    iget-short v8, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    .line 1295
    move-object/from16 v0, v28

    iget-short v6, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    goto :goto_559

    .line 1304
    :cond_574
    const/4 v11, 0x1

    move-object/from16 v0, v32

    move-object/from16 v1, p0

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2, v11}, Lcom/corrodinggames/rts/gameFramework/k/o;->a(Lcom/corrodinggames/rts/gameFramework/k/n;BZ)V

    .line 1311
    if-eqz v35, :cond_7a6

    .line 1313
    const/4 v15, 0x0

    .line 1314
    const/4 v11, 0x7

    :goto_582
    move/from16 v23, v15

    .line 1336
    :goto_584
    move/from16 v0, v23

    if-gt v0, v11, :cond_35e

    .line 1338
    move-object/from16 v0, v27

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k/o;->a(Lcom/corrodinggames/rts/gameFramework/k/o;)Lcom/corrodinggames/rts/gameFramework/k/o;

    .line 1342
    const/4 v15, 0x7

    move/from16 v0, v23

    if-le v0, v15, :cond_88d

    add-int/lit8 v15, v23, -0x8

    int-to-byte v15, v15

    .line 1343
    :goto_597
    if-gez v15, :cond_889

    add-int/lit8 v15, v15, 0x8

    int-to-byte v15, v15

    move/from16 v22, v15

    .line 1358
    :goto_59e
    if-nez v22, :cond_5ab

    move-object/from16 v0, v27

    iget-short v15, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    add-int/lit8 v15, v15, 0x1

    int-to-short v15, v15

    move-object/from16 v0, v27

    iput-short v15, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    .line 1359
    :cond_5ab
    const/4 v15, 0x1

    move/from16 v0, v22

    if-ne v0, v15, :cond_5c6

    move-object/from16 v0, v27

    iget-short v15, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    add-int/lit8 v15, v15, 0x1

    int-to-short v15, v15

    move-object/from16 v0, v27

    iput-short v15, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    move-object/from16 v0, v27

    iget-short v15, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    add-int/lit8 v15, v15, 0x1

    int-to-short v15, v15

    move-object/from16 v0, v27

    iput-short v15, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    .line 1360
    :cond_5c6
    const/4 v15, 0x2

    move/from16 v0, v22

    if-ne v0, v15, :cond_5d6

    move-object/from16 v0, v27

    iget-short v15, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    add-int/lit8 v15, v15, 0x1

    int-to-short v15, v15

    move-object/from16 v0, v27

    iput-short v15, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    .line 1361
    :cond_5d6
    const/4 v15, 0x3

    move/from16 v0, v22

    if-ne v0, v15, :cond_5f1

    move-object/from16 v0, v27

    iget-short v15, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    add-int/lit8 v15, v15, 0x1

    int-to-short v15, v15

    move-object/from16 v0, v27

    iput-short v15, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    move-object/from16 v0, v27

    iget-short v15, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    add-int/lit8 v15, v15, -0x1

    int-to-short v15, v15

    move-object/from16 v0, v27

    iput-short v15, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    .line 1362
    :cond_5f1
    const/4 v15, 0x4

    move/from16 v0, v22

    if-ne v0, v15, :cond_601

    move-object/from16 v0, v27

    iget-short v15, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    add-int/lit8 v15, v15, -0x1

    int-to-short v15, v15

    move-object/from16 v0, v27

    iput-short v15, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    .line 1363
    :cond_601
    const/4 v15, 0x5

    move/from16 v0, v22

    if-ne v0, v15, :cond_61c

    move-object/from16 v0, v27

    iget-short v15, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    add-int/lit8 v15, v15, -0x1

    int-to-short v15, v15

    move-object/from16 v0, v27

    iput-short v15, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    move-object/from16 v0, v27

    iget-short v15, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    add-int/lit8 v15, v15, -0x1

    int-to-short v15, v15

    move-object/from16 v0, v27

    iput-short v15, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    .line 1364
    :cond_61c
    const/4 v15, 0x6

    move/from16 v0, v22

    if-ne v0, v15, :cond_62c

    move-object/from16 v0, v27

    iget-short v15, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    add-int/lit8 v15, v15, -0x1

    int-to-short v15, v15

    move-object/from16 v0, v27

    iput-short v15, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    .line 1365
    :cond_62c
    const/4 v15, 0x7

    move/from16 v0, v22

    if-ne v0, v15, :cond_647

    move-object/from16 v0, v27

    iget-short v15, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    add-int/lit8 v15, v15, -0x1

    int-to-short v15, v15

    move-object/from16 v0, v27

    iput-short v15, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    move-object/from16 v0, v27

    iget-short v15, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    add-int/lit8 v15, v15, 0x1

    int-to-short v15, v15

    move-object/from16 v0, v27

    iput-short v15, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    .line 1366
    :cond_647
    move-object/from16 v0, v27

    iget-short v15, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    if-ltz v15, :cond_79f

    move-object/from16 v0, v27

    iget-short v15, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    move/from16 v0, v30

    if-ge v15, v0, :cond_79f

    .line 1367
    move-object/from16 v0, v27

    iget-short v15, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    if-ltz v15, :cond_79f

    move-object/from16 v0, v27

    iget-short v15, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    move/from16 v0, v29

    if-ge v15, v0, :cond_79f

    .line 1369
    move-object/from16 v0, v27

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k/o;->a(Lcom/corrodinggames/rts/gameFramework/k/n;)I

    move-result v15

    .line 1371
    const/16 v36, -0x1

    move/from16 v0, v36

    if-eq v15, v0, :cond_79f

    .line 1373
    move-object/from16 v0, v27

    move-object/from16 v1, p0

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/k/o;->a(Lcom/corrodinggames/rts/gameFramework/k/n;B)I

    move-result v36

    .line 1375
    move-object/from16 v0, v27

    move-object/from16 v1, p0

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/k/o;->b(Lcom/corrodinggames/rts/gameFramework/k/n;B)Z

    move-result v37

    if-nez v37, :cond_79f

    .line 1389
    move-object/from16 v0, v27

    iget-short v0, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    move/from16 v37, v0

    move-object/from16 v0, v32

    iget-short v0, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    move/from16 v38, v0

    move/from16 v0, v37

    move/from16 v1, v38

    if-eq v0, v1, :cond_7d2

    move-object/from16 v0, v27

    iget-short v0, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    move/from16 v37, v0

    move-object/from16 v0, v32

    iget-short v0, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    move/from16 v38, v0

    move/from16 v0, v37

    move/from16 v1, v38

    if-eq v0, v1, :cond_7d2

    .line 1392
    move-object/from16 v0, v27

    iget-short v0, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    move/from16 v37, v0

    move-object/from16 v0, v32

    iget-short v0, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    move/from16 v38, v0

    move-object/from16 v0, p0

    move/from16 v1, v37

    move/from16 v2, v38

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/k/n;->a(II)I

    move-result v37

    const/16 v38, -0x1

    move/from16 v0, v37

    move/from16 v1, v38

    if-eq v0, v1, :cond_79f

    .line 1393
    move-object/from16 v0, v32

    iget-short v0, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    move/from16 v37, v0

    move-object/from16 v0, v27

    iget-short v0, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    move/from16 v38, v0

    move-object/from16 v0, p0

    move/from16 v1, v37

    move/from16 v2, v38

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/k/n;->a(II)I

    move-result v37

    const/16 v38, -0x1

    move/from16 v0, v37

    move/from16 v1, v38

    if-eq v0, v1, :cond_79f

    .line 1395
    add-int/lit8 v15, v15, 0xe

    add-int v15, v15, v33

    add-int/lit8 v15, v15, 0x1

    .line 1404
    :goto_6ed
    move/from16 v0, v34

    move/from16 v1, v22

    if-eq v0, v1, :cond_703

    .line 1406
    if-eqz v35, :cond_7da

    .line 1412
    if-nez v9, :cond_703

    .line 1414
    if-eqz v31, :cond_7da

    .line 1416
    move/from16 v0, v34

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k/n;->c(II)I

    move-result v37

    add-int v15, v15, v37

    .line 1426
    :cond_703
    :goto_703
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k/n;->f:[B

    move-object/from16 v37, v0

    if-eqz v37, :cond_729

    .line 1428
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k/n;->f:[B

    move-object/from16 v37, v0

    move-object/from16 v0, v27

    iget-short v0, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    move/from16 v38, v0

    mul-int v38, v38, v29

    move-object/from16 v0, v27

    iget-short v0, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    move/from16 v39, v0

    add-int v38, v38, v39

    aget-byte v37, v37, v38

    rsub-int/lit8 v37, v37, 0x4

    mul-int v37, v37, v4

    add-int v15, v15, v37

    .line 1431
    :cond_729
    if-lez v26, :cond_753

    .line 1433
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k/n;->f:[B

    move-object/from16 v37, v0

    if-eqz v37, :cond_753

    .line 1435
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k/n;->f:[B

    move-object/from16 v37, v0

    move-object/from16 v0, v27

    iget-short v0, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    move/from16 v38, v0

    mul-int v38, v38, v29

    move-object/from16 v0, v27

    iget-short v0, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    move/from16 v39, v0

    add-int v38, v38, v39

    aget-byte v37, v37, v38

    .line 1436
    move/from16 v0, v37

    move/from16 v1, v26

    if-gt v0, v1, :cond_753

    .line 1438
    add-int/lit8 v15, v15, 0x64

    .line 1443
    :cond_753
    move-object/from16 v0, p0

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k/n;->i:I

    move/from16 v37, v0

    move/from16 v0, v36

    move/from16 v1, v37

    if-lt v0, v1, :cond_763

    move/from16 v0, v36

    if-ge v15, v0, :cond_79f

    .line 1446
    :cond_763
    move-object/from16 v0, v27

    move-object/from16 v1, p0

    move/from16 v2, v24

    move/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/k/o;->a(Lcom/corrodinggames/rts/gameFramework/k/n;BB)V

    .line 1447
    const/16 v22, 0x0

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    move/from16 v2, v24

    move/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/k/o;->a(Lcom/corrodinggames/rts/gameFramework/k/n;BZ)V

    .line 1448
    move-object/from16 v0, v27

    move-object/from16 v1, p0

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2, v15}, Lcom/corrodinggames/rts/gameFramework/k/o;->a(Lcom/corrodinggames/rts/gameFramework/k/n;BI)V

    .line 1450
    move-object/from16 v0, p0

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k/n;->i:I

    move/from16 v22, v0

    sub-int v15, v15, v22

    move-object/from16 v0, v27

    iget-short v0, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    move/from16 v22, v0

    move-object/from16 v0, v27

    iget-short v0, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    move/from16 v36, v0

    move/from16 v0, v22

    move/from16 v1, v36

    invoke-virtual {v10, v15, v0, v1}, Lcom/corrodinggames/rts/gameFramework/k/l;->a(ISS)V

    .line 1336
    :cond_79f
    add-int/lit8 v15, v23, 0x1

    int-to-byte v0, v15

    move/from16 v23, v0

    goto/16 :goto_584

    .line 1318
    :cond_7a6
    const/4 v11, 0x2

    .line 1321
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/corrodinggames/rts/gameFramework/k/n;->f:[B

    if-eqz v15, :cond_7ca

    .line 1323
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/corrodinggames/rts/gameFramework/k/n;->f:[B

    move-object/from16 v0, v32

    iget-short v0, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    move/from16 v22, v0

    mul-int v22, v22, v29

    move-object/from16 v0, v32

    iget-short v0, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    move/from16 v23, v0

    add-int v22, v22, v23

    aget-byte v15, v15, v22

    const/16 v22, 0x1

    move/from16 v0, v22

    if-le v15, v0, :cond_7ca

    .line 1325
    const/4 v11, 0x1

    .line 1329
    :cond_7ca
    sub-int v15, v34, v11

    int-to-byte v15, v15

    .line 1330
    add-int v11, v11, v34

    int-to-byte v11, v11

    goto/16 :goto_582

    .line 1400
    :cond_7d2
    add-int/lit8 v15, v15, 0xa

    add-int v15, v15, v33

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_6ed

    .line 1420
    :cond_7da
    move/from16 v0, v34

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k/n;->b(II)I

    move-result v37

    add-int v15, v15, v37

    goto/16 :goto_703

    .line 1490
    :cond_7e6
    add-int/lit8 v7, v9, 0x1

    int-to-short v9, v7

    goto/16 :goto_3ef

    .line 1510
    :cond_7eb
    sget-boolean v7, Lcom/corrodinggames/rts/gameFramework/k/k;->a:Z

    if-eqz v7, :cond_804

    .line 1512
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v10, v10, v16

    .line 1513
    const-string v7, "RustedWarfare"

    const-string v9, "got closest node in:"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1536
    :cond_804
    invoke-virtual/range {v21 .. v21}, Ljava/util/LinkedList;->clear()V

    .line 1538
    const/4 v7, -0x1

    if-eq v8, v7, :cond_81d

    const/4 v7, -0x1

    if-eq v6, v7, :cond_81d

    .line 1540
    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v8, v6}, Lcom/corrodinggames/rts/gameFramework/k/n;->a(BSS)Ljava/util/LinkedList;

    move-result-object v6

    .line 1541
    invoke-static {v6}, Lcom/corrodinggames/rts/gameFramework/k/n;->a(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v6

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1544
    :cond_81d
    const/4 v6, -0x1

    if-eq v5, v6, :cond_82f

    const/4 v6, -0x1

    if-eq v4, v6, :cond_82f

    .line 1546
    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v5, v4}, Lcom/corrodinggames/rts/gameFramework/k/n;->a(BSS)Ljava/util/LinkedList;

    move-result-object v4

    .line 1547
    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1552
    :cond_82f
    invoke-virtual/range {v21 .. v21}, Ljava/util/LinkedList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_83c

    .line 1554
    const/4 v4, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 1557
    :cond_83c
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->M()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/corrodinggames/rts/gameFramework/k/n;->z:J

    .line 1558
    sget-boolean v4, Lcom/corrodinggames/rts/gameFramework/k/k;->a:Z

    if-eqz v4, :cond_873

    .line 1560
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/corrodinggames/rts/gameFramework/k/n;->z:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/corrodinggames/rts/gameFramework/k/n;->y:J

    sub-long/2addr v4, v6

    .line 1561
    const-string v6, "RustedWarfare"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "path("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v25

    iget v8, v0, Lcom/corrodinggames/rts/gameFramework/k/j;->e:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ") finished in:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1580
    :cond_873
    sget-boolean v4, Lcom/corrodinggames/rts/gameFramework/k/k;->l:Z

    if-eqz v4, :cond_885

    .line 1582
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v4

    iget-boolean v4, v4, Lcom/corrodinggames/rts/gameFramework/k;->bE:Z

    if-nez v4, :cond_885

    .line 1584
    invoke-static {}, Landroid/os/Debug;->stopMethodTracing()V

    .line 1585
    const/4 v4, 0x0

    sput-boolean v4, Lcom/corrodinggames/rts/gameFramework/k/k;->l:Z

    :cond_885
    move-object/from16 v4, v21

    .line 1589
    goto/16 :goto_c2

    :cond_889
    move/from16 v22, v15

    goto/16 :goto_59e

    :cond_88d
    move/from16 v15, v23

    goto/16 :goto_597

    :cond_891
    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v8, v19

    move/from16 v9, v20

    goto/16 :goto_39a

    :cond_89d
    move/from16 v24, v10

    goto/16 :goto_377

    :cond_8a1
    move v5, v9

    move v6, v11

    move/from16 v7, v16

    goto/16 :goto_2e2

    :cond_8a7
    move v6, v7

    goto/16 :goto_2ff

    :cond_8aa
    move v8, v12

    move v5, v13

    move v7, v14

    goto/16 :goto_200
.end method

.method private strictfp f()V
    .registers 27

    .prologue
    .line 1782
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k/n;->D:Lcom/corrodinggames/rts/gameFramework/k/j;

    check-cast v4, Lcom/corrodinggames/rts/gameFramework/k/e;

    .line 1787
    new-instance v16, Lcom/corrodinggames/rts/gameFramework/k/f;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/k/n;->g:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/gameFramework/k/n;->h:I

    move-object/from16 v0, v16

    invoke-direct {v0, v5, v6}, Lcom/corrodinggames/rts/gameFramework/k/f;-><init>(II)V

    .line 1791
    sget-boolean v5, Lcom/corrodinggames/rts/gameFramework/k/k;->l:Z

    if-eqz v5, :cond_29

    .line 1793
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v5

    iget-boolean v5, v5, Lcom/corrodinggames/rts/gameFramework/k;->bE:Z

    if-nez v5, :cond_29

    .line 1795
    const-string v5, "pathTrace"

    const v6, 0x68e7780

    invoke-static {v5, v6}, Landroid/os/Debug;->startMethodTracing(Ljava/lang/String;I)V

    .line 1806
    :cond_29
    sget-boolean v5, Lcom/corrodinggames/rts/gameFramework/k/k;->a:Z

    if-eqz v5, :cond_4b

    .line 1808
    const-string v5, "RustedWarfare"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "starting path for:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/k/n;->n:Lcom/corrodinggames/rts/gameFramework/k/h;

    iget-object v7, v7, Lcom/corrodinggames/rts/gameFramework/k/h;->a:Lcom/corrodinggames/rts/game/units/cg;

    invoke-virtual {v7}, Lcom/corrodinggames/rts/game/units/cg;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1812
    :cond_4b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k/n;->r:Lcom/corrodinggames/rts/gameFramework/k/o;

    move-object/from16 v17, v0

    .line 1813
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k/n;->q:Lcom/corrodinggames/rts/gameFramework/k/o;

    move-object/from16 v18, v0

    .line 1815
    move-object/from16 v0, p0

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k/n;->h:I

    move/from16 v19, v0

    .line 1816
    move-object/from16 v0, p0

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k/n;->g:I

    move/from16 v20, v0

    .line 1819
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->M()J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/corrodinggames/rts/gameFramework/k/n;->y:J

    .line 1822
    iget-short v0, v4, Lcom/corrodinggames/rts/gameFramework/k/e;->h:S

    move/from16 v21, v0

    .line 1823
    iget-short v0, v4, Lcom/corrodinggames/rts/gameFramework/k/e;->i:S

    move/from16 v22, v0

    .line 1826
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/gameFramework/k/n;->d()V

    .line 1827
    iget-short v5, v4, Lcom/corrodinggames/rts/gameFramework/k/e;->h:S

    iget-short v6, v4, Lcom/corrodinggames/rts/gameFramework/k/e;->i:S

    iget-object v7, v4, Lcom/corrodinggames/rts/gameFramework/k/e;->j:Ljava/lang/Float;

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/k/n;->a(SSLjava/lang/Float;)V

    .line 1830
    iget-short v13, v4, Lcom/corrodinggames/rts/gameFramework/k/e;->l:S

    .line 1831
    iget-short v12, v4, Lcom/corrodinggames/rts/gameFramework/k/e;->m:S

    .line 1832
    iget-short v8, v4, Lcom/corrodinggames/rts/gameFramework/k/e;->n:S

    .line 1835
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 1838
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/k/n;->n:Lcom/corrodinggames/rts/gameFramework/k/h;

    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/k/h;->a:Lcom/corrodinggames/rts/game/units/cg;

    sget-object v6, Lcom/corrodinggames/rts/game/units/cg;->a:Lcom/corrodinggames/rts/game/units/cg;

    invoke-virtual {v5, v6}, Lcom/corrodinggames/rts/game/units/cg;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a6

    .line 1840
    sget-boolean v4, Lcom/corrodinggames/rts/gameFramework/k/k;->a:Z

    if-eqz v4, :cond_a5

    .line 1842
    const-string v4, "RustedWarfare"

    const-string v5, "no point pathing for none"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2468
    :cond_a5
    :goto_a5
    return-void

    .line 1854
    :cond_a6
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/k/n;->e:[S

    if-eqz v5, :cond_5b8

    .line 1857
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/corrodinggames/rts/gameFramework/k/n;->e:[S

    .line 1859
    mul-int v5, v21, v19

    add-int v5, v5, v22

    aget-short v15, v14, v5

    .line 1861
    const/4 v5, 0x1

    .line 1863
    const/4 v6, -0x1

    if-ne v15, v6, :cond_11c

    .line 1865
    const/4 v5, 0x0

    .line 1884
    :cond_bb
    if-eqz v5, :cond_5b8

    .line 1886
    sget-boolean v5, Lcom/corrodinggames/rts/gameFramework/k/k;->a:Z

    if-eqz v5, :cond_c8

    .line 1888
    const-string v5, "RustedWarfare"

    const-string v6, "end is blocked on isolated groups"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1894
    :cond_c8
    const/high16 v5, -0x40800000    # -1.0f

    .line 1898
    add-int/lit8 v6, v13, -0x19

    int-to-short v10, v6

    move v6, v12

    move v9, v13

    move v11, v8

    :goto_d0
    add-int/lit8 v7, v13, 0x19

    if-gt v10, v7, :cond_14d

    .line 1900
    add-int/lit8 v7, v12, -0x19

    int-to-short v8, v7

    move v7, v6

    :goto_d8
    add-int/lit8 v6, v12, 0x19

    if-gt v8, v6, :cond_148

    .line 1902
    if-ltz v10, :cond_118

    move/from16 v0, v20

    if-ge v10, v0, :cond_118

    .line 1903
    if-ltz v8, :cond_118

    move/from16 v0, v19

    if-ge v8, v0, :cond_118

    .line 1905
    mul-int v6, v10, v19

    add-int/2addr v6, v8

    aget-short v6, v14, v6

    if-eq v15, v6, :cond_f6

    mul-int v6, v10, v19

    add-int/2addr v6, v8

    aget-short v6, v14, v6

    if-nez v6, :cond_118

    .line 1907
    :cond_f6
    int-to-float v6, v10

    int-to-float v0, v8

    move/from16 v23, v0

    int-to-float v0, v13

    move/from16 v24, v0

    int-to-float v0, v12

    move/from16 v25, v0

    move/from16 v0, v23

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-static {v6, v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v6

    .line 1909
    const/high16 v23, -0x40800000    # -1.0f

    cmpl-float v23, v5, v23

    if-eqz v23, :cond_114

    cmpg-float v23, v6, v5

    if-gez v23, :cond_118

    .line 1914
    :cond_114
    const/4 v11, 0x0

    move v5, v6

    move v7, v8

    move v9, v10

    .line 1900
    :cond_118
    add-int/lit8 v6, v8, 0x1

    int-to-short v8, v6

    goto :goto_d8

    .line 1869
    :cond_11c
    sub-int v6, v13, v8

    int-to-short v6, v6

    move v7, v6

    :goto_120
    add-int v6, v13, v8

    if-gt v7, v6, :cond_bb

    .line 1871
    sub-int v6, v12, v8

    int-to-short v6, v6

    :goto_127
    add-int v9, v12, v8

    if-gt v6, v9, :cond_143

    .line 1873
    if-ltz v7, :cond_13f

    move/from16 v0, v20

    if-ge v7, v0, :cond_13f

    .line 1874
    if-ltz v6, :cond_13f

    move/from16 v0, v19

    if-ge v6, v0, :cond_13f

    .line 1876
    mul-int v9, v7, v19

    add-int/2addr v9, v6

    aget-short v9, v14, v9

    if-ne v15, v9, :cond_13f

    .line 1878
    const/4 v5, 0x0

    .line 1871
    :cond_13f
    add-int/lit8 v6, v6, 0x1

    int-to-short v6, v6

    goto :goto_127

    .line 1869
    :cond_143
    add-int/lit8 v6, v7, 0x1

    int-to-short v6, v6

    move v7, v6

    goto :goto_120

    .line 1898
    :cond_148
    add-int/lit8 v6, v10, 0x1

    int-to-short v10, v6

    move v6, v7

    goto :goto_d0

    .line 1920
    :cond_14d
    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v7, v5, v7

    if-nez v7, :cond_197

    .line 1922
    const/4 v10, 0x0

    :goto_154
    move/from16 v0, v20

    if-ge v10, v0, :cond_197

    .line 1924
    const/4 v8, 0x0

    move v7, v6

    :goto_15a
    move/from16 v0, v19

    if-ge v8, v0, :cond_192

    .line 1926
    mul-int v6, v10, v19

    add-int/2addr v6, v8

    aget-short v6, v14, v6

    if-eq v15, v6, :cond_16c

    mul-int v6, v10, v19

    add-int/2addr v6, v8

    aget-short v6, v14, v6

    if-nez v6, :cond_18e

    .line 1928
    :cond_16c
    int-to-float v6, v10

    int-to-float v0, v8

    move/from16 v23, v0

    int-to-float v0, v13

    move/from16 v24, v0

    int-to-float v0, v12

    move/from16 v25, v0

    move/from16 v0, v23

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-static {v6, v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v6

    .line 1930
    const/high16 v23, -0x40800000    # -1.0f

    cmpl-float v23, v5, v23

    if-eqz v23, :cond_18a

    cmpg-float v23, v6, v5

    if-gez v23, :cond_18e

    .line 1935
    :cond_18a
    const/4 v11, 0x0

    move v5, v6

    move v7, v8

    move v9, v10

    .line 1924
    :cond_18e
    add-int/lit8 v6, v8, 0x1

    int-to-short v8, v6

    goto :goto_15a

    .line 1922
    :cond_192
    add-int/lit8 v6, v10, 0x1

    int-to-short v10, v6

    move v6, v7

    goto :goto_154

    :cond_197
    move v5, v6

    move v7, v9

    move v8, v11

    .line 1943
    sget-boolean v6, Lcom/corrodinggames/rts/gameFramework/k/k;->a:Z

    if-eqz v6, :cond_1b6

    .line 1945
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/corrodinggames/rts/gameFramework/k/n;->y:J

    sub-long/2addr v10, v14

    .line 1946
    const-string v6, "RustedWarfare"

    const-string v9, "fakeNode search was:"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1961
    :cond_1b6
    :goto_1b6
    const/4 v6, 0x1

    .line 1964
    sub-int v9, v7, v8

    int-to-short v9, v9

    move v10, v9

    :goto_1bb
    add-int v9, v7, v8

    if-gt v10, v9, :cond_1dc

    .line 1966
    sub-int v9, v5, v8

    int-to-short v9, v9

    :goto_1c2
    add-int v11, v5, v8

    if-gt v9, v11, :cond_23e

    .line 1968
    if-ltz v10, :cond_23a

    move/from16 v0, v20

    if-ge v10, v0, :cond_23a

    .line 1969
    if-ltz v9, :cond_23a

    move/from16 v0, v19

    if-ge v9, v0, :cond_23a

    .line 1971
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v9}, Lcom/corrodinggames/rts/gameFramework/k/n;->a(II)I

    move-result v11

    const/4 v14, -0x1

    if-eq v11, v14, :cond_23a

    .line 1973
    const/4 v6, 0x0

    .line 1978
    :cond_1dc
    if-eqz v6, :cond_5b5

    .line 1983
    const/high16 v6, -0x40800000    # -1.0f

    .line 1985
    sget-boolean v9, Lcom/corrodinggames/rts/gameFramework/k/k;->a:Z

    if-eqz v9, :cond_1eb

    .line 1987
    const-string v9, "RustedWarfare"

    const-string v10, "end is blocked on non isolated groups"

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1991
    :cond_1eb
    add-int/lit8 v9, v7, -0x9

    int-to-short v14, v9

    move v9, v5

    move v11, v7

    move v15, v8

    :goto_1f1
    add-int/lit8 v8, v7, 0x9

    if-gt v14, v8, :cond_248

    .line 1993
    add-int/lit8 v8, v5, -0x9

    int-to-short v10, v8

    :goto_1f8
    add-int/lit8 v8, v5, 0x9

    if-gt v10, v8, :cond_244

    .line 1995
    if-ltz v14, :cond_236

    move/from16 v0, v20

    if-ge v14, v0, :cond_236

    .line 1996
    if-ltz v10, :cond_236

    move/from16 v0, v19

    if-ge v10, v0, :cond_236

    .line 1998
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v10}, Lcom/corrodinggames/rts/gameFramework/k/n;->a(II)I

    move-result v8

    const/16 v23, -0x1

    move/from16 v0, v23

    if-eq v8, v0, :cond_236

    .line 2000
    int-to-float v8, v14

    int-to-float v0, v10

    move/from16 v23, v0

    int-to-float v0, v7

    move/from16 v24, v0

    int-to-float v0, v5

    move/from16 v25, v0

    move/from16 v0, v23

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-static {v8, v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v8

    .line 2002
    const/high16 v23, -0x40800000    # -1.0f

    cmpl-float v23, v6, v23

    if-eqz v23, :cond_232

    cmpg-float v23, v8, v6

    if-gez v23, :cond_236

    .line 2007
    :cond_232
    const/4 v15, 0x0

    move v6, v8

    move v9, v10

    move v11, v14

    .line 1993
    :cond_236
    add-int/lit8 v8, v10, 0x1

    int-to-short v10, v8

    goto :goto_1f8

    .line 1966
    :cond_23a
    add-int/lit8 v9, v9, 0x1

    int-to-short v9, v9

    goto :goto_1c2

    .line 1964
    :cond_23e
    add-int/lit8 v9, v10, 0x1

    int-to-short v9, v9

    move v10, v9

    goto/16 :goto_1bb

    .line 1991
    :cond_244
    add-int/lit8 v8, v14, 0x1

    int-to-short v14, v8

    goto :goto_1f1

    .line 2013
    :cond_248
    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v8, v6, v8

    if-nez v8, :cond_5b0

    .line 2015
    const/4 v14, 0x0

    move v8, v9

    :goto_250
    move/from16 v0, v20

    if-ge v14, v0, :cond_291

    .line 2017
    const/4 v10, 0x0

    move v9, v8

    :goto_256
    move/from16 v0, v19

    if-ge v10, v0, :cond_28c

    .line 2019
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v10}, Lcom/corrodinggames/rts/gameFramework/k/n;->a(II)I

    move-result v8

    const/16 v23, -0x1

    move/from16 v0, v23

    if-eq v8, v0, :cond_288

    .line 2021
    int-to-float v8, v14

    int-to-float v0, v10

    move/from16 v23, v0

    int-to-float v0, v7

    move/from16 v24, v0

    int-to-float v0, v5

    move/from16 v25, v0

    move/from16 v0, v23

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-static {v8, v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v8

    .line 2023
    const/high16 v23, -0x40800000    # -1.0f

    cmpl-float v23, v6, v23

    if-eqz v23, :cond_284

    cmpg-float v23, v8, v6

    if-gez v23, :cond_288

    .line 2028
    :cond_284
    const/4 v15, 0x0

    move v6, v8

    move v9, v10

    move v11, v14

    .line 2017
    :cond_288
    add-int/lit8 v8, v10, 0x1

    int-to-short v10, v8

    goto :goto_256

    .line 2015
    :cond_28c
    add-int/lit8 v8, v14, 0x1

    int-to-short v14, v8

    move v8, v9

    goto :goto_250

    :cond_291
    move v5, v8

    move v6, v11

    move v7, v15

    .line 2036
    :goto_294
    sget-boolean v8, Lcom/corrodinggames/rts/gameFramework/k/k;->a:Z

    if-eqz v8, :cond_2b0

    .line 2038
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/corrodinggames/rts/gameFramework/k/n;->y:J

    sub-long/2addr v8, v10

    .line 2039
    const-string v10, "RustedWarfare"

    const-string v11, "fakeNode search was:"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2b0
    move v8, v7

    .line 2044
    :goto_2b1
    sget-boolean v7, Lcom/corrodinggames/rts/gameFramework/k/k;->a:Z

    if-eqz v7, :cond_2d7

    .line 2046
    if-ne v6, v13, :cond_2b9

    if-eq v5, v12, :cond_2d7

    .line 2048
    :cond_2b9
    const-string v7, "RustedWarfare"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Moved end to fakeEndX:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " fakeEndY:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2053
    :cond_2d7
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/k/n;->o:Lcom/corrodinggames/rts/gameFramework/k/l;

    invoke-virtual {v7, v6, v5}, Lcom/corrodinggames/rts/gameFramework/k/l;->a(II)V

    .line 2055
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/k/n;->o:Lcom/corrodinggames/rts/gameFramework/k/l;

    const/4 v9, 0x0

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v7, v9, v0, v1}, Lcom/corrodinggames/rts/gameFramework/k/l;->a(ISS)V

    .line 2058
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/k/n;->p:Lcom/corrodinggames/rts/gameFramework/k/l;

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v7, v0, v1}, Lcom/corrodinggames/rts/gameFramework/k/l;->a(II)V

    .line 2059
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v5, v8}, Lcom/corrodinggames/rts/gameFramework/k/n;->a(SSS)V

    .line 2060
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/k/n;->p:Lcom/corrodinggames/rts/gameFramework/k/l;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6, v5}, Lcom/corrodinggames/rts/gameFramework/k/l;->a(ISS)V

    .line 2075
    const/4 v7, 0x0

    .line 2080
    :cond_303
    add-int/lit8 v7, v7, 0x1

    .line 2082
    iget-boolean v8, v4, Lcom/corrodinggames/rts/gameFramework/k/e;->w:Z

    if-nez v8, :cond_a5

    .line 2117
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/corrodinggames/rts/gameFramework/k/n;->p:Lcom/corrodinggames/rts/gameFramework/k/l;

    .line 2120
    invoke-virtual {v12}, Lcom/corrodinggames/rts/gameFramework/k/l;->a()Lcom/corrodinggames/rts/gameFramework/k/m;

    move-result-object v8

    .line 2122
    if-eqz v8, :cond_51a

    .line 2133
    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Lcom/corrodinggames/rts/gameFramework/k/o;->a(Lcom/corrodinggames/rts/gameFramework/k/m;)Lcom/corrodinggames/rts/gameFramework/k/o;

    move-result-object v13

    .line 2135
    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v13, v0, v8}, Lcom/corrodinggames/rts/gameFramework/k/o;->a(Lcom/corrodinggames/rts/gameFramework/k/n;B)I

    move-result v14

    .line 2139
    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Lcom/corrodinggames/rts/gameFramework/k/f;->a(Lcom/corrodinggames/rts/gameFramework/k/o;)B

    move-result v8

    add-int/lit8 v8, v8, -0x1

    int-to-byte v15, v8

    .line 2140
    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Lcom/corrodinggames/rts/gameFramework/k/f;->b(Lcom/corrodinggames/rts/gameFramework/k/o;)Z

    move-result v21

    .line 2235
    const/4 v8, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v13, v8}, Lcom/corrodinggames/rts/gameFramework/k/f;->a(Lcom/corrodinggames/rts/gameFramework/k/o;Z)V

    .line 2242
    if-eqz v21, :cond_4f4

    .line 2244
    const/4 v9, 0x0

    .line 2245
    const/4 v8, 0x7

    :goto_339
    move v11, v9

    .line 2267
    :goto_33a
    if-gt v11, v8, :cond_303

    .line 2269
    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Lcom/corrodinggames/rts/gameFramework/k/o;->a(Lcom/corrodinggames/rts/gameFramework/k/o;)Lcom/corrodinggames/rts/gameFramework/k/o;

    .line 2273
    const/4 v9, 0x7

    if-le v11, v9, :cond_5ad

    add-int/lit8 v9, v11, -0x8

    int-to-byte v9, v9

    .line 2274
    :goto_347
    if-gez v9, :cond_5aa

    add-int/lit8 v9, v9, 0x8

    int-to-byte v9, v9

    move v10, v9

    .line 2289
    :goto_34d
    if-nez v10, :cond_35a

    move-object/from16 v0, v17

    iget-short v9, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    add-int/lit8 v9, v9, 0x1

    int-to-short v9, v9

    move-object/from16 v0, v17

    iput-short v9, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    .line 2290
    :cond_35a
    const/4 v9, 0x1

    if-ne v10, v9, :cond_373

    move-object/from16 v0, v17

    iget-short v9, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    add-int/lit8 v9, v9, 0x1

    int-to-short v9, v9

    move-object/from16 v0, v17

    iput-short v9, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    move-object/from16 v0, v17

    iget-short v9, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    add-int/lit8 v9, v9, 0x1

    int-to-short v9, v9

    move-object/from16 v0, v17

    iput-short v9, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    .line 2291
    :cond_373
    const/4 v9, 0x2

    if-ne v10, v9, :cond_381

    move-object/from16 v0, v17

    iget-short v9, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    add-int/lit8 v9, v9, 0x1

    int-to-short v9, v9

    move-object/from16 v0, v17

    iput-short v9, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    .line 2292
    :cond_381
    const/4 v9, 0x3

    if-ne v10, v9, :cond_39a

    move-object/from16 v0, v17

    iget-short v9, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    add-int/lit8 v9, v9, 0x1

    int-to-short v9, v9

    move-object/from16 v0, v17

    iput-short v9, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    move-object/from16 v0, v17

    iget-short v9, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    add-int/lit8 v9, v9, -0x1

    int-to-short v9, v9

    move-object/from16 v0, v17

    iput-short v9, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    .line 2293
    :cond_39a
    const/4 v9, 0x4

    if-ne v10, v9, :cond_3a8

    move-object/from16 v0, v17

    iget-short v9, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    add-int/lit8 v9, v9, -0x1

    int-to-short v9, v9

    move-object/from16 v0, v17

    iput-short v9, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    .line 2294
    :cond_3a8
    const/4 v9, 0x5

    if-ne v10, v9, :cond_3c1

    move-object/from16 v0, v17

    iget-short v9, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    add-int/lit8 v9, v9, -0x1

    int-to-short v9, v9

    move-object/from16 v0, v17

    iput-short v9, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    move-object/from16 v0, v17

    iget-short v9, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    add-int/lit8 v9, v9, -0x1

    int-to-short v9, v9

    move-object/from16 v0, v17

    iput-short v9, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    .line 2295
    :cond_3c1
    const/4 v9, 0x6

    if-ne v10, v9, :cond_3cf

    move-object/from16 v0, v17

    iget-short v9, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    add-int/lit8 v9, v9, -0x1

    int-to-short v9, v9

    move-object/from16 v0, v17

    iput-short v9, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    .line 2296
    :cond_3cf
    const/4 v9, 0x7

    if-ne v10, v9, :cond_3e8

    move-object/from16 v0, v17

    iget-short v9, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    add-int/lit8 v9, v9, -0x1

    int-to-short v9, v9

    move-object/from16 v0, v17

    iput-short v9, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    move-object/from16 v0, v17

    iget-short v9, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    add-int/lit8 v9, v9, 0x1

    int-to-short v9, v9

    move-object/from16 v0, v17

    iput-short v9, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    .line 2297
    :cond_3e8
    move-object/from16 v0, v17

    iget-short v9, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    if-ltz v9, :cond_4ef

    move-object/from16 v0, v17

    iget-short v9, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    move/from16 v0, v20

    if-ge v9, v0, :cond_4ef

    .line 2298
    move-object/from16 v0, v17

    iget-short v9, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    if-ltz v9, :cond_4ef

    move-object/from16 v0, v17

    iget-short v9, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    move/from16 v0, v19

    if-ge v9, v0, :cond_4ef

    .line 2300
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k/o;->a(Lcom/corrodinggames/rts/gameFramework/k/n;)I

    move-result v9

    .line 2302
    const/16 v22, -0x1

    move/from16 v0, v22

    if-eq v9, v0, :cond_4ef

    .line 2304
    const/16 v22, 0x1

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/k/o;->a(Lcom/corrodinggames/rts/gameFramework/k/n;B)I

    move-result v22

    .line 2313
    invoke-virtual/range {v16 .. v17}, Lcom/corrodinggames/rts/gameFramework/k/f;->c(Lcom/corrodinggames/rts/gameFramework/k/o;)Z

    move-result v23

    if-nez v23, :cond_4ef

    .line 2329
    move-object/from16 v0, v17

    iget-short v0, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    move/from16 v23, v0

    iget-short v0, v13, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    move/from16 v24, v0

    move/from16 v0, v23

    move/from16 v1, v24

    if-eq v0, v1, :cond_513

    move-object/from16 v0, v17

    iget-short v0, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    move/from16 v23, v0

    iget-short v0, v13, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    move/from16 v24, v0

    move/from16 v0, v23

    move/from16 v1, v24

    if-eq v0, v1, :cond_513

    .line 2332
    move-object/from16 v0, v17

    iget-short v0, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    move/from16 v23, v0

    iget-short v0, v13, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    move/from16 v24, v0

    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/k/n;->a(II)I

    move-result v23

    const/16 v24, -0x1

    move/from16 v0, v23

    move/from16 v1, v24

    if-eq v0, v1, :cond_4ef

    .line 2333
    iget-short v0, v13, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    move/from16 v23, v0

    move-object/from16 v0, v17

    iget-short v0, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    move/from16 v24, v0

    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/k/n;->a(II)I

    move-result v23

    const/16 v24, -0x1

    move/from16 v0, v23

    move/from16 v1, v24

    if-eq v0, v1, :cond_4ef

    .line 2335
    add-int/lit8 v9, v9, 0xe

    add-int/2addr v9, v14

    add-int/lit8 v9, v9, 0x1

    .line 2344
    :goto_481
    if-eq v15, v10, :cond_48b

    .line 2346
    if-nez v21, :cond_48b

    .line 2348
    invoke-static {v15, v10}, Lcom/corrodinggames/rts/gameFramework/k/n;->b(II)I

    move-result v23

    add-int v9, v9, v23

    .line 2366
    :cond_48b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k/n;->f:[B

    move-object/from16 v23, v0

    if-eqz v23, :cond_4b1

    .line 2368
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k/n;->f:[B

    move-object/from16 v23, v0

    move-object/from16 v0, v17

    iget-short v0, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    move/from16 v24, v0

    mul-int v24, v24, v19

    move-object/from16 v0, v17

    iget-short v0, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    move/from16 v25, v0

    add-int v24, v24, v25

    aget-byte v23, v23, v24

    rsub-int/lit8 v23, v23, 0x4

    mul-int/lit8 v23, v23, 0x7

    add-int v9, v9, v23

    .line 2383
    :cond_4b1
    move-object/from16 v0, p0

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k/n;->i:I

    move/from16 v23, v0

    move/from16 v0, v22

    move/from16 v1, v23

    if-lt v0, v1, :cond_4c1

    move/from16 v0, v22

    if-ge v9, v0, :cond_4ef

    .line 2388
    :cond_4c1
    add-int/lit8 v10, v10, 0x1

    int-to-byte v10, v10

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v10}, Lcom/corrodinggames/rts/gameFramework/k/f;->a(Lcom/corrodinggames/rts/gameFramework/k/o;B)V

    .line 2389
    const/4 v10, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v10}, Lcom/corrodinggames/rts/gameFramework/k/f;->a(Lcom/corrodinggames/rts/gameFramework/k/o;Z)V

    .line 2393
    const/4 v10, 0x1

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v10, v9}, Lcom/corrodinggames/rts/gameFramework/k/o;->a(Lcom/corrodinggames/rts/gameFramework/k/n;BI)V

    .line 2395
    move-object/from16 v0, p0

    iget v10, v0, Lcom/corrodinggames/rts/gameFramework/k/n;->i:I

    sub-int/2addr v9, v10

    move-object/from16 v0, v17

    iget-short v10, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    move-object/from16 v0, v17

    iget-short v0, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    move/from16 v22, v0

    move/from16 v0, v22

    invoke-virtual {v12, v9, v10, v0}, Lcom/corrodinggames/rts/gameFramework/k/l;->a(ISS)V

    .line 2267
    :cond_4ef
    add-int/lit8 v9, v11, 0x1

    int-to-byte v11, v9

    goto/16 :goto_33a

    .line 2249
    :cond_4f4
    const/4 v8, 0x2

    .line 2252
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/corrodinggames/rts/gameFramework/k/n;->f:[B

    if-eqz v9, :cond_50c

    .line 2254
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/corrodinggames/rts/gameFramework/k/n;->f:[B

    iget-short v10, v13, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    mul-int v10, v10, v19

    iget-short v11, v13, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    add-int/2addr v10, v11

    aget-byte v9, v9, v10

    const/4 v10, 0x1

    if-le v9, v10, :cond_50c

    .line 2256
    const/4 v8, 0x1

    .line 2260
    :cond_50c
    sub-int v9, v15, v8

    int-to-byte v9, v9

    .line 2261
    add-int/2addr v8, v15

    int-to-byte v8, v8

    goto/16 :goto_339

    .line 2340
    :cond_513
    add-int/lit8 v9, v9, 0xa

    add-int/2addr v9, v14

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_481

    .line 2404
    :cond_51a
    sget-boolean v8, Lcom/corrodinggames/rts/gameFramework/k/k;->a:Z

    if-eqz v8, :cond_550

    .line 2407
    const-string v8, "RustedWarfare"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "grid path finshed in :"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " ticks"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2409
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/corrodinggames/rts/gameFramework/k/n;->y:J

    sub-long/2addr v8, v10

    .line 2410
    const-string v7, "RustedWarfare"

    const-string v10, "grid path done in:"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2413
    :cond_550
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2420
    move-object/from16 v0, v16

    iput v6, v0, Lcom/corrodinggames/rts/gameFramework/k/f;->c:I

    .line 2421
    move-object/from16 v0, v16

    iput v5, v0, Lcom/corrodinggames/rts/gameFramework/k/f;->d:I

    .line 2424
    move-object/from16 v0, v16

    iput-object v0, v4, Lcom/corrodinggames/rts/gameFramework/k/e;->b:Lcom/corrodinggames/rts/gameFramework/k/f;

    .line 2427
    sput-object v4, Lcom/corrodinggames/rts/gameFramework/k/k;->e:Lcom/corrodinggames/rts/gameFramework/k/e;

    .line 2434
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->M()J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/corrodinggames/rts/gameFramework/k/n;->z:J

    .line 2435
    sget-boolean v5, Lcom/corrodinggames/rts/gameFramework/k/k;->a:Z

    if-eqz v5, :cond_596

    .line 2437
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/corrodinggames/rts/gameFramework/k/n;->z:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/corrodinggames/rts/gameFramework/k/n;->y:J

    sub-long/2addr v6, v8

    .line 2438
    const-string v5, "RustedWarfare"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "path("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/k/e;->e:I

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ") finished in:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2457
    :cond_596
    sget-boolean v4, Lcom/corrodinggames/rts/gameFramework/k/k;->l:Z

    if-eqz v4, :cond_a5

    .line 2459
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v4

    iget-boolean v4, v4, Lcom/corrodinggames/rts/gameFramework/k;->bE:Z

    if-nez v4, :cond_a5

    .line 2461
    invoke-static {}, Landroid/os/Debug;->stopMethodTracing()V

    .line 2462
    const/4 v4, 0x0

    sput-boolean v4, Lcom/corrodinggames/rts/gameFramework/k/k;->l:Z

    goto/16 :goto_a5

    :cond_5aa
    move v10, v9

    goto/16 :goto_34d

    :cond_5ad
    move v9, v11

    goto/16 :goto_347

    :cond_5b0
    move v5, v9

    move v6, v11

    move v7, v15

    goto/16 :goto_294

    :cond_5b5
    move v6, v7

    goto/16 :goto_2b1

    :cond_5b8
    move v5, v12

    move v7, v13

    goto/16 :goto_1b6
.end method


# virtual methods
.method public final strictfp a()V
    .registers 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->w:Ljava/lang/Thread;

    if-nez v0, :cond_c

    .line 140
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "thread==null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_c
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 145
    :try_start_f
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->x:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 146
    monitor-exit v1

    return-void

    :catchall_16
    move-exception v0

    monitor-exit v1
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_16

    throw v0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/b/b;)V
    .registers 5

    .prologue
    const/4 v2, 0x2

    .line 293
    iget-object v0, p1, Lcom/corrodinggames/rts/game/b/b;->u:Lcom/corrodinggames/rts/game/b/g;

    iget v0, v0, Lcom/corrodinggames/rts/game/b/g;->n:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->g:I

    .line 294
    iget-object v0, p1, Lcom/corrodinggames/rts/game/b/b;->u:Lcom/corrodinggames/rts/game/b/g;

    iget v0, v0, Lcom/corrodinggames/rts/game/b/g;->o:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->h:I

    .line 299
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->g:I

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->h:I

    mul-int/2addr v0, v1

    filled-new-array {v2, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->l:[[I

    .line 300
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->g:I

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->h:I

    mul-int/2addr v0, v1

    filled-new-array {v2, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->m:[[B

    .line 303
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/k/n;->d()V

    .line 304
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/k/j;)V
    .registers 6

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->s:Z

    if-nez v0, :cond_c

    .line 95
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "setupNewPath: last path not yet finished"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_c
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->s:Z

    .line 100
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/k/j;->o:Lcom/corrodinggames/rts/game/units/cg;

    .line 2690
    if-nez v0, :cond_1b

    .line 2692
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "MovementType is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2695
    :cond_1b
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->C:Lcom/corrodinggames/rts/gameFramework/k/k;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k/k;->a(Lcom/corrodinggames/rts/game/units/cg;)Lcom/corrodinggames/rts/gameFramework/k/h;

    move-result-object v1

    .line 2696
    if-nez v1, :cond_3c

    .line 2698
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not get costs for:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/cg;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2700
    :cond_3c
    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->n:Lcom/corrodinggames/rts/gameFramework/k/h;

    .line 2702
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/k/j;->y:[B

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->b:[B

    .line 2703
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/k/j;->z:[B

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->c:[B

    .line 2704
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/k/j;->A:[B

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->d:[B

    .line 2705
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/k/j;->B:[S

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->e:[S

    .line 2706
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/k/j;->C:[B

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->f:[B

    .line 2709
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->b:[B

    if-nez v0, :cond_5e

    .line 2711
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "linkToPath failed mapCosts_mapCosts is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2713
    :cond_5e
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->c:[B

    if-nez v0, :cond_6a

    .line 2715
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "linkToPath failed mapCosts_buildingCosts is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2717
    :cond_6a
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->d:[B

    if-nez v0, :cond_76

    .line 2719
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "linkToPath failed mapCosts_objectCosts is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_76
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/corrodinggames/rts/gameFramework/k/j;->v:Z

    .line 104
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->D:Lcom/corrodinggames/rts/gameFramework/k/j;

    .line 108
    return-void
.end method

.method public final strictfp b()V
    .registers 4

    .prologue
    .line 210
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->D:Lcom/corrodinggames/rts/gameFramework/k/j;

    instance-of v0, v0, Lcom/corrodinggames/rts/gameFramework/k/e;

    if-eqz v0, :cond_38

    .line 2769
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/k/n;->f()V

    .line 213
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/k/n;->t:Ljava/util/LinkedList;

    .line 237
    :goto_b
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->C:Lcom/corrodinggames/rts/gameFramework/k/k;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k/k;->G:Ljava/lang/Object;

    monitor-enter v1

    .line 239
    :try_start_10
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->D:Lcom/corrodinggames/rts/gameFramework/k/j;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/k/j;->f()V

    .line 240
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->b:[B

    .line 241
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->c:[B

    .line 242
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->d:[B

    .line 243
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->e:[S

    .line 244
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->f:[B

    .line 247
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->D:Lcom/corrodinggames/rts/gameFramework/k/j;

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/k/j;->a(Ljava/util/LinkedList;)V

    .line 249
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->D:Lcom/corrodinggames/rts/gameFramework/k/j;

    .line 251
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->s:Z

    .line 253
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->C:Lcom/corrodinggames/rts/gameFramework/k/k;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k/k;->G:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 254
    monitor-exit v1
    :try_end_37
    .catchall {:try_start_10 .. :try_end_37} :catchall_3d

    return-void

    .line 217
    :cond_38
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/k/n;->e()Ljava/util/LinkedList;

    move-result-object v0

    goto :goto_b

    .line 254
    :catchall_3d
    move-exception v0

    :try_start_3e
    monitor-exit v1
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    throw v0
.end method

.method public final strictfp declared-synchronized c()V
    .registers 4

    .prologue
    .line 275
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->w:Ljava/lang/Thread;

    if-eqz v0, :cond_10

    .line 277
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "thread!=null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_d

    .line 275
    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0

    .line 280
    :cond_10
    :try_start_10
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->w:Ljava/lang/Thread;

    .line 281
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->w:Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PathSolver-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->w:Ljava/lang/Thread;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 283
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->w:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 285
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->w:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_3f
    .catchall {:try_start_10 .. :try_end_3f} :catchall_d

    .line 286
    monitor-exit p0

    return-void
.end method

.method public final strictfp run()V
    .registers 3

    .prologue
    .line 153
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->W()V

    .line 155
    :cond_3
    :goto_3
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->a:Z

    if-eqz v0, :cond_24

    .line 158
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 163
    :try_start_a
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->D:Lcom/corrodinggames/rts/gameFramework/k/j;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_21

    if-nez v0, :cond_13

    .line 174
    :try_start_e
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->x:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_13} :catch_1c
    .catchall {:try_start_e .. :try_end_13} :catchall_21

    .line 181
    :cond_13
    :goto_13
    :try_start_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_21

    .line 184
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n;->D:Lcom/corrodinggames/rts/gameFramework/k/j;

    if-eqz v0, :cond_3

    .line 186
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/k/n;->b()V

    goto :goto_3

    .line 178
    :catch_1c
    move-exception v0

    :try_start_1d
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_13

    .line 181
    :catchall_21
    move-exception v0

    monitor-exit v1
    :try_end_23
    .catchall {:try_start_1d .. :try_end_23} :catchall_21

    throw v0

    .line 193
    :cond_24
    return-void
.end method
