.class public abstract Lcom/corrodinggames/rts/gameFramework/bo;
.super Lcom/corrodinggames/rts/gameFramework/ah;
.source "SourceFile"


# instance fields
.field public ez:I


# direct methods
.method public strictfp constructor <init>(Z)V
    .registers 3

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/ah;-><init>(Z)V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/bo;->ez:I

    .line 22
    return-void
.end method


# virtual methods
.method public strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V
    .registers 3

    .prologue
    .line 28
    const-string v0, "xy is:"

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(Ljava/lang/String;)V

    .line 31
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/bo;->eq:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 32
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/bo;->er:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 34
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/bo;->es:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 36
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/bo;->ez:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 41
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/gameFramework/ah;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    .line 42
    return-void
.end method

.method public strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j;)V
    .registers 3

    .prologue
    .line 47
    .line 1188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 47
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/bo;->eq:F

    .line 2188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 48
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/bo;->er:F

    .line 3188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 50
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/bo;->es:F

    .line 4182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 52
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/bo;->ez:I

    .line 59
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/gameFramework/ah;->a(Lcom/corrodinggames/rts/gameFramework/j/j;)V

    .line 60
    return-void
.end method
