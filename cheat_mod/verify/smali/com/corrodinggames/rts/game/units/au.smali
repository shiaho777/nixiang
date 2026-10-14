.class final enum Lcom/corrodinggames/rts/game/units/au;
.super Lcom/corrodinggames/rts/game/units/ap;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 3976
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/ap;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 4022
    invoke-static {}, Lcom/corrodinggames/rts/game/units/h;->L()Lcom/corrodinggames/rts/game/units/h;

    move-result-object v1

    .line 4024
    if-nez v1, :cond_8

    .line 4029
    :cond_7
    :goto_7
    return v0

    :cond_8
    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/h;->H:Ljava/lang/String;

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/el;)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3982
    invoke-static {}, Lcom/corrodinggames/rts/game/units/h;->L()Lcom/corrodinggames/rts/game/units/h;

    move-result-object v2

    .line 3984
    if-nez v2, :cond_9

    .line 4015
    :cond_8
    :goto_8
    return v0

    .line 3989
    :cond_9
    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/h;->H:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 3994
    iget-boolean v3, v2, Lcom/corrodinggames/rts/game/units/h;->I:Z

    if-eqz v3, :cond_1f

    .line 3996
    iput-boolean v0, v2, Lcom/corrodinggames/rts/game/units/h;->I:Z

    .line 3997
    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/h;->H:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/corrodinggames/rts/game/units/h;->J:Ljava/lang/String;

    .line 4000
    :cond_1f
    if-eqz p1, :cond_8

    .line 4005
    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/el;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3b

    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/el;->i()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/corrodinggames/rts/game/units/h;->J:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3b

    move v0, v1

    .line 4007
    goto :goto_8

    .line 4010
    :cond_3b
    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/el;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/el;->e()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/h;->J:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v0, v1

    .line 4012
    goto :goto_8
.end method
