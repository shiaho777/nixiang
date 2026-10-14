.class public final Lcom/corrodinggames/rts/gameFramework/f/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lcom/corrodinggames/rts/gameFramework/utility/p;

.field static final b:Lcom/corrodinggames/rts/gameFramework/f/aa;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 25
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/aw;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 27
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/aa;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/f/aa;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/aw;->b:Lcom/corrodinggames/rts/gameFramework/f/aa;

    return-void
.end method

.method private static a(J)Lcom/corrodinggames/rts/gameFramework/f/ax;
    .registers 8

    .prologue
    .line 54
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/aw;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 1098
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/aw;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_b
    if-ltz v1, :cond_1c

    .line 57
    aget-object v0, v2, v1

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/ax;

    .line 58
    iget-wide v4, v0, Lcom/corrodinggames/rts/gameFramework/f/ax;->a:J

    cmp-long v3, v4, p0

    if-nez v3, :cond_18

    .line 63
    :goto_17
    return-object v0

    .line 55
    :cond_18
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_b

    .line 63
    :cond_1c
    const/4 v0, 0x0

    goto :goto_17
.end method

.method private static a(Lcom/corrodinggames/rts/game/units/ce;)Lcom/corrodinggames/rts/gameFramework/f/ax;
    .registers 5

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/corrodinggames/rts/game/units/ce;->ej:J

    .line 69
    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f/aw;->a(J)Lcom/corrodinggames/rts/gameFramework/f/ax;

    move-result-object v0

    .line 71
    if-nez v0, :cond_28

    .line 73
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/ax;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/f/ax;-><init>()V

    .line 74
    iget-wide v2, p0, Lcom/corrodinggames/rts/game/units/ce;->ej:J

    iput-wide v2, v0, Lcom/corrodinggames/rts/gameFramework/f/ax;->a:J

    .line 75
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->cG:I

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/f/ax;->b:I

    .line 76
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->cH:I

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/f/ax;->c:I

    .line 82
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae;->Z:I

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/f/ax;->d:I

    .line 86
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/f/aw;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_28
    return-object v0
.end method

.method public static a()V
    .registers 2

    .prologue
    .line 204
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/aw;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    if-lez v0, :cond_1c

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LagHiding: clearing: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/f/aw;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 211
    :cond_1c
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/aw;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->clear()V

    .line 214
    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/bp;)V
    .registers 9

    .prologue
    .line 219
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/aw;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 251
    :cond_8
    :goto_8
    return-void

    .line 227
    :cond_9
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->Z:I

    .line 229
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/aw;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1a
    if-ltz v1, :cond_8

    .line 231
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/aw;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/ax;

    .line 233
    iget-wide v4, v0, Lcom/corrodinggames/rts/gameFramework/f/ax;->a:J

    iget-wide v6, p0, Lcom/corrodinggames/rts/game/units/bp;->ej:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_32

    .line 235
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/aw;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->remove(I)Ljava/lang/Object;

    goto :goto_8

    .line 239
    :cond_32
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/f/ax;->d:I

    add-int/lit8 v3, v2, 0x50

    if-ge v0, v3, :cond_3e

    .line 241
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/aw;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->remove(I)Ljava/lang/Object;

    goto :goto_8

    .line 229
    :cond_3e
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1a
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/units/custom/d/b;)V
    .registers 5

    .prologue
    .line 93
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->C:Z

    if-nez v0, :cond_b

    .line 107
    :cond_a
    :goto_a
    return-void

    .line 98
    :cond_b
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/f/aw;->a(Lcom/corrodinggames/rts/game/units/ce;)Lcom/corrodinggames/rts/gameFramework/f/ax;

    move-result-object v0

    .line 100
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/f/ax;->b:I

    iget v2, p1, Lcom/corrodinggames/rts/game/units/custom/d/b;->f:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/f/ax;->b:I

    .line 101
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/f/ax;->c:I

    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/game/units/custom/d/b;->b(I)I

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/f/ax;->c:I

    .line 103
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/custom/d/b;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a()Z

    move-result v1

    if-nez v1, :cond_a

    .line 105
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/f/ax;->e:Lcom/corrodinggames/rts/game/units/custom/e/f;

    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/custom/d/b;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/game/units/custom/e/f;->b(Lcom/corrodinggames/rts/game/units/custom/e/f;Lcom/corrodinggames/rts/game/units/custom/e/f;)Lcom/corrodinggames/rts/game/units/custom/e/f;

    move-result-object v1

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/f/ax;->e:Lcom/corrodinggames/rts/game/units/custom/e/f;

    goto :goto_a
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;Lcom/corrodinggames/rts/game/units/bp;)Z
    .registers 6

    .prologue
    .line 169
    iget-wide v0, p1, Lcom/corrodinggames/rts/game/units/bp;->ej:J

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f/aw;->a(J)Lcom/corrodinggames/rts/gameFramework/f/ax;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_1d

    .line 173
    iget v1, p1, Lcom/corrodinggames/rts/game/units/bp;->cG:I

    .line 174
    iget v2, p1, Lcom/corrodinggames/rts/game/units/bp;->cH:I

    .line 177
    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/f/ax;->b:I

    iput v3, p1, Lcom/corrodinggames/rts/game/units/bp;->cG:I

    .line 178
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/f/ax;->c:I

    iput v0, p1, Lcom/corrodinggames/rts/game/units/bp;->cH:I

    .line 181
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp;)Z

    move-result v0

    .line 183
    iput v1, p1, Lcom/corrodinggames/rts/game/units/bp;->cG:I

    .line 184
    iput v2, p1, Lcom/corrodinggames/rts/game/units/bp;->cH:I

    .line 196
    :goto_1c
    return v0

    :cond_1d
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp;)Z

    move-result v0

    goto :goto_1c
