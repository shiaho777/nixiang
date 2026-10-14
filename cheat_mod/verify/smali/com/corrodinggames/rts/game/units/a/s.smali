.class public abstract Lcom/corrodinggames/rts/game/units/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final i:Lcom/corrodinggames/rts/game/units/a/c;


# instance fields
.field private a:Lcom/corrodinggames/rts/game/units/custom/d/b;

.field public g:F

.field public h:Lcom/corrodinggames/rts/game/units/a/a;

.field public j:Lcom/corrodinggames/rts/game/units/a/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 122
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/c;->a:Lcom/corrodinggames/rts/game/units/a/c;

    sput-object v0, Lcom/corrodinggames/rts/game/units/a/s;->i:Lcom/corrodinggames/rts/game/units/a/c;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const v0, -0x3b864000    # -999.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/a/s;->g:F

    .line 46
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/a;->a:Lcom/corrodinggames/rts/game/units/a/a;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/a/s;->h:Lcom/corrodinggames/rts/game/units/a/a;

    .line 202
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/a/s;->a(Ljava/lang/String;)V

    .line 203
    return-void
.end method

.method public constructor <init>(Lcom/corrodinggames/rts/game/units/a/c;)V
    .registers 3

    .prologue
    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const v0, -0x3b864000    # -999.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/a/s;->g:F

    .line 46
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/a;->a:Lcom/corrodinggames/rts/game/units/a/a;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/a/s;->h:Lcom/corrodinggames/rts/game/units/a/a;

    .line 1246
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 214
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const v0, -0x3b864000    # -999.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/a/s;->g:F

    .line 46
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/a;->a:Lcom/corrodinggames/rts/game/units/a/a;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/a/s;->h:Lcom/corrodinggames/rts/game/units/a/a;

    .line 207
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/a/s;->a(Ljava/lang/String;)V

    .line 208
    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/a/s;Lcom/corrodinggames/rts/game/units/a/s;)Z
    .registers 3

    .prologue
    .line 164
    if-ne p0, p1, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static final b(Lcom/corrodinggames/rts/game/units/a/c;)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 136
    .line 1127
    if-eqz p0, :cond_8

    sget-object v2, Lcom/corrodinggames/rts/game/units/a/s;->i:Lcom/corrodinggames/rts/game/units/a/c;

    if-ne p0, v2, :cond_c

    :cond_8
    move v2, v0

    .line 136
    :goto_9
    if-nez v2, :cond_e

    :goto_b
    return v0

    :cond_c
    move v2, v1

    .line 1131
    goto :goto_9

    :cond_e
    move v0, v1

    .line 136
    goto :goto_b
.end method


# virtual methods
.method public A()Z
    .registers 2

    .prologue
    .line 439
    const/4 v0, 0x0

    return v0
.end method

.method public B()Lcom/corrodinggames/rts/game/units/custom/d/b;
    .registers 3

    .prologue
    .line 293
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/s;->h:Lcom/corrodinggames/rts/game/units/a/a;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/a;->b()Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_9

    .line 309
    :goto_8
    return-object v0

    .line 299
    :cond_9
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/a/s;->c()I

    move-result v0

    .line 300
    if-nez v0, :cond_12

    .line 302
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/d/b;->a:Lcom/corrodinggames/rts/game/units/custom/d/b;

    goto :goto_8

    .line 305
    :cond_12
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/s;->a:Lcom/corrodinggames/rts/game/units/custom/d/b;

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/s;->a:Lcom/corrodinggames/rts/game/units/custom/d/b;

    .line 2050
    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/d/b;->b:I

    .line 305
    if-eq v1, v0, :cond_22

    .line 307
    :cond_1c
    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/d/b;->a(I)Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/a/s;->a:Lcom/corrodinggames/rts/game/units/custom/d/b;

    .line 309
    :cond_22
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/s;->a:Lcom/corrodinggames/rts/game/units/custom/d/b;

    goto :goto_8
.end method

.method public C()Z
    .registers 2

    .prologue
    .line 356
    const/4 v0, 0x0

    return v0
.end method

.method public D()Z
    .registers 2

    .prologue
    .line 361
    const/4 v0, 0x0

    return v0
.end method

.method public E()Z
    .registers 2

    .prologue
    .line 423
    const/4 v0, 0x0

    return v0
.end method

