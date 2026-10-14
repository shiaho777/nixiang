.class final Lcom/corrodinggames/rts/game/a/n;
.super Lcom/corrodinggames/rts/game/a/q;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/game/a/a;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/game/a/a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1190
    iput-object p1, p0, Lcom/corrodinggames/rts/game/a/n;->a:Lcom/corrodinggames/rts/game/a/a;

    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/game/a/q;-><init>(Lcom/corrodinggames/rts/game/a/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/el;)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 1195
    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/el;->m()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1198
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/custom/l;

    if-eqz v0, :cond_14

    move-object v0, p1

    .line 1200
    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/l;

    .line 1201
    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fw:Z

    if-eqz v0, :cond_14

    move v0, v1

    .line 1212
    :goto_13
    return v0

    .line 1207
    :cond_14
    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/el;->o()Lcom/corrodinggames/rts/game/units/cg;

    move-result-object v0

    sget-object v2, Lcom/corrodinggames/rts/game/units/cg;->e:Lcom/corrodinggames/rts/game/units/cg;

    if-eq v0, v2, :cond_1e

    .line 1209
    const/4 v0, 0x1

    goto :goto_13

    :cond_1e
    move v0, v1

    .line 1212
    goto :goto_13
.end method