.end method

.method public static b(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/units/custom/d/b;)V
    .registers 5

    .prologue
    .line 111
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->C:Z

    if-nez v0, :cond_b

    .line 139
    :cond_a
    :goto_a
    return-void

    .line 116
    :cond_b
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/f/aw;->a(Lcom/corrodinggames/rts/game/units/ce;)Lcom/corrodinggames/rts/gameFramework/f/ax;

    move-result-object v0

    .line 118
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/f/ax;->b:I

    iget v2, p1, Lcom/corrodinggames/rts/game/units/custom/d/b;->f:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/f/ax;->b:I

    .line 119
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/f/ax;->c:I

    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/game/units/custom/d/b;->b(I)I

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/f/ax;->c:I

    .line 121
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/custom/d/b;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a()Z

    move-result v1

    if-nez v1, :cond_a

    .line 126
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/f/ax;->e:Lcom/corrodinggames/rts/game/units/custom/e/f;

    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/custom/d/b;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a(Lcom/corrodinggames/rts/game/units/custom/e/f;Lcom/corrodinggames/rts/game/units/custom/e/f;)Lcom/corrodinggames/rts/game/units/custom/e/f;

    move-result-object v1

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/f/ax;->e:Lcom/corrodinggames/rts/game/units/custom/e/f;

    goto :goto_a
.end method

.method public static c(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/units/custom/d/b;)Z
    .registers 5

    .prologue
    .line 145
    iget-wide v0, p0, Lcom/corrodinggames/rts/game/units/ce;->ej:J

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f/aw;->a(J)Lcom/corrodinggames/rts/gameFramework/f/ax;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_2f

    .line 149
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/f/aw;->b:Lcom/corrodinggames/rts/gameFramework/f/aa;

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    iput-object v2, v1, Lcom/corrodinggames/rts/gameFramework/f/aa;->bZ:Lcom/corrodinggames/rts/game/p;

    .line 150
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/f/aw;->b:Lcom/corrodinggames/rts/gameFramework/f/aa;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/f/ax;->b:I

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/f/aa;->cG:I

    .line 151
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/f/aw;->b:Lcom/corrodinggames/rts/gameFramework/f/aa;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/f/ax;->c:I

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/f/aa;->cH:I

    .line 153
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/f/aw;->b:Lcom/corrodinggames/rts/gameFramework/f/aa;

    .line 2053
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/f/aa;->a:Lcom/corrodinggames/rts/game/units/custom/e/f;

    .line 154
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/f/aw;->b:Lcom/corrodinggames/rts/gameFramework/f/aa;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/ax;->e:Lcom/corrodinggames/rts/game/units/custom/e/f;

    .line 2058
    iput-object v0, v2, Lcom/corrodinggames/rts/gameFramework/f/aa;->a:Lcom/corrodinggames/rts/game/units/custom/e/f;

    .line 156
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/aw;->b:Lcom/corrodinggames/rts/gameFramework/f/aa;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/game/units/custom/d/b;->b(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v0

    .line 158
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/f/aw;->b:Lcom/corrodinggames/rts/gameFramework/f/aa;

    .line 3058
    iput-object v1, v2, Lcom/corrodinggames/rts/gameFramework/f/aa;->a:Lcom/corrodinggames/rts/game/units/custom/e/f;

    .line 163
    :goto_2e
    return v0

    :cond_2f
    invoke-virtual {p1, p0}, Lcom/corrodinggames/rts/game/units/custom/d/b;->b(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v0

    goto :goto_2e
.end method
