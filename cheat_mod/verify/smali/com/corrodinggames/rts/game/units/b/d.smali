.class final Lcom/corrodinggames/rts/game/units/b/d;
.super Lcom/corrodinggames/rts/game/units/a/x;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 853
    const/16 v0, 0x97

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/a/x;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 858
    const-string v0, "-Surface unit."

    return-object v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce;Z)Z
    .registers 4

    .prologue
    .line 870
    check-cast p1, Lcom/corrodinggames/rts/game/units/b/c;

    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/b/c;->r:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 864
    const-string v0, "Fly"

    return-object v0
.end method
