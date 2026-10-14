.class public final Lcom/corrodinggames/rts/game/units/custom/a/a/g;
.super Lcom/corrodinggames/rts/game/units/custom/a/a;
.source "SourceFile"


# instance fields
.field a:Lcom/corrodinggames/rts/game/units/custom/e/a;

.field b:Lcom/corrodinggames/rts/game/units/custom/e/a;

.field c:D

.field d:D

.field e:F


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/a/a;-><init>()V

    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/a/d;)V
    .registers 10

    .prologue
    const-wide/16 v4, 0x0

    .line 29
    const-string v0, "convertResource_from"

    invoke-virtual {p1, p0, p2, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->d(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/e/a;

    move-result-object v0

    .line 30
    const-string v1, "convertResource_to"

    invoke-virtual {p1, p0, p2, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->d(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/e/a;

    move-result-object v1

    .line 32
    if-nez v0, :cond_12

    if-eqz v1, :cond_31

    .line 34
    :cond_12
    if-eqz v0, :cond_16

    if-nez v1, :cond_31

    .line 36
    :cond_16
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] Both convertResource_from and convertResource_to are required together"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_31
    if-eqz v0, :cond_ca

    if-eqz v1, :cond_ca

    .line 42
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/a/a/g;

    invoke-direct {v2}, Lcom/corrodinggames/rts/game/units/custom/a/a/g;-><init>()V

    .line 44
    iput-object v0, v2, Lcom/corrodinggames/rts/game/units/custom/a/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    .line 45
    iput-object v1, v2, Lcom/corrodinggames/rts/game/units/custom/a/a/g;->b:Lcom/corrodinggames/rts/game/units/custom/e/a;

    .line 47
    const-string v0, "convertResource_minAmount"

    invoke-virtual {p1, p2, v0, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, v2, Lcom/corrodinggames/rts/game/units/custom/a/a/g;->c:D

    .line 48
    const-string v0, "convertResource_maxAmount"

    invoke-virtual {p1, p2, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->h(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v2, Lcom/corrodinggames/rts/game/units/custom/a/a/g;->d:D

    .line 50
    iget-wide v0, v2, Lcom/corrodinggames/rts/game/units/custom/a/a/g;->c:D

    cmpg-double v0, v0, v4

    if-gez v0, :cond_6f

    .line 52
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] convertResource_minAmount cannot be < 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_6f
    iget-wide v0, v2, Lcom/corrodinggames/rts/game/units/custom/a/a/g;->d:D

    cmpg-double v0, v0, v4

    if-gez v0, :cond_90

    .line 57
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] convertResource_maxAmount cannot be < 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_90
    iget-wide v0, v2, Lcom/corrodinggames/rts/game/units/custom/a/a/g;->d:D

    iget-wide v4, v2, Lcom/corrodinggames/rts/game/units/custom/a/a/g;->c:D

    cmpg-double v0, v0, v4

    if-gez v0, :cond_b3

    .line 62
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] convertResource_maxAmount cannot be < convertResource_minAmount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_b3
    const-string v0, "convertResource_multiplyAmountBy"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v2, Lcom/corrodinggames/rts/game/units/custom/a/a/g;->e:F

    .line 67
    iget-object v0, p3, Lcom/corrodinggames/rts/game/units/custom/a/d;->ac:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_ca
    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/custom/j;Lcom/corrodinggames/rts/game/units/a/s;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce;I)Z
    .registers 12

    .prologue
    .line 77
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/e/a;->a(Lcom/corrodinggames/rts/game/units/ce;)D

    move-result-wide v0

    .line 79
    iget-wide v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/g;->c:D

    cmpl-double v2, v0, v2

    if-lez v2, :cond_21

    .line 81
    iget-wide v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/g;->d:D

    invoke-static {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f;->a(DD)D

    move-result-wide v0

    .line 83
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    neg-double v4, v0

    invoke-virtual {v2, p1, v4, v5}, Lcom/corrodinggames/rts/game/units/custom/e/a;->b(Lcom/corrodinggames/rts/game/units/ce;D)V

    .line 85
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/g;->e:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    .line 87
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/g;->b:Lcom/corrodinggames/rts/game/units/custom/e/a;

    invoke-virtual {v2, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/custom/e/a;->b(Lcom/corrodinggames/rts/game/units/ce;D)V

    .line 91
    :cond_21
    const/4 v0, 0x1

    return v0
.end method
