.class public final Lcom/corrodinggames/rts/gameFramework/f/a/h;
.super Lcom/corrodinggames/rts/gameFramework/f/a/m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/a/m;-><init>()V

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/corrodinggames/rts/gameFramework/f/a/n;)V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/a/m;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/f/a/h;->x:Lcom/corrodinggames/rts/gameFramework/f/a/n;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .registers 3

    .prologue
    .line 28
    invoke-super {p0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/f/a/m;->a(FF)V

    .line 31
    return-void
.end method

.method public final b()V
    .registers 4

    .prologue
    .line 36
    invoke-super {p0}, Lcom/corrodinggames/rts/gameFramework/f/a/m;->b()V

    .line 1067
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    .line 40
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/h;->z:F

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/h;->i:F

    .line 41
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/h;->y:F

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/h;->j:F

    .line 43
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/h;->i:F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a/h;->m:F

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a/h;->n:F

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/h;->i:F

    .line 44
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/h;->j:F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a/h;->k:F

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a/h;->l:F

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/h;->j:F

    .line 46
    return-void
.end method
