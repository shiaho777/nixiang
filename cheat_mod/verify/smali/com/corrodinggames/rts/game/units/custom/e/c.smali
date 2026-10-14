.class public final Lcom/corrodinggames/rts/game/units/custom/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/corrodinggames/rts/gameFramework/utility/p;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/c;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    return-void
.end method

.method private a(Lcom/corrodinggames/rts/game/units/custom/e/a;)V
    .registers 3

    .prologue
    .line 14
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/c;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 16
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/c;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_d
    return-void
.end method

.method private a(Lcom/corrodinggames/rts/game/units/custom/e/f;Lcom/corrodinggames/rts/game/units/ce;D)V
    .registers 14

    .prologue
    .line 38
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    .line 39
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 1098
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    .line 40
    const/4 v0, 0x0

    move v1, v0

    :goto_a
    if-ge v1, v2, :cond_26

    .line 42
    aget-object v0, v3, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/e;

    .line 43
    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    invoke-virtual {v4, p2}, Lcom/corrodinggames/rts/game/units/custom/e/a;->a(Lcom/corrodinggames/rts/game/units/ce;)D

    move-result-wide v4

    .line 44
    iget-wide v6, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->b:D

    mul-double/2addr v6, p3

    cmpg-double v4, v4, v6

    if-gez v4, :cond_22

    .line 46
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/e/c;->a(Lcom/corrodinggames/rts/game/units/custom/e/a;)V

    .line 40
    :cond_22
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 49
    :cond_26
    return-void
.end method

.method private a(Lcom/corrodinggames/rts/game/units/custom/e/f;)Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 70
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    .line 71
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 2098
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    move v2, v1

    .line 72
    :goto_a
    if-ge v2, v3, :cond_20

    .line 74
    aget-object v0, v4, v2

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/e;

    .line 75
    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/custom/e/c;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    invoke-virtual {v5, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 77
    const/4 v0, 0x1

    .line 81
    :goto_1b
    return v0

    .line 72
    :cond_1c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_20
    move v0, v1

    .line 81
    goto :goto_1b
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/custom/d/b;Lcom/corrodinggames/rts/game/units/ce;D)V
    .registers 10

    .prologue
    .line 55
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/d/b;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a()Z

    move-result v0

    if-nez v0, :cond_d

    .line 57
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/d/b;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/corrodinggames/rts/game/units/custom/e/c;->a(Lcom/corrodinggames/rts/game/units/custom/e/f;Lcom/corrodinggames/rts/game/units/ce;D)V

    .line 59
    :cond_d
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/d/b;->b:I

    if-lez v0, :cond_22

    .line 61
    iget-object v0, p2, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-wide v0, v0, Lcom/corrodinggames/rts/game/p;->p:D

    iget v2, p1, Lcom/corrodinggames/rts/game/units/custom/d/b;->b:I

    int-to-double v2, v2

    mul-double/2addr v2, p3

    cmpg-double v0, v0, v2

    if-gez v0, :cond_22

    .line 63
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/e/a/a;->D:Lcom/corrodinggames/rts/game/units/custom/e/a;

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/e/c;->a(Lcom/corrodinggames/rts/game/units/custom/e/a;)V

    .line 66
    :cond_22
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/custom/d/b;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 106
    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/d/b;->b:I

    if-lez v1, :cond_10

    .line 108
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/e/c;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/e/a/a;->D:Lcom/corrodinggames/rts/game/units/custom/e/a;

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 123
    :cond_f
    :goto_f
    return v0

    .line 114
    :cond_10
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/custom/d/b;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a()Z

    move-result v1

    if-nez v1, :cond_20

    .line 116
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/custom/d/b;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-direct {p0, v1}, Lcom/corrodinggames/rts/game/units/custom/e/c;->a(Lcom/corrodinggames/rts/game/units/custom/e/f;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 123
    :cond_20
    const/4 v0, 0x0

    goto :goto_f
.end method