.method public F()Z
    .registers 2

    .prologue
    .line 429
    const/4 v0, 0x1

    return v0
.end method

.method public G()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 451
    const/4 v0, 0x0

    return-object v0
.end method

.method public H()Z
    .registers 2

    .prologue
    .line 456
    const/4 v0, 0x0

    return v0
.end method

.method public I()Z
    .registers 2

    .prologue
    .line 828
    const/4 v0, 0x0

    return v0
.end method

.method public J()Z
    .registers 2

    .prologue
    .line 850
    const/4 v0, 0x0

    return v0
.end method

.method public K()Z
    .registers 2

    .prologue
    .line 855
    const/4 v0, 0x0

    return v0
.end method

.method public L()Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 873
    const/4 v0, 0x0

    return-object v0
.end method

.method public M()I
    .registers 3

    .prologue
    const/16 v1, 0xff

    .line 784
    const/16 v0, 0x64

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public N()Z
    .registers 2

    .prologue
    .line 800
    const/4 v0, 0x1

    return v0
.end method

.method public O()Z
    .registers 2

    .prologue
    .line 805
    const/4 v0, 0x1

    return v0
.end method

.method public P()Lcom/corrodinggames/rts/game/units/custom/d/b;
    .registers 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/s;->h:Lcom/corrodinggames/rts/game/units/a/a;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/a;->c()Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 317
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/s;->h:Lcom/corrodinggames/rts/game/units/a/a;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/a;->c()Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v0

    .line 320
    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public Q()Lcom/corrodinggames/rts/gameFramework/ao;
    .registers 2

    .prologue
    .line 880
    const/4 v0, 0x0

    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .registers 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    if-nez v0, :cond_7

    .line 263
    const-string v0, "<null index>"

    .line 265
    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 2037
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/a/c;->b:Ljava/lang/String;

    goto :goto_6
.end method

.method public S()Lcom/corrodinggames/rts/game/units/custom/h;
    .registers 2

    .prologue
    .line 273
    const/4 v0, 0x0

    return-object v0
.end method

.method public T()Lcom/corrodinggames/rts/game/units/custom/a/e;
    .registers 2

    .prologue
    .line 542
    const/4 v0, 0x0

    return-object v0
.end method

.method public U()Z
    .registers 2

    .prologue
    .line 891
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/corrodinggames/rts/game/units/a/s;)I
    .registers 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 74
    if-nez p1, :cond_5

    .line 83
    :cond_4
    :goto_4
    return v0

    .line 78
    :cond_5
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/a/s;->s()F

    move-result v1

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/a/s;->s()F

    move-result v2

    sub-float/2addr v1, v2

    .line 81
    cmpg-float v2, v1, v3

    if-gez v2, :cond_14

    const/4 v0, -0x1

    goto :goto_4

    .line 82
    :cond_14
    cmpl-float v1, v1, v3

    if-lez v1, :cond_4

    const/4 v0, 0x1

    goto :goto_4
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public a(Lcom/corrodinggames/rts/game/units/bp;)V
    .registers 2

    .prologue
    .line 897
    return-void
.end method

