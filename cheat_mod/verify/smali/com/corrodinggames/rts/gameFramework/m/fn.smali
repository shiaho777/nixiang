.class public final Lcom/corrodinggames/rts/gameFramework/m/fn;
.super Lcom/corrodinggames/rts/gameFramework/m/e;
.source "SourceFile"


# instance fields
.field x:Lcom/corrodinggames/rts/gameFramework/m/e;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/gameFramework/m/e;)V
    .registers 3

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/m/e;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/m/fn;->x:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 17
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/m/e;->k:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fn;->k:Landroid/graphics/Bitmap;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(II)Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 80
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fn;->x:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(III)V
    .registers 4

    .prologue
    .line 105
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 55
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/e;)V
    .registers 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fn;->x:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/m/e;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)V

    .line 67
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/fo;)V
    .registers 2

    .prologue
    .line 182
    return-void
.end method

.method public final a(Z)V
    .registers 2

    .prologue
    .line 49
    return-void
.end method

.method public final b(II)I
    .registers 4

    .prologue
    .line 98
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fn;->x:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/m/e;->b(II)I

    move-result v0

    return v0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fn;->x:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/e;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fn;->x:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/e;->c()V

    .line 61
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .prologue
    .line 5
    return-object p0
.end method

.method public final d()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 1

    .prologue
    .line 73
    return-object p0
.end method

.method public final e()V
    .registers 1

    .prologue
    .line 87
    return-void
.end method

.method public final f()V
    .registers 1

    .prologue
    .line 93
    return-void
.end method

.method public final g()I
    .registers 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fn;->x:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/e;->g()I

    move-result v0

    return v0
.end method

.method public final h()I
    .registers 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fn;->x:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/e;->h()I

    move-result v0

    return v0
.end method

.method public final i()V
    .registers 1

    .prologue
    .line 129
    return-void
.end method

.method public final j()V
    .registers 1

    .prologue
    .line 135
    return-void
.end method

.method public final k()V
    .registers 1

    .prologue
    .line 141
    return-void
.end method

.method public final l()I
    .registers 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fn;->x:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/e;->l()I

    move-result v0

    return v0
.end method

.method public final m()V
    .registers 1

    .prologue
    .line 165
    return-void
.end method

.method public final n()Lcom/corrodinggames/rts/gameFramework/m/fo;
    .registers 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fn;->x:Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/m/e;->i:Lcom/corrodinggames/rts/gameFramework/m/fo;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MutableBitmapOrTexture("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fn;->x:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
