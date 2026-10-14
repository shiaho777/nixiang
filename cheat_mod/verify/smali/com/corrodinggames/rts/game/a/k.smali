.class final Lcom/corrodinggames/rts/game/a/k;
.super Lcom/corrodinggames/rts/game/a/q;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/game/a/a;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/game/a/a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1128
    iput-object p1, p0, Lcom/corrodinggames/rts/game/a/k;->a:Lcom/corrodinggames/rts/game/a/a;

    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/game/a/q;-><init>(Lcom/corrodinggames/rts/game/a/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/el;)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 1132
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/ce;->c(Lcom/corrodinggames/rts/game/units/el;)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v0

    .line 1133
    invoke-static {v0}, Lcom/corrodinggames/rts/game/a/a;->e(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 1136
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/custom/l;

    if-eqz v0, :cond_18

    move-object v0, p1

    .line 1138
    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/l;

    .line 1139
    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fw:Z

    if-eqz v0, :cond_18

    move v0, v1

    .line 1152
    :goto_17
    return v0

    .line 1145
    :cond_18
    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/el;->o()Lcom/corrodinggames/rts/game/units/cg;

    move-result-object v0

    sget-object v2, Lcom/corrodinggames/rts/game/units/cg;->d:Lcom/corrodinggames/rts/game/units/cg;

    if-eq v0, v2, :cond_30

    .line 1146
    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/el;->o()Lcom/corrodinggames/rts/game/units/cg;

    move-result-object v0

    sget-object v2, Lcom/corrodinggames/rts/game/units/cg;->f:Lcom/corrodinggames/rts/game/units/cg;

    if-eq v0, v2, :cond_30

    .line 1147
    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/el;->o()Lcom/corrodinggames/rts/game/units/cg;

    move-result-object v0

    sget-object v2, Lcom/corrodinggames/rts/game/units/cg;->h:Lcom/corrodinggames/rts/game/units/cg;

    if-ne v0, v2, :cond_32

    .line 1149
    :cond_30
    const/4 v0, 0x1

    goto :goto_17

    :cond_32
    move v0, v1

    .line 1152
    goto :goto_17
.end method
