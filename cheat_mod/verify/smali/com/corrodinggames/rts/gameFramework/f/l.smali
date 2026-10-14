.class public final Lcom/corrodinggames/rts/gameFramework/f/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 14
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/l;->a:Landroid/graphics/Point;

    return-void
.end method

.method public static a(II)Landroid/graphics/Point;
    .registers 15

    .prologue
    const/4 v6, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    .line 20
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v8

    .line 24
    iget-object v0, v8, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    int-to-float v1, p0

    int-to-float v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/game/b/b;->a(FF)V

    .line 26
    iget-object v0, v8, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v9, v0, Lcom/corrodinggames/rts/game/b/b;->U:I

    .line 27
    iget-object v0, v8, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v10, v0, Lcom/corrodinggames/rts/game/b/b;->V:I

    .line 32
    add-int/lit8 v0, v9, -0x3

    move v3, v0

    move v4, v5

    move-object v2, v6

    :goto_1b
    add-int/lit8 v0, v9, 0x3

    if-gt v3, v0, :cond_78

    .line 34
    add-int/lit8 v1, v10, -0x3

    move v7, v1

    move v0, v4

    :goto_23
    add-int/lit8 v1, v10, 0x3

    if-gt v7, v1, :cond_73

    .line 36
    iget-object v1, v8, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    invoke-virtual {v1, v3, v7}, Lcom/corrodinggames/rts/game/b/b;->c(II)Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 39
    iget-object v1, v8, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    invoke-virtual {v1, v3, v7}, Lcom/corrodinggames/rts/game/b/b;->d(II)Lcom/corrodinggames/rts/game/b/i;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_6f

    .line 42
    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/b/i;->i:Z

    if-eqz v1, :cond_6f

    .line 44
    invoke-static {v3, v7}, Lcom/corrodinggames/rts/game/units/d/f;->c(II)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v1

    .line 46
    if-eqz v1, :cond_48

    .line 48
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce;->bK()Z

    move-result v4

    if-nez v4, :cond_48

    move-object v1, v6

    .line 54
    :cond_48
    if-nez v1, :cond_6f

    .line 57
    int-to-float v1, v9

    int-to-float v4, v10

    int-to-float v11, v3

    int-to-float v12, v7

    invoke-static {v1, v4, v11, v12}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v1

    .line 59
    cmpl-float v4, v0, v5

    if-eqz v4, :cond_5a

    cmpl-float v4, v0, v1

    if-lez v4, :cond_6f

    .line 61
    :cond_5a
    iget-object v0, v8, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    invoke-virtual {v0, v3, v7}, Lcom/corrodinggames/rts/game/b/b;->a(II)V

    .line 63
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/l;->a:Landroid/graphics/Point;

    iget-object v2, v8, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v2, v2, Lcom/corrodinggames/rts/game/b/b;->U:I

    iget-object v4, v8, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v4, v4, Lcom/corrodinggames/rts/game/b/b;->V:I

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Point;->set(II)V

    .line 64
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/f/l;->a:Landroid/graphics/Point;

    move v0, v1

    .line 34
    :cond_6f
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_23

    .line 32
    :cond_73
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v4, v0

    goto :goto_1b

    .line 76
    :cond_78
    return-object v2
.end method
