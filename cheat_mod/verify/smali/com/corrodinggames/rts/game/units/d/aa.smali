.class final Lcom/corrodinggames/rts/game/units/d/aa;
.super Lcom/corrodinggames/rts/game/units/a/w;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 668
    const/16 v0, 0x8f

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/a/w;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 678
    const-string v0, "gui.actions.buildNuke.description"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce;Z)Z
    .registers 6

    .prologue
    .line 700
    move-object v0, p1

    check-cast v0, Lcom/corrodinggames/rts/game/units/d/y;

    .line 702
    iget v1, v0, Lcom/corrodinggames/rts/game/units/d/y;->c:I

    .line 1251
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 702
    invoke-virtual {v0, v2, p2}, Lcom/corrodinggames/rts/game/units/d/y;->a(Lcom/corrodinggames/rts/game/units/a/c;Z)I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 704
    const/high16 v1, 0x40800000    # 4.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_15

    .line 706
    const/4 v0, 0x0

    .line 710
    :goto_14
    return v0

    :cond_15
    invoke-super {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/a/w;->a(Lcom/corrodinggames/rts/game/units/ce;Z)Z

    move-result v0

    goto :goto_14
.end method

.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 683
    const-string v0, "gui.actions.buildNuke"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 688
    const/16 v0, 0x2af8

    return v0
.end method

.method public final e()Lcom/corrodinggames/rts/game/units/a/t;
    .registers 2

    .prologue
    .line 722
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/t;->d:Lcom/corrodinggames/rts/game/units/a/t;

    return-object v0
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 672
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic h()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 668
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h_()F
    .registers 2

    .prologue
    .line 694
    const v0, 0x399d4952    # 3.0E-4f

    return v0
.end method
