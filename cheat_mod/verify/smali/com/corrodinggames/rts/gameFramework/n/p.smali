.class public final Lcom/corrodinggames/rts/gameFramework/n/p;
.super Lcom/corrodinggames/rts/gameFramework/ce;
.source "SourceFile"


# static fields
.field public static a:Z


# instance fields
.field A:F

.field B:F

.field C:I

.field D:Ljava/util/ArrayList;

.field public E:Landroid/graphics/Paint;

.field public F:Landroid/graphics/Paint;

.field public G:Landroid/graphics/Paint;

.field public H:Landroid/graphics/Paint;

.field final I:Z

.field public J:Ljava/util/ArrayList;

.field K:Landroid/graphics/PointF;

.field L:I

.field M:F

.field public N:Z

.field public O:Ljava/util/ArrayList;

.field P:Landroid/graphics/PointF;

.field Q:Z

.field R:Z

.field S:Ljava/util/ArrayList;

.field T:Ljava/util/ArrayList;

.field b:I

.field c:I

.field d:Lcom/corrodinggames/rts/game/p;

.field e:I

.field f:I

.field public g:Ljava/util/ArrayList;

.field public h:Lcom/corrodinggames/rts/game/units/custom/bu;

.field i:Z

.field j:Z

.field public k:Z

.field public l:Z

.field m:Z

.field public n:Z

.field public o:Z

.field p:Z

.field public q:Z

.field public r:I

.field s:Ljava/lang/String;

.field t:Ljava/lang/String;

.field u:I

.field v:I

.field w:I

.field x:I

.field public y:I

.field z:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 53
    const/4 v0, 0x0

    sput-boolean v0, Lcom/corrodinggames/rts/gameFramework/n/p;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/ce;-><init>()V

    .line 218
    sget v0, Lcom/corrodinggames/rts/gameFramework/n/v;->b:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->f:I

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->g:Ljava/util/ArrayList;

    .line 243
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->r:I

    .line 244
    iput-object v4, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->s:Ljava/lang/String;

    .line 246
    iput-object v4, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->t:Ljava/lang/String;

    .line 249
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->u:I

    .line 251
    const/4 v0, 0x2

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->v:I

    .line 252
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->w:I

    .line 254
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->x:I

    .line 257
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->y:I

    .line 261
    const v0, 0x453b8000    # 3000.0f

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->z:F

    .line 262
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->A:F

    .line 263
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->B:F

    .line 268
    sget v0, Lcom/corrodinggames/rts/gameFramework/n/r;->a:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->C:I

    .line 278
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->D:Ljava/util/ArrayList;

    .line 290
    iput-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->I:Z

    .line 1048
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->J:Ljava/util/ArrayList;

    .line 1078
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->K:Landroid/graphics/PointF;

    .line 1330
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->L:I

    .line 1331
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->M:F

    .line 1522
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->O:Ljava/util/ArrayList;

    .line 1555
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->P:Landroid/graphics/PointF;

    .line 1556
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->Q:Z

    .line 1557
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->R:Z

    .line 1887
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->S:Ljava/util/ArrayList;

    .line 1890
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->T:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()V
    .registers 0

    .prologue
    .line 1109
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    .line 1113
    return-void
.end method

