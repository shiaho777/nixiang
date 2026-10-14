.class public final Lcom/corrodinggames/rts/gameFramework/b/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:Landroid/graphics/Canvas;

.field public d:Landroid/graphics/Bitmap;

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I


# direct methods
.method public constructor <init>(IIIII)V
    .registers 8

    .prologue
    const/16 v1, 0x200

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/e;->g:I

    .line 24
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/e;->h:I

    .line 25
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/e;->i:I

    .line 53
    iput p1, p0, Lcom/corrodinggames/rts/gameFramework/b/a/e;->l:I

    .line 54
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/b/a/e;->b:I

    .line 56
    div-int v0, v1, p2

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/e;->e:I

    .line 57
    div-int v0, v1, p3

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/e;->f:I

    .line 59
    iput p2, p0, Lcom/corrodinggames/rts/gameFramework/b/a/e;->j:I

    .line 60
    iput p3, p0, Lcom/corrodinggames/rts/gameFramework/b/a/e;->k:I

    .line 62
    iput p4, p0, Lcom/corrodinggames/rts/gameFramework/b/a/e;->m:I

    .line 63
    iput p5, p0, Lcom/corrodinggames/rts/gameFramework/b/a/e;->n:I

    .line 64
    return-void
.end method