.method public a(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 4

    .prologue
    .line 344
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/s;->h:Lcom/corrodinggames/rts/game/units/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/corrodinggames/rts/game/units/a/a;->a(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/units/ce;)V

    .line 345
    return-void
.end method

.method public a(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/gameFramework/f/ah;)V
    .registers 5

    .prologue
    .line 734
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/f/a;->c(Lcom/corrodinggames/rts/game/units/a/s;)Ljava/lang/String;

    move-result-object v0

    .line 735
    if-eqz v0, :cond_1f

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 737
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 739
    const-string v1, "\n"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/corrodinggames/rts/gameFramework/f/ah;->b(Ljava/lang/String;)V

    .line 742
    :cond_1f
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/a/s;->e(Lcom/corrodinggames/rts/game/units/ce;)Ljava/lang/String;

    move-result-object v0

    .line 743
    if-eqz v0, :cond_3e

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    .line 745
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 747
    const-string v1, "\n"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/corrodinggames/rts/gameFramework/f/ah;->b(Ljava/lang/String;)V

    .line 754
    :cond_3e
    return-void
.end method

.method public a(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/gameFramework/f/ah;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .registers 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 648
    iget-object v0, p2, Lcom/corrodinggames/rts/gameFramework/f/ah;->g:Landroid/graphics/Paint;

    .line 650
    if-eqz p3, :cond_9

    .line 652
    invoke-virtual {p2, p3}, Lcom/corrodinggames/rts/gameFramework/f/ah;->a(Landroid/graphics/Paint;)V

    .line 655
    :cond_9
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/a/s;->k()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 657
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/a/s;->p(Lcom/corrodinggames/rts/game/units/ce;)Ljava/lang/String;

    move-result-object v3

    .line 658
    if-eqz v3, :cond_20

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    .line 660
    invoke-virtual {p2, v3}, Lcom/corrodinggames/rts/gameFramework/f/ah;->b(Ljava/lang/String;)V

    .line 664
    :cond_20
    if-eqz p3, :cond_25

    .line 666
    invoke-virtual {p2, v0}, Lcom/corrodinggames/rts/gameFramework/f/ah;->a(Landroid/graphics/Paint;)V

    .line 669
    :cond_25
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/a/s;->e()Lcom/corrodinggames/rts/game/units/a/t;

    move-result-object v3

    .line 671
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/a/s;->B()Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v4

    .line 672
    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/units/custom/d/b;->c()Z

    move-result v0

    if-nez v0, :cond_4a

    sget-object v0, Lcom/corrodinggames/rts/game/units/a/t;->i:Lcom/corrodinggames/rts/game/units/a/t;

    if-eq v3, v0, :cond_4a

    .line 679
    const-string v0, " ("

    invoke-virtual {p2, v0}, Lcom/corrodinggames/rts/gameFramework/f/ah;->b(Ljava/lang/String;)V

    .line 683
    if-eqz p4, :cond_68

    .line 686
    invoke-virtual {p4}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 689
    :goto_42
    invoke-virtual {v4, p2, p1, v0}, Lcom/corrodinggames/rts/game/units/custom/d/b;->a(Lcom/corrodinggames/rts/gameFramework/f/ah;Lcom/corrodinggames/rts/game/units/ce;I)V

    .line 691
    const-string v0, ")"

    invoke-virtual {p2, v0}, Lcom/corrodinggames/rts/gameFramework/f/ah;->b(Ljava/lang/String;)V

    .line 695
    :cond_4a
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/a/s;->P()Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v0

    .line 696
    if-eqz v0, :cond_67

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/d/b;->c()Z

    move-result v4

    if-nez v4, :cond_67

    sget-object v4, Lcom/corrodinggames/rts/game/units/a/t;->i:Lcom/corrodinggames/rts/game/units/a/t;

    if-eq v3, v4, :cond_67

    .line 703
    const-string v3, " ("

    invoke-virtual {p2, v3}, Lcom/corrodinggames/rts/gameFramework/f/ah;->b(Ljava/lang/String;)V

    .line 707
    invoke-virtual {v0, p2, v2, v1}, Lcom/corrodinggames/rts/game/units/custom/d/b;->a(Lcom/corrodinggames/rts/gameFramework/f/ah;Lcom/corrodinggames/rts/game/units/ce;I)V

    .line 709
    const-string v0, ")"

    invoke-virtual {p2, v0}, Lcom/corrodinggames/rts/gameFramework/f/ah;->b(Ljava/lang/String;)V

    .line 713
    :cond_67
    return-void

    :cond_68
    move v0, v1

    move-object p1, v2

    goto :goto_42
.end method

.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 241
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/a/c;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 242
    return-void
.end method

.method public a(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 3

    .prologue
    .line 810
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/s;->h:Lcom/corrodinggames/rts/game/units/a/a;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/a/a;->c(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/p;)Z
    .registers 4

    .prologue
    .line 407
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/corrodinggames/rts/game/units/ce;Z)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 367
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/a/s;->g(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 385
    :goto_8
    return v0

    .line 2251
    :cond_9
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 3098
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/bp;

    if-nez v0, :cond_14

    move v0, v1

    .line 372
    :goto_10
    if-lez v0, :cond_2a

    move v0, v1

    .line 374
    goto :goto_8

    :cond_14
    move-object v0, p1

    .line 3102
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 3104
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/bp;->br:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 3105
    if-nez v0, :cond_1d

    move v0, v1

    .line 3107
    goto :goto_10

    .line 3110
    :cond_1d
    invoke-static {p1, v2}, Lcom/corrodinggames/rts/game/units/g/g;->a(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/units/a/c;)Lcom/corrodinggames/rts/game/units/g/g;

    move-result-object v0

    .line 3111
    if-nez v0, :cond_25

    move v0, v1

    .line 3113
    goto :goto_10

    .line 3116
    :cond_25
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/g/g;->b()I

    move-result v0

    goto :goto_10

    .line 377
    :cond_2a
    if-eqz p2, :cond_39

    .line 380
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/a/s;->B()Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/a/s;->U()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/corrodinggames/rts/game/units/custom/d/b;->b(Lcom/corrodinggames/rts/game/units/ce;Z)Z

    move-result v0

    goto :goto_8

    .line 385
    :cond_39
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/a/s;->B()Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/d/b;->b(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v0

    goto :goto_8
.end method

.method public a(Z)Z
    .registers 3

    .prologue
    .line 351
    const/4 v0, 0x1

    return v0
.end method

.method public abstract b(Lcom/corrodinggames/rts/game/units/ce;Z)I
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public b(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 4

    .prologue
    .line 402
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/s;->h:Lcom/corrodinggames/rts/game/units/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/corrodinggames/rts/game/units/a/a;->a(Lcom/corrodinggames/rts/game/units/ce;Z)Z

    move-result v0

    return v0
.end method

.method public abstract c()I
.end method

.method public c(Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 2

    .prologue
    .line 835
    return-void
.end method

.method public final c(Lcom/corrodinggames/rts/game/units/a/c;)Z
    .registers 3

    .prologue
    .line 196
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    if-ne v0, p1, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public c(Lcom/corrodinggames/rts/game/units/ce;Z)Z
    .registers 4

    .prologue
    .line 758
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 28
    check-cast p1, Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/a/s;->a(Lcom/corrodinggames/rts/game/units/a/s;)I

    move-result v0

    return v0
.end method

.method public abstract d()Lcom/corrodinggames/rts/game/units/a/u;
.end method

.method public d(Lcom/corrodinggames/rts/game/units/ce;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 278
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/a/s;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract e()Lcom/corrodinggames/rts/game/units/a/t;
.end method

.method public e(Lcom/corrodinggames/rts/game/units/ce;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 283
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/a/s;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 89
    if-ne p0, p1, :cond_5

    .line 105
    :cond_4
    :goto_4
    return v0

    .line 93
    :cond_5
    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    :cond_11
    move v0, v1

    .line 95
    goto :goto_4

    .line 97
    :cond_13
    check-cast p1, Lcom/corrodinggames/rts/game/units/a/s;

    .line 99
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    iget-object v3, p1, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/game/units/a/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 101
    goto :goto_4
.end method

.method public f(Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 2

    .prologue
    .line 764
    return-void
.end method

.method public abstract f()Z
.end method

.method public g()Z
    .registers 2

    .prologue
    .line 418
    const/4 v0, 0x0

    return v0
.end method

.method public g(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 3

    .prologue
    .line 333
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/s;->h:Lcom/corrodinggames/rts/game/units/a/a;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/a/a;->a(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v0

    return v0
.end method

.method public abstract h()Lcom/corrodinggames/rts/game/units/el;
.end method

.method public h(Lcom/corrodinggames/rts/game/units/ce;)Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 779
    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Lcom/corrodinggames/rts/game/units/ce;)Lcom/corrodinggames/rts/game/units/ce;
    .registers 3

    .prologue
    .line 795
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v0, 0x0

    const/4 v7, -0x1

    .line 566
    const/4 v1, 0x0

    .line 569
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    .line 586
    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/f/i;->bZ:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 4102
    iget-object v4, v3, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 587
    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/f/i;->bZ:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x;->size()I

    move-result v5

    move v3, v0

    move v2, v0

    .line 590
    :goto_17
    if-ge v3, v5, :cond_35

    .line 592
    aget-object v0, v4, v3

    .line 597
    instance-of v6, v0, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v6, :cond_5f

    .line 599
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 601
    if-nez v1, :cond_27

    .line 603
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/a/s;->d(Lcom/corrodinggames/rts/game/units/ce;)Ljava/lang/String;

    move-result-object v1

    .line 606
    :cond_27
    const/4 v6, 0x1

    invoke-virtual {p0, v0, v6}, Lcom/corrodinggames/rts/game/units/a/s;->b(Lcom/corrodinggames/rts/game/units/ce;Z)I

    move-result v0

    .line 607
    if-eq v0, v7, :cond_5f

    if-eqz v0, :cond_5f

    .line 609
    add-int/2addr v0, v2

    .line 590
    :goto_31
    add-int/lit8 v3, v3, 0x1

    move v2, v0

    goto :goto_17

    .line 615
    :cond_35
    if-nez v1, :cond_5d

    .line 617
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/a/s;->b()Ljava/lang/String;

    move-result-object v0

    .line 620
    :goto_3b
    if-eq v2, v7, :cond_5c

    if-eqz v2, :cond_5c

    .line 622
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 625
    :cond_5c
    return-object v0

    :cond_5d
    move-object v0, v1

    goto :goto_3b

    :cond_5f
    move v0, v2

    goto :goto_31
.end method

.method public j()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 769
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/a/s;->e()Lcom/corrodinggames/rts/game/units/a/t;

    move-result-object v0

    sget-object v1, Lcom/corrodinggames/rts/game/units/a/t;->c:Lcom/corrodinggames/rts/game/units/a/t;

    if-ne v0, v1, :cond_11

    .line 771
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bk:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 774
    :goto_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public j(Lcom/corrodinggames/rts/game/units/ce;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 338
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/s;->h:Lcom/corrodinggames/rts/game/units/a/a;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/a/a;->b(Lcom/corrodinggames/rts/game/units/ce;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .registers 2

    .prologue
    .line 631
    const/4 v0, 0x1

    return v0
.end method

.method public k(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 3

    .prologue
    .line 532
    const/4 v0, 0x0

    return v0
.end method

.method public l()F
    .registers 2

    .prologue
    .line 839
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public l(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 3

    .prologue
    .line 537
    const/4 v0, 0x0

    return v0
.end method

.method public m()I
    .registers 2

    .prologue
    .line 844
    const/4 v0, -0x1

    return v0
.end method

.method public m(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 3

    .prologue
    .line 822
    const/4 v0, 0x1

    return v0
.end method

.method public n(Lcom/corrodinggames/rts/game/units/ce;)F
    .registers 3

    .prologue
    .line 866
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public n()Z
    .registers 2

    .prologue
    .line 511
    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .registers 2

    .prologue
    .line 901
    const/4 v0, 0x0

    return v0
.end method

.method public o(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 3

    .prologue
    .line 391
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/a/s;->b(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v0

    return v0
.end method

.method public p(Lcom/corrodinggames/rts/game/units/ce;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 642
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/a/s;->d(Lcom/corrodinggames/rts/game/units/ce;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .registers 2

    .prologue
    .line 907
    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .registers 2

    .prologue
    .line 815
    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .registers 2

    .prologue
    .line 886
    const/4 v0, 0x0

    return v0
.end method

.method public s()F
    .registers 3

    .prologue
    .line 51
    instance-of v0, p0, Lcom/corrodinggames/rts/game/units/a/o;

    if-eqz v0, :cond_7

    .line 53
    const/high16 v0, -0x3d380000    # -100.0f

    .line 67
    :goto_6
    return v0

    .line 56
    :cond_7
    iget v0, p0, Lcom/corrodinggames/rts/game/units/a/s;->g:F

    const v1, -0x3b864000    # -999.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_13

    .line 58
    iget v0, p0, Lcom/corrodinggames/rts/game/units/a/s;->g:F

    goto :goto_6

    .line 61
    :cond_13
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/a/s;->h()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/a/s;->f()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 64
    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el;->g()I

    move-result v0

    int-to-float v0, v0

    goto :goto_6

    .line 67
    :cond_25
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_6
.end method

.method public t()Z
    .registers 2

    .prologue
    .line 328
    const/4 v0, 0x0

    return v0
.end method

.method public u()I
    .registers 2

    .prologue
    .line 463
    const/4 v0, 0x1

    return v0
.end method

.method public v()Z
    .registers 2

    .prologue
    .line 413
    const/4 v0, 0x0

    return v0
.end method

.method public w()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 790
    const/4 v0, 0x0

    return-object v0
.end method

.method public x()Z
    .registers 2

    .prologue
    .line 860
    const/4 v0, 0x0

    return v0
.end method

.method public y()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 446
    const/4 v0, 0x0

    return-object v0
.end method

.method public z()Lcom/corrodinggames/rts/game/units/a/c;
    .registers 2

    .prologue
    .line 256
    .line 1251
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 256
    return-object v0
.end method