.method private a(Lcom/corrodinggames/rts/gameFramework/n/s;IF)V
    .registers 10

    .prologue
    .line 1953
    if-gez p2, :cond_3

    .line 1955
    const/4 p2, 0x0

    .line 1958
    :cond_3
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1960
    if-nez v0, :cond_19

    .line 1962
    const-string v1, "error maxTypeNum: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 1975
    :goto_18
    return-void

    .line 1967
    :cond_19
    rem-int v0, p2, v0

    .line 1968
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->S:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/n/u;

    .line 1969
    add-int/lit8 v1, p2, 0x3

    int-to-double v2, v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/n/u;->b:F

    float-to-double v4, v1

    mul-double/2addr v2, v4

    float-to-double v4, p3

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 1970
    int-to-float v1, v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f;->c(F)F

    move-result v1

    float-to-int v1, v1

    .line 1971
    if-gtz v1, :cond_39

    const/4 v1, 0x1

    .line 1972
    :cond_39
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/n/u;->a:Lcom/corrodinggames/rts/game/units/el;

    invoke-virtual {p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/n/s;->b(Lcom/corrodinggames/rts/game/units/el;I)V

    goto :goto_18
.end method

.method public static a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 1039
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    .line 1040
    const-string v0, "MissionEngine"

    invoke-static {v0, p0}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->e(Ljava/lang/String;)V

    .line 1044
    return-void
.end method

.method private a(Ljava/util/ArrayList;Lcom/corrodinggames/rts/game/units/el;F)V
    .registers 5

    .prologue
    .line 1932
    if-nez p2, :cond_4

    .line 1934
    sget-object p2, Lcom/corrodinggames/rts/game/units/cj;->i:Lcom/corrodinggames/rts/game/units/cj;

    .line 1936
    :cond_4
    invoke-static {p2}, Lcom/corrodinggames/rts/game/units/custom/l;->c(Lcom/corrodinggames/rts/game/units/el;)Lcom/corrodinggames/rts/game/units/el;

    move-result-object v0

    .line 1937
    if-eqz v0, :cond_b

    move-object p2, v0

    .line 1942
    :cond_b
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/n/u;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/gameFramework/n/u;-><init>(Lcom/corrodinggames/rts/gameFramework/n/p;)V

    .line 1943
    iput-object p2, v0, Lcom/corrodinggames/rts/gameFramework/n/u;->a:Lcom/corrodinggames/rts/game/units/el;

    .line 1944
    iput p3, v0, Lcom/corrodinggames/rts/gameFramework/n/u;->b:F

    .line 1945
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1947
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;F)V
    .registers 5

    .prologue
    .line 1927
    invoke-static {p2}, Lcom/corrodinggames/rts/game/units/custom/l;->p(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/el;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/corrodinggames/rts/gameFramework/n/p;->a(Ljava/util/ArrayList;Lcom/corrodinggames/rts/game/units/el;F)V

    .line 1928
    return-void
.end method

.method private static a(ILcom/corrodinggames/rts/game/units/ce;)Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2580
    instance-of v2, p1, Lcom/corrodinggames/rts/game/units/bp;

    if-nez v2, :cond_7

    .line 2629
    :cond_6
    :goto_6
    return v0

    .line 2585
    :cond_7
    iget-boolean v2, p1, Lcom/corrodinggames/rts/game/units/ce;->bX:Z

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->cw()Z

    move-result v2

    if-nez v2, :cond_6

    .line 2590
    sget v2, Lcom/corrodinggames/rts/gameFramework/n/v;->a:I

    if-eq p0, v2, :cond_6

    .line 2594
    sget v2, Lcom/corrodinggames/rts/gameFramework/n/v;->b:I

    if-ne p0, v2, :cond_1b

    move v0, v1

    .line 2596
    goto :goto_6

    .line 2598
    :cond_1b
    sget v2, Lcom/corrodinggames/rts/gameFramework/n/v;->c:I

    if-ne p0, v2, :cond_24

    .line 2600
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->bq()Z

    move-result v0

    goto :goto_6

    .line 2602
    :cond_24
    sget v2, Lcom/corrodinggames/rts/gameFramework/n/v;->e:I

    if-ne p0, v2, :cond_32

    .line 2604
    instance-of v2, p1, Lcom/corrodinggames/rts/game/units/d/g;

    if-nez v2, :cond_30

    iget-boolean v2, p1, Lcom/corrodinggames/rts/game/units/ce;->bR:Z

    if-eqz v2, :cond_6

    :cond_30
    move v0, v1

    goto :goto_6

    .line 2606
    :cond_32
    sget v2, Lcom/corrodinggames/rts/gameFramework/n/v;->d:I

    if-ne p0, v2, :cond_4c

    .line 2608
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->bq()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->br()Z

    move-result v2

    if-eqz v2, :cond_6

    instance-of v2, p1, Lcom/corrodinggames/rts/game/units/d/a/c;

    if-nez v2, :cond_6

    instance-of v2, p1, Lcom/corrodinggames/rts/game/units/d/j;

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_6

    .line 2610
    :cond_4c
    sget v2, Lcom/corrodinggames/rts/gameFramework/n/v;->f:I

    if-ne p0, v2, :cond_60

    .line 2612
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->br()Z

    move-result v2

    if-eqz v2, :cond_58

    move v0, v1

    .line 2614
    goto :goto_6

    .line 2617
    :cond_58
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->ai()Z

    move-result v2

    if-eqz v2, :cond_6

    move v0, v1

    .line 2619
    goto :goto_6

    .line 2624
    :cond_60
    sget v1, Lcom/corrodinggames/rts/gameFramework/n/v;->g:I

    if-ne p0, v1, :cond_6

    goto :goto_6
.end method

.method private b(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/n/a;
    .registers 6

    .prologue
    .line 1052
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1053
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/n/a;

    .line 1055
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/n/a;->b:Ljava/lang/String;

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/n/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1060
    :goto_22
    return-object v0

    :cond_23
    const/4 v0, 0x0

    goto :goto_22
.end method

.method private b(Z)Lcom/corrodinggames/rts/gameFramework/n/s;
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1981
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/n/s;

    invoke-direct {v4, p0}, Lcom/corrodinggames/rts/gameFramework/n/s;-><init>(Lcom/corrodinggames/rts/gameFramework/n/p;)V

    .line 2002
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->u:I

    const/16 v1, 0x32

    if-le v0, v1, :cond_7b

    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->u:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x64

    if-nez v0, :cond_7b

    .line 2004
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2005
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->u:I

    div-int/lit8 v1, v1, 0x64

    .line 2006
    if-nez v0, :cond_63

    .line 2008
    const-string v1, "error maxTypeNum: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 2026
    :goto_2e
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->y:I

    if-lez v0, :cond_34

    .line 2028
    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->y:I

    .line 2031
    :cond_34
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->u:I

    add-int/2addr v0, v3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v4, v0, v1}, Lcom/corrodinggames/rts/gameFramework/n/p;->a(Lcom/corrodinggames/rts/gameFramework/n/s;IF)V

    .line 2033
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->u:I

    const/16 v1, 0xf

    if-le v0, v1, :cond_54

    if-nez v2, :cond_54

    .line 2035
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->u:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    const v1, 0x3f8ccccd    # 1.1f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, -0xb

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {p0, v4, v0, v1}, Lcom/corrodinggames/rts/gameFramework/n/p;->a(Lcom/corrodinggames/rts/gameFramework/n/s;IF)V

    .line 2039
    :cond_54
    if-eqz p1, :cond_62

    .line 2042
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->u:I

    .line 2044
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->v:I

    .line 2051
    :cond_62
    return-object v4

    .line 2012
    :cond_63
    rem-int v0, v1, v0

    .line 2013
    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->T:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/n/u;

    .line 2014
    int-to-float v1, v1

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/n/u;->b:F

    mul-float/2addr v1, v5

    float-to-int v1, v1

    .line 2015
    if-gtz v1, :cond_75

    move v1, v2

    .line 2016
    :cond_75
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/n/u;->a:Lcom/corrodinggames/rts/game/units/el;

    invoke-virtual {v4, v0, v1}, Lcom/corrodinggames/rts/gameFramework/n/s;->b(Lcom/corrodinggames/rts/game/units/el;I)V

    goto :goto_2e

    :cond_7b
    move v2, v3

    goto :goto_2e
.end method

.method private b()V
    .registers 6

    .prologue
    .line 997
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/n/a;

    .line 1000
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/n/a;->g:Lcom/corrodinggames/rts/gameFramework/n/d;

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/n/d;->a:Lcom/corrodinggames/rts/gameFramework/n/d;

    if-ne v1, v2, :cond_6

    .line 1002
    const/4 v1, 0x0

    .line 1003
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/gameFramework/n/w;

    .line 1005
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/n/w;->a:Lcom/corrodinggames/rts/gameFramework/n/a;

    if-ne v1, v0, :cond_66

    .line 1007
    const/4 v1, 0x1

    :goto_31
    move v2, v1

    .line 1009
    goto :goto_20

    .line 1011
    :cond_33
    if-nez v2, :cond_6

    .line 1013
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/n/w;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/n/w;-><init>()V

    .line 1014
    iput-object v0, v1, Lcom/corrodinggames/rts/gameFramework/n/w;->a:Lcom/corrodinggames/rts/gameFramework/n/a;

    .line 1022
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1024
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Found objective: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19018
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/n/w;->a:Lcom/corrodinggames/rts/gameFramework/n/a;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/n/a;->z:Lcom/corrodinggames/rts/game/units/custom/bu;

    if-nez v0, :cond_5c

    .line 19020
    const-string v0, "<null>"

    .line 1024
    :goto_50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto :goto_6

    .line 19023
    :cond_5c
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/n/w;->a:Lcom/corrodinggames/rts/gameFramework/n/a;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/n/a;->z:Lcom/corrodinggames/rts/game/units/custom/bu;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/bu;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_50

    .line 1033
    :cond_65
    return-void

    :cond_66
    move v1, v2

    goto :goto_31
.end method

.method private c(Ljava/lang/String;)Landroid/graphics/PointF;
    .registers 6

    .prologue
    .line 1081
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 1083
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/b;->R:Lcom/corrodinggames/rts/game/b/k;

    .line 1085
    if-eqz v0, :cond_3e

    .line 1087
    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/b/a;

    .line 1089
    const-string v2, "point"

    iget-object v3, v0, Lcom/corrodinggames/rts/game/b/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1091
    iget-object v2, v0, Lcom/corrodinggames/rts/game/b/a;->c:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/corrodinggames/rts/game/b/a;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1093
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->K:Landroid/graphics/PointF;

    iget v2, v0, Lcom/corrodinggames/rts/game/b/a;->e:F

    iget v0, v0, Lcom/corrodinggames/rts/game/b/a;->f:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 1094
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->K:Landroid/graphics/PointF;

    .line 1100
    :goto_3d
    return-object v0

    :cond_3e
    const/4 v0, 0x0

    goto :goto_3d
.end method

.method private c()Lcom/corrodinggames/rts/gameFramework/n/q;
    .registers 3

    .prologue
    .line 1527
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->r:I

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_15

    .line 1529
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->O:Ljava/util/ArrayList;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->r:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/n/q;

    .line 1531
    :goto_14
    return-object v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method private c(Z)Lcom/corrodinggames/rts/gameFramework/n/s;
    .registers 12

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2059
    new-instance v5, Lcom/corrodinggames/rts/gameFramework/n/s;

    invoke-direct {v5, p0}, Lcom/corrodinggames/rts/gameFramework/n/s;-><init>(Lcom/corrodinggames/rts/gameFramework/n/p;)V

    .line 2062
    iput-boolean v3, v5, Lcom/corrodinggames/rts/gameFramework/n/s;->a:Z

    .line 2066
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->v:I

    .line 2068
    const/4 v0, 0x0

    .line 2070
    iget-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->p:Z

    if-eqz v4, :cond_19

    .line 2072
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->t:Lcom/corrodinggames/rts/game/units/cj;

    .line 2171
    :goto_15
    invoke-virtual {v5, v0, v1}, Lcom/corrodinggames/rts/gameFramework/n/s;->a(Lcom/corrodinggames/rts/game/units/el;I)V

    .line 2176
    return-object v5

    .line 2078
    :cond_19
    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->u:I

    if-nez v4, :cond_21

    .line 2080
    add-int/lit8 v1, v1, 0x1

    .line 2081
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->i:Lcom/corrodinggames/rts/game/units/cj;

    .line 2084
    :cond_21
    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->u:I

    if-ne v4, v2, :cond_27

    .line 2086
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->j:Lcom/corrodinggames/rts/game/units/cj;

    .line 2089
    :cond_27
    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->u:I

    if-ne v4, v9, :cond_2d

    .line 2091
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->l:Lcom/corrodinggames/rts/game/units/cj;

    .line 2095
    :cond_2d
    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->u:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_36

    .line 2097
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->w:I

    .line 2098
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->w:Lcom/corrodinggames/rts/game/units/cj;

    .line 2101
    :cond_36
    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->u:I

    if-ne v4, v7, :cond_46

    .line 2103
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->w:I

    .line 2104
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->x:Lcom/corrodinggames/rts/game/units/cj;

    .line 2106
    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->w:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_46

    .line 2108
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->n:Lcom/corrodinggames/rts/game/units/cj;

    .line 2112
    :cond_46
    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->u:I

    if-ne v4, v8, :cond_8e

    .line 2117
    iput-boolean v2, v5, Lcom/corrodinggames/rts/gameFramework/n/s;->a:Z

    .line 2120
    sget-object v4, Lcom/corrodinggames/rts/game/units/cj;->F:Lcom/corrodinggames/rts/game/units/cj;

    move v1, v2

    .line 2123
    :goto_4f
    if-eqz p1, :cond_6f

    .line 2126
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->u:I

    .line 2131
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->w:I

    if-ne v0, v2, :cond_71

    .line 2133
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->u:I

    if-le v0, v9, :cond_79

    .line 2160
    :cond_5f
    :goto_5f
    if-eqz v2, :cond_6f

    .line 2162
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->u:I

    .line 2163
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->v:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->v:I

    .line 2164
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->w:I

    :cond_6f
    move-object v0, v4

    goto :goto_15

    .line 2138
    :cond_71
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->w:I

    if-ge v0, v8, :cond_7b

    .line 2140
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->u:I

    if-gt v0, v7, :cond_5f

    :cond_79
    move v2, v3

    goto :goto_5f

    .line 2147
    :cond_7b
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->u:I

    if-le v0, v8, :cond_8c

    move v0, v2

    .line 2152
    :goto_80
    iget v6, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->u:I

    if-le v6, v7, :cond_8a

    iget v6, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->w:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_5f

    :cond_8a
    move v2, v0

    goto :goto_5f

    :cond_8c
    move v0, v3

    goto :goto_80

    :cond_8e
    move-object v4, v0

    goto :goto_4f
.end method

.method private d()V
    .registers 4

    .prologue
    .line 1537
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->R:Z

    .line 1543
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->r:I

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->a(III)I

    move-result v0

    .line 1546
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 1548
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->P:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 1551
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 1484
    const-string v0, "Loading survival waves"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1486
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->N:Z

    .line 1488
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1493
    array-length v5, v4

    move v1, v2

    move v3, v2

    move v0, v2

    :goto_13
    if-ge v1, v5, :cond_53

    aget-object v6, v4, v1

    .line 1495
    add-int/lit8 v2, v3, 0x1

    .line 1497
    new-instance v3, Lcom/corrodinggames/rts/gameFramework/n/q;

    invoke-direct {v3, p0}, Lcom/corrodinggames/rts/gameFramework/n/q;-><init>(Lcom/corrodinggames/rts/gameFramework/n/p;)V

    .line 1499
    invoke-virtual {v3, v6}, Lcom/corrodinggames/rts/gameFramework/n/q;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4f

    .line 1507
    iget v6, v3, Lcom/corrodinggames/rts/gameFramework/n/q;->d:F

    float-to-int v6, v6

    add-int/2addr v0, v6

    iput v0, v3, Lcom/corrodinggames/rts/gameFramework/n/q;->e:I

    .line 1509
    iget v0, v3, Lcom/corrodinggames/rts/gameFramework/n/q;->e:I

    .line 1512
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Adding wave "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " at "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v3, Lcom/corrodinggames/rts/gameFramework/n/q;->e:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1514
    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->O:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1493
    :cond_4f
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_13

    .line 1519
    :cond_53
    return-void
.end method

.method private static e(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 2659
    const-string v0, "Map ScriptError: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->e(Ljava/lang/String;)V

    .line 2661
    return-void
.end method

.method private static e()Z
    .registers 15

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2848
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v6

    .line 2850
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 31102
    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 2851
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x;->size()I

    move-result v8

    move v5, v2

    move v3, v2

    :goto_12
    if-ge v5, v8, :cond_a0

    .line 2853
    aget-object v9, v7, v5

    .line 2854
    iget-object v0, v9, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    sget-object v4, Lcom/corrodinggames/rts/game/p;->i:Lcom/corrodinggames/rts/game/p;

    if-ne v0, v4, :cond_a1

    instance-of v0, v9, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v0, :cond_a1

    invoke-virtual {v9}, Lcom/corrodinggames/rts/game/units/ce;->by()Z

    move-result v0

    if-eqz v0, :cond_a1

    .line 2856
    invoke-virtual {v9}, Lcom/corrodinggames/rts/game/units/ce;->n()Z

    move-result v0

    if-nez v0, :cond_a1

    .line 2859
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x;->size()I

    move-result v10

    move v4, v2

    :goto_33
    if-ge v4, v10, :cond_a1

    .line 2861
    aget-object v11, v7, v4

    .line 2866
    invoke-virtual {v6}, Lcom/corrodinggames/rts/gameFramework/k;->ac()Z

    move-result v0

    if-nez v0, :cond_8b

    .line 2868
    iget-object v0, v11, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-object v12, v6, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    if-ne v0, v12, :cond_89

    move v0, v1

    .line 2880
    :cond_44
    :goto_44
    iget-object v12, v11, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    if-eqz v12, :cond_4f

    .line 2882
    iget-object v12, v11, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    iget v12, v12, Lcom/corrodinggames/rts/game/p;->l:I

    if-gez v12, :cond_4f

    move v0, v2

    .line 2888
    :cond_4f
    if-eqz v0, :cond_9c

    iget-object v0, v11, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-object v12, v9, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    if-eq v0, v12, :cond_9c

    instance-of v0, v11, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v0, :cond_9c

    .line 2890
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/ce;->h()Z

    move-result v0

    if-nez v0, :cond_9c

    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/ce;->by()Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 2892
    iget v0, v11, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v12, v11, Lcom/corrodinggames/rts/game/units/ce;->er:F

    iget v13, v9, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v14, v9, Lcom/corrodinggames/rts/game/units/ce;->er:F

    invoke-static {v0, v12, v13, v14}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v0

    const v12, 0x46e1c800    # 28900.0f

    cmpg-float v0, v0, v12

    if-gez v0, :cond_9c

    .line 2894
    iget-object v0, v11, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v9, v0}, Lcom/corrodinggames/rts/game/units/ce;->e(Lcom/corrodinggames/rts/game/p;)V

    .line 2897
    const/high16 v0, 0x42700000    # 60.0f

    iput v0, v9, Lcom/corrodinggames/rts/game/units/ce;->cL:F

    move v0, v1

    .line 2851
    :goto_84
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v3, v0

    goto :goto_12

    :cond_89
    move v0, v2

    .line 2868
    goto :goto_44

    .line 2872
    :cond_8b
    iget-object v0, v11, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/p;->x:Z

    if-nez v0, :cond_9a

    move v0, v1

    .line 2874
    :goto_92
    invoke-virtual {v9}, Lcom/corrodinggames/rts/game/units/ce;->cr()Z

    move-result v12

    if-eqz v12, :cond_44

    move v0, v1

    .line 2876
    goto :goto_44

    :cond_9a
    move v0, v2

    .line 2872
    goto :goto_92

    .line 2859
    :cond_9c
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_33

    .line 2912
    :cond_a0
    return v3

    :cond_a1
    move v0, v3

    goto :goto_84
.end method


# virtual methods
.method public final a(F)V
    .registers 13

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x0

    const/high16 v9, 0x41b80000    # 23.0f

    const/high16 v8, 0x40000000    # 2.0f

    .line 1119
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v3

    .line 1122
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->i:Z

    if-eqz v0, :cond_77

    .line 1125
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/n/a;

    .line 1127
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/n/a;->g:Lcom/corrodinggames/rts/gameFramework/n/d;

    sget-object v5, Lcom/corrodinggames/rts/gameFramework/n/d;->g:Lcom/corrodinggames/rts/gameFramework/n/d;

    if-ne v1, v5, :cond_14

    .line 1129
    iget-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/n/a;->j:Z

    if-eqz v1, :cond_14

    .line 1136
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/n/a;->a()I

    move-result v1

    int-to-float v1, v1

    iget v5, v3, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    sub-float/2addr v1, v5

    .line 1137
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/n/a;->b()I

    move-result v5

    int-to-float v5, v5

    iget v6, v3, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    sub-float/2addr v5, v6

    .line 1142
    iget v6, v3, Lcom/corrodinggames/rts/gameFramework/k;->cU:F

    mul-float/2addr v1, v6

    .line 1143
    iget v6, v3, Lcom/corrodinggames/rts/gameFramework/k;->cU:F

    mul-float/2addr v5, v6

    .line 1145
    iget v6, v0, Lcom/corrodinggames/rts/gameFramework/n/a;->w:F

    add-float/2addr v6, v1

    .line 1146
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/n/a;->x:F

    add-float/2addr v1, v5

    .line 1156
    iget-boolean v5, v0, Lcom/corrodinggames/rts/gameFramework/n/a;->C:Z

    if-eqz v5, :cond_5b

    .line 1158
    sget-object v5, Lcom/corrodinggames/rts/gameFramework/d/c;->s:[Lcom/corrodinggames/rts/gameFramework/d/g;

    const/16 v7, 0x9

    aget-object v5, v5, v7

    .line 1159
    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/n/a;->B:Landroid/graphics/Paint;

    invoke-virtual {v5, v6, v1, v7}, Lcom/corrodinggames/rts/gameFramework/d/g;->a(FFLandroid/graphics/Paint;)V

    .line 1160
    iget v5, v5, Lcom/corrodinggames/rts/gameFramework/d/g;->c:I

    add-int/lit8 v5, v5, -0x2

    int-to-float v5, v5

    sub-float/2addr v1, v5

    .line 1163
    :cond_5b
    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/n/a;->z:Lcom/corrodinggames/rts/game/units/custom/bu;

    if-eqz v5, :cond_14

    .line 1168
    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/n/a;->z:Lcom/corrodinggames/rts/game/units/custom/bu;

    invoke-virtual {v5}, Lcom/corrodinggames/rts/game/units/custom/bu;->b()Ljava/lang/String;

    move-result-object v5

    .line 1170
    if-eqz v5, :cond_14

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 1175
    iget-object v7, v3, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/n/a;->B:Landroid/graphics/Paint;

    invoke-interface {v7, v5, v6, v1, v0}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_14

    .line 1185
    :cond_77
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->k:Z

    if-eqz v0, :cond_e2

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->N:Z

    if-nez v0, :cond_e2

    .line 1192
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->B:F

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->B:F

    .line 1193
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->B:F

    cmpl-float v0, v0, v10

    if-nez v0, :cond_1e0

    .line 1195
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->A:F

    cmpl-float v0, v0, v10

    if-eqz v0, :cond_1e0

    .line 1197
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->A:F

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->A:F

    .line 1201
    const/4 v0, 0x1

    .line 1209
    :goto_9c
    if-eqz v0, :cond_15d

    .line 1212
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->E:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    div-float/2addr v0, v8

    add-float/2addr v0, v9

    float-to-int v0, v0

    .line 1214
    iget-object v1, v3, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "- Wave "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->r:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " -"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/corrodinggames/rts/gameFramework/k;->cC:F

    div-float/2addr v4, v8

    int-to-float v5, v0

    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->E:Landroid/graphics/Paint;

    invoke-interface {v1, v2, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1216
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->s:Ljava/lang/String;

    if-eqz v1, :cond_e2

    .line 1218
    iget-object v1, v3, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->s:Ljava/lang/String;

    iget v4, v3, Lcom/corrodinggames/rts/gameFramework/k;->cC:F

    div-float/2addr v4, v8

    int-to-float v0, v0

    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->E:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    add-float/2addr v0, v5

    add-float/2addr v0, v8

    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->F:Landroid/graphics/Paint;

    invoke-interface {v1, v2, v4, v0, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1283
    :cond_e2
    :goto_e2
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->k:Z

    if-eqz v0, :cond_15c

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->N:Z

    if-eqz v0, :cond_15c

    .line 1285
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/n/p;->c()Lcom/corrodinggames/rts/gameFramework/n/q;

    move-result-object v1

    .line 1287
    if-eqz v1, :cond_15c

    .line 1291
    iget v0, v1, Lcom/corrodinggames/rts/gameFramework/n/q;->e:I

    iget v2, v3, Lcom/corrodinggames/rts/gameFramework/k;->bv:I

    div-int/lit16 v2, v2, 0x3e8

    sub-int/2addr v0, v2

    .line 1295
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->G:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    div-float/2addr v2, v8

    add-float/2addr v2, v9

    float-to-int v2, v2

    .line 1297
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Wave "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->r:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1299
    iget-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->m:Z

    if-eqz v4, :cond_13a

    .line 1301
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Defeat - Wave "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->r:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1304
    :cond_13a
    iget-object v4, v3, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget v5, v3, Lcom/corrodinggames/rts/gameFramework/k;->cC:F

    div-float/2addr v5, v8

    int-to-float v6, v2

    iget-object v7, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->G:Landroid/graphics/Paint;

    invoke-interface {v4, v0, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1308
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/n/q;->f:Ljava/lang/String;

    .line 1315
    if-eqz v0, :cond_15c

    .line 1318
    iget-object v1, v3, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/k;->cC:F

    div-float/2addr v3, v8

    int-to-float v2, v2

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->G:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    add-float/2addr v2, v4

    add-float/2addr v2, v8

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->H:Landroid/graphics/Paint;

    invoke-interface {v1, v0, v3, v2, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1326
    :cond_15c
    return-void

    .line 1225
    :cond_15d
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->G:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    div-float/2addr v0, v8

    add-float/2addr v0, v9

    float-to-int v1, v0

    .line 1227
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Wave "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->r:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " in "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->z:F

    float-to-double v4, v4

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    div-double/2addr v4, v6

    double-to-int v4, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1229
    iget-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->m:Z

    if-eqz v4, :cond_1a7

    .line 1231
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Defeat - Wave "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->r:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1234
    :cond_1a7
    iget-object v4, v3, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget v5, v3, Lcom/corrodinggames/rts/gameFramework/k;->cC:F

    div-float/2addr v5, v8

    int-to-float v6, v1

    iget-object v7, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->G:Landroid/graphics/Paint;

    invoke-interface {v4, v0, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1248
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->t:Ljava/lang/String;

    if-nez v0, :cond_1c4

    .line 1252
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->l:Z

    if-nez v0, :cond_1db

    .line 1254
    invoke-direct {p0, v2}, Lcom/corrodinggames/rts/gameFramework/n/p;->b(Z)Lcom/corrodinggames/rts/gameFramework/n/s;

    move-result-object v0

    .line 1261
    :goto_1be
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/n/s;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->t:Ljava/lang/String;

    .line 1264
    :cond_1c4
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->t:Ljava/lang/String;

    .line 1266
    iget-object v2, v3, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget v4, v3, Lcom/corrodinggames/rts/gameFramework/k;->cC:F

    div-float/2addr v4, v8

    int-to-float v1, v1

    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->G:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    add-float/2addr v1, v5

    add-float/2addr v1, v8

    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->H:Landroid/graphics/Paint;

    invoke-interface {v2, v0, v4, v1, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_e2

    .line 1258
    :cond_1db
    invoke-direct {p0, v2}, Lcom/corrodinggames/rts/gameFramework/n/p;->c(Z)Lcom/corrodinggames/rts/gameFramework/n/s;

    move-result-object v0

    goto :goto_1be

    :cond_1e0
    move v0, v2

    goto/16 :goto_9c
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V
    .registers 5

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->j:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 68
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->r:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 69
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->u:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 70
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->v:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 71
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->w:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 72
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->x:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 75
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->z:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 76
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->A:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 77
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->B:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 79
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->m:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 82
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 85
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 87
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/n/a;

    .line 89
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/n/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(Ljava/lang/String;)V

    .line 90
    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/n/a;->j:Z

    invoke-virtual {p1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 93
    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/n/a;->k:I

    invoke-virtual {p1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 94
    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/n/a;->l:I

    invoke-virtual {p1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 97
    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/n/a;->m:Z

    invoke-virtual {p1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 100
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/n/a;->n:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    goto :goto_45

    .line 106
    :cond_70
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->y:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 109
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->l:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 111
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/j/j;)V
    .registers 16

    .prologue
    const/4 v2, 0x0

    .line 117
    .line 3176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 117
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->j:Z

    .line 3182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 119
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->r:I

    .line 4182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 120
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->u:I

    .line 5182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 121
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->v:I

    .line 6182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 122
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->w:I

    .line 7182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 123
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->x:I

    .line 7188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 126
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->z:F

    .line 8188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 127
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->A:F

    .line 9188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 128
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->B:F

    .line 10176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 130
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->m:Z

    .line 10182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    .line 134
    if-lez v7, :cond_dc

    .line 11182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    move v6, v2

    .line 137
    :goto_60
    if-ge v6, v8, :cond_dc

    .line 11229
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v9

    .line 12176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v10

    .line 147
    const/4 v0, 0x2

    if-lt v7, v0, :cond_fb

    .line 12182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 13182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    move v4, v0

    move v5, v1

    .line 153
    :goto_7f
    const/4 v0, 0x3

    if-lt v7, v0, :cond_f9

    .line 14176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    move v3, v0

    .line 158
    :goto_89
    const/4 v0, 0x4

    if-lt v7, v0, :cond_f7

    .line 14182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    move v1, v0

    .line 15065
    :goto_93
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 15066
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cf

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/n/a;

    .line 15068
    iget-object v13, v0, Lcom/corrodinggames/rts/gameFramework/n/a;->c:Ljava/lang/String;

    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9d

    .line 164
    :goto_b1
    if-nez v0, :cond_d1

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MissionEngine:readIn: Could not find saved trigger:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for de/activation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 137
    :goto_cb
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_60

    .line 15073
    :cond_cf
    const/4 v0, 0x0

    goto :goto_b1

    .line 170
    :cond_d1
    iput-boolean v10, v0, Lcom/corrodinggames/rts/gameFramework/n/a;->j:Z

    .line 171
    iput v5, v0, Lcom/corrodinggames/rts/gameFramework/n/a;->k:I

    .line 172
    iput v4, v0, Lcom/corrodinggames/rts/gameFramework/n/a;->l:I

    .line 173
    iput-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/n/a;->m:Z

    .line 174
    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/n/a;->n:I

    goto :goto_cb

    .line 179
    :cond_dc
    const/4 v0, 0x5

    if-lt v7, v0, :cond_e7

    .line 15182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 181
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->y:I

    .line 184
    :cond_e7
    const/4 v0, 0x6

    if-lt v7, v0, :cond_f3

    .line 16176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 186
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->l:Z

    .line 195
    :goto_f2
    return-void

    .line 190
    :cond_f3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->l:Z

    goto :goto_f2

    :cond_f7
    move v1, v2

    goto :goto_93

    :cond_f9
    move v3, v2

    goto :goto_89

    :cond_fb
    move v4, v2

    move v5, v2

    goto :goto_7f
.end method

.method public final a(Z)V
    .registers 16

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v2, 0xff

    const/4 v7, 0x1

    .line 318
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v8

    .line 323
    iput-boolean v6, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->q:Z

    .line 326
    iget v0, v8, Lcom/corrodinggames/rts/gameFramework/k;->bv:I

    add-int/lit16 v0, v0, -0x3e8

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->b:I

    .line 328
    iget v0, v8, Lcom/corrodinggames/rts/gameFramework/k;->bv:I

    add-int/lit16 v0, v0, -0x3e8

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->c:I

    .line 331
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->E:Landroid/graphics/Paint;

    .line 332
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->E:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 334
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->E:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 335
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->E:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 336
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->E:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v1, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 338
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->E:Landroid/graphics/Paint;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v8, v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->a(Landroid/graphics/Paint;F)V

    .line 341
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->G:Landroid/graphics/Paint;

    .line 342
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->G:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 343
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->G:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 344
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->G:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 345
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->G:Landroid/graphics/Paint;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v8, v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->a(Landroid/graphics/Paint;F)V

    .line 349
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->H:Landroid/graphics/Paint;

    .line 350
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->H:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 351
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->H:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 352
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->H:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 353
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->H:Landroid/graphics/Paint;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v8, v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->a(Landroid/graphics/Paint;F)V

    .line 356
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->F:Landroid/graphics/Paint;

    .line 357
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->F:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->H:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 358
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->F:Landroid/graphics/Paint;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v8, v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->a(Landroid/graphics/Paint;F)V

    .line 361
    iput-boolean v7, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->j:Z

    .line 370
    iget-object v0, v8, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/b;->R:Lcom/corrodinggames/rts/game/b/k;

    if-nez v0, :cond_e9

    .line 372
    const-string v0, "MissionEngine"

    const-string v1, "Error: \'triggers\' object layer is missing from this map"

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v5

    .line 383
    :goto_a6
    if-nez v1, :cond_79b

    .line 385
    const-string v0, "MissionEngine"

    const-string v2, "Error: map_info is missing from this map"

    invoke-static {v0, v2}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 390
    :goto_b0
    if-eqz v1, :cond_d9

    const-string v2, "type"

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/game/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d9

    .line 392
    const-string v0, "type is missing from map_info"

    .line 17059
    const-string v2, "MissionEngine"

    const-string v3, "Map warning: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17060
    const-string v2, "Map error: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 396
    :cond_d9
    if-eqz v0, :cond_f5

    .line 398
    const-string v0, "MissionEngine"

    const-string v1, "Defaulting to skirmish"

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iput-boolean v7, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->n:Z

    .line 401
    sget v0, Lcom/corrodinggames/rts/gameFramework/n/v;->f:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->e:I

    .line 989
    :goto_e8
    return-void

    .line 379
    :cond_e9
    iget-object v0, v8, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/b;->R:Lcom/corrodinggames/rts/game/b/k;

    const-string v1, "map_info"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/b/k;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/b/a;

    move-result-object v0

    move-object v1, v0

    goto :goto_a6

    .line 412
    :cond_f5
    const-string v0, "survival"

    const-string v2, "type"

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/game/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->k:Z

    .line 414
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->k:Z

    if-eqz v0, :cond_1b9

    .line 416
    const-string v0, "true"

    const-string v2, "survivalWavesClassic"

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/game/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->l:Z

    .line 418
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->l:Z

    if-eqz v0, :cond_11e

    .line 420
    const-string v0, "Classic survial waves selected"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 17900
    :cond_11e
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17902
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->S:Ljava/util/ArrayList;

    const-string v2, "scout"

    const v3, 0x3f333333    # 0.7f

    invoke-direct {p0, v0, v2, v3}, Lcom/corrodinggames/rts/gameFramework/n/p;->a(Ljava/util/ArrayList;Ljava/lang/String;F)V

    .line 17904
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->S:Ljava/util/ArrayList;

    sget-object v2, Lcom/corrodinggames/rts/game/units/cj;->i:Lcom/corrodinggames/rts/game/units/cj;

    const v3, 0x40066666    # 2.1f

    invoke-direct {p0, v0, v2, v3}, Lcom/corrodinggames/rts/gameFramework/n/p;->a(Ljava/util/ArrayList;Lcom/corrodinggames/rts/game/units/el;F)V

    .line 17906
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->S:Ljava/util/ArrayList;

    const-string v2, "mechGun"

    invoke-direct {p0, v0, v2, v9}, Lcom/corrodinggames/rts/gameFramework/n/p;->a(Ljava/util/ArrayList;Ljava/lang/String;F)V

    .line 17907
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->S:Ljava/util/ArrayList;

    const-string v2, "lightGunship"

    const v3, 0x40333333    # 2.8f

    invoke-direct {p0, v0, v2, v3}, Lcom/corrodinggames/rts/gameFramework/n/p;->a(Ljava/util/ArrayList;Ljava/lang/String;F)V

    .line 17909
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->S:Ljava/util/ArrayList;

    sget-object v2, Lcom/corrodinggames/rts/game/units/cj;->j:Lcom/corrodinggames/rts/game/units/cj;

    const v3, 0x3ff33333    # 1.9f

    invoke-direct {p0, v0, v2, v3}, Lcom/corrodinggames/rts/gameFramework/n/p;->a(Ljava/util/ArrayList;Lcom/corrodinggames/rts/game/units/el;F)V

    .line 17910
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->S:Ljava/util/ArrayList;

    sget-object v2, Lcom/corrodinggames/rts/game/units/cj;->l:Lcom/corrodinggames/rts/game/units/cj;

    const v3, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, v0, v2, v3}, Lcom/corrodinggames/rts/gameFramework/n/p;->a(Ljava/util/ArrayList;Lcom/corrodinggames/rts/game/units/el;F)V

    .line 17911
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->S:Ljava/util/ArrayList;

    sget-object v2, Lcom/corrodinggames/rts/game/units/cj;->w:Lcom/corrodinggames/rts/game/units/cj;

    invoke-direct {p0, v0, v2, v9}, Lcom/corrodinggames/rts/gameFramework/n/p;->a(Ljava/util/ArrayList;Lcom/corrodinggames/rts/game/units/el;F)V

    .line 17912
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->S:Ljava/util/ArrayList;

    sget-object v2, Lcom/corrodinggames/rts/game/units/cj;->x:Lcom/corrodinggames/rts/game/units/cj;

    const v3, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, v0, v2, v3}, Lcom/corrodinggames/rts/gameFramework/n/p;->a(Ljava/util/ArrayList;Lcom/corrodinggames/rts/game/units/el;F)V

    .line 17913
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->S:Ljava/util/ArrayList;

    sget-object v2, Lcom/corrodinggames/rts/game/units/cj;->n:Lcom/corrodinggames/rts/game/units/cj;

    const v3, 0x3f333333    # 0.7f

    invoke-direct {p0, v0, v2, v3}, Lcom/corrodinggames/rts/gameFramework/n/p;->a(Ljava/util/ArrayList;Lcom/corrodinggames/rts/game/units/el;F)V

    .line 17914
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->S:Ljava/util/ArrayList;

    const-string v2, "plasmaTank"

    const v3, 0x3f19999a    # 0.6f

    invoke-direct {p0, v0, v2, v3}, Lcom/corrodinggames/rts/gameFramework/n/p;->a(Ljava/util/ArrayList;Ljava/lang/String;F)V

    .line 17915
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->S:Ljava/util/ArrayList;

    const-string v2, "missileAirship"

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {p0, v0, v2, v3}, Lcom/corrodinggames/rts/gameFramework/n/p;->a(Ljava/util/ArrayList;Ljava/lang/String;F)V

    .line 17918
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17919
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->T:Ljava/util/ArrayList;

    sget-object v2, Lcom/corrodinggames/rts/game/units/cj;->F:Lcom/corrodinggames/rts/game/units/cj;

    invoke-direct {p0, v0, v2, v9}, Lcom/corrodinggames/rts/gameFramework/n/p;->a(Ljava/util/ArrayList;Lcom/corrodinggames/rts/game/units/el;F)V

    .line 17920
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->T:Ljava/util/ArrayList;

    sget-object v2, Lcom/corrodinggames/rts/game/units/cj;->O:Lcom/corrodinggames/rts/game/units/cj;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {p0, v0, v2, v3}, Lcom/corrodinggames/rts/gameFramework/n/p;->a(Ljava/util/ArrayList;Lcom/corrodinggames/rts/game/units/el;F)V

    .line 427
    iput-boolean v6, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->p:Z

    .line 429
    iget-object v0, v8, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->aiDifficulty:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->y:I

    .line 431
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->l:Z

    if-nez v0, :cond_1b4

    .line 433
    const/high16 v0, 0x44960000    # 1200.0f

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->z:F

    .line 435
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->y:I

    if-gez v0, :cond_1b9

    .line 443
    :cond_1b4
    const v0, 0x453b8000    # 3000.0f

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->z:F

    .line 457
    :cond_1b9
    const-string v0, "survivalWaves"

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/game/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 458
    if-eqz v0, :cond_1c4

    .line 461
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/n/p;->d(Ljava/lang/String;)V

    .line 467
    :cond_1c4
    const-string v0, "startWithMusic"

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/game/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 469
    if-eqz v0, :cond_1d1

    .line 472
    iget-object v2, v8, Lcom/corrodinggames/rts/gameFramework/k;->bK:Lcom/corrodinggames/rts/gameFramework/ax;

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/ax;->a(Ljava/lang/String;)V

    .line 479
    :cond_1d1
    const-string v0, "skirmish"

    const-string v2, "type"

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/game/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->n:Z

    .line 481
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->n:Z

    if-eqz v0, :cond_1e7

    .line 483
    sget v0, Lcom/corrodinggames/rts/gameFramework/n/v;->f:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->e:I

    .line 486
    :cond_1e7
    const-string v0, "true"

    const-string v2, "shareFogWithAllies"

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/game/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->o:Z

    .line 490
    const-string v0, "winCondition"

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/game/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 492
    if-nez v0, :cond_209

    iget-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->n:Z

    if-nez v2, :cond_209

    .line 494
    new-instance v0, Lcom/corrodinggames/rts/game/b/h;

    const-string v1, "win condition not set"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/b/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 497
    :cond_209
    if-eqz v0, :cond_217

    .line 499
    const-string v2, "none"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a1

    .line 501
    sget v0, Lcom/corrodinggames/rts/gameFramework/n/v;->a:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->e:I

    .line 534
    :cond_217
    :goto_217
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->n:Z

    if-eqz v0, :cond_21f

    .line 536
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->e:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->f:I

    .line 540
    :cond_21f
    const-string v0, "introText"

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/game/b/a;->c(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/bu;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->h:Lcom/corrodinggames/rts/game/units/custom/bu;

    .line 543
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->h:Lcom/corrodinggames/rts/game/units/custom/bu;

    if-eqz v0, :cond_23e

    .line 545
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->h:Lcom/corrodinggames/rts/game/units/custom/bu;

    const-string v1, "\\\\n"

    const-string v2, "\n"

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/custom/bu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->h:Lcom/corrodinggames/rts/game/units/custom/bu;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/bu;->a()Z

    move-result v0

    if-eqz v0, :cond_23e

    .line 549
    iput-object v5, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->h:Lcom/corrodinggames/rts/game/units/custom/bu;

    .line 558
    :cond_23e
    invoke-virtual {v8}, Lcom/corrodinggames/rts/gameFramework/k;->ac()Z

    move-result v0

    if-nez v0, :cond_257

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->n:Z

    if-nez v0, :cond_257

    .line 560
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->i(I)Lcom/corrodinggames/rts/game/p;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->d:Lcom/corrodinggames/rts/game/p;

    .line 562
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->d:Lcom/corrodinggames/rts/game/p;

    if-eqz v0, :cond_257

    .line 564
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->d:Lcom/corrodinggames/rts/game/p;

    iput v6, v0, Lcom/corrodinggames/rts/game/p;->s:I

    .line 570
    :cond_257
    invoke-virtual {v8}, Lcom/corrodinggames/rts/gameFramework/k;->ac()Z

    .line 576
    iget-object v0, v8, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/b;->R:Lcom/corrodinggames/rts/game/b/k;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_264
    :goto_264
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_531

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/corrodinggames/rts/game/b/a;

    .line 581
    const-string v0, "team_info"

    iget-object v1, v2, Lcom/corrodinggames/rts/game/b/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3ee

    .line 584
    const-string v0, "team"

    const-string v1, "-2"

    invoke-virtual {v2, v0, v1}, Lcom/corrodinggames/rts/game/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 586
    const/4 v0, -0x2

    if-ne v4, v0, :cond_305

    .line 588
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "cannot find team for:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/corrodinggames/rts/game/b/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 503
    :cond_2a1
    const-string v2, "allUnitsAndBuildings"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2af

    .line 505
    sget v0, Lcom/corrodinggames/rts/gameFramework/n/v;->b:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->e:I

    goto/16 :goto_217

    .line 507
    :cond_2af
    const-string v2, "allBuildings"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2bd

    .line 509
    sget v0, Lcom/corrodinggames/rts/gameFramework/n/v;->c:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->e:I

    goto/16 :goto_217

    .line 511
    :cond_2bd
    const-string v2, "mainBuilings"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2cb

    .line 513
    sget v0, Lcom/corrodinggames/rts/gameFramework/n/v;->d:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->e:I

    goto/16 :goto_217

    .line 515
    :cond_2cb
    const-string v2, "mainBuildings"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d9

    .line 517
    sget v0, Lcom/corrodinggames/rts/gameFramework/n/v;->d:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->e:I

    goto/16 :goto_217

    .line 519
    :cond_2d9
    const-string v2, "commandCenter"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e7

    .line 521
    sget v0, Lcom/corrodinggames/rts/gameFramework/n/v;->e:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->e:I

    goto/16 :goto_217

    .line 523
    :cond_2e7
    const-string v2, "requiredObjectives"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f5

    .line 525
    sget v0, Lcom/corrodinggames/rts/gameFramework/n/v;->g:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->e:I

    goto/16 :goto_217

    .line 529
    :cond_2f5
    new-instance v1, Lcom/corrodinggames/rts/game/b/h;

    const-string v2, "unknown win condition:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/b/h;-><init>(Ljava/lang/String;)V

    throw v1

    .line 591
    :cond_305
    invoke-static {v4}, Lcom/corrodinggames/rts/game/p;->i(I)Lcom/corrodinggames/rts/game/p;

    move-result-object v1

    .line 593
    if-nez v1, :cond_325

    .line 595
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No team loaded for:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " skipping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    goto/16 :goto_264

    .line 602
    :cond_325
    const-string v0, "credits"

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/game/b/a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 604
    if-eqz v0, :cond_334

    .line 607
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v10, v0

    iput-wide v10, v1, Lcom/corrodinggames/rts/game/p;->p:D

    .line 610
    :cond_334
    const-string v0, "basicAI"

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/game/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 611
    if-eqz v0, :cond_363

    invoke-virtual {v8}, Lcom/corrodinggames/rts/gameFramework/k;->G()Z

    move-result v0

    if-eqz v0, :cond_363

    .line 613
    instance-of v0, v1, Lcom/corrodinggames/rts/game/a/a;

    if-eqz v0, :cond_363

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "Using basic AI:"

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " by map request"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 616
    check-cast v0, Lcom/corrodinggames/rts/game/a/a;

    .line 617
    iput-boolean v7, v0, Lcom/corrodinggames/rts/game/a/a;->bb:Z

    .line 622
    :cond_363
    const-string v0, "lockAiDifficulty"

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/game/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 623
    if-eqz v9, :cond_39b

    .line 625
    instance-of v0, v1, Lcom/corrodinggames/rts/game/a/a;

    if-eqz v0, :cond_39b

    .line 627
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "Locking lockAiDifficulty:"

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, " by map request to: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 628
    check-cast v0, Lcom/corrodinggames/rts/game/a/a;

    .line 630
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 633
    iput v9, v0, Lcom/corrodinggames/rts/game/a/a;->y:I

    .line 634
    iput-boolean v7, v0, Lcom/corrodinggames/rts/game/a/a;->z:Z

    .line 636
    iget-object v0, v8, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->B()Z

    .line 640
    :cond_39b
    const-string v0, "disabledAI"

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/game/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 641
    if-eqz v0, :cond_3ca

    invoke-virtual {v8}, Lcom/corrodinggames/rts/gameFramework/k;->G()Z

    move-result v0

    if-eqz v0, :cond_3ca

    .line 643
    instance-of v0, v1, Lcom/corrodinggames/rts/game/a/a;

    if-eqz v0, :cond_3ca

    .line 645
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "Disabling AI:"

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " by map request"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 646
    check-cast v0, Lcom/corrodinggames/rts/game/a/a;

    .line 647
    iput-boolean v7, v0, Lcom/corrodinggames/rts/game/a/a;->ba:Z

    .line 653
    :cond_3ca
    const-string v0, "allyGroup"

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/game/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 655
    if-eqz v0, :cond_3de

    invoke-virtual {v8}, Lcom/corrodinggames/rts/gameFramework/k;->G()Z

    move-result v4

    if-eqz v4, :cond_3de

    .line 657
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 658
    iput v0, v1, Lcom/corrodinggames/rts/game/p;->s:I

    .line 661
    :cond_3de
    const-string v0, "ai"

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/game/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 663
    if-eqz v0, :cond_3ee

    .line 665
    const-string v4, "survival"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/corrodinggames/rts/game/p;->X:Z

    .line 669
    :cond_3ee
    const-string v0, "camera_start"

    iget-object v1, v2, Lcom/corrodinggames/rts/game/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_412

    .line 671
    if-nez p1, :cond_412

    .line 673
    iget v0, v2, Lcom/corrodinggames/rts/game/b/a;->e:F

    iget v1, v2, Lcom/corrodinggames/rts/game/b/a;->f:F

    invoke-virtual {v8, v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->b(FF)V

    .line 674
    iput-boolean v7, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->q:Z

    .line 676
    const-string v0, "zoomTo"

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/game/b/a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 677
    if-eqz v0, :cond_412

    .line 679
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, v8, Lcom/corrodinggames/rts/gameFramework/k;->cS:F

    .line 686
    :cond_412
    const-string v0, "attack_point"

    iget-object v1, v2, Lcom/corrodinggames/rts/game/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42a

    .line 688
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->D:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/PointF;

    iget v4, v2, Lcom/corrodinggames/rts/game/b/a;->e:F

    iget v9, v2, Lcom/corrodinggames/rts/game/b/a;->f:F

    invoke-direct {v1, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    :cond_42a
    const-string v0, "rotate"

    iget-object v1, v2, Lcom/corrodinggames/rts/game/b/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_463

    .line 694
    const-string v0, "dir"

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/game/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 695
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 697
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_444
    :goto_444
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_463

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 699
    instance-of v9, v0, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v9, :cond_444

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce;->bq()Z

    move-result v9

    if-nez v9, :cond_444

    .line 701
    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/game/b/a;->a(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v9

    if-eqz v9, :cond_444

    .line 703
    iput v1, v0, Lcom/corrodinggames/rts/game/units/ce;->ci:F

    goto :goto_444

    .line 710
    :cond_463
    const-string v0, "fall"

    iget-object v1, v2, Lcom/corrodinggames/rts/game/b/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_493

    .line 714
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_473
    :goto_473
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_493

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 716
    instance-of v4, v0, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v4, :cond_473

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce;->bq()Z

    move-result v4

    if-nez v4, :cond_473

    .line 718
    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/game/b/a;->a(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v4

    if-eqz v4, :cond_473

    .line 720
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce;->cE()V

    goto :goto_473

    .line 736
    :cond_493
    const-string v0, "set_team"

    iget-object v1, v2, Lcom/corrodinggames/rts/game/b/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4dd

    .line 738
    const-string v0, "team"

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/game/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 739
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 741
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4ad
    :goto_4ad
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4dd

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 743
    instance-of v9, v0, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v9, :cond_4ad

    .line 745
    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/game/b/a;->a(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v9

    if-eqz v9, :cond_4ad

    .line 18091
    invoke-static {v1}, Lcom/corrodinggames/rts/game/p;->i(I)Lcom/corrodinggames/rts/game/p;

    move-result-object v9

    .line 18092
    if-nez v9, :cond_4d9

    .line 18094
    new-instance v0, Lcom/corrodinggames/rts/game/b/h;

    const-string v2, "Could not find team with id: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/b/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18096
    :cond_4d9
    invoke-virtual {v0, v9}, Lcom/corrodinggames/rts/game/units/ce;->e(Lcom/corrodinggames/rts/game/p;)V

    goto :goto_4ad

    .line 755
    :cond_4dd
    const-string v0, "ai_allow_full_use"

    iget-object v1, v2, Lcom/corrodinggames/rts/game/b/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_508

    .line 758
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4ed
    :goto_4ed
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_508

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 760
    instance-of v4, v0, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v4, :cond_4ed

    .line 762
    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/game/b/a;->a(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v4

    if-eqz v4, :cond_4ed

    .line 764
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    iput-boolean v6, v0, Lcom/corrodinggames/rts/game/units/bp;->bO:Z

    goto :goto_4ed

    .line 772
    :cond_508
    const-string v0, "disable_unit_ai"

    iget-object v1, v2, Lcom/corrodinggames/rts/game/b/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_264

    .line 775
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_518
    :goto_518
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_264

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 777
    instance-of v4, v0, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v4, :cond_518

    .line 779
    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/game/b/a;->a(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v4

    if-eqz v4, :cond_518

    .line 781
    iput-boolean v7, v0, Lcom/corrodinggames/rts/game/units/ce;->bP:Z

    goto :goto_518

    .line 799
    :cond_531
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_537
    :goto_537
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/corrodinggames/rts/game/units/ce;

    .line 801
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce;->s()Z

    move-result v0

    if-nez v0, :cond_537

    instance-of v0, v1, Lcom/corrodinggames/rts/game/units/cd;

    if-nez v0, :cond_537

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce;->bq()Z

    move-result v0

    if-nez v0, :cond_537

    iget-object v0, v1, Lcom/corrodinggames/rts/game/units/ce;->cP:Lcom/corrodinggames/rts/game/units/ce;

    if-nez v0, :cond_537

    iget-object v0, v1, Lcom/corrodinggames/rts/game/units/ce;->cQ:Lcom/corrodinggames/rts/game/units/bp;

    if-nez v0, :cond_537

    .line 805
    const v2, 0x45992000    # 4900.0f

    .line 809
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v4, v5

    :goto_566
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 811
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce;->bT()Z

    move-result v3

    if-eqz v3, :cond_798

    .line 813
    if-eq v1, v0, :cond_798

    iget-object v3, v1, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    sget-object v11, Lcom/corrodinggames/rts/game/p;->i:Lcom/corrodinggames/rts/game/p;

    if-eq v3, v11, :cond_58a

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-object v11, v1, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v3, v11}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/game/p;)Z

    move-result v3

    if-eqz v3, :cond_798

    .line 816
    :cond_58a
    iget v3, v0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v11, v0, Lcom/corrodinggames/rts/game/units/ce;->er:F

    iget v12, v1, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v13, v1, Lcom/corrodinggames/rts/game/units/ce;->er:F

    invoke-static {v3, v11, v12, v13}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v3

    .line 818
    cmpg-float v11, v3, v2

    if-gez v11, :cond_798

    .line 820
    invoke-virtual {v0, v1, v7}, Lcom/corrodinggames/rts/game/units/ce;->c(Lcom/corrodinggames/rts/game/units/ce;Z)Z

    move-result v11

    if-eqz v11, :cond_798

    move v2, v3

    :goto_5a1
    move-object v4, v0

    .line 833
    goto :goto_566

    .line 835
    :cond_5a3
    if-eqz v4, :cond_537

    .line 840
    invoke-virtual {v4, v1, v7}, Lcom/corrodinggames/rts/game/units/ce;->d(Lcom/corrodinggames/rts/game/units/ce;Z)Z

    goto :goto_537

    .line 849
    :cond_5a9
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 850
    iget-object v0, v8, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/b;->R:Lcom/corrodinggames/rts/game/b/k;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5b8
    :goto_5b8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_669

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/b/a;

    .line 853
    const-string v2, "team_info"

    iget-object v3, v0, Lcom/corrodinggames/rts/game/b/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5b8

    const-string v2, "point"

    iget-object v3, v0, Lcom/corrodinggames/rts/game/b/a;->d:Ljava/lang/String;

    .line 854
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5b8

    const-string v2, "camera_pan"

    iget-object v3, v0, Lcom/corrodinggames/rts/game/b/a;->d:Ljava/lang/String;

    .line 855
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5b8

    const-string v2, "camera_start"

    iget-object v3, v0, Lcom/corrodinggames/rts/game/b/a;->b:Ljava/lang/String;

    .line 856
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5b8

    const-string v2, "map_info"

    iget-object v3, v0, Lcom/corrodinggames/rts/game/b/a;->b:Ljava/lang/String;

    .line 857
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5b8

    const-string v2, "attack_point"

    iget-object v3, v0, Lcom/corrodinggames/rts/game/b/a;->b:Ljava/lang/String;

    .line 858
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5b8

    const-string v2, "rotate"

    iget-object v3, v0, Lcom/corrodinggames/rts/game/b/a;->d:Ljava/lang/String;

    .line 859
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5b8

    const-string v2, "fall"

    iget-object v3, v0, Lcom/corrodinggames/rts/game/b/a;->d:Ljava/lang/String;

    .line 860
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5b8

    const-string v2, "set_team"

    iget-object v3, v0, Lcom/corrodinggames/rts/game/b/a;->d:Ljava/lang/String;

    .line 861
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5b8

    const-string v2, "ai_allow_full_use"

    iget-object v3, v0, Lcom/corrodinggames/rts/game/b/a;->d:Ljava/lang/String;

    .line 862
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5b8

    const-string v2, "disable_unit_ai"

    iget-object v3, v0, Lcom/corrodinggames/rts/game/b/a;->d:Ljava/lang/String;

    .line 863
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5b8

    const-string v2, "info"

    iget-object v3, v0, Lcom/corrodinggames/rts/game/b/a;->d:Ljava/lang/String;

    .line 864
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5b8

    .line 870
    iget-object v2, v0, Lcom/corrodinggames/rts/game/b/a;->n:Ljava/util/Properties;

    if-nez v2, :cond_65c

    .line 872
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error: Skipping trigger:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - no properties found"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/n/p;->a(Ljava/lang/String;)V

    goto/16 :goto_5b8

    .line 876
    :cond_65c
    invoke-static {p0, v0}, Lcom/corrodinggames/rts/gameFramework/n/c;->a(Lcom/corrodinggames/rts/gameFramework/n/p;Lcom/corrodinggames/rts/game/b/a;)Lcom/corrodinggames/rts/gameFramework/n/a;

    move-result-object v0

    .line 878
    if-eqz v0, :cond_5b8

    .line 880
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5b8

    .line 886
    :cond_669
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_66f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_744

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/corrodinggames/rts/gameFramework/n/a;

    .line 888
    const-string v0, "activateIds"

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/n/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 890
    if-nez v0, :cond_795

    .line 892
    const-string v0, "alsoActivate"

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/n/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 894
    :goto_68b
    if-eqz v2, :cond_6dc

    .line 897
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 898
    array-length v7, v5

    move v3, v6

    :goto_695
    if-ge v3, v7, :cond_6dc

    aget-object v0, v5, v3

    .line 901
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/n/p;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/n/a;

    move-result-object v0

    .line 902
    if-nez v0, :cond_6d6

    .line 904
    const-string v0, "linkedTo target not found: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/n/a;->i(Ljava/lang/String;)V

    .line 907
    const-string v0, "Possible IDs:"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 908
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6b7
    :goto_6b7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6cd

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/n/a;

    .line 910
    iget-object v9, v0, Lcom/corrodinggames/rts/gameFramework/n/a;->b:Ljava/lang/String;

    if-eqz v9, :cond_6b7

    .line 912
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/n/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto :goto_6b7

    .line 915
    :cond_6cd
    const-string v0, "--------"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 898
    :goto_6d2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_695

    .line 921
    :cond_6d6
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/n/a;->d:Lcom/corrodinggames/rts/gameFramework/n/b;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/n/b;->a(Lcom/corrodinggames/rts/gameFramework/n/a;)V

    goto :goto_6d2

    .line 931
    :cond_6dc
    const-string v0, "whenActivatedIds"

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/n/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 932
    if-nez v0, :cond_6ea

    .line 934
    const-string v0, "activatedBy"

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/n/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 936
    :cond_6ea
    if-eqz v0, :cond_714

    .line 938
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 939
    array-length v3, v2

    move v0, v6

    :goto_6f4
    if-ge v0, v3, :cond_714

    aget-object v5, v2, v0

    .line 941
    invoke-direct {p0, v5}, Lcom/corrodinggames/rts/gameFramework/n/p;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/n/a;

    move-result-object v7

    .line 942
    if-nez v7, :cond_70e

    .line 944
    const-string v7, "linkedFrom target not found: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/corrodinggames/rts/gameFramework/n/a;->i(Ljava/lang/String;)V

    .line 939
    :goto_70b
    add-int/lit8 v0, v0, 0x1

    goto :goto_6f4

    .line 948
    :cond_70e
    iget-object v5, v1, Lcom/corrodinggames/rts/gameFramework/n/a;->d:Lcom/corrodinggames/rts/gameFramework/n/b;

    invoke-virtual {v5, v7}, Lcom/corrodinggames/rts/gameFramework/n/b;->a(Lcom/corrodinggames/rts/gameFramework/n/a;)V

    goto :goto_70b

    .line 954
    :cond_714
    const-string v0, "deactivatedBy"

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/n/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 956
    if-eqz v0, :cond_66f

    .line 958
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 959
    array-length v3, v2

    move v0, v6

    :goto_724
    if-ge v0, v3, :cond_66f

    aget-object v5, v2, v0

    .line 961
    invoke-direct {p0, v5}, Lcom/corrodinggames/rts/gameFramework/n/p;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/n/a;

    move-result-object v7

    .line 962
    if-nez v7, :cond_73e

    .line 964
    const-string v7, "deactivatedBy: target not found: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/corrodinggames/rts/gameFramework/n/a;->i(Ljava/lang/String;)V

    .line 959
    :goto_73b
    add-int/lit8 v0, v0, 0x1

    goto :goto_724

    .line 968
    :cond_73e
    iget-object v5, v1, Lcom/corrodinggames/rts/gameFramework/n/a;->e:Lcom/corrodinggames/rts/gameFramework/n/b;

    invoke-virtual {v5, v7}, Lcom/corrodinggames/rts/gameFramework/n/b;->a(Lcom/corrodinggames/rts/gameFramework/n/a;)V

    goto :goto_73b

    .line 977
    :cond_744
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " map triggers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 978
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_768
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_790

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/n/a;

    .line 980
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/n/a;->t:Lcom/corrodinggames/rts/game/b/a;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/b/a;->a()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v1, v6

    :goto_77c
    if-ge v1, v4, :cond_768

    aget-object v5, v3, v1

    .line 982
    const-string v7, "Key was not used: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/corrodinggames/rts/gameFramework/n/a;->i(Ljava/lang/String;)V

    .line 980
    add-int/lit8 v1, v1, 0x1

    goto :goto_77c

    .line 986
    :cond_790
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/n/p;->b()V

    goto/16 :goto_e8

    :cond_795
    move-object v2, v0

    goto/16 :goto_68b

    :cond_798
    move-object v0, v4

    goto/16 :goto_5a1

    :cond_79b
    move v0, v6

    goto/16 :goto_b0
.end method

.method public final b(F)V
    .registers 20

    .prologue
    .line 2185
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v14

    .line 2187
    iget v15, v14, Lcom/corrodinggames/rts/gameFramework/k;->bv:I

    .line 2189
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/n/p;->M:F

    move/from16 v0, p1

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/n/p;->M:F

    .line 2192
    iget-boolean v2, v14, Lcom/corrodinggames/rts/gameFramework/k;->ap:Z

    if-eqz v2, :cond_5e

    iget-boolean v2, v14, Lcom/corrodinggames/rts/gameFramework/k;->bE:Z

    if-eqz v2, :cond_5e

    .line 2194
    const/4 v3, 0x0

    .line 2196
    iget-object v2, v14, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/b/b;->R:Lcom/corrodinggames/rts/game/b/k;

    if-eqz v2, :cond_57

    .line 2198
    iget-object v2, v14, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/b/b;->R:Lcom/corrodinggames/rts/game/b/k;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/b/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/b/a;

    .line 2200
    const-string v5, "camera_pan"

    iget-object v6, v2, Lcom/corrodinggames/rts/game/b/a;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_876

    .line 2202
    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/n/p;->L:I

    const-string v6, "index"

    const-string v7, "-1"

    invoke-virtual {v2, v6, v7}, Lcom/corrodinggames/rts/game/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ne v5, v6, :cond_876

    :goto_55
    move-object v3, v2

    .line 2207
    goto :goto_2d

    .line 2210
    :cond_57
    if-nez v3, :cond_1ae

    .line 2212
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/n/p;->L:I

    .line 2273
    :cond_5e
    :goto_5e
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/n/p;->k:Z

    if-eqz v2, :cond_106

    .line 2276
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/n/p;->N:Z

    if-nez v2, :cond_296

    .line 2279
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/n/p;->m:Z

    if-nez v2, :cond_7e

    .line 2281
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/n/p;->z:F

    move/from16 v0, p1

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/n/p;->z:F

    .line 2284
    :cond_7e
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/n/p;->z:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_106

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/n/p;->m:Z

    if-nez v2, :cond_106

    .line 2286
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/n/p;->r:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/n/p;->r:I

    .line 2288
    const/high16 v2, 0x43340000    # 180.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/n/p;->A:F

    .line 2294
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/n/p;->D:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/n/p;->r:I

    invoke-static {v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/f;->a(III)I

    move-result v2

    .line 2296
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/n/p;->D:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 2300
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/n/p;->l:Z

    if-nez v3, :cond_26a

    .line 2302
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/corrodinggames/rts/gameFramework/n/p;->b(Z)Lcom/corrodinggames/rts/gameFramework/n/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/n/s;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/corrodinggames/rts/gameFramework/n/p;->s:Ljava/lang/String;

    .line 2303
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/corrodinggames/rts/gameFramework/n/p;->b(Z)Lcom/corrodinggames/rts/gameFramework/n/s;

    move-result-object v3

    .line 2313
    :goto_d6
    const/high16 v4, 0x44e10000    # 1800.0f

    move-object/from16 v0, p0

    iput v4, v0, Lcom/corrodinggames/rts/gameFramework/n/p;->z:F

    .line 2315
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/n/p;->l:Z

    if-nez v4, :cond_fa

    .line 2317
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/n/p;->y:I

    if-lez v4, :cond_282

    .line 2319
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/n/p;->z:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/n/p;->y:I

    mul-int/lit8 v5, v5, 0x3

    mul-int/lit8 v5, v5, 0x3c

    int-to-float v5, v5

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/corrodinggames/rts/gameFramework/n/p;->z:F

    .line 2332
    :cond_fa
    :goto_fa
    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v2}, Lcom/corrodinggames/rts/gameFramework/n/s;->a(FF)V

    .line 2335
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/corrodinggames/rts/gameFramework/n/p;->t:Ljava/lang/String;

    .line 2387
    :cond_106
    :goto_106
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/n/p;->j:Z

    if-eqz v2, :cond_120

    .line 2389
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/n/p;->j:Z

    .line 2390
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/n/p;->h:Lcom/corrodinggames/rts/game/units/custom/bu;

    if-eqz v2, :cond_120

    .line 2392
    const-string v2, "Briefing"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/n/p;->h:Lcom/corrodinggames/rts/game/units/custom/bu;

    invoke-virtual {v14, v2, v3}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/bu;)V

    .line 2396
    :cond_120
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/n/p;->b:I

    add-int/lit16 v2, v2, 0xfa

    if-le v15, v2, :cond_723

    .line 2398
    move-object/from16 v0, p0

    iput v15, v0, Lcom/corrodinggames/rts/gameFramework/n/p;->b:I

    .line 20683
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/n/p;->J:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_134
    :goto_134
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_723

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/corrodinggames/rts/gameFramework/n/a;

    .line 20687
    iget-boolean v2, v12, Lcom/corrodinggames/rts/gameFramework/n/a;->j:Z

    if-eqz v2, :cond_157

    .line 20689
    iget v2, v12, Lcom/corrodinggames/rts/gameFramework/n/a;->q:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_157

    .line 20691
    iget v2, v12, Lcom/corrodinggames/rts/gameFramework/n/a;->k:I

    iget v3, v12, Lcom/corrodinggames/rts/gameFramework/n/a;->q:I

    add-int/2addr v2, v3

    if-lt v15, v2, :cond_157

    .line 20693
    const/4 v2, 0x0

    iput-boolean v2, v12, Lcom/corrodinggames/rts/gameFramework/n/a;->j:Z

    .line 20694
    const/4 v2, 0x0

    iput-boolean v2, v12, Lcom/corrodinggames/rts/gameFramework/n/a;->u:Z

    .line 20700
    :cond_157
    iget-boolean v2, v12, Lcom/corrodinggames/rts/gameFramework/n/a;->j:Z

    if-nez v2, :cond_33d

    .line 20703
    iget-boolean v2, v12, Lcom/corrodinggames/rts/gameFramework/n/a;->u:Z

    if-nez v2, :cond_33d

    .line 21569
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    .line 21572
    iget v5, v2, Lcom/corrodinggames/rts/gameFramework/k;->bv:I

    .line 21574
    const/4 v3, 0x1

    .line 21575
    const/4 v2, 0x0

    .line 21578
    iget-boolean v4, v12, Lcom/corrodinggames/rts/gameFramework/n/a;->m:Z

    if-nez v4, :cond_178

    .line 21581
    iget v4, v12, Lcom/corrodinggames/rts/gameFramework/n/a;->r:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_178

    .line 21585
    iget v4, v12, Lcom/corrodinggames/rts/gameFramework/n/a;->r:I

    if-gt v4, v5, :cond_314

    .line 21587
    const/4 v2, 0x1

    .line 21589
    const/4 v4, 0x1

    iput-boolean v4, v12, Lcom/corrodinggames/rts/gameFramework/n/a;->m:Z

    .line 21599
    :cond_178
    :goto_178
    iget-object v4, v12, Lcom/corrodinggames/rts/gameFramework/n/a;->d:Lcom/corrodinggames/rts/gameFramework/n/b;

    .line 22069
    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/n/b;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    if-lez v4, :cond_317

    const/4 v4, 0x1

    .line 21599
    :goto_181
    if-eqz v4, :cond_18c

    .line 21601
    iget-object v4, v12, Lcom/corrodinggames/rts/gameFramework/n/a;->d:Lcom/corrodinggames/rts/gameFramework/n/b;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/n/b;->a()Z

    move-result v4

    if-eqz v4, :cond_31a

    .line 21603
    const/4 v2, 0x1

    .line 21611
    :cond_18c
    :goto_18c
    iget-object v4, v12, Lcom/corrodinggames/rts/gameFramework/n/a;->f:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    if-lez v4, :cond_320

    .line 21613
    iget-object v4, v12, Lcom/corrodinggames/rts/gameFramework/n/a;->f:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v2

    :goto_199
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_321

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/gameFramework/n/a/a;

    .line 21620
    invoke-virtual {v2, v12}, Lcom/corrodinggames/rts/gameFramework/n/a/a;->a(Lcom/corrodinggames/rts/gameFramework/n/a;)Z

    move-result v2

    if-eqz v2, :cond_31d

    .line 21622
    const/4 v2, 0x1

    move v4, v2

    goto :goto_199

    .line 2217
    :cond_1ae
    iget v2, v3, Lcom/corrodinggames/rts/game/b/a;->e:F

    .line 2218
    iget v3, v3, Lcom/corrodinggames/rts/game/b/a;->f:F

    .line 2221
    iget v4, v14, Lcom/corrodinggames/rts/gameFramework/k;->cF:F

    const/high16 v5, 0x40000000    # 2.0f

    add-float/2addr v4, v5

    cmpg-float v4, v2, v4

    if-gez v4, :cond_1c0

    .line 2223
    iget v2, v14, Lcom/corrodinggames/rts/gameFramework/k;->cF:F

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr v2, v4

    .line 2225
    :cond_1c0
    iget v4, v14, Lcom/corrodinggames/rts/gameFramework/k;->cG:F

    const/high16 v5, 0x40000000    # 2.0f

    add-float/2addr v4, v5

    cmpg-float v4, v3, v4

    if-gez v4, :cond_1ce

    .line 2227
    iget v3, v14, Lcom/corrodinggames/rts/gameFramework/k;->cG:F

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr v3, v4

    .line 2229
    :cond_1ce
    iget-object v4, v14, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/b/b;->f()F

    move-result v4

    iget v5, v14, Lcom/corrodinggames/rts/gameFramework/k;->cF:F

    sub-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    sub-float/2addr v4, v5

    cmpl-float v4, v2, v4

    if-lez v4, :cond_1ea

    .line 2231
    iget-object v2, v14, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/b/b;->f()F

    move-result v2

    iget v4, v14, Lcom/corrodinggames/rts/gameFramework/k;->cF:F

    sub-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    sub-float/2addr v2, v4

    .line 2233
    :cond_1ea
    iget-object v4, v14, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/b/b;->g()F

    move-result v4

    iget v5, v14, Lcom/corrodinggames/rts/gameFramework/k;->cG:F

    sub-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    sub-float/2addr v4, v5

    cmpl-float v4, v3, v4

    if-lez v4, :cond_206

    .line 2235
    iget-object v3, v14, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/b/b;->g()F

    move-result v3

    iget v4, v14, Lcom/corrodinggames/rts/gameFramework/k;->cG:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    sub-float/2addr v3, v4

    .line 2238
    :cond_206
    iget v4, v14, Lcom/corrodinggames/rts/gameFramework/k;->cv:F

    iget v5, v14, Lcom/corrodinggames/rts/gameFramework/k;->cF:F

    add-float/2addr v4, v5

    iget v5, v14, Lcom/corrodinggames/rts/gameFramework/k;->cw:F

    iget v6, v14, Lcom/corrodinggames/rts/gameFramework/k;->cG:F

    add-float/2addr v5, v6

    invoke-static {v4, v5, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f;->d(FFFF)F

    move-result v4

    .line 2240
    iget v5, v14, Lcom/corrodinggames/rts/gameFramework/k;->cv:F

    iget v6, v14, Lcom/corrodinggames/rts/gameFramework/k;->cF:F

    add-float/2addr v5, v6

    iget v6, v14, Lcom/corrodinggames/rts/gameFramework/k;->cw:F

    iget v7, v14, Lcom/corrodinggames/rts/gameFramework/k;->cG:F

    add-float/2addr v6, v7

    invoke-static {v5, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v2

    .line 2243
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/n/p;->M:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-nez v3, :cond_245

    .line 2245
    const/high16 v3, 0x43610000    # 225.0f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_235

    iget-boolean v2, v14, Lcom/corrodinggames/rts/gameFramework/k;->cq:Z

    if-eqz v2, :cond_245

    .line 2247
    :cond_235
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/n/p;->L:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/n/p;->L:I

    .line 2248
    const/high16 v2, 0x42480000    # 50.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/n/p;->M:F

    .line 2259
    :cond_245
    const v2, 0x3ee66666    # 0.45f

    mul-float v2, v2, p1

    .line 2262
    iget v3, v14, Lcom/corrodinggames/rts/gameFramework/k;->cv:F

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v5

    mul-float/2addr v5, v2

    add-float/2addr v3, v5

    iput v3, v14, Lcom/corrodinggames/rts/gameFramework/k;->cv:F

    .line 2263
    iget v3, v14, Lcom/corrodinggames/rts/gameFramework/k;->cw:F

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v4

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    iput v2, v14, Lcom/corrodinggames/rts/gameFramework/k;->cw:F

    .line 2265
    iget v2, v14, Lcom/corrodinggames/rts/gameFramework/k;->cv:F

    iget v3, v14, Lcom/corrodinggames/rts/gameFramework/k;->cw:F

    invoke-virtual {v14, v2, v3}, Lcom/corrodinggames/rts/gameFramework/k;->a(FF)V

    .line 2266
    invoke-virtual {v14}, Lcom/corrodinggames/rts/gameFramework/k;->H()V

    goto/16 :goto_5e

    .line 2308
    :cond_26a
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/corrodinggames/rts/gameFramework/n/p;->c(Z)Lcom/corrodinggames/rts/gameFramework/n/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/n/s;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/corrodinggames/rts/gameFramework/n/p;->s:Ljava/lang/String;

    .line 2309
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/corrodinggames/rts/gameFramework/n/p;->c(Z)Lcom/corrodinggames/rts/gameFramework/n/s;

    move-result-object v3

    goto/16 :goto_d6

    .line 2323
    :cond_282
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/n/p;->z:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/n/p;->y:I

    mul-int/lit8 v5, v5, 0x9

    mul-int/lit8 v5, v5, 0x3c

    int-to-float v5, v5

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/corrodinggames/rts/gameFramework/n/p;->z:F

    goto/16 :goto_fa

    .line 2346
    :cond_296
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/n/p;->m:Z

    if-nez v2, :cond_106

    .line 2349
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/gameFramework/n/p;->c()Lcom/corrodinggames/rts/gameFramework/n/q;

    move-result-object v3

    .line 2351
    if-eqz v3, :cond_301

    .line 2353
    iget v2, v3, Lcom/corrodinggames/rts/gameFramework/n/q;->e:I

    mul-int/lit16 v2, v2, 0x3e8

    iget v4, v14, Lcom/corrodinggames/rts/gameFramework/k;->bv:I

    if-ge v2, v4, :cond_106

    .line 19824
    const-string v2, "Activating wave"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 19827
    iget-object v2, v3, Lcom/corrodinggames/rts/gameFramework/n/q;->i:Lcom/corrodinggames/rts/gameFramework/n/p;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/n/p;->R:Z

    if-nez v2, :cond_2ba

    .line 19829
    iget-object v2, v3, Lcom/corrodinggames/rts/gameFramework/n/q;->i:Lcom/corrodinggames/rts/gameFramework/n/p;

    invoke-direct {v2}, Lcom/corrodinggames/rts/gameFramework/n/p;->d()V

    .line 19833
    :cond_2ba
    iget-object v2, v3, Lcom/corrodinggames/rts/gameFramework/n/q;->i:Lcom/corrodinggames/rts/gameFramework/n/p;

    iget-object v4, v2, Lcom/corrodinggames/rts/gameFramework/n/p;->P:Landroid/graphics/PointF;

    .line 19836
    iget-object v2, v3, Lcom/corrodinggames/rts/gameFramework/n/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2c4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/gameFramework/n/s;

    .line 19838
    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v7, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v6, v7}, Lcom/corrodinggames/rts/gameFramework/n/s;->a(FF)V

    goto :goto_2c4

    .line 19842
    :cond_2d8
    iget-object v2, v3, Lcom/corrodinggames/rts/gameFramework/n/q;->i:Lcom/corrodinggames/rts/gameFramework/n/p;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/n/p;->Q:Z

    if-nez v2, :cond_2e3

    .line 19844
    iget-object v2, v3, Lcom/corrodinggames/rts/gameFramework/n/q;->i:Lcom/corrodinggames/rts/gameFramework/n/p;

    invoke-direct {v2}, Lcom/corrodinggames/rts/gameFramework/n/p;->d()V

    .line 19849
    :cond_2e3
    iget-boolean v2, v3, Lcom/corrodinggames/rts/gameFramework/n/q;->b:Z

    if-eqz v2, :cond_2ec

    .line 19851
    iget-object v2, v3, Lcom/corrodinggames/rts/gameFramework/n/q;->i:Lcom/corrodinggames/rts/gameFramework/n/p;

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/corrodinggames/rts/gameFramework/n/p;->Q:Z

    .line 19853
    :cond_2ec
    iget-boolean v2, v3, Lcom/corrodinggames/rts/gameFramework/n/q;->c:Z

    if-eqz v2, :cond_2f5

    .line 19855
    iget-object v2, v3, Lcom/corrodinggames/rts/gameFramework/n/q;->i:Lcom/corrodinggames/rts/gameFramework/n/p;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/n/p;->Q:Z

    .line 2359
    :cond_2f5
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/n/p;->r:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/n/p;->r:I

    goto/16 :goto_106

    .line 2368
    :cond_301
    iget-boolean v2, v14, Lcom/corrodinggames/rts/gameFramework/k;->dn:Z

    if-nez v2, :cond_106

    iget-object v2, v14, Lcom/corrodinggames/rts/gameFramework/k;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/bp;->g()Z

    move-result v2

    if-nez v2, :cond_106

    .line 2371
    iget-object v2, v14, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/f/i;->j()V

    goto/16 :goto_106

    .line 21593
    :cond_314
    const/4 v3, 0x0

    goto/16 :goto_178

    .line 22069
    :cond_317
    const/4 v4, 0x0

    goto/16 :goto_181

    .line 21607
    :cond_31a
    const/4 v3, 0x0

    goto/16 :goto_18c

    .line 21626
    :cond_31d
    const/4 v3, 0x0

    .line 21628
    goto/16 :goto_199

    :cond_320
    move v4, v2

    .line 21635
    :cond_321
    iget-boolean v2, v12, Lcom/corrodinggames/rts/gameFramework/n/a;->h:Z

    if-eqz v2, :cond_491

    .line 21637
    if-eqz v4, :cond_48e

    if-eqz v3, :cond_48e

    const/4 v2, 0x1

    .line 21650
    :goto_32a
    if-eqz v2, :cond_4a3

    .line 21652
    iget v2, v12, Lcom/corrodinggames/rts/gameFramework/n/a;->n:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_333

    .line 21654
    iput v5, v12, Lcom/corrodinggames/rts/gameFramework/n/a;->n:I

    .line 21657
    :cond_333
    iget v2, v12, Lcom/corrodinggames/rts/gameFramework/n/a;->s:I

    if-gtz v2, :cond_496

    .line 21659
    const/4 v2, 0x1

    .line 20784
    :goto_338
    if-eqz v2, :cond_33d

    .line 20786
    const/4 v2, 0x1

    iput-boolean v2, v12, Lcom/corrodinggames/rts/gameFramework/n/a;->u:Z

    .line 20793
    :cond_33d
    iget-boolean v2, v12, Lcom/corrodinggames/rts/gameFramework/n/a;->j:Z

    if-nez v2, :cond_345

    iget-boolean v2, v12, Lcom/corrodinggames/rts/gameFramework/n/a;->u:Z

    if-eqz v2, :cond_356

    .line 20795
    :cond_345
    iget-object v2, v12, Lcom/corrodinggames/rts/gameFramework/n/a;->e:Lcom/corrodinggames/rts/gameFramework/n/b;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/n/b;->a()Z

    move-result v2

    if-eqz v2, :cond_356

    .line 20797
    const/4 v2, 0x0

    iput-boolean v2, v12, Lcom/corrodinggames/rts/gameFramework/n/a;->j:Z

    .line 20798
    const/4 v2, 0x0

    iput-boolean v2, v12, Lcom/corrodinggames/rts/gameFramework/n/a;->u:Z

    .line 20800
    const/4 v2, 0x1

    iput-boolean v2, v12, Lcom/corrodinggames/rts/gameFramework/n/a;->m:Z

    .line 20804
    :cond_356
    iget-boolean v2, v12, Lcom/corrodinggames/rts/gameFramework/n/a;->j:Z

    if-eqz v2, :cond_368

    .line 20806
    iget v2, v12, Lcom/corrodinggames/rts/gameFramework/n/a;->p:I

    if-lez v2, :cond_368

    .line 20808
    iget v2, v12, Lcom/corrodinggames/rts/gameFramework/n/a;->k:I

    iget v3, v12, Lcom/corrodinggames/rts/gameFramework/n/a;->p:I

    add-int/2addr v2, v3

    if-lt v15, v2, :cond_368

    .line 20810
    const/4 v2, 0x1

    iput-boolean v2, v12, Lcom/corrodinggames/rts/gameFramework/n/a;->u:Z

    .line 20815
    :cond_368
    iget-boolean v2, v12, Lcom/corrodinggames/rts/gameFramework/n/a;->u:Z

    if-eqz v2, :cond_134

    .line 20817
    const/4 v2, 0x0

    iput-boolean v2, v12, Lcom/corrodinggames/rts/gameFramework/n/a;->u:Z

    .line 23033
    :try_start_36f
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v17

    .line 23035
    const/4 v2, 0x0

    .line 23037
    iget-boolean v3, v12, Lcom/corrodinggames/rts/gameFramework/n/a;->j:Z

    if-nez v3, :cond_870

    .line 23039
    const/4 v2, 0x1

    move v13, v2

    .line 23652
    :goto_37a
    sget-boolean v2, Lcom/corrodinggames/rts/gameFramework/n/p;->a:Z

    if-eqz v2, :cond_4a9

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->bi:Z

    if-eqz v2, :cond_4a9

    const/4 v2, 0x1

    .line 23644
    :goto_387
    if-eqz v2, :cond_3b9

    .line 23646
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Activiated trigger:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v12, Lcom/corrodinggames/rts/gameFramework/n/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v12, Lcom/corrodinggames/rts/gameFramework/n/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24638
    const-string v3, "Map Script: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 23046
    :cond_3b9
    const/4 v2, 0x1

    iput-boolean v2, v12, Lcom/corrodinggames/rts/gameFramework/n/a;->i:Z

    .line 23048
    const/4 v2, 0x1

    iput-boolean v2, v12, Lcom/corrodinggames/rts/gameFramework/n/a;->j:Z

    .line 23050
    move-object/from16 v0, v17

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bv:I

    iput v2, v12, Lcom/corrodinggames/rts/gameFramework/n/a;->k:I

    .line 23052
    const/4 v2, 0x0

    .line 23088
    iget-object v3, v12, Lcom/corrodinggames/rts/gameFramework/n/a;->A:Lcom/corrodinggames/rts/game/units/custom/bu;

    if-eqz v3, :cond_3fb

    .line 23096
    iget-object v2, v12, Lcom/corrodinggames/rts/gameFramework/n/a;->A:Lcom/corrodinggames/rts/game/units/custom/bu;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/custom/bu;->b()Ljava/lang/String;

    move-result-object v2

    .line 23099
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/f/i;->h:Lcom/corrodinggames/rts/gameFramework/f/o;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Lcom/corrodinggames/rts/gameFramework/f/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/f/p;

    move-result-object v2

    .line 23105
    const-string v3, "globalMessage_delayPerChar"

    .line 23107
    invoke-virtual {v12, v3}, Lcom/corrodinggames/rts/gameFramework/n/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23109
    if-eqz v4, :cond_3ef

    .line 23111
    const-string v5, "slow"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4ac

    .line 23113
    const/16 v3, 0x12

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/f/p;->e:I

    .line 23125
    :cond_3ef
    :goto_3ef
    const-string v3, "globalMessage_textColor"

    invoke-virtual {v12, v3}, Lcom/corrodinggames/rts/gameFramework/n/a;->g(Ljava/lang/String;)I

    move-result v3

    .line 23126
    const/4 v4, -0x1

    if-eq v3, v4, :cond_3fa

    .line 23128
    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/f/p;->f:I

    .line 23134
    :cond_3fa
    const/4 v2, 0x1

    .line 23137
    :cond_3fb
    const-string v3, "debugMessage"

    invoke-virtual {v12, v3}, Lcom/corrodinggames/rts/gameFramework/n/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23138
    if-eqz v3, :cond_42b

    .line 23140
    const-string v2, "Debug: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/corrodinggames/rts/gameFramework/n/a;->j(Ljava/lang/String;)V

    .line 23142
    move-object/from16 v0, v17

    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bs:Z

    if-eqz v2, :cond_42a

    move-object/from16 v0, v17

    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bi:Z

    if-eqz v2, :cond_42a

    .line 23144
    const-string v2, "Debug: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23145
    const/4 v3, 0x0

    invoke-static {v3, v2}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23148
    :cond_42a
    const/4 v2, 0x1

    .line 23153
    :cond_42b
    const-string v3, "showOnMap"

    invoke-virtual {v12, v3}, Lcom/corrodinggames/rts/gameFramework/n/a;->f(Ljava/lang/String;)Z

    move-result v3

    .line 23154
    if-eqz v3, :cond_45c

    .line 23156
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bT:Lcom/corrodinggames/rts/gameFramework/f/q;

    invoke-virtual {v12}, Lcom/corrodinggames/rts/gameFramework/n/a;->a()I

    move-result v3

    invoke-virtual {v12}, Lcom/corrodinggames/rts/gameFramework/n/a;->b()I

    move-result v4

    sget v5, Lcom/corrodinggames/rts/gameFramework/f/u;->d:I

    .line 25288
    new-instance v6, Lcom/corrodinggames/rts/gameFramework/f/s;

    invoke-direct {v6, v2}, Lcom/corrodinggames/rts/gameFramework/f/s;-><init>(Lcom/corrodinggames/rts/gameFramework/f/q;)V

    .line 25289
    iput v3, v6, Lcom/corrodinggames/rts/gameFramework/f/s;->a:I

    .line 25290
    iput v4, v6, Lcom/corrodinggames/rts/gameFramework/f/s;->b:I

    .line 25292
    iput v5, v6, Lcom/corrodinggames/rts/gameFramework/f/s;->e:I

    .line 25293
    const v3, 0x3f666666    # 0.9f

    iput v3, v6, Lcom/corrodinggames/rts/gameFramework/f/s;->c:F

    .line 25294
    const v3, 0x3f666666    # 0.9f

    iput v3, v6, Lcom/corrodinggames/rts/gameFramework/f/s;->d:F

    .line 25296
    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/f/q;->aa:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23158
    const/4 v2, 0x1

    .line 23163
    :cond_45c
    iget-object v3, v12, Lcom/corrodinggames/rts/gameFramework/n/a;->f:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    if-lez v3, :cond_4b8

    .line 23165
    iget-object v3, v12, Lcom/corrodinggames/rts/gameFramework/n/a;->f:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_468
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4b8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_471
    .catch Lcom/corrodinggames/rts/game/b/h; {:try_start_36f .. :try_end_471} :catch_472

    goto :goto_468

    .line 20824
    :catch_472
    move-exception v2

    .line 20826
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/b/h;->printStackTrace()V

    .line 20827
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error activating trigger: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/b/h;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/corrodinggames/rts/gameFramework/n/a;->i(Ljava/lang/String;)V

    goto/16 :goto_134

    .line 21637
    :cond_48e
    const/4 v2, 0x0

    goto/16 :goto_32a

    .line 21643
    :cond_491
    if-eqz v3, :cond_873

    .line 21645
    const/4 v2, 0x1

    goto/16 :goto_32a

    .line 21662
    :cond_496
    iget v2, v12, Lcom/corrodinggames/rts/gameFramework/n/a;->n:I

    iget v3, v12, Lcom/corrodinggames/rts/gameFramework/n/a;->s:I

    add-int/2addr v2, v3

    if-lt v5, v2, :cond_4a0

    .line 21664
    const/4 v2, 0x1

    goto/16 :goto_338

    .line 21668
    :cond_4a0
    const/4 v2, 0x0

    goto/16 :goto_338

    .line 21675
    :cond_4a3
    const/4 v2, -0x1

    iput v2, v12, Lcom/corrodinggames/rts/gameFramework/n/a;->n:I

    .line 21677
    const/4 v2, 0x0

    goto/16 :goto_338

    .line 23652
    :cond_4a9
    const/4 v2, 0x0

    goto/16 :goto_387

    .line 23117
    :cond_4ac
    const/4 v4, -0x1

    :try_start_4ad
    invoke-virtual {v12, v3, v4}, Lcom/corrodinggames/rts/gameFramework/n/a;->b(Ljava/lang/String;I)I

    move-result v3

    .line 23118
    const/4 v4, -0x1

    if-eq v3, v4, :cond_3ef

    .line 23120
    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/f/p;->e:I

    goto/16 :goto_3ef

    .line 23175
    :cond_4b8
    iget-object v3, v12, Lcom/corrodinggames/rts/gameFramework/n/a;->g:Lcom/corrodinggames/rts/gameFramework/n/d;

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/n/d;->a:Lcom/corrodinggames/rts/gameFramework/n/d;

    if-ne v3, v4, :cond_4c6

    .line 23177
    if-eqz v13, :cond_4c5

    .line 23179
    const-string v2, "objective met"

    invoke-virtual {v12, v2}, Lcom/corrodinggames/rts/gameFramework/n/a;->j(Ljava/lang/String;)V

    .line 23182
    :cond_4c5
    const/4 v2, 0x1

    .line 23185
    :cond_4c6
    iget-object v3, v12, Lcom/corrodinggames/rts/gameFramework/n/a;->g:Lcom/corrodinggames/rts/gameFramework/n/d;

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/n/d;->k:Lcom/corrodinggames/rts/gameFramework/n/d;

    if-ne v3, v4, :cond_4cd

    .line 23187
    const/4 v2, 0x1

    .line 23190
    :cond_4cd
    iget-object v3, v12, Lcom/corrodinggames/rts/gameFramework/n/a;->g:Lcom/corrodinggames/rts/gameFramework/n/d;

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/n/d;->i:Lcom/corrodinggames/rts/gameFramework/n/d;

    if-ne v3, v4, :cond_4d4

    .line 23192
    const/4 v2, 0x1

    .line 23195
    :cond_4d4
    iget-object v3, v12, Lcom/corrodinggames/rts/gameFramework/n/a;->g:Lcom/corrodinggames/rts/gameFramework/n/d;

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/n/d;->j:Lcom/corrodinggames/rts/gameFramework/n/d;

    if-ne v3, v4, :cond_4db

    .line 23197
    const/4 v2, 0x1

    .line 23200
    :cond_4db
    iget-object v3, v12, Lcom/corrodinggames/rts/gameFramework/n/a;->g:Lcom/corrodinggames/rts/gameFramework/n/d;

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/n/d;->g:Lcom/corrodinggames/rts/gameFramework/n/d;

    if-ne v3, v4, :cond_4e2

    .line 23202
    const/4 v2, 0x1

    .line 23205
    :cond_4e2
    iget-object v3, v12, Lcom/corrodinggames/rts/gameFramework/n/a;->g:Lcom/corrodinggames/rts/gameFramework/n/d;

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/n/d;->h:Lcom/corrodinggames/rts/gameFramework/n/d;

    if-ne v3, v4, :cond_4f8

    .line 23207
    const/4 v2, 0x1

    .line 23209
    invoke-virtual {v12}, Lcom/corrodinggames/rts/gameFramework/n/a;->a()I

    move-result v3

    int-to-float v3, v3

    .line 23210
    invoke-virtual {v12}, Lcom/corrodinggames/rts/gameFramework/n/a;->b()I

    move-result v4

    int-to-float v4, v4

    .line 23212
    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v4}, Lcom/corrodinggames/rts/gameFramework/k;->b(FF)V

    .line 23216
    :cond_4f8
    iget-object v3, v12, Lcom/corrodinggames/rts/gameFramework/n/a;->g:Lcom/corrodinggames/rts/gameFramework/n/d;

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/n/d;->e:Lcom/corrodinggames/rts/gameFramework/n/d;

    if-ne v3, v4, :cond_512

    .line 23219
    invoke-virtual {v12}, Lcom/corrodinggames/rts/gameFramework/n/a;->a()I

    move-result v2

    int-to-float v3, v2

    .line 23220
    invoke-virtual {v12}, Lcom/corrodinggames/rts/gameFramework/n/a;->b()I

    move-result v2

    int-to-float v4, v2

    .line 25494
    iget-object v7, v12, Lcom/corrodinggames/rts/gameFramework/n/a;->y:Lcom/corrodinggames/rts/game/p;

    .line 23231
    if-nez v7, :cond_523

    .line 23233
    const-string v2, "No team set, cannot spawn"

    invoke-virtual {v12, v2}, Lcom/corrodinggames/rts/gameFramework/n/a;->i(Ljava/lang/String;)V

    .line 23247
    :goto_511
    const/4 v2, 0x1

    .line 23250
    :cond_512
    iget-object v3, v12, Lcom/corrodinggames/rts/gameFramework/n/a;->g:Lcom/corrodinggames/rts/gameFramework/n/d;

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/n/d;->c:Lcom/corrodinggames/rts/gameFramework/n/d;

    if-ne v3, v4, :cond_55a

    .line 26494
    iget-object v2, v12, Lcom/corrodinggames/rts/gameFramework/n/a;->y:Lcom/corrodinggames/rts/game/p;

    .line 23253
    if-nez v2, :cond_539

    .line 23255
    const-string v2, "Team not set for changeCredits"

    invoke-virtual {v12, v2}, Lcom/corrodinggames/rts/gameFramework/n/a;->i(Ljava/lang/String;)V

    goto/16 :goto_134

    .line 23237
    :cond_523
    iget-object v2, v12, Lcom/corrodinggames/rts/gameFramework/n/a;->v:Lcom/corrodinggames/rts/game/units/custom/ci;

    if-eqz v2, :cond_533

    .line 23239
    iget-object v2, v12, Lcom/corrodinggames/rts/gameFramework/n/a;->v:Lcom/corrodinggames/rts/game/units/custom/ci;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, Lcom/corrodinggames/rts/game/units/custom/ci;->a(FFFFLcom/corrodinggames/rts/game/p;ZLcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/gameFramework/utility/p;Z)V

    goto :goto_511

    .line 23243
    :cond_533
    const-string v2, "No valid unit list to spawn"

    invoke-virtual {v12, v2}, Lcom/corrodinggames/rts/gameFramework/n/a;->i(Ljava/lang/String;)V

    goto :goto_511

    .line 23258
    :cond_539
    const-string v3, "set"

    invoke-virtual {v12, v3}, Lcom/corrodinggames/rts/gameFramework/n/a;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 23259
    if-eqz v3, :cond_548

    .line 23261
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v4, v3

    iput-wide v4, v2, Lcom/corrodinggames/rts/game/p;->p:D

    .line 23263
    :cond_548
    const-string v3, "add"

    invoke-virtual {v12, v3}, Lcom/corrodinggames/rts/gameFramework/n/a;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 23264
    if-eqz v3, :cond_134

    .line 23266
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/game/p;->c(F)V

    goto/16 :goto_134

    .line 23279
    :cond_55a
    iget-object v3, v12, Lcom/corrodinggames/rts/gameFramework/n/a;->g:Lcom/corrodinggames/rts/gameFramework/n/d;

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/n/d;->d:Lcom/corrodinggames/rts/gameFramework/n/d;

    if-ne v3, v4, :cond_58b

    .line 27494
    iget-object v2, v12, Lcom/corrodinggames/rts/gameFramework/n/a;->y:Lcom/corrodinggames/rts/game/p;

    .line 23282
    if-nez v2, :cond_56b

    .line 23284
    const-string v2, "Team not set for event_teamTags"

    invoke-virtual {v12, v2}, Lcom/corrodinggames/rts/gameFramework/n/a;->i(Ljava/lang/String;)V

    goto/16 :goto_134

    .line 23289
    :cond_56b
    const-string v3, "addTeamTags"

    invoke-virtual {v12, v3}, Lcom/corrodinggames/rts/gameFramework/n/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23291
    if-eqz v3, :cond_57a

    .line 23293
    invoke-static {v3}, Lcom/corrodinggames/rts/game/units/custom/g;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v3

    .line 23294
    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/game/units/custom/h;)V

    .line 23297
    :cond_57a
    const-string v3, "removeTeamTags"

    invoke-virtual {v12, v3}, Lcom/corrodinggames/rts/gameFramework/n/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23298
    if-eqz v3, :cond_134

    .line 23300
    invoke-static {v3}, Lcom/corrodinggames/rts/game/units/custom/g;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v3

    .line 23301
    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/game/p;->b(Lcom/corrodinggames/rts/game/units/custom/h;)V

    goto/16 :goto_134

    .line 23310
    :cond_58b
    iget-object v3, v12, Lcom/corrodinggames/rts/gameFramework/n/a;->g:Lcom/corrodinggames/rts/gameFramework/n/d;

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/n/d;->b:Lcom/corrodinggames/rts/gameFramework/n/d;

    if-ne v3, v4, :cond_6bb

    .line 23313
    const-string v2, "target"

    invoke-virtual {v12, v2}, Lcom/corrodinggames/rts/gameFramework/n/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23314
    if-nez v4, :cond_5af

    .line 23317
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Move trigger has no target id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v12, Lcom/corrodinggames/rts/gameFramework/n/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/n/p;->e(Ljava/lang/String;)V

    goto/16 :goto_134

    .line 23321
    :cond_5af
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/corrodinggames/rts/gameFramework/n/p;->c(Ljava/lang/String;)Landroid/graphics/PointF;

    move-result-object v5

    .line 23322
    if-nez v5, :cond_5d7

    .line 23325
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Move trigger: Cannot find target for:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v12, Lcom/corrodinggames/rts/gameFramework/n/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " target:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/n/p;->e(Ljava/lang/String;)V

    goto/16 :goto_134

    .line 28494
    :cond_5d7
    iget-object v6, v12, Lcom/corrodinggames/rts/gameFramework/n/a;->y:Lcom/corrodinggames/rts/game/p;

    .line 23331
    if-nez v6, :cond_5f1

    .line 23334
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Team not set map trigger:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v12, Lcom/corrodinggames/rts/gameFramework/n/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/n/p;->e(Ljava/lang/String;)V

    goto/16 :goto_134

    .line 23340
    :cond_5f1
    const/4 v3, 0x0

    .line 23342
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->cc:Lcom/corrodinggames/rts/gameFramework/c;

    invoke-virtual {v2, v6}, Lcom/corrodinggames/rts/gameFramework/c;->a(Lcom/corrodinggames/rts/game/p;)Lcom/corrodinggames/rts/gameFramework/e;

    move-result-object v7

    .line 23343
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_600
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_629

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/ce;

    .line 23345
    iget-object v9, v2, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    if-ne v9, v6, :cond_86d

    .line 23347
    instance-of v9, v2, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v9, :cond_86d

    .line 23349
    invoke-virtual {v12, v2}, Lcom/corrodinggames/rts/gameFramework/n/a;->a(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v9

    if-eqz v9, :cond_86d

    .line 23351
    invoke-virtual {v12, v2}, Lcom/corrodinggames/rts/gameFramework/n/a;->b(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v9

    if-eqz v9, :cond_86d

    .line 23353
    check-cast v2, Lcom/corrodinggames/rts/game/units/bp;

    .line 23354
    invoke-virtual {v7, v2}, Lcom/corrodinggames/rts/gameFramework/e;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 23356
    add-int/lit8 v2, v3, 0x1

    :goto_627
    move v3, v2

    .line 23362
    goto :goto_600

    .line 23363
    :cond_629
    iget v2, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v2, v5}, Lcom/corrodinggames/rts/gameFramework/e;->a(FF)V

    .line 23365
    if-eqz v13, :cond_670

    .line 23367
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "firstActivation: move at:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/k;->bv:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " for teamId:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, v6, Lcom/corrodinggames/rts/game/p;->l:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " to targetId:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " (#units:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 29297
    const-string v3, "MissionEngine:triggerLog"

    invoke-static {v3, v2}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23373
    :cond_670
    const-string v2, "unload"

    invoke-virtual {v12, v2}, Lcom/corrodinggames/rts/gameFramework/n/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_134

    .line 23377
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_67e
    :goto_67e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_134

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/ce;

    .line 23379
    iget-object v4, v2, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    if-ne v4, v6, :cond_67e

    instance-of v4, v2, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v4, :cond_67e

    .line 23382
    invoke-virtual {v12, v2}, Lcom/corrodinggames/rts/gameFramework/n/a;->a(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v4

    if-eqz v4, :cond_67e

    invoke-virtual {v12, v2}, Lcom/corrodinggames/rts/gameFramework/n/a;->b(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v4

    if-eqz v4, :cond_67e

    .line 23384
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/ce;->bT()Z

    move-result v4

    if-eqz v4, :cond_67e

    .line 23386
    check-cast v2, Lcom/corrodinggames/rts/game/units/bp;

    .line 23389
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k;->cc:Lcom/corrodinggames/rts/gameFramework/c;

    invoke-virtual {v4, v6}, Lcom/corrodinggames/rts/gameFramework/c;->a(Lcom/corrodinggames/rts/game/p;)Lcom/corrodinggames/rts/gameFramework/e;

    move-result-object v4

    .line 23390
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/corrodinggames/rts/gameFramework/e;->e:Z

    .line 23391
    invoke-virtual {v4, v2}, Lcom/corrodinggames/rts/gameFramework/e;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 23393
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/bp;->bS()Lcom/corrodinggames/rts/game/units/a/c;

    move-result-object v2

    .line 29926
    iput-object v2, v4, Lcom/corrodinggames/rts/gameFramework/e;->k:Lcom/corrodinggames/rts/game/units/a/c;

    goto :goto_67e

    .line 23413
    :cond_6bb
    iget-object v3, v12, Lcom/corrodinggames/rts/gameFramework/n/a;->g:Lcom/corrodinggames/rts/gameFramework/n/d;

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/n/d;->f:Lcom/corrodinggames/rts/gameFramework/n/d;

    if-ne v3, v4, :cond_71a

    .line 23416
    new-instance v3, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v3}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    .line 23417
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6cc
    :goto_6cc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6ec

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/ce;

    .line 23419
    instance-of v5, v2, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v5, :cond_6cc

    .line 23421
    invoke-virtual {v12, v2}, Lcom/corrodinggames/rts/gameFramework/n/a;->a(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v5

    if-eqz v5, :cond_6cc

    .line 23423
    invoke-virtual {v12, v2}, Lcom/corrodinggames/rts/gameFramework/n/a;->b(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v5

    if-eqz v5, :cond_6cc

    .line 23425
    invoke-virtual {v3, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    goto :goto_6cc

    .line 23431
    :cond_6ec
    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v2

    if-lez v2, :cond_719

    .line 23433
    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6f6
    :goto_6f6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_719

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/ce;

    .line 23435
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/ce;->bN()V

    .line 23439
    instance-of v4, v2, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v4, :cond_6f6

    .line 23441
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/ce;->bq()Z

    move-result v4

    if-eqz v4, :cond_6f6

    .line 23443
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k;->bR:Lcom/corrodinggames/rts/gameFramework/k/k;

    check-cast v2, Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {v4, v2}, Lcom/corrodinggames/rts/gameFramework/k/k;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    goto :goto_6f6

    .line 23450
    :cond_719
    const/4 v2, 0x1

    .line 23455
    :cond_71a
    if-nez v2, :cond_134

    .line 23457
    const-string v2, "Trigger activated with no effect"

    invoke-virtual {v12, v2}, Lcom/corrodinggames/rts/gameFramework/n/a;->j(Ljava/lang/String;)V
    :try_end_721
    .catch Lcom/corrodinggames/rts/game/b/h; {:try_start_4ad .. :try_end_721} :catch_472

    goto/16 :goto_134

    .line 2405
    :cond_723
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/n/p;->c:I

    add-int/lit16 v2, v2, 0x3e8

    if-le v15, v2, :cond_864

    .line 2407
    move-object/from16 v0, p0

    iput v15, v0, Lcom/corrodinggames/rts/gameFramework/n/p;->c:I

    .line 2409
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/n/p;->e()Z

    move-result v2

    if-eqz v2, :cond_73b

    .line 2411
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/n/p;->e()Z

    .line 2412
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/n/p;->e()Z

    .line 2416
    :cond_73b
    const/4 v2, 0x0

    .line 2418
    iget-object v3, v14, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    if-eqz v3, :cond_749

    .line 2425
    iget-object v3, v14, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/p;->a()Z

    move-result v3

    if-eqz v3, :cond_749

    .line 2427
    const/4 v2, 0x1

    .line 2434
    :cond_749
    iget-boolean v3, v14, Lcom/corrodinggames/rts/gameFramework/k;->dn:Z

    if-nez v3, :cond_792

    iget-boolean v3, v14, Lcom/corrodinggames/rts/gameFramework/k;->dq:Z

    if-nez v3, :cond_792

    iget-object v3, v14, Lcom/corrodinggames/rts/gameFramework/k;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/bp;->g()Z

    move-result v3

    if-nez v3, :cond_792

    if-nez v2, :cond_792

    .line 2437
    const/4 v3, 0x1

    .line 2438
    const/4 v4, 0x1

    .line 2440
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/n/p;->e:I

    sget v5, Lcom/corrodinggames/rts/gameFramework/n/v;->a:I

    if-ne v2, v5, :cond_7ce

    .line 2443
    const/4 v3, 0x0

    .line 2477
    :cond_766
    :goto_766
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/n/p;->f:I

    sget v5, Lcom/corrodinggames/rts/gameFramework/n/v;->a:I

    if-ne v2, v5, :cond_820

    .line 2480
    const/4 v2, 0x0

    .line 2505
    :goto_76f
    if-eqz v2, :cond_778

    if-nez v3, :cond_778

    .line 2508
    iget-object v2, v14, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/f/i;->k()V

    .line 2513
    :cond_778
    if-eqz v3, :cond_792

    .line 2519
    iget-object v2, v14, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/f/i;->j()V

    .line 2521
    iget v2, v14, Lcom/corrodinggames/rts/gameFramework/k;->bv:I

    const/16 v3, 0x5dc

    if-le v2, v3, :cond_792

    .line 2523
    iget-object v2, v14, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->numberOfWins:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->numberOfWins:I

    .line 2524
    iget-object v2, v14, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->save()Z

    .line 2535
    :cond_792
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/n/p;->k:Z

    if-eqz v2, :cond_864

    .line 2537
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/n/p;->m:Z

    if-nez v2, :cond_864

    .line 2540
    const/4 v2, 0x1

    .line 2542
    sget-object v3, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/utility/x;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :goto_7a6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_858

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/ce;

    .line 2544
    instance-of v5, v2, Lcom/corrodinggames/rts/game/units/d/g;

    if-nez v5, :cond_7ba

    iget-boolean v5, v2, Lcom/corrodinggames/rts/game/units/ce;->bR:Z

    if-eqz v5, :cond_865

    .line 2546
    :cond_7ba
    iget-boolean v5, v2, Lcom/corrodinggames/rts/game/units/ce;->bX:Z

    if-nez v5, :cond_865

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/ce;->s()Z

    move-result v5

    if-nez v5, :cond_865

    .line 2548
    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-object v5, v14, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    if-ne v2, v5, :cond_865

    .line 2550
    const/4 v3, 0x0

    move v2, v3

    :goto_7cc
    move v3, v2

    .line 2554
    goto :goto_7a6

    .line 2445
    :cond_7ce
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/n/p;->e:I

    sget v5, Lcom/corrodinggames/rts/gameFramework/n/v;->g:I

    if-ne v2, v5, :cond_7f3

    .line 2447
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/n/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7de
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_766

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/gameFramework/n/w;

    .line 31029
    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/n/w;->a:Lcom/corrodinggames/rts/gameFramework/n/a;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/n/a;->j:Z

    .line 2449
    if-nez v2, :cond_86b

    .line 2451
    const/4 v2, 0x0

    :goto_7f1
    move v3, v2

    .line 2453
    goto :goto_7de

    .line 2458
    :cond_7f3
    iget-object v2, v14, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    if-eqz v2, :cond_766

    .line 2461
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7fd
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_766

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/ce;

    .line 2463
    iget-object v6, v14, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    iget-object v7, v2, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v6, v7}, Lcom/corrodinggames/rts/game/p;->b(Lcom/corrodinggames/rts/game/p;)Z

    move-result v6

    if-eqz v6, :cond_7fd

    .line 2465
    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/gameFramework/n/p;->e:I

    invoke-static {v6, v2}, Lcom/corrodinggames/rts/gameFramework/n/p;->a(ILcom/corrodinggames/rts/game/units/ce;)Z

    move-result v2

    if-eqz v2, :cond_7fd

    .line 2467
    const/4 v3, 0x0

    .line 2468
    goto/16 :goto_766

    .line 2482
    :cond_820
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/n/p;->f:I

    sget v5, Lcom/corrodinggames/rts/gameFramework/n/v;->g:I

    if-ne v2, v5, :cond_82b

    .line 2484
    const/4 v2, 0x0

    goto/16 :goto_76f

    .line 2488
    :cond_82b
    iget-object v2, v14, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    if-eqz v2, :cond_868

    .line 2490
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_835
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_868

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/ce;

    .line 2492
    iget-object v6, v14, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    iget-object v7, v2, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v6, v7}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/game/p;)Z

    move-result v6

    if-eqz v6, :cond_835

    .line 2494
    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/gameFramework/n/p;->f:I

    invoke-static {v6, v2}, Lcom/corrodinggames/rts/gameFramework/n/p;->a(ILcom/corrodinggames/rts/game/units/ce;)Z

    move-result v2

    if-eqz v2, :cond_835

    .line 2496
    const/4 v2, 0x0

    .line 2497
    goto/16 :goto_76f

    .line 2556
    :cond_858
    if-eqz v3, :cond_864

    .line 2558
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/n/p;->m:Z

    .line 2566
    iget-object v2, v14, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/f/i;->k()V

    .line 2576
    :cond_864
    return-void

    :cond_865
    move v2, v3

    goto/16 :goto_7cc

    :cond_868
    move v2, v4

    goto/16 :goto_76f

    :cond_86b
    move v2, v3

    goto :goto_7f1

    :cond_86d
    move v2, v3

    goto/16 :goto_627

    :cond_870
    move v13, v2

    goto/16 :goto_37a

    :cond_873
    move v2, v4

    goto/16 :goto_32a

    :cond_876
    move-object v2, v3

    goto/16 :goto_55
.end method
