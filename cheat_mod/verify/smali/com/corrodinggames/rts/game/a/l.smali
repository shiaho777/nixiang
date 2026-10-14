.class final Lcom/corrodinggames/rts/game/a/l;
.super Lcom/corrodinggames/rts/game/a/q;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/game/a/a;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/game/a/a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1157
    iput-object p1, p0, Lcom/corrodinggames/rts/game/a/l;->a:Lcom/corrodinggames/rts/game/a/a;

    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/game/a/q;-><init>(Lcom/corrodinggames/rts/game/a/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/el;)Z
    .registers 4

    .prologue
    .line 1161
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/l;->a:Lcom/corrodinggames/rts/game/a/a;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/a/a;->bz:Lcom/corrodinggames/rts/game/a/q;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/a/q;->a(Lcom/corrodinggames/rts/game/units/el;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1163
    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/el;->o()Lcom/corrodinggames/rts/game/units/cg;

    move-result-object v0

    sget-object v1, Lcom/corrodinggames/rts/game/units/cg;->d:Lcom/corrodinggames/rts/game/units/cg;

    if-ne v0, v1, :cond_14

    .line 1165
    const/4 v0, 0x1

    .line 1168
    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method
