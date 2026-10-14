.class public final Lcom/corrodinggames/rts/game/units/a/h;
.super Lcom/corrodinggames/rts/game/units/a/s;
.source "SourceFile"


# instance fields
.field public a:Lcom/corrodinggames/rts/game/units/a/s;

.field b:Lcom/corrodinggames/rts/game/units/a/b;

.field c:Z

.field public d:I

.field public e:Z

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/game/units/a/s;Lcom/corrodinggames/rts/game/units/a/b;)V
    .registers 4

    .prologue
    .line 305
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/corrodinggames/rts/game/units/a/h;-><init>(Lcom/corrodinggames/rts/game/units/a/s;Lcom/corrodinggames/rts/game/units/a/b;Z)V

    .line 306
    return-void
.end method

.method public constructor <init>(Lcom/corrodinggames/rts/game/units/a/s;Lcom/corrodinggames/rts/game/units/a/b;Z)V
    .registers 6

    .prologue
    const/16 v1, 0x32

    .line 310
    .line 2251
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 310
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/a/s;-><init>(Lcom/corrodinggames/rts/game/units/a/c;)V

    .line 19
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/b;->emptyActionFilter:Lcom/corrodinggames/rts/game/units/a/b;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h;->b:Lcom/corrodinggames/rts/game/units/a/b;

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/a/h;->d:I

    .line 212
    const/16 v0, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/a/h;->f:I

    .line 312
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/a/h;->a:Lcom/corrodinggames/rts/game/units/a/s;

    .line 313
    iput-object p2, p0, Lcom/corrodinggames/rts/game/units/a/h;->b:Lcom/corrodinggames/rts/game/units/a/b;

    .line 315
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h;->a:Lcom/corrodinggames/rts/game/units/a/s;

    .line 3251
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 4246
    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 316
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h;->a:Lcom/corrodinggames/rts/game/units/a/s;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/a/s;->g:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/a/h;->g:F

    .line 318
    iput-boolean p3, p0, Lcom/corrodinggames/rts/game/units/a/h;->c:Z

    .line 320
    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/a/s;)I
    .registers 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/a/s;->a(Lcom/corrodinggames/rts/game/units/a/s;)I

    move-result v0

    return v0
.end method

