.class final Lcom/corrodinggames/rts/game/units/x;
.super Lcom/corrodinggames/rts/game/units/a/x;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 3137
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/a/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 3142
    const-string v0, "AI debug view"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 3147
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    .line 3149
    sget-boolean v0, Lcom/corrodinggames/rts/game/a/a;->av:Z

    if-nez v0, :cond_a

    .line 3151
    const-string v0, "AI Debug: Off"

    .line 3155
    :goto_9
    return-object v0

    :cond_a
    const-string v0, "AI Debug: On"

    goto :goto_9
.end method
