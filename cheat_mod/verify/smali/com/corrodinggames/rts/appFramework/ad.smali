.class public final Lcom/corrodinggames/rts/appFramework/ad;
.super Lcom/corrodinggames/rts/gameFramework/m/n;
.source "SourceFile"

# interfaces
.implements Lcom/corrodinggames/rts/gameFramework/m/fg;


# instance fields
.field a:Landroid/graphics/Paint;

.field b:Landroid/graphics/Paint;

.field c:Landroid/graphics/Rect;

.field d:I

.field e:Ljava/lang/String;

.field final synthetic f:Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;)V
    .registers 4

    .prologue
    .line 518
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/ad;->f:Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;

    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/m/n;-><init>()V

    .line 510
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/ad;->a:Landroid/graphics/Paint;

    .line 512
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/ad;->b:Landroid/graphics/Paint;

    .line 513
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/ad;->c:Landroid/graphics/Rect;

    .line 519
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ad;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 520
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ad;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 524
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .prologue
    .line 602
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 554
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ad;->b:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 556
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ad;->c:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x14

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x14

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 558
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ad;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/ad;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 560
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ad;->e:Ljava/lang/String;

    if-eqz v0, :cond_41

    .line 562
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ad;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/ad;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 565
    :cond_41
    iget v0, p0, Lcom/corrodinggames/rts/appFramework/ad;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/ad;->d:I

    .line 567
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 568
    if-eqz v0, :cond_53

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k;->E()Z

    move-result v0

    if-nez v0, :cond_5e

    .line 574
    :cond_53
    const-wide/16 v0, 0xa

    :try_start_55
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_58
    .catch Ljava/lang/InterruptedException; {:try_start_55 .. :try_end_58} :catch_6c

    .line 579
    :goto_58
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ad;->f:Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->postInvalidate()V

    .line 597
    :cond_5d
    :goto_5d
    return-void

    .line 584
    :cond_5e
    iget v0, p0, Lcom/corrodinggames/rts/appFramework/ad;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5d

    .line 589
    const-wide/16 v0, 0x96

    :try_start_66
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_69
    .catch Ljava/lang/InterruptedException; {:try_start_66 .. :try_end_69} :catch_6a

    goto :goto_5d

    :catch_6a
    move-exception v0

    goto :goto_5d

    :catch_6c
    move-exception v0

    goto :goto_58
.end method

.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 531
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/ad;->e:Ljava/lang/String;

    .line 1504
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/m/n;->g:Z

    .line 533
    return-void
.end method
