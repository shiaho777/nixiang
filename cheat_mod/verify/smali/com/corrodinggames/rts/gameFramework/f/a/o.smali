.class public Lcom/corrodinggames/rts/gameFramework/f/a/o;
.super Lcom/corrodinggames/rts/gameFramework/f/a/m;
.source "SourceFile"


# instance fields
.field b:Lcom/corrodinggames/rts/gameFramework/f/a/i;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/a/m;-><init>()V

    .line 9
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/i;->j:Lcom/corrodinggames/rts/gameFramework/f/a/i;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/o;->b:Lcom/corrodinggames/rts/gameFramework/f/a/i;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .registers 6

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/f/a/m;->a(FF)V

    .line 1067
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    .line 22
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p0, v1, p1, p2}, Lcom/corrodinggames/rts/gameFramework/f/a/o;->a(Landroid/graphics/RectF;FF)Landroid/graphics/RectF;

    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a/o;->b:Lcom/corrodinggames/rts/gameFramework/f/a/i;

    invoke-virtual {v2, v0, v1}, Lcom/corrodinggames/rts/gameFramework/f/a/i;->a(Lcom/corrodinggames/rts/gameFramework/m/fi;Landroid/graphics/RectF;)V

    .line 26
    return-void
.end method
