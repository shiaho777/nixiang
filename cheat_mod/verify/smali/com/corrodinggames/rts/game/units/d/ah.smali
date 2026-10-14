.class public final Lcom/corrodinggames/rts/game/units/d/ah;
.super Lcom/corrodinggames/rts/game/units/d/p;
.source "SourceFile"


# static fields
.field static a:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static b:[Lcom/corrodinggames/rts/gameFramework/m/e;

.field static c:Lcom/corrodinggames/rts/gameFramework/m/e;


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 18
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/ah;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 19
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/m/e;

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/ah;->b:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 20
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/ah;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p;-><init>(Z)V

    .line 71
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/ah;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/d/ah;->b(Lcom/corrodinggames/rts/gameFramework/m/e;)V

    .line 74
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/ah;->cl:F

    .line 75
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/ah;->cl:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/ah;->cm:F

    .line 77
    const/high16 v0, 0x442f0000    # 700.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/ah;->cx:F

    .line 78
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/ah;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/ah;->cw:F

    .line 80
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/ah;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/ah;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 83
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/ah;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 84
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/ah;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 86
    return-void
.end method

.method public static strictfp b()V
    .registers 3

    .prologue
    .line 26
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 28
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->wall_v:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/ah;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 29
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->wall_v:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/ah;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 32
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/ah;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/ah;->b:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 34
    return-void
.end method


# virtual methods
.method public final strictfp a(I)V
    .registers 2

    .prologue
    .line 64
    return-void
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/ah;->bX:Z

    if-eqz v0, :cond_7

    .line 42
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/ah;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 50
    :goto_6
    return-object v0

    .line 45
    :cond_7
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/ah;->bZ:Lcom/corrodinggames/rts/game/p;

    if-nez v0, :cond_13

    .line 47
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/ah;->b:[Lcom/corrodinggames/rts/gameFramework/m/e;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_6

    .line 50
    :cond_13
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/ah;->b:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/ah;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_6
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 2

    .prologue
    .line 57
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 1091
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->I:Lcom/corrodinggames/rts/game/units/cj;

    .line 9
    return-object v0
.end method
