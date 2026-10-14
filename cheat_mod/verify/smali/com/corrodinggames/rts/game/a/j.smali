.class final Lcom/corrodinggames/rts/game/a/j;
.super Lcom/corrodinggames/rts/game/a/q;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/game/a/a;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/game/a/a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1102
    iput-object p1, p0, Lcom/corrodinggames/rts/game/a/j;->a:Lcom/corrodinggames/rts/game/a/a;

    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/game/a/q;-><init>(Lcom/corrodinggames/rts/game/a/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/el;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 1106
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/ce;->c(Lcom/corrodinggames/rts/game/units/el;)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v1

    .line 1107
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce;->bq()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1109
    instance-of v1, p1, Lcom/corrodinggames/rts/game/units/custom/l;

    if-eqz v1, :cond_16

    .line 1111
    check-cast p1, Lcom/corrodinggames/rts/game/units/custom/l;

    .line 1112
    iget-boolean v1, p1, Lcom/corrodinggames/rts/game/units/custom/l;->fw:Z

    if-eqz v1, :cond_16

    .line 1121
    :cond_15
    :goto_15
    return v0

    .line 1119
    :cond_16
    const/4 v0, 0x1

    goto :goto_15
.end method
