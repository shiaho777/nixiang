.class final Lcom/corrodinggames/rts/game/a/c;
.super Lcom/corrodinggames/rts/game/a/q;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/game/a/a;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/game/a/a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1218
    iput-object p1, p0, Lcom/corrodinggames/rts/game/a/c;->a:Lcom/corrodinggames/rts/game/a/a;

    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/game/a/q;-><init>(Lcom/corrodinggames/rts/game/a/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/el;)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 1222
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/ce;->c(Lcom/corrodinggames/rts/game/units/el;)Lcom/corrodinggames/rts/game/units/ce;

    .line 1223
    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/el;->n()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1227
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/custom/l;

    if-eqz v0, :cond_17

    move-object v0, p1

    .line 1229
    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/l;

    .line 1230
    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fw:Z

    if-eqz v0, :cond_17

    move v0, v1

    .line 1241
    :goto_16
    return v0

    .line 1236
    :cond_17
    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/el;->o()Lcom/corrodinggames/rts/game/units/cg;

    move-result-object v0

    sget-object v2, Lcom/corrodinggames/rts/game/units/cg;->e:Lcom/corrodinggames/rts/game/units/cg;

    if-eq v0, v2, :cond_21

    .line 1238
    const/4 v0, 0x1

    goto :goto_16

    :cond_21
    move v0, v1

    .line 1241
    goto :goto_16
.end method
