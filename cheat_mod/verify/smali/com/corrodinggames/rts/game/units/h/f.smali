.class final Lcom/corrodinggames/rts/game/units/h/f;
.super Lcom/corrodinggames/rts/game/units/a/x;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 528
    const/16 v0, 0x97

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/a/x;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 533
    const-string v0, "-Surface unit. Allows it to fire missiles"

    return-object v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce;Z)Z
    .registers 4

    .prologue
    .line 545
    check-cast p1, Lcom/corrodinggames/rts/game/units/h/e;

    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/h/e;->a:Z

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
    .line 539
    const-string v0, "Surface"

    return-object v0
.end method
