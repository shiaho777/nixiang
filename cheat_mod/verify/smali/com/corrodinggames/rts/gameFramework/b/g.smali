.class public final Lcom/corrodinggames/rts/gameFramework/b/g;
.super Lcom/corrodinggames/rts/gameFramework/b/ao;
.source "SourceFile"


# instance fields
.field protected m:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/corrodinggames/rts/gameFramework/b/g;-><init>(Landroid/graphics/Bitmap;B)V

    .line 37
    return-void
.end method

.method private constructor <init>(Landroid/graphics/Bitmap;B)V
    .registers 5

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/b/ao;-><init>(B)V

    .line 42
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/b/g;->m:Landroid/graphics/Bitmap;

    .line 1063
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/g;->m:Landroid/graphics/Bitmap;

    .line 48
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/g;->n:Landroid/graphics/Bitmap;

    .line 49
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/g;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 50
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/g;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    .line 51
    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/g;->a(II)V

    .line 54
    return-void
.end method


# virtual methods
.method protected final j()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/g;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method
