.class public final Lcom/corrodinggames/rts/gameFramework/k/e;
.super Lcom/corrodinggames/rts/gameFramework/k/j;
.source "SourceFile"


# static fields
.field static c:Landroid/graphics/Paint;

.field static d:Landroid/graphics/Point;


# instance fields
.field a:Lcom/corrodinggames/rts/gameFramework/k/c;

.field b:Lcom/corrodinggames/rts/gameFramework/k/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 369
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/k/e;->c:Landroid/graphics/Paint;

    .line 370
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/k/e;->d:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(Lcom/corrodinggames/rts/gameFramework/k/k;Z)V
    .registers 4

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/k/j;-><init>(Lcom/corrodinggames/rts/gameFramework/k/k;Z)V

    .line 203
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/k/g;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/gameFramework/k/g;-><init>(Lcom/corrodinggames/rts/gameFramework/k/e;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/e;->a:Lcom/corrodinggames/rts/gameFramework/k/c;

    .line 27
    return-void
.end method

.method public static final a(BLandroid/graphics/Point;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 342
    .line 353
    add-int/lit8 v1, p0, -0x1

    int-to-byte v3, v1

    .line 355
    if-nez v3, :cond_37

    move v1, v0

    .line 356
    :goto_8
    if-ne v3, v0, :cond_35

    add-int/lit8 v1, v1, 0x1

    .line 357
    :goto_c
    const/4 v2, 0x2

    if-ne v3, v2, :cond_11

    add-int/lit8 v0, v0, 0x1

    .line 358
    :cond_11
    const/4 v2, 0x3

    if-ne v3, v2, :cond_18

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    .line 359
    :cond_18
    const/4 v2, 0x4

    if-ne v3, v2, :cond_1d

    add-int/lit8 v1, v1, -0x1

    .line 360
    :cond_1d
    const/4 v2, 0x5

    if-ne v3, v2, :cond_24

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    .line 361
    :cond_24
    const/4 v2, 0x6

    if-ne v3, v2, :cond_29

    add-int/lit8 v0, v0, -0x1

    .line 362
    :cond_29
    const/4 v2, 0x7

    if-ne v3, v2, :cond_30

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, 0x1

    .line 364
    :cond_30
    iput v1, p1, Landroid/graphics/Point;->x:I

    .line 365
    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 366
    return-void

    :cond_35
    move v0, v2

    goto :goto_c

    :cond_37
    move v1, v2

    goto :goto_8
.end method


# virtual methods
.method public final a(II)B
    .registers 5

    .prologue
    .line 330
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/e;->b:Lcom/corrodinggames/rts/gameFramework/k/f;

    if-nez v0, :cond_6

    .line 332
    const/4 v0, -0x1

    .line 335
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/e;->b:Lcom/corrodinggames/rts/gameFramework/k/f;

    .line 1283
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k/f;->e:[B

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k/f;->b:I

    mul-int/2addr v0, p1

    add-int/2addr v0, p2

    aget-byte v0, v1, v0

    goto :goto_5
.end method

.method public final a()Lcom/corrodinggames/rts/gameFramework/k/c;
    .registers 2

    .prologue
    .line 208
    .line 1220
    invoke-super {p0}, Lcom/corrodinggames/rts/gameFramework/k/j;->b()Ljava/util/LinkedList;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_9

    .line 210
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/e;->a:Lcom/corrodinggames/rts/gameFramework/k/c;

    .line 213
    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/k/j;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 232
    if-ne p0, p1, :cond_5

    .line 254
    :cond_4
    :goto_4
    return v0

    .line 237
    :cond_5
    instance-of v2, p1, Lcom/corrodinggames/rts/gameFramework/k/e;

    if-nez v2, :cond_b

    move v0, v1

    .line 239
    goto :goto_4

    .line 242
    :cond_b
    check-cast p1, Lcom/corrodinggames/rts/gameFramework/k/e;

    .line 244
    iget-short v2, p0, Lcom/corrodinggames/rts/gameFramework/k/e;->l:S

    iget-short v3, p1, Lcom/corrodinggames/rts/gameFramework/k/e;->l:S

    if-ne v2, v3, :cond_19

    iget-short v2, p0, Lcom/corrodinggames/rts/gameFramework/k/e;->m:S

    iget-short v3, p1, Lcom/corrodinggames/rts/gameFramework/k/e;->m:S

    if-eq v2, v3, :cond_1b

    :cond_19
    move v0, v1

    .line 246
    goto :goto_4

    .line 249
    :cond_1b
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/k/e;->o:Lcom/corrodinggames/rts/game/units/cg;

    iget-object v3, p1, Lcom/corrodinggames/rts/gameFramework/k/e;->o:Lcom/corrodinggames/rts/game/units/cg;

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 251
    goto :goto_4
.end method

.method public final b()Ljava/util/LinkedList;
    .registers 2

    .prologue
    .line 220
    invoke-super {p0}, Lcom/corrodinggames/rts/gameFramework/k/j;->b()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .registers 2

    .prologue
    .line 227
    const/4 v0, 0x1

    return v0
.end method

.method protected final d()Z
    .registers 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/e;->x:Ljava/util/LinkedList;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method
