.class public final Lcom/corrodinggames/rts/game/units/en;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/corrodinggames/rts/game/units/eo;

.field public b:Lcom/corrodinggames/rts/game/units/el;

.field c:Lcom/corrodinggames/rts/game/units/a/c;

.field public d:I

.field public e:F

.field public f:F

.field public g:J

.field public h:Lcom/corrodinggames/rts/game/units/ce;

.field public i:Lcom/corrodinggames/rts/gameFramework/am;

.field public j:Z

.field public k:F

.field public l:F

.field public m:Z

.field public n:Z


# direct methods
.method public strictfp constructor <init>()V
    .registers 4

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput v0, p0, Lcom/corrodinggames/rts/game/units/en;->e:F

    .line 27
    iput v0, p0, Lcom/corrodinggames/rts/game/units/en;->f:F

    .line 29
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/corrodinggames/rts/game/units/en;->g:J

    .line 36
    iput v2, p0, Lcom/corrodinggames/rts/game/units/en;->k:F

    .line 37
    iput v2, p0, Lcom/corrodinggames/rts/game/units/en;->l:F

    return-void
.end method


# virtual methods
.method public final strictfp a()V
    .registers 7

    .prologue
    const-wide/16 v4, -0x1

    .line 213
    iget-wide v0, p0, Lcom/corrodinggames/rts/game/units/en;->g:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_74

    .line 215
    iget-wide v0, p0, Lcom/corrodinggames/rts/game/units/en;->g:J

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/ah;->a(JZ)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/en;->h:Lcom/corrodinggames/rts/game/units/ce;

    .line 217
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/en;->h:Lcom/corrodinggames/rts/game/units/ce;

    if-nez v0, :cond_72

    .line 219
    const-string v0, "convertUnitIds failed"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/en;->a:Lcom/corrodinggames/rts/game/units/eo;

    if-eqz v0, :cond_36

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "convertUnitIds: type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/en;->a:Lcom/corrodinggames/rts/game/units/eo;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/eo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 224
    :cond_36
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/en;->b:Lcom/corrodinggames/rts/game/units/el;

    if-eqz v0, :cond_52

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "convertUnitIds: build:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/en;->b:Lcom/corrodinggames/rts/game/units/el;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 228
    :cond_52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "convertUnitIds: x:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/corrodinggames/rts/game/units/en;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/en;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 231
    :cond_72
    iput-wide v4, p0, Lcom/corrodinggames/rts/game/units/en;->g:J

    .line 234
    :cond_74
    return-void
.end method

.method public final strictfp a(FF)V
    .registers 4

    .prologue
    .line 333
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/en;->b()V

    .line 335
    sget-object v0, Lcom/corrodinggames/rts/game/units/eo;->a:Lcom/corrodinggames/rts/game/units/eo;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/en;->a:Lcom/corrodinggames/rts/game/units/eo;

    .line 337
    iput p1, p0, Lcom/corrodinggames/rts/game/units/en;->e:F

    .line 338
    iput p2, p0, Lcom/corrodinggames/rts/game/units/en;->f:F

    .line 340
    return-void
.end method

