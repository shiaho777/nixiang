.class public final Lcom/corrodinggames/rts/game/units/a/g;
.super Lcom/corrodinggames/rts/game/units/a/s;
.source "SourceFile"


# static fields
.field static d:Lcom/corrodinggames/rts/gameFramework/utility/x;

.field static final e:Lcom/corrodinggames/rts/gameFramework/utility/x;


# instance fields
.field public a:Lcom/corrodinggames/rts/game/units/a/s;

.field public b:Lcom/corrodinggames/rts/game/units/bp;

.field public c:Lcom/corrodinggames/rts/game/units/a/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 33
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/a/g;->e:Lcom/corrodinggames/rts/gameFramework/utility/x;

    return-void
.end method

.method public constructor <init>(Lcom/corrodinggames/rts/game/units/a/s;Lcom/corrodinggames/rts/game/units/bp;Lcom/corrodinggames/rts/game/units/a/c;)V
    .registers 5

    .prologue
    .line 311
    invoke-direct {p0, p3}, Lcom/corrodinggames/rts/game/units/a/s;-><init>(Lcom/corrodinggames/rts/game/units/a/c;)V

    .line 29
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/b;->emptyActionFilter:Lcom/corrodinggames/rts/game/units/a/b;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g;->c:Lcom/corrodinggames/rts/game/units/a/b;

    .line 312
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/a/g;->a:Lcom/corrodinggames/rts/game/units/a/s;

    .line 313
    iput-object p2, p0, Lcom/corrodinggames/rts/game/units/a/g;->b:Lcom/corrodinggames/rts/game/units/bp;

    .line 315
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g;->a:Lcom/corrodinggames/rts/game/units/a/s;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/a/s;->g:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/a/g;->g:F

    .line 320
    return-void
.end method

.method private V()V
    .registers 4

    .prologue
    .line 37
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 39
    sget-object v1, Lcom/corrodinggames/rts/game/units/a/g;->d:Lcom/corrodinggames/rts/gameFramework/utility/x;

    if-eqz v1, :cond_10

    .line 41
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "savedSelectedUnitsCache!=null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_10
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/f/i;->bZ:Lcom/corrodinggames/rts/gameFramework/utility/x;

    sput-object v1, Lcom/corrodinggames/rts/game/units/a/g;->d:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 46
    sget-object v1, Lcom/corrodinggames/rts/game/units/a/g;->e:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/x;->clear()V

    .line 47
    sget-object v1, Lcom/corrodinggames/rts/game/units/a/g;->e:Lcom/corrodinggames/rts/gameFramework/utility/x;

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/a/g;->b:Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/x;->a(Lcom/corrodinggames/rts/game/units/ce;)Z

    .line 48
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    sget-object v1, Lcom/corrodinggames/rts/game/units/a/g;->e:Lcom/corrodinggames/rts/gameFramework/utility/x;

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bZ:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 49
    return-void
.end method

.method private static W()V
    .registers 2

    .prologue
    .line 53
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 55
    sget-object v1, Lcom/corrodinggames/rts/game/units/a/g;->d:Lcom/corrodinggames/rts/gameFramework/utility/x;

    if-nez v1, :cond_10

    .line 57
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "savedSelectedUnitsCache==null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_10
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    sget-object v1, Lcom/corrodinggames/rts/game/units/a/g;->d:Lcom/corrodinggames/rts/gameFramework/utility/x;

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bZ:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 61
    const/4 v0, 0x0

    sput-object v0, Lcom/corrodinggames/rts/game/units/a/g;->d:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 62
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/g;->e:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x;->clear()V

    .line 63
    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s;->A()Z

    move-result v0

    return v0
.end method

.method public final B()Lcom/corrodinggames/rts/game/units/custom/d/b;
    .registers 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s;->B()Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v0

    return-object v0
.end method

.method public final C()Z
    .registers 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s;->C()Z

    move-result v0

    return v0
.end method

.method public final D()Z
    .registers 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s;->D()Z

    move-result v0

    return v0
.end method

.method public final E()Z
    .registers 2

    .prologue
    .line 411
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s;->E()Z

    move-result v0

    return v0
.end method

.method public final F()Z
    .registers 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s;->F()Z

    move-result v0

    return v0
.end method

.method public final G()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 423
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s;->G()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v0

    return-object v0
.end method

.method public final H()Z
    .registers 2

    .prologue
    .line 429
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s;->H()Z

    move-result v0

    return v0
.end method

.method public final I()Z
    .registers 2

    .prologue
    .line 465
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s;->I()Z

    move-result v0

    return v0
.end method

.method public final J()Z
    .registers 2

    .prologue
    .line 489
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s;->J()Z

    move-result v0

    return v0
