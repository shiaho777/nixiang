.class final Lcom/corrodinggames/rts/game/a/e;
.super Lcom/corrodinggames/rts/game/a/q;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/game/a/a;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/game/a/a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1273
    iput-object p1, p0, Lcom/corrodinggames/rts/game/a/e;->a:Lcom/corrodinggames/rts/game/a/a;

    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/game/a/q;-><init>(Lcom/corrodinggames/rts/game/a/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/el;)Z
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1277
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/ce;->c(Lcom/corrodinggames/rts/game/units/el;)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v0

    .line 1278
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce;->bq()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1280
    instance-of v1, p1, Lcom/corrodinggames/rts/game/units/custom/l;

    if-eqz v1, :cond_17

    .line 1282
    check-cast p1, Lcom/corrodinggames/rts/game/units/custom/l;

    .line 1283
    iget-boolean v1, p1, Lcom/corrodinggames/rts/game/units/custom/l;->fw:Z

    if-eqz v1, :cond_17

    .line 1314
    :cond_16
    :goto_16
    return v2

    .line 1290
    :cond_17
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce;->N()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/a/s;

    .line 1292
    if-eqz v0, :cond_4d

    instance-of v5, v0, Lcom/corrodinggames/rts/game/units/a/w;

    if-eqz v5, :cond_4d

    .line 1294
    check-cast v0, Lcom/corrodinggames/rts/game/units/a/w;

    .line 1295
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/w;->H()Z

    move-result v5

    if-nez v5, :cond_4d

    .line 1297
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/w;->h()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v0

    .line 1298
    if-eqz v0, :cond_4d

    .line 1300
    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el;->j()Z

    move-result v0

    if-nez v0, :cond_4d

    move v0, v3

    :goto_47
    move v1, v0

    .line 1307
    goto :goto_20

    .line 1309
    :cond_49
    if-eqz v1, :cond_16

    move v2, v3

    .line 1311
    goto :goto_16

    :cond_4d
    move v0, v1

    goto :goto_47
.end method
