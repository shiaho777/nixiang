.class final enum Lcom/corrodinggames/rts/game/units/bb;
.super Lcom/corrodinggames/rts/game/units/aw;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 3828
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/aw;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/el;)Z
    .registers 3

    .prologue
    .line 3832
    if-nez p1, :cond_4

    .line 3834
    const/4 v0, 0x0

    .line 3839
    :goto_3
    return v0

    .line 3837
    :cond_4
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/ce;->d(Lcom/corrodinggames/rts/game/units/el;)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v0

    .line 3839
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce;->bw()Z

    move-result v0

    goto :goto_3
.end method