.end method

.method public final K()Z
    .registers 2

    .prologue
    .line 495
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s;->K()Z

    move-result v0

    return v0
.end method

.method public final L()Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 507
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s;->L()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final M()I
    .registers 2

    .prologue
    .line 536
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s;->M()I

    move-result v0

    return v0
.end method

.method public final N()Z
    .registers 2

    .prologue
    .line 542
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s;->N()Z

    move-result v0

    return v0
.end method

.method public final O()Z
    .registers 2

    .prologue
    .line 548
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s;->O()Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/a/s;)I
    .registers 3

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/a/s;->a(Lcom/corrodinggames/rts/game/units/a/s;)I

    move-result v0

    return v0
.end method

.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s;->a()Ljava/lang/String;

    move-result-object v0

    .line 102
    return-object v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 3

    .prologue
    .line 357
    invoke-super {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/a/s;->a(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/units/ce;)V

    .line 358
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/gameFramework/f/ah;)V
    .registers 5

    .prologue
    .line 257
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/a/g;->V()V

    .line 258
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g;->a:Lcom/corrodinggames/rts/game/units/a/s;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/g;->b:Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {v0, v1, p2}, Lcom/corrodinggames/rts/game/units/a/s;->a(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/gameFramework/f/ah;)V

    .line 259
    invoke-static {}, Lcom/corrodinggames/rts/game/units/a/g;->W()V

    .line 260
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/gameFramework/f/ah;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .registers 7

    .prologue
    .line 249
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/a/g;->V()V

    .line 250
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g;->a:Lcom/corrodinggames/rts/game/units/a/s;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/g;->b:Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/corrodinggames/rts/game/units/a/s;->a(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/gameFramework/f/ah;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 251
    invoke-static {}, Lcom/corrodinggames/rts/game/units/a/g;->W()V

    .line 252
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 4

    .prologue
    .line 375
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g;->a:Lcom/corrodinggames/rts/game/units/a/s;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/g;->b:Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/a/s;->a(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/p;)Z
    .registers 5

    .prologue
    .line 363
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g;->a:Lcom/corrodinggames/rts/game/units/a/s;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/g;->b:Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {v0, v1, p2}, Lcom/corrodinggames/rts/game/units/a/s;->a(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/p;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce;Z)Z
    .registers 5

    .prologue
    .line 133
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g;->a:Lcom/corrodinggames/rts/game/units/a/s;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/g;->b:Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {v0, v1, p2}, Lcom/corrodinggames/rts/game/units/a/s;->a(Lcom/corrodinggames/rts/game/units/ce;Z)Z

    move-result v0

    return v0
.end method

.method public final a(Z)Z
    .registers 3

    .prologue
    .line 393
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/a/s;->a(Z)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce;Z)I
    .registers 5

    .prologue
    .line 120
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g;->a:Lcom/corrodinggames/rts/game/units/a/s;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/g;->b:Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {v0, v1, p2}, Lcom/corrodinggames/rts/game/units/a/s;->b(Lcom/corrodinggames/rts/game/units/ce;Z)I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 4

    .prologue
    .line 525
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g;->c:Lcom/corrodinggames/rts/game/units/a/b;

    invoke-virtual {v0, p0, p1}, Lcom/corrodinggames/rts/game/units/a/b;->isAvailable(Lcom/corrodinggames/rts/game/units/a/s;Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 527
    const/4 v0, 0x0

    .line 529
    :goto_9
    return v0

    :cond_a
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g;->a:Lcom/corrodinggames/rts/game/units/a/s;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/g;->b:Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/a/s;->b(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v0

    goto :goto_9
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s;->c()I

    move-result v0

    return v0
.end method

.method public final c(Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 4

    .prologue
    .line 471
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g;->a:Lcom/corrodinggames/rts/game/units/a/s;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/g;->b:Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/a/s;->c(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 472
    return-void
.end method

.method public final c(Lcom/corrodinggames/rts/game/units/ce;Z)Z
    .registers 5

    .prologue
    .line 453
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g;->a:Lcom/corrodinggames/rts/game/units/a/s;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/g;->b:Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {v0, v1, p2}, Lcom/corrodinggames/rts/game/units/a/s;->c(Lcom/corrodinggames/rts/game/units/ce;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 23
    check-cast p1, Lcom/corrodinggames/rts/game/units/a/s;

    .line 2076
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/a/s;->a(Lcom/corrodinggames/rts/game/units/a/s;)I

    move-result v0

    .line 23
    return v0
.end method

.method public final d()Lcom/corrodinggames/rts/game/units/a/u;
    .registers 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s;->d()Lcom/corrodinggames/rts/game/units/a/u;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/corrodinggames/rts/game/units/ce;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 95
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g;->a:Lcom/corrodinggames/rts/game/units/a/s;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/g;->b:Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/a/s;->d(Lcom/corrodinggames/rts/game/units/ce;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/corrodinggames/rts/game/units/a/t;
    .registers 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s;->e()Lcom/corrodinggames/rts/game/units/a/t;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/corrodinggames/rts/game/units/ce;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 108
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g;->a:Lcom/corrodinggames/rts/game/units/a/s;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/g;->b:Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/a/s;->e(Lcom/corrodinggames/rts/game/units/ce;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 160
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/a/s;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f(Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 4

    .prologue
    .line 145
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g;->a:Lcom/corrodinggames/rts/game/units/a/s;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/g;->b:Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/a/s;->f(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 146
    return-void
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s;->f()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .registers 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s;->g()Z

    move-result v0

    return v0
.end method

.method public final g(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 4

    .prologue
    .line 174
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g;->a:Lcom/corrodinggames/rts/game/units/a/s;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/g;->b:Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/a/s;->g(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v0

    return v0
.end method

.method public final h()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s;->h()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/corrodinggames/rts/game/units/ce;)Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 281
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/a/s;->h(Lcom/corrodinggames/rts/game/units/ce;)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Lcom/corrodinggames/rts/game/units/ce;)Lcom/corrodinggames/rts/game/units/ce;
    .registers 4

    .prologue
    .line 293
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g;->a:Lcom/corrodinggames/rts/game/units/a/s;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/g;->b:Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/a/s;->i(Lcom/corrodinggames/rts/game/units/ce;)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 231
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/a/g;->V()V

    .line 232
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s;->i()Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-static {}, Lcom/corrodinggames/rts/game/units/a/g;->W()V

    .line 235
    return-object v0
.end method

.method public final j()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s;->j()Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lcom/corrodinggames/rts/game/units/ce;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 387
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g;->a:Lcom/corrodinggames/rts/game/units/a/s;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/g;->b:Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/a/s;->j(Lcom/corrodinggames/rts/game/units/ce;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .registers 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s;->k()Z

    move-result v0

    return v0
.end method

.method public final k(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 4

    .prologue
    .line 435
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g;->a:Lcom/corrodinggames/rts/game/units/a/s;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/g;->b:Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/a/s;->k(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v0

    return v0
.end method

.method public final l()F
    .registers 2

    .prologue
    .line 477
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s;->l()F

    move-result v0

    return v0
.end method

.method public final l(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 4

    .prologue
    .line 441
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g;->a:Lcom/corrodinggames/rts/game/units/a/s;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/g;->b:Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/a/s;->l(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v0

    return v0
.end method

.method public final m()I
    .registers 2

    .prologue
    .line 483
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s;->m()I

    move-result v0

    return v0
.end method

.method public final m(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 4

    .prologue
    .line 459
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g;->a:Lcom/corrodinggames/rts/game/units/a/s;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/g;->b:Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/a/s;->m(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v0

    return v0
.end method

.method public final n(Lcom/corrodinggames/rts/game/units/ce;)F
    .registers 4

    .prologue
    .line 501
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g;->a:Lcom/corrodinggames/rts/game/units/a/s;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/g;->b:Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/a/s;->n(Lcom/corrodinggames/rts/game/units/ce;)F

    move-result v0

    return v0
.end method

.method public final o(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 4

    .prologue
    .line 515
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g;->c:Lcom/corrodinggames/rts/game/units/a/b;

    invoke-virtual {v0, p0, p1}, Lcom/corrodinggames/rts/game/units/a/b;->isAvailable(Lcom/corrodinggames/rts/game/units/a/s;Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 517
    const/4 v0, 0x0

    .line 519
    :goto_9
    return v0

    :cond_a
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g;->a:Lcom/corrodinggames/rts/game/units/a/s;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/g;->b:Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/a/s;->o(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v0

    goto :goto_9
.end method

.method public final q()Z
    .registers 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s;->q()Z

    move-result v0

    return v0
.end method

.method public final s()F
    .registers 2

    .prologue
    .line 69
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/a/s;->s()F

    move-result v0

    return v0
.end method

.method public final t()Z
    .registers 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s;->t()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .registers 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s;->u()I

    move-result v0

    return v0
.end method

.method public final v()Z
    .registers 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s;->v()Z

    move-result v0

    return v0
.end method

.method public final w()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s;->w()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final x()Z
    .registers 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s;->x()Z

    move-result v0

    return v0
.end method

.method public final y()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s;->y()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lcom/corrodinggames/rts/game/units/a/c;
    .registers 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g;->a:Lcom/corrodinggames/rts/game/units/a/s;

    .line 1251
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 351
    return-object v0
.end method
