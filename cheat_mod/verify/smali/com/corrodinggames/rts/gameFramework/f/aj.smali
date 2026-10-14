.class public final Lcom/corrodinggames/rts/gameFramework/f/aj;
.super Lcom/corrodinggames/rts/gameFramework/f/al;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I

.field final synthetic c:Lcom/corrodinggames/rts/gameFramework/f/ah;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/gameFramework/f/ah;Ljava/lang/String;Landroid/graphics/Paint;)V
    .registers 5

    .prologue
    .line 225
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/f/aj;->c:Lcom/corrodinggames/rts/gameFramework/f/ah;

    .line 226
    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/f/al;-><init>(Lcom/corrodinggames/rts/gameFramework/f/ah;Ljava/lang/String;)V

    .line 222
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/aj;->b:I

    .line 227
    iput-object p3, p0, Lcom/corrodinggames/rts/gameFramework/f/aj;->a:Landroid/graphics/Paint;

    .line 228
    return-void
.end method

.method public constructor <init>(Lcom/corrodinggames/rts/gameFramework/f/ah;Ljava/lang/String;Landroid/graphics/Paint;I)V
    .registers 6

    .prologue
    .line 231
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/f/aj;->c:Lcom/corrodinggames/rts/gameFramework/f/ah;

    .line 232
    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/f/al;-><init>(Lcom/corrodinggames/rts/gameFramework/f/ah;Ljava/lang/String;)V

    .line 222
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/aj;->b:I

    .line 233
    iput-object p3, p0, Lcom/corrodinggames/rts/gameFramework/f/aj;->a:Landroid/graphics/Paint;

    .line 234
    iput p4, p0, Lcom/corrodinggames/rts/gameFramework/f/aj;->b:I

    .line 235
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/f/al;
    .registers 6

    .prologue
    .line 215
    .line 1265
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/aj;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/aj;->c:Lcom/corrodinggames/rts/gameFramework/f/ah;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/aj;->a:Landroid/graphics/Paint;

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/f/aj;->b:I

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f/aj;-><init>(Lcom/corrodinggames/rts/gameFramework/f/ah;Ljava/lang/String;Landroid/graphics/Paint;I)V

    .line 215
    return-object v0
.end method

.method public final b(Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .registers 4

    .prologue
    .line 240
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/aj;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_17

    .line 242
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/aj;->b:I

    if-eqz v0, :cond_16

    .line 244
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/ah;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 245
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/ah;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/aj;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 246
    sget-object p1, Lcom/corrodinggames/rts/gameFramework/f/ah;->f:Landroid/graphics/Paint;

    .line 259
    :cond_16
    :goto_16
    return-object p1

    .line 252
    :cond_17
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/aj;->b:I

    if-eqz v0, :cond_2c

    .line 254
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/ah;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/aj;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 255
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/ah;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/aj;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 256
    sget-object p1, Lcom/corrodinggames/rts/gameFramework/f/ah;->f:Landroid/graphics/Paint;

    goto :goto_16

    .line 259
    :cond_2c
    iget-object p1, p0, Lcom/corrodinggames/rts/gameFramework/f/aj;->a:Landroid/graphics/Paint;

    goto :goto_16
.end method
