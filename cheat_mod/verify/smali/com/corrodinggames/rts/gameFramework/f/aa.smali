.class public final Lcom/corrodinggames/rts/gameFramework/f/aa;
.super Lcom/corrodinggames/rts/game/units/bo;
.source "SourceFile"


# instance fields
.field a:Lcom/corrodinggames/rts/game/units/custom/e/f;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 24
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/bo;-><init>(Z)V

    .line 49
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/e/f;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/aa;->a:Lcom/corrodinggames/rts/game/units/custom/e/f;

    .line 25
    sget-object v0, Lcom/corrodinggames/rts/game/p;->i:Lcom/corrodinggames/rts/game/p;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/aa;->bZ:Lcom/corrodinggames/rts/game/p;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 3

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/bo;->a(F)V

    .line 32
    const-string v0, "PlaceholderUnit was updated"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/f/aa;->bN()V

    .line 34
    return-void
.end method

.method public final cH()Lcom/corrodinggames/rts/game/units/custom/e/f;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/aa;->a:Lcom/corrodinggames/rts/game/units/custom/e/f;

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 1019
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->R:Lcom/corrodinggames/rts/game/units/cj;

    .line 13
    return-object v0
.end method

.method public final strictfp r()Z
    .registers 2

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp s()Z
    .registers 2

    .prologue
    .line 45
    const/4 v0, 0x1

    return v0
.end method
