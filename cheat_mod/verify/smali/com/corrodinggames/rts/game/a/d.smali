.class final Lcom/corrodinggames/rts/game/a/d;
.super Lcom/corrodinggames/rts/game/a/q;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/game/a/a;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/game/a/a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1248
    iput-object p1, p0, Lcom/corrodinggames/rts/game/a/d;->a:Lcom/corrodinggames/rts/game/a/a;

    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/game/a/q;-><init>(Lcom/corrodinggames/rts/game/a/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/el;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 1251
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/ce;->c(Lcom/corrodinggames/rts/game/units/el;)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v1

    .line 1252
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce;->bq()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/el;->p()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1255
    instance-of v1, p1, Lcom/corrodinggames/rts/game/units/custom/l;

    if-eqz v1, :cond_1c

    .line 1257
    check-cast p1, Lcom/corrodinggames/rts/game/units/custom/l;

    .line 1258
    iget-boolean v1, p1, Lcom/corrodinggames/rts/game/units/custom/l;->fw:Z

    if-eqz v1, :cond_1c

    .line 1266
    :cond_1b
    :goto_1b
    return v0

    .line 1264
    :cond_1c
    const/4 v0, 0x1

    goto :goto_1b
.end method
