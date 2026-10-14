.class public final Lcom/corrodinggames/rts/game/units/a/l;
.super Lcom/corrodinggames/rts/game/units/a/w;
.source "SourceFile"


# instance fields
.field a:Lcom/corrodinggames/rts/game/units/el;


# direct methods
.method public strictfp constructor <init>(Lcom/corrodinggames/rts/game/units/el;)V
    .registers 3

    .prologue
    .line 22
    const v0, -0x3b864000    # -999.0f

    invoke-direct {p0, p1, v0}, Lcom/corrodinggames/rts/game/units/a/l;-><init>(Lcom/corrodinggames/rts/game/units/el;F)V

    .line 23
    return-void
.end method

.method public strictfp constructor <init>(Lcom/corrodinggames/rts/game/units/el;F)V
    .registers 6

    .prologue
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "u_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/el;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/a/w;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/l;->c(Lcom/corrodinggames/rts/game/units/el;)Lcom/corrodinggames/rts/game/units/el;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_33

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "u_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/game/units/a/l;->a(Ljava/lang/String;)V

    move-object p1, v0

    .line 39
    :cond_33
    iput p2, p0, Lcom/corrodinggames/rts/game/units/a/l;->g:F

    .line 41
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/a/l;->a:Lcom/corrodinggames/rts/game/units/el;

    .line 44
    return-void
.end method


# virtual methods
.method public final strictfp B()Lcom/corrodinggames/rts/game/units/custom/d/b;
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/l;->h:Lcom/corrodinggames/rts/game/units/a/a;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/a;->b()Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_9

    .line 94
    :goto_8
    return-object v0

    :cond_9
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/l;->a:Lcom/corrodinggames/rts/game/units/el;

    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el;->u()Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v0

    goto :goto_8
.end method

.method public final strictfp P()Lcom/corrodinggames/rts/game/units/custom/d/b;
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/l;->h:Lcom/corrodinggames/rts/game/units/a/a;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/a;->c()Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_9

    .line 108
    :goto_8
    return-object v0

    :cond_9
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/l;->a:Lcom/corrodinggames/rts/game/units/el;

    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el;->B()Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v0

    goto :goto_8
.end method

.method public final strictfp a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 52
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/l;->a:Lcom/corrodinggames/rts/game/units/el;

    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el;->f()Ljava/lang/String;

    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/l;->a:Lcom/corrodinggames/rts/game/units/el;

    invoke-static {v1}, Lcom/corrodinggames/rts/game/units/ce;->d(Lcom/corrodinggames/rts/game/units/el;)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f/a;->a(Lcom/corrodinggames/rts/game/units/ce;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    return-object v0
.end method

.method public final strictfp b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/l;->a:Lcom/corrodinggames/rts/game/units/el;

    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final strictfp c()I
    .registers 2

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/a/l;->B()Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v0

    .line 1050
    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/d/b;->b:I

    .line 82
    return v0
.end method

.method public final strictfp e()Lcom/corrodinggames/rts/game/units/a/t;
    .registers 2

    .prologue
    .line 127
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/t;->d:Lcom/corrodinggames/rts/game/units/a/t;

    return-object v0
.end method

.method public final strictfp f()Z
    .registers 2

    .prologue
    .line 149
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp g(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 3

    .prologue
    .line 139
    .line 1115
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/l;->a:Lcom/corrodinggames/rts/game/units/el;

    .line 139
    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el;->w()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 141
    const/4 v0, 0x1

    .line 143
    :goto_9
    return v0

    :cond_a
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/a/w;->g(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v0

    goto :goto_9
.end method

.method public final strictfp h()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/l;->a:Lcom/corrodinggames/rts/game/units/el;

    return-object v0
.end method

.method public final strictfp h_()F
    .registers 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/l;->a:Lcom/corrodinggames/rts/game/units/el;

    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el;->D()F

    move-result v0

    return v0
.end method

.method public final strictfp t()Z
    .registers 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/l;->a:Lcom/corrodinggames/rts/game/units/el;

    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el;->C()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method
