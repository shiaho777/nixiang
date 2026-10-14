.class public final Lcom/corrodinggames/rts/game/e;
.super Lcom/corrodinggames/rts/game/p;
.source "SourceFile"


# direct methods
.method public strictfp constructor <init>(I)V
    .registers 2

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/p;-><init>(I)V

    .line 13
    return-void
.end method

.method public strictfp constructor <init>(IB)V
    .registers 4

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/corrodinggames/rts/game/p;-><init>(IZ)V

    .line 18
    return-void
.end method

.method public strictfp constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 22
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/corrodinggames/rts/game/p;-><init>(IZ)V

    .line 23
    iput-object p1, p0, Lcom/corrodinggames/rts/game/e;->w:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public final strictfp a(F)V
    .registers 2

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/p;->a(F)V

    .line 33
    return-void
.end method
