.class final Lcom/corrodinggames/rts/game/a/f;
.super Lcom/corrodinggames/rts/game/a/q;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/game/a/a;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/game/a/a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1321
    iput-object p1, p0, Lcom/corrodinggames/rts/game/a/f;->a:Lcom/corrodinggames/rts/game/a/a;

    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/game/a/q;-><init>(Lcom/corrodinggames/rts/game/a/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/el;)Z
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1325
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/ce;->c(Lcom/corrodinggames/rts/game/units/el;)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v0

    .line 1326
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce;->bq()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1328
    instance-of v1, p1, Lcom/corrodinggames/rts/game/units/custom/l;

    if-eqz v1, :cond_17

    .line 1330
    check-cast p1, Lcom/corrodinggames/rts/game/units/custom/l;

    .line 1331
    iget-boolean v1, p1, Lcom/corrodinggames/rts/game/units/custom/l;->fw:Z

    if-eqz v1, :cond_17

    .line 1362
    :cond_16
    :goto_16
    return v2

    .line 1338
    :cond_17
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce;->N()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/a/s;

    .line 1340
    if-eqz v0, :cond_53

    instance-of v5, v0, Lcom/corrodinggames/rts/game/units/a/w;

    if-eqz v5, :cond_53

    .line 1342
    check-cast v0, Lcom/corrodinggames/rts/game/units/a/w;

    .line 1343
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/w;->H()Z

    move-result v5

    if-nez v5, :cond_53

    .line 1345
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/w;->h()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v0

    .line 1346
    if-eqz v0, :cond_53

    .line 1348
    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el;->j()Z

    move-result v5

    if-nez v5, :cond_53

    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el;->m()Z

    move-result v0

    if-eqz v0, :cond_53

    move v0, v3

    :goto_4d
    move v1, v0

    .line 1355
    goto :goto_20

    .line 1357
    :cond_4f
    if-eqz v1, :cond_16

    move v2, v3

    .line 1359
    goto :goto_16

    :cond_53
    move v0, v1

    goto :goto_4d
.end method