.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s;->a()Ljava/lang/String;

    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/gameFramework/f/ah;)V
    .registers 7

    .prologue
    .line 223
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0, p1, p2}, Lcom/corrodinggames/rts/game/units/a/s;->a(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/gameFramework/f/ah;)V

    .line 225
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s;->h()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_44

    instance-of v1, v0, Lcom/corrodinggames/rts/game/units/custom/l;

    if-eqz v1, :cond_44

    .line 228
    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/l;

    .line 230
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/l;->J:Lcom/corrodinggames/rts/gameFramework/i/b;

    if-eqz v1, :cond_44

    .line 232
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->J:Lcom/corrodinggames/rts/gameFramework/i/b;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/i/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 234
    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n(mod: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/a/h;->f:I

    .line 1350
    iget-object v2, p2, Lcom/corrodinggames/rts/gameFramework/f/ah;->e:Landroid/graphics/Paint;

    .line 1352
    new-instance v3, Lcom/corrodinggames/rts/gameFramework/f/aj;

    invoke-direct {v3, p2, v0, v2, v1}, Lcom/corrodinggames/rts/gameFramework/f/aj;-><init>(Lcom/corrodinggames/rts/gameFramework/f/ah;Ljava/lang/String;Landroid/graphics/Paint;I)V

    invoke-virtual {p2, v3}, Lcom/corrodinggames/rts/gameFramework/f/ah;->a(Lcom/corrodinggames/rts/gameFramework/f/ai;)V

    .line 241
    :cond_44
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/gameFramework/f/ah;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .registers 6

    .prologue
    .line 217
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/corrodinggames/rts/game/units/a/s;->a(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/gameFramework/f/ah;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 218
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 3

    .prologue
    .line 371
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/a/s;->a(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce;Z)Z
    .registers 4

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/a/h;->c:Z

    if-eqz v0, :cond_b

    .line 97
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0, p1, p2}, Lcom/corrodinggames/rts/game/units/a/s;->a(Lcom/corrodinggames/rts/game/units/ce;Z)Z

    move-result v0

    .line 100
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x1

    goto :goto_a
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce;Z)I
    .registers 4

    .prologue
    .line 82
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0, p1, p2}, Lcom/corrodinggames/rts/game/units/a/s;->b(Lcom/corrodinggames/rts/game/units/ce;Z)I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h;->b:Lcom/corrodinggames/rts/game/units/a/b;

    invoke-virtual {v0, p0, p1}, Lcom/corrodinggames/rts/game/units/a/b;->isAvailable(Lcom/corrodinggames/rts/game/units/a/s;Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 146
    const/4 v0, 0x0

    .line 148
    :goto_9
    return v0

    :cond_a
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/a/s;->b(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v0

    goto :goto_9
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/corrodinggames/rts/game/units/ce;Z)Z
    .registers 4

    .prologue
    .line 365
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0, p1, p2}, Lcom/corrodinggames/rts/game/units/a/s;->c(Lcom/corrodinggames/rts/game/units/ce;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 15
    check-cast p1, Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/a/h;->a(Lcom/corrodinggames/rts/game/units/a/s;)I

    move-result v0

    return v0
.end method

.method public final d()Lcom/corrodinggames/rts/game/units/a/u;
    .registers 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s;->d()Lcom/corrodinggames/rts/game/units/a/u;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/corrodinggames/rts/game/units/ce;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/a/s;->d(Lcom/corrodinggames/rts/game/units/ce;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/corrodinggames/rts/game/units/a/t;
    .registers 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s;->e()Lcom/corrodinggames/rts/game/units/a/t;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/corrodinggames/rts/game/units/ce;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/a/s;->e(Lcom/corrodinggames/rts/game/units/ce;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 119
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/a/h;

    if-eqz v0, :cond_f

    .line 121
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h;->a:Lcom/corrodinggames/rts/game/units/a/s;

    check-cast p1, Lcom/corrodinggames/rts/game/units/a/h;

    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/a/h;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/a/s;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 124
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public final f(Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/a/s;->f(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 114
    return-void
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s;->f()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .registers 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s;->g()Z

    move-result v0

    return v0
.end method

.method public final g(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/a/s;->g(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v0

    return v0
.end method

.method public final h()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s;->h()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/corrodinggames/rts/game/units/ce;)Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 276
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/a/s;->h(Lcom/corrodinggames/rts/game/units/ce;)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Lcom/corrodinggames/rts/game/units/ce;)Lcom/corrodinggames/rts/game/units/ce;
    .registers 3

    .prologue
    .line 288
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/a/s;->i(Lcom/corrodinggames/rts/game/units/ce;)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s;->j()Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .registers 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s;->k()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .registers 3

    .prologue
    .line 340
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h;->b:Lcom/corrodinggames/rts/game/units/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/corrodinggames/rts/game/units/a/b;->isAvailable(Lcom/corrodinggames/rts/game/units/a/s;Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 342
    const/4 v0, 0x0

    .line 351
    :goto_a
    return v0

    .line 345
    :cond_b
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/a/h;->c:Z

    if-eqz v0, :cond_16

    .line 347
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s;->q()Z

    move-result v0

    goto :goto_a

    .line 351
    :cond_16
    const/4 v0, 0x1

    goto :goto_a
.end method

.method public final s()F
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s;->s()F

    move-result v0

    return v0
.end method

.method public final t()Z
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s;->t()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .registers 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s;->u()I

    move-result v0

    return v0
.end method

.method public final v()Z
    .registers 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s;->v()Z

    move-result v0

    return v0
.end method

.method public final w()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s;->w()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final x()Z
    .registers 2

    .prologue
    .line 333
    const/4 v0, 0x1

    return v0
.end method

.method public final y()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h;->a:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s;->y()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v0

    return-object v0
.end method
