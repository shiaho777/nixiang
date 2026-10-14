.class final Lcom/corrodinggames/rts/game/units/w;
.super Lcom/corrodinggames/rts/game/units/a/x;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 3112
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/a/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 3117
    const-string v0, "Show hidden unit information in tooltips including flags, ammo, tags and resources"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 3122
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 3124
    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bi:Z

    if-nez v0, :cond_b

    .line 3126
    const-string v0, "Debug: Off"

    .line 3130
    :goto_a
    return-object v0

    :cond_b
    const-string v0, "Debug: On"

    goto :goto_a
.end method
