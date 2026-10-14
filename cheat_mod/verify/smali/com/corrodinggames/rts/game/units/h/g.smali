.class final Lcom/corrodinggames/rts/game/units/h/g;
.super Lcom/corrodinggames/rts/game/units/a/x;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 550
    const/16 v0, 0x98

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/a/x;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 556
    const-string v0, "-Dive unit underwater. Evades most attacks"

    return-object v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce;Z)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 568
    check-cast p1, Lcom/corrodinggames/rts/game/units/h/e;

    iget-boolean v1, p1, Lcom/corrodinggames/rts/game/units/h/e;->a:Z

    if-ne v1, v0, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 562
    const-string v0, "Dive"

    return-object v0
.end method