.method public final strictfp a(FFLcom/corrodinggames/rts/game/units/el;I)V
    .registers 6

    .prologue
    .line 364
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/en;->b()V

    .line 366
    sget-object v0, Lcom/corrodinggames/rts/game/units/eo;->c:Lcom/corrodinggames/rts/game/units/eo;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/en;->a:Lcom/corrodinggames/rts/game/units/eo;

    .line 367
    iput p1, p0, Lcom/corrodinggames/rts/game/units/en;->e:F

    .line 368
    iput p2, p0, Lcom/corrodinggames/rts/game/units/en;->f:F

    .line 369
    iput-object p3, p0, Lcom/corrodinggames/rts/game/units/en;->b:Lcom/corrodinggames/rts/game/units/el;

    .line 371
    int-to-byte v0, p4

    .line 373
    iput v0, p0, Lcom/corrodinggames/rts/game/units/en;->d:I

    .line 374
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 3

    .prologue
    .line 357
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/en;->b()V

    .line 358
    sget-object v0, Lcom/corrodinggames/rts/game/units/eo;->b:Lcom/corrodinggames/rts/game/units/eo;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/en;->a:Lcom/corrodinggames/rts/game/units/eo;

    .line 359
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/en;->h:Lcom/corrodinggames/rts/game/units/ce;

    .line 360
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V
    .registers 6

    .prologue
    .line 110
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/en;->a:Lcom/corrodinggames/rts/game/units/eo;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Ljava/lang/Enum;)V

    .line 111
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/en;->b:Lcom/corrodinggames/rts/game/units/el;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Lcom/corrodinggames/rts/game/units/el;)V

    .line 114
    iget v0, p0, Lcom/corrodinggames/rts/game/units/en;->e:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 115
    iget v0, p0, Lcom/corrodinggames/rts/game/units/en;->f:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 119
    iget-wide v0, p0, Lcom/corrodinggames/rts/game/units/en;->g:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_45

    .line 121
    iget-wide v0, p0, Lcom/corrodinggames/rts/game/units/en;->g:J

    invoke-virtual {p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(J)V

    .line 132
    :goto_21
    iget v0, p0, Lcom/corrodinggames/rts/game/units/en;->d:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(I)V

    .line 137
    iget v0, p0, Lcom/corrodinggames/rts/game/units/en;->k:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 138
    iget v0, p0, Lcom/corrodinggames/rts/game/units/en;->l:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 143
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/en;->m:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 148
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/en;->j:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 152
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/en;->n:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 155
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/en;->c:Lcom/corrodinggames/rts/game/units/a/c;

    invoke-static {p1, v0}, Lcom/corrodinggames/rts/game/units/a/c;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;Lcom/corrodinggames/rts/game/units/a/c;)V

    .line 157
    return-void

    .line 125
    :cond_45
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/en;->h:Lcom/corrodinggames/rts/game/units/ce;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(Lcom/corrodinggames/rts/game/units/ce;)V

    goto :goto_21
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j;)V
    .registers 4

    .prologue
    .line 161
    const-class v0, Lcom/corrodinggames/rts/game/units/eo;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/j;->b(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/eo;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/en;->a:Lcom/corrodinggames/rts/game/units/eo;

    .line 162
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/j/j;->d()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/en;->b:Lcom/corrodinggames/rts/game/units/el;

    .line 1188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 164
    iput v0, p0, Lcom/corrodinggames/rts/game/units/en;->e:F

    .line 2188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 165
    iput v0, p0, Lcom/corrodinggames/rts/game/units/en;->f:F

    .line 2261
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    .line 168
    iput-wide v0, p0, Lcom/corrodinggames/rts/game/units/en;->g:J

    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/en;->h:Lcom/corrodinggames/rts/game/units/ce;

    .line 3101
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 174
    const/16 v1, 0x28

    if-lt v0, v1, :cond_39

    .line 3170
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    .line 176
    iput v0, p0, Lcom/corrodinggames/rts/game/units/en;->d:I

    .line 4101
    :cond_39
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 180
    const/16 v1, 0x2e

    if-lt v0, v1, :cond_4f

    .line 4188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 182
    iput v0, p0, Lcom/corrodinggames/rts/game/units/en;->k:F

    .line 5188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 183
    iput v0, p0, Lcom/corrodinggames/rts/game/units/en;->l:F

    .line 6101
    :cond_4f
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 186
    const/16 v1, 0x3a

    if-lt v0, v1, :cond_5d

    .line 6176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 188
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/en;->m:Z

    .line 7101
    :cond_5d
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 192
    const/16 v1, 0x41

    if-lt v0, v1, :cond_6b

    .line 7176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 194
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/en;->j:Z

    .line 8101
    :cond_6b
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 197
    const/16 v1, 0x4f

    if-lt v0, v1, :cond_79

    .line 8176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 199
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/en;->n:Z

    .line 9101
    :cond_79
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 202
    const/16 v1, 0x52

    if-lt v0, v1, :cond_85

    .line 204
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/a/c;->a(Lcom/corrodinggames/rts/gameFramework/j/j;)Lcom/corrodinggames/rts/game/units/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/en;->c:Lcom/corrodinggames/rts/game/units/a/c;

    .line 207
    :cond_85
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/en;)Z
    .registers 5

    .prologue
    const/high16 v2, 0x40400000    # 3.0f

    .line 51
    iget v0, p0, Lcom/corrodinggames/rts/game/units/en;->e:F

    iget v1, p1, Lcom/corrodinggames/rts/game/units/en;->e:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->d(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1c

    iget v0, p0, Lcom/corrodinggames/rts/game/units/en;->f:F

    iget v1, p1, Lcom/corrodinggames/rts/game/units/en;->f:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->d(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1e

    .line 53
    :cond_1c
    const/4 v0, 0x0

    .line 56
    :goto_1d
    return v0

    :cond_1e
    const/4 v0, 0x1

    goto :goto_1d
.end method

.method public final strictfp b()V
    .registers 6

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 271
    sget-object v0, Lcom/corrodinggames/rts/game/units/eo;->a:Lcom/corrodinggames/rts/game/units/eo;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/en;->a:Lcom/corrodinggames/rts/game/units/eo;

    .line 272
    iput-object v2, p0, Lcom/corrodinggames/rts/game/units/en;->b:Lcom/corrodinggames/rts/game/units/el;

    .line 273
    const/4 v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/en;->d:I

    .line 274
    iput v1, p0, Lcom/corrodinggames/rts/game/units/en;->e:F

    .line 275
    iput v1, p0, Lcom/corrodinggames/rts/game/units/en;->f:F

    .line 276
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/corrodinggames/rts/game/units/en;->g:J

    .line 277
    iput-object v2, p0, Lcom/corrodinggames/rts/game/units/en;->h:Lcom/corrodinggames/rts/game/units/ce;

    .line 278
    iput-object v2, p0, Lcom/corrodinggames/rts/game/units/en;->i:Lcom/corrodinggames/rts/gameFramework/am;

    .line 280
    iput v4, p0, Lcom/corrodinggames/rts/game/units/en;->k:F

    .line 281
    iput v4, p0, Lcom/corrodinggames/rts/game/units/en;->l:F

    .line 283
    iput-boolean v3, p0, Lcom/corrodinggames/rts/game/units/en;->m:Z

    .line 285
    iput-boolean v3, p0, Lcom/corrodinggames/rts/game/units/en;->j:Z

    .line 287
    iput-boolean v3, p0, Lcom/corrodinggames/rts/game/units/en;->n:Z

    .line 289
    iput-object v2, p0, Lcom/corrodinggames/rts/game/units/en;->c:Lcom/corrodinggames/rts/game/units/a/c;

    .line 291
    return-void
.end method

.method public final strictfp b(FF)V
    .registers 4

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/en;->b()V

    .line 346
    sget-object v0, Lcom/corrodinggames/rts/game/units/eo;->h:Lcom/corrodinggames/rts/game/units/eo;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/en;->a:Lcom/corrodinggames/rts/game/units/eo;

    .line 348
    iput p1, p0, Lcom/corrodinggames/rts/game/units/en;->e:F

    .line 349
    iput p2, p0, Lcom/corrodinggames/rts/game/units/en;->f:F

    .line 351
    return-void
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 3

    .prologue
    .line 378
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/en;->b()V

    .line 379
    sget-object v0, Lcom/corrodinggames/rts/game/units/eo;->d:Lcom/corrodinggames/rts/game/units/eo;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/en;->a:Lcom/corrodinggames/rts/game/units/eo;

    .line 380
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/en;->h:Lcom/corrodinggames/rts/game/units/ce;

    .line 381
    return-void
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/units/en;)Z
    .registers 6

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 61
    if-nez p1, :cond_6

    .line 87
    :cond_5
    :goto_5
    return v0

    .line 65
    :cond_6
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/en;->a:Lcom/corrodinggames/rts/game/units/eo;

    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/en;->a:Lcom/corrodinggames/rts/game/units/eo;

    if-ne v1, v2, :cond_5

    .line 69
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/en;->b:Lcom/corrodinggames/rts/game/units/el;

    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/en;->b:Lcom/corrodinggames/rts/game/units/el;

    if-ne v1, v2, :cond_5

    .line 73
    iget v1, p0, Lcom/corrodinggames/rts/game/units/en;->e:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/en;->e:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f;->d(F)F

    move-result v1

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_5

    iget v1, p0, Lcom/corrodinggames/rts/game/units/en;->f:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/en;->f:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f;->d(F)F

    move-result v1

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_5

    .line 77
    iget v1, p0, Lcom/corrodinggames/rts/game/units/en;->d:I

    iget v2, p1, Lcom/corrodinggames/rts/game/units/en;->d:I

    if-ne v1, v2, :cond_5

    .line 82
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/en;->h:Lcom/corrodinggames/rts/game/units/ce;

    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/en;->h:Lcom/corrodinggames/rts/game/units/ce;

    if-ne v1, v2, :cond_5

    .line 87
    const/4 v0, 0x1

    goto :goto_5
.end method

.method public final strictfp c(Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 3

    .prologue
    .line 385
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/en;->b()V

    .line 386
    sget-object v0, Lcom/corrodinggames/rts/game/units/eo;->k:Lcom/corrodinggames/rts/game/units/eo;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/en;->a:Lcom/corrodinggames/rts/game/units/eo;

    .line 387
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/en;->h:Lcom/corrodinggames/rts/game/units/ce;

    .line 388
    return-void
.end method

.method public final strictfp c(Lcom/corrodinggames/rts/game/units/en;)V
    .registers 3

    .prologue
    .line 439
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/en;->b()V

    .line 441
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/en;->a:Lcom/corrodinggames/rts/game/units/eo;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/en;->a:Lcom/corrodinggames/rts/game/units/eo;

    .line 442
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/en;->b:Lcom/corrodinggames/rts/game/units/el;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/en;->b:Lcom/corrodinggames/rts/game/units/el;

    .line 443
    iget v0, p1, Lcom/corrodinggames/rts/game/units/en;->e:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/en;->e:F

    .line 444
    iget v0, p1, Lcom/corrodinggames/rts/game/units/en;->f:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/en;->f:F

    .line 446
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/en;->h:Lcom/corrodinggames/rts/game/units/ce;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/en;->h:Lcom/corrodinggames/rts/game/units/ce;

    .line 447
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/en;->i:Lcom/corrodinggames/rts/gameFramework/am;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/en;->i:Lcom/corrodinggames/rts/gameFramework/am;

    .line 449
    iget v0, p1, Lcom/corrodinggames/rts/game/units/en;->d:I

    iput v0, p0, Lcom/corrodinggames/rts/game/units/en;->d:I

    .line 451
    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/en;->j:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/en;->j:Z

    .line 453
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/en;->c:Lcom/corrodinggames/rts/game/units/a/c;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/en;->c:Lcom/corrodinggames/rts/game/units/a/c;

    .line 454
    return-void
.end method

.method public final strictfp c()Z
    .registers 3

    .prologue
    .line 295
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/en;->a:Lcom/corrodinggames/rts/game/units/eo;

    sget-object v1, Lcom/corrodinggames/rts/game/units/eo;->b:Lcom/corrodinggames/rts/game/units/eo;

    if-eq v0, v1, :cond_30

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/en;->a:Lcom/corrodinggames/rts/game/units/eo;

    sget-object v1, Lcom/corrodinggames/rts/game/units/eo;->d:Lcom/corrodinggames/rts/game/units/eo;

    if-eq v0, v1, :cond_30

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/en;->a:Lcom/corrodinggames/rts/game/units/eo;

    sget-object v1, Lcom/corrodinggames/rts/game/units/eo;->g:Lcom/corrodinggames/rts/game/units/eo;

    if-eq v0, v1, :cond_30

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/en;->a:Lcom/corrodinggames/rts/game/units/eo;

    sget-object v1, Lcom/corrodinggames/rts/game/units/eo;->e:Lcom/corrodinggames/rts/game/units/eo;

    if-eq v0, v1, :cond_30

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/en;->a:Lcom/corrodinggames/rts/game/units/eo;

    sget-object v1, Lcom/corrodinggames/rts/game/units/eo;->i:Lcom/corrodinggames/rts/game/units/eo;

    if-eq v0, v1, :cond_30

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/en;->a:Lcom/corrodinggames/rts/game/units/eo;

    sget-object v1, Lcom/corrodinggames/rts/game/units/eo;->k:Lcom/corrodinggames/rts/game/units/eo;

    if-eq v0, v1, :cond_30

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/en;->a:Lcom/corrodinggames/rts/game/units/eo;

    sget-object v1, Lcom/corrodinggames/rts/game/units/eo;->m:Lcom/corrodinggames/rts/game/units/eo;

    if-eq v0, v1, :cond_30

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/en;->a:Lcom/corrodinggames/rts/game/units/eo;

    sget-object v1, Lcom/corrodinggames/rts/game/units/eo;->n:Lcom/corrodinggames/rts/game/units/eo;

    if-ne v0, v1, :cond_32

    :cond_30
    const/4 v0, 0x1

    :goto_31
    return v0

    :cond_32
    const/4 v0, 0x0

    goto :goto_31
.end method

.method public final strictfp d()F
    .registers 2

    .prologue
    .line 302
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/en;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 304
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/en;->h:Lcom/corrodinggames/rts/game/units/ce;

    if-eqz v0, :cond_f

    .line 306
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/en;->h:Lcom/corrodinggames/rts/game/units/ce;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    .line 309
    :goto_e
    return v0

    :cond_f
    iget v0, p0, Lcom/corrodinggames/rts/game/units/en;->e:F

    goto :goto_e
.end method

.method public final strictfp d(Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 3

    .prologue
    .line 415
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/en;->b()V

    .line 416
    sget-object v0, Lcom/corrodinggames/rts/game/units/eo;->g:Lcom/corrodinggames/rts/game/units/eo;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/en;->a:Lcom/corrodinggames/rts/game/units/eo;

    .line 417
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/en;->h:Lcom/corrodinggames/rts/game/units/ce;

    .line 418
    return-void
.end method

.method public final strictfp e()F
    .registers 2

    .prologue
    .line 314
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/en;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 316
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/en;->h:Lcom/corrodinggames/rts/game/units/ce;

    if-eqz v0, :cond_f

    .line 318
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/en;->h:Lcom/corrodinggames/rts/game/units/ce;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ce;->er:F

    .line 321
    :goto_e
    return v0

    :cond_f
    iget v0, p0, Lcom/corrodinggames/rts/game/units/en;->f:F

    goto :goto_e
.end method

.method public final strictfp e(Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 3

    .prologue
    .line 422
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/en;->b()V

    .line 423
    sget-object v0, Lcom/corrodinggames/rts/game/units/eo;->e:Lcom/corrodinggames/rts/game/units/eo;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/en;->a:Lcom/corrodinggames/rts/game/units/eo;

    .line 424
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/en;->h:Lcom/corrodinggames/rts/game/units/ce;

    .line 425
    return-void
.end method

.method public final strictfp f()Lcom/corrodinggames/rts/game/units/ce;
    .registers 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/en;->h:Lcom/corrodinggames/rts/game/units/ce;

    return-object v0
.end method

.method public final strictfp f(Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 3

    .prologue
    .line 430
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/en;->b()V

    .line 431
    sget-object v0, Lcom/corrodinggames/rts/game/units/eo;->i:Lcom/corrodinggames/rts/game/units/eo;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/en;->a:Lcom/corrodinggames/rts/game/units/eo;

    .line 432
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/en;->h:Lcom/corrodinggames/rts/game/units/ce;

    .line 433
    return-void
.end method

.method public final strictfp g()J
    .registers 5

    .prologue
    const-wide/16 v0, 0x0

    .line 458
    .line 465
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/en;->a:Lcom/corrodinggames/rts/game/units/eo;

    if-eqz v2, :cond_e

    .line 467
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/en;->a:Lcom/corrodinggames/rts/game/units/eo;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/eo;->ordinal()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 469
    :cond_e
    return-wide v0
.end method
