.class public final Lcom/corrodinggames/rts/game/d;
.super Lcom/corrodinggames/rts/game/p;
.source "SourceFile"


# direct methods
.method public strictfp constructor <init>(I)V
    .registers 3

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/p;-><init>()V

    .line 14
    iput p1, p0, Lcom/corrodinggames/rts/game/d;->l:I

    .line 16
    const/4 v0, -0x2

    iput v0, p0, Lcom/corrodinggames/rts/game/d;->s:I

    .line 17
    return-void
.end method


# virtual methods
.method public final strictfp a(F)V
    .registers 2

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/p;->a(F)V

    .line 28
    return-void
.end method
