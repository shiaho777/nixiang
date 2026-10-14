.class public final Lcom/corrodinggames/rts/game/units/g/f;
.super Lcom/corrodinggames/rts/game/units/g/a;
.source "SourceFile"


# instance fields
.field b:F


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/g/a;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/corrodinggames/rts/game/units/g/b;
    .registers 2

    .prologue
    .line 31
    sget-object v0, Lcom/corrodinggames/rts/game/units/g/b;->a:Lcom/corrodinggames/rts/game/units/g/b;

    return-object v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/bp;Lcom/corrodinggames/rts/gameFramework/j/bg;)V
    .registers 4

    .prologue
    .line 77
    iget v0, p0, Lcom/corrodinggames/rts/game/units/g/f;->b:F

    invoke-virtual {p2, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 80
    invoke-super {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/g/a;->a(Lcom/corrodinggames/rts/game/units/bp;Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    .line 81
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/bp;Lcom/corrodinggames/rts/gameFramework/j/j;)V
    .registers 4

    .prologue
    .line 85
    .line 1188
    iget-object v0, p2, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 85
    iput v0, p0, Lcom/corrodinggames/rts/game/units/g/f;->b:F

    .line 90
    invoke-super {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/g/a;->a(Lcom/corrodinggames/rts/game/units/bp;Lcom/corrodinggames/rts/gameFramework/j/j;)V

    .line 91
    return-void
.end method
