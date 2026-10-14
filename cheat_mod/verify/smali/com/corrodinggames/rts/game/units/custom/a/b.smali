.class public final Lcom/corrodinggames/rts/game/units/custom/a/b;
.super Lcom/corrodinggames/rts/game/units/a/a;
.source "SourceFile"


# instance fields
.field public b:Lcom/corrodinggames/rts/game/units/a/a;

.field public c:Lcom/corrodinggames/rts/game/units/custom/d/b;

.field public d:Lcom/corrodinggames/rts/game/units/custom/d/b;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/game/units/a/a;)V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/a/a;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/a/b;->b:Lcom/corrodinggames/rts/game/units/a/a;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 4

    .prologue
    .line 62
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/b;->b:Lcom/corrodinggames/rts/game/units/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/corrodinggames/rts/game/units/a/a;->a(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/units/ce;)V

    .line 63
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/b;->b:Lcom/corrodinggames/rts/game/units/a/a;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/a/a;->a(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce;Z)Z
    .registers 4

    .prologue
    .line 32
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/b;->b:Lcom/corrodinggames/rts/game/units/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/corrodinggames/rts/game/units/a/a;->a(Lcom/corrodinggames/rts/game/units/ce;Z)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/corrodinggames/rts/game/units/custom/d/b;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/b;->c:Lcom/corrodinggames/rts/game/units/custom/d/b;

    if-eqz v0, :cond_7

    .line 44
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/b;->c:Lcom/corrodinggames/rts/game/units/custom/d/b;

    .line 47
    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/b;->b:Lcom/corrodinggames/rts/game/units/a/a;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/a;->b()Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v0

    goto :goto_6
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/b;->b:Lcom/corrodinggames/rts/game/units/a/a;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/a/a;->b(Lcom/corrodinggames/rts/game/units/ce;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/corrodinggames/rts/game/units/custom/d/b;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/b;->d:Lcom/corrodinggames/rts/game/units/custom/d/b;

    if-eqz v0, :cond_7

    .line 54
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/b;->d:Lcom/corrodinggames/rts/game/units/custom/d/b;

    .line 57
    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/b;->b:Lcom/corrodinggames/rts/game/units/a/a;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/a;->c()Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v0

    goto :goto_6
.end method

.method public final c(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/b;->b:Lcom/corrodinggames/rts/game/units/a/a;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/a/a;->c(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v0

    return v0
.end method
