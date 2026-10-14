.class public abstract Lcom/corrodinggames/rts/game/units/e/l;
.super Lcom/corrodinggames/rts/game/units/bn;
.source "SourceFile"


# static fields
.field public static dN:Lcom/corrodinggames/rts/gameFramework/m/e;

.field public static dO:Lcom/corrodinggames/rts/gameFramework/m/e;

.field public static dP:[Lcom/corrodinggames/rts/gameFramework/m/e;

.field public static dQ:[Lcom/corrodinggames/rts/gameFramework/m/e;


# instance fields
.field dM:F


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0xa

    .line 21
    sput-object v0, Lcom/corrodinggames/rts/game/units/e/l;->dN:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 22
    sput-object v0, Lcom/corrodinggames/rts/game/units/e/l;->dO:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 25
    new-array v0, v1, [Lcom/corrodinggames/rts/gameFramework/m/e;

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/l;->dP:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 27
    new-array v0, v1, [Lcom/corrodinggames/rts/gameFramework/m/e;

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/l;->dQ:[Lcom/corrodinggames/rts/gameFramework/m/e;

    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/bn;-><init>(Z)V

    .line 19
    return-void
.end method

.method public static strictfp cT()V
    .registers 3

    .prologue
    .line 49
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 51
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->unit_icon_land:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    .line 53
    sput-object v1, Lcom/corrodinggames/rts/game/units/e/l;->dN:Lcom/corrodinggames/rts/gameFramework/m/e;

    if-nez v1, :cond_18

    .line 55
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "IMAGE_ICON is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_18
    sget-object v1, Lcom/corrodinggames/rts/game/units/e/l;->dN:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-static {v1}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/e/l;->dP:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 63
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->unit_icon_land_exp:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    .line 65
    sput-object v0, Lcom/corrodinggames/rts/game/units/e/l;->dO:Lcom/corrodinggames/rts/gameFramework/m/e;

    if-nez v0, :cond_34

    .line 67
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "IMAGE_ICON_EXP is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_34
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/l;->dO:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/l;->dQ:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 76
    return-void
.end method


# virtual methods
.method public strictfp a(F)V
    .registers 7

    .prologue
    const v3, 0x3ecccccd    # 0.4f

    const v4, 0x3e4ccccd    # 0.2f

    const/4 v1, 0x0

    .line 83
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/bn;->a(F)V

    .line 85
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/l;->bX:Z

    if-eqz v0, :cond_43

    .line 89
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/e/l;->cn()Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 91
    const/high16 v0, -0x3ee00000    # -10.0f

    .line 94
    :goto_16
    iget v2, p0, Lcom/corrodinggames/rts/game/units/e/l;->es:F

    cmpl-float v2, v2, v0

    if-lez v2, :cond_43

    .line 96
    iget v2, p0, Lcom/corrodinggames/rts/game/units/e/l;->es:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_2a

    iget v2, p0, Lcom/corrodinggames/rts/game/units/e/l;->dM:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2a

    .line 98
    iput v3, p0, Lcom/corrodinggames/rts/game/units/e/l;->dM:F

    .line 101
    :cond_2a
    iget v2, p0, Lcom/corrodinggames/rts/game/units/e/l;->dM:F

    const v3, 0x3b03126f    # 0.002f

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    iput v2, p0, Lcom/corrodinggames/rts/game/units/e/l;->dM:F

    .line 102
    iget v2, p0, Lcom/corrodinggames/rts/game/units/e/l;->es:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/e/l;->dM:F

    mul-float/2addr v3, p1

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/corrodinggames/rts/game/units/e/l;->es:F

    .line 104
    iget v2, p0, Lcom/corrodinggames/rts/game/units/e/l;->es:F

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_43

    .line 106
    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/l;->es:F

    .line 112
    :cond_43
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/e/l;->by()Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/l;->bX:Z

    if-eqz v0, :cond_4e

    .line 151
    :cond_4d
    :goto_4d
    return-void

    .line 115
    :cond_4e
    instance-of v0, p0, Lcom/corrodinggames/rts/game/units/e/h;

    if-nez v0, :cond_4d

    .line 119
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/l;->es:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_67

    .line 121
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/l;->es:F

    mul-float v2, v4, p1

    add-float/2addr v0, v2

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/l;->es:F

    .line 122
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/l;->es:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_67

    .line 124
    iput v1, p0, Lcom/corrodinggames/rts/game/units/e/l;->es:F

    .line 128
    :cond_67
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/l;->es:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4d

    .line 130
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/l;->dM:F

    const v2, 0x3cf5c28f    # 0.03f

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/l;->dM:F

    .line 132
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/l;->es:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_84

    .line 134
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/l;->dM:F

    invoke-static {v0, v4}, Lcom/corrodinggames/rts/gameFramework/f;->b(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/l;->dM:F

    .line 137
    :cond_84
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/l;->es:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/e/l;->dM:F

    mul-float/2addr v2, p1

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/l;->es:F

    .line 139
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/l;->es:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4d

    .line 141
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/l;->es:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9a

    .line 143
    iput v1, p0, Lcom/corrodinggames/rts/game/units/e/l;->es:F

    .line 145
    :cond_9a
    iput v1, p0, Lcom/corrodinggames/rts/game/units/e/l;->dM:F

    goto :goto_4d

    :cond_9d
    move v0, v1

    goto/16 :goto_16
.end method

.method public strictfp g()Lcom/corrodinggames/rts/game/units/cg;
    .registers 2

    .prologue
    .line 158
    sget-object v0, Lcom/corrodinggames/rts/game/units/cg;->b:Lcom/corrodinggames/rts/game/units/cg;

    return-object v0
.end method

.method public strictfp t()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/l;->bZ:Lcom/corrodinggames/rts/game/p;

    iget v0, v0, Lcom/corrodinggames/rts/game/p;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 35
    const/4 v0, 0x0

    .line 44
    :goto_8
    return-object v0

    .line 39
    :cond_9
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/e/l;->cF()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 41
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/l;->dQ:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/e/l;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_8

    .line 44
    :cond_1a
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/l;->dP:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/e/l;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_8
.end method
