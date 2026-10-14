.class public Lcom/corrodinggames/rts/appFramework/GameViewThreaded;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/corrodinggames/rts/appFramework/ab;
.implements Lcom/corrodinggames/rts/appFramework/eo;


# static fields
.field public static final BUFFER_SIZE:I = 0x1

.field static bufferChangeLock:Ljava/lang/Object;

.field static canvasBuffers:[Lcom/corrodinggames/rts/appFramework/ag;

.field static canvasBuffers_nextDraw:I

.field static staticGameView:Lcom/corrodinggames/rts/appFramework/GameViewThreaded;


# instance fields
.field public canvasSync:Ljava/lang/Object;

.field context:Landroid/content/Context;

.field contextResources:Landroid/content/res/Resources;

.field public currTouchPoint:Lcom/corrodinggames/rts/appFramework/ep;

.field drawNotifier:Ljava/lang/Object;

.field drawThread:Lcom/corrodinggames/rts/appFramework/ah;

.field fullHeight:I

.field fullWidth:I

.field public gameThreadSync:Ljava/lang/Object;

.field public inGameActivity:Lcom/corrodinggames/rts/appFramework/InGameActivity;

.field lastDeltaSpeed:F

.field public multiTouchController:Lcom/corrodinggames/rts/appFramework/en;

.field public volatile paused:Z

.field public renderer:Lcom/corrodinggames/rts/gameFramework/m/a;

.field public volatile surfaceExists:Z

.field volatile surfaceHolder:Landroid/view/SurfaceHolder;

.field updateNotifier:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 32
    sput-object v1, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->staticGameView:Lcom/corrodinggames/rts/appFramework/GameViewThreaded;

    .line 135
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->bufferChangeLock:Ljava/lang/Object;

    .line 136
    sput-object v1, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->canvasBuffers:[Lcom/corrodinggames/rts/appFramework/ag;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 125
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    iput-boolean v2, p0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->surfaceExists:Z

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->gameThreadSync:Ljava/lang/Object;

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->canvasSync:Ljava/lang/Object;

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->lastDeltaSpeed:F

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->drawNotifier:Ljava/lang/Object;

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->updateNotifier:Ljava/lang/Object;

    .line 49
    iput v1, p0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->fullWidth:I

    .line 50
    iput v1, p0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->fullHeight:I

    .line 58
    iput-boolean v2, p0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->paused:Z

    .line 127
    const-string v0, "RustedWarfare"

    const-string v1, "GameView:GameView()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    new-instance v0, Lcom/corrodinggames/rts/appFramework/en;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/appFramework/en;-><init>(Lcom/corrodinggames/rts/appFramework/eo;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->multiTouchController:Lcom/corrodinggames/rts/appFramework/en;

    .line 129
    new-instance v0, Lcom/corrodinggames/rts/appFramework/ep;

    invoke-direct {v0}, Lcom/corrodinggames/rts/appFramework/ep;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->currTouchPoint:Lcom/corrodinggames/rts/appFramework/ep;

    .line 130
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->init(Landroid/content/Context;)V

    .line 131
    return-void
.end method

.method public static getMainView()Lcom/corrodinggames/rts/appFramework/GameViewThreaded;
    .registers 1

    .prologue
    .line 112
    sget-object v0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->staticGameView:Lcom/corrodinggames/rts/appFramework/GameViewThreaded;

    return-object v0
.end method


# virtual methods
.method public drawCompleted(FI)V
    .registers 6

    .prologue
    .line 553
    iput p1, p0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->lastDeltaSpeed:F

    .line 554
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 555
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_20

    .line 557
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Warning context is:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 560
    :cond_20
    return-void
.end method

.method public drawStarting(FI)V
    .registers 3

    .prologue
    .line 486
    return-void
.end method

.method protected finalize()V
    .registers 3

    .prologue
    .line 202
    const-string v0, "RustedWarfare"

    const-string v1, "GameView:finalize()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 205
    return-void
.end method

.method public findFreeCanvasBuffer(Z)Lcom/corrodinggames/rts/appFramework/ag;
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 454
    if-eqz p1, :cond_13

    move v1, v2

    .line 456
    :goto_4
    if-gtz v1, :cond_1d

    .line 458
    sget-object v0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->canvasBuffers:[Lcom/corrodinggames/rts/appFramework/ag;

    aget-object v0, v0, v2

    .line 459
    iget-boolean v3, v0, Lcom/corrodinggames/rts/appFramework/ag;->a:Z

    if-ne v3, p1, :cond_f

    .line 476
    :cond_e
    :goto_e
    return-object v0

    .line 456
    :cond_f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 467
    :cond_13
    sget-object v0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->canvasBuffers:[Lcom/corrodinggames/rts/appFramework/ag;

    sget v1, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->canvasBuffers_nextDraw:I

    aget-object v0, v0, v1

    .line 469
    iget-boolean v1, v0, Lcom/corrodinggames/rts/appFramework/ag;->a:Z

    if-eqz v1, :cond_e

    .line 476
    :cond_1d
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public flushCanvas()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 518
    const-string v0, "GameViewNonSurface: flushCanvas"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    move v0, v1

    .line 521
    :goto_7
    if-gtz v0, :cond_37

    .line 523
    sget-object v2, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->canvasBuffers:[Lcom/corrodinggames/rts/appFramework/ag;

    aget-object v2, v2, v1

    .line 525
    iget-object v3, v2, Lcom/corrodinggames/rts/appFramework/ag;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0, v3}, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->lockLock(Ljava/util/concurrent/locks/ReentrantLock;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 529
    :try_start_15
    iget-object v3, v2, Lcom/corrodinggames/rts/appFramework/ag;->b:Lcom/corrodinggames/rts/gameFramework/m/co;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/m/co;->a()V

    .line 530
    iget-object v3, v2, Lcom/corrodinggames/rts/appFramework/ag;->b:Lcom/corrodinggames/rts/gameFramework/m/co;

    .line 1553
    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/corrodinggames/rts/gameFramework/m/co;->l:Z
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_2a

    .line 534
    iget-object v3, v2, Lcom/corrodinggames/rts/appFramework/ag;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 542
    :goto_24
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/corrodinggames/rts/appFramework/ag;->a:Z

    .line 521
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 534
    :catchall_2a
    move-exception v0

    iget-object v1, v2, Lcom/corrodinggames/rts/appFramework/ag;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 535
    throw v0

    .line 539
    :cond_31
    const-string v3, "flushCanvas: Failed to get Canvas Lock"

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto :goto_24

    .line 546
    :cond_37
    return-void
.end method

.method public forceSurfaceUnlockWorkaround()V
    .registers 4

    .prologue
    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Forcing an unlock of surfaceview to avoid freeze - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->e(Ljava/lang/String;)V

    .line 376
    :try_start_16
    const-class v0, Landroid/view/SurfaceView;

    const-string v1, "mSurfaceLock"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 377
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 378
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 379
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_2b} :catch_2c

    .line 386
    :goto_2b
    return-void

    .line 381
    :catch_2c
    move-exception v0

    .line 383
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception while forcing unlock - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->e(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2b
.end method

.method public getBufferFromCanvas(Lcom/corrodinggames/rts/gameFramework/m/l;)Lcom/corrodinggames/rts/appFramework/ag;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 440
    move v0, v1

    :goto_2
    if-gtz v0, :cond_10

    .line 442
    sget-object v2, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->canvasBuffers:[Lcom/corrodinggames/rts/appFramework/ag;

    aget-object v2, v2, v1

    .line 443
    iget-object v3, v2, Lcom/corrodinggames/rts/appFramework/ag;->b:Lcom/corrodinggames/rts/gameFramework/m/co;

    if-ne v3, p1, :cond_d

    .line 445
    return-object v2

    .line 440
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 448
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unlockAndReturnCanvas: canvasBuffer==null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getContextResources()Landroid/content/res/Resources;
    .registers 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->contextResources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public getCurrTouchPoint()Lcom/corrodinggames/rts/appFramework/ep;
    .registers 2

    .prologue
    .line 434
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->currTouchPoint:Lcom/corrodinggames/rts/appFramework/ep;

    return-object v0
.end method

.method public getDirectSurfaceRendering()Z
    .registers 2

    .prologue
    .line 399
    const/4 v0, 0x1

    return v0
.end method

.method public getDraggableObjectAtPoint(Lcom/corrodinggames/rts/appFramework/ep;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 341
    return-object p0
.end method

.method public getGameThreadSync()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->gameThreadSync:Ljava/lang/Object;

    return-object v0
.end method

.method public getInGameActivity()Lcom/corrodinggames/rts/appFramework/InGameActivity;
    .registers 2

    .prologue
    .line 423
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->inGameActivity:Lcom/corrodinggames/rts/appFramework/InGameActivity;

    return-object v0
.end method

.method public getNewCanvasLock(Z)Lcom/corrodinggames/rts/gameFramework/m/l;
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 587
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v4

    .line 589
    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->paused:Z

    if-nez v0, :cond_f

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/k;->z()Z

    move-result v0

    if-nez v0, :cond_11

    :cond_f
    move-object v0, v1

    .line 658
    :goto_10
    return-object v0

    .line 594
    :cond_11
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->findFreeCanvasBuffer(Z)Lcom/corrodinggames/rts/appFramework/ag;

    move-result-object v0

    .line 596
    if-nez v0, :cond_70

    .line 598
    :goto_17
    if-eqz v0, :cond_1d

    iget-boolean v2, v0, Lcom/corrodinggames/rts/appFramework/ag;->a:Z

    if-eq v2, p1, :cond_70

    .line 601
    :cond_1d
    iget-boolean v2, p0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->paused:Z

    if-nez v2, :cond_27

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/k;->z()Z

    move-result v2

    if-nez v2, :cond_31

    .line 603
    :cond_27
    const-string v0, "getNewCanvasLock: paused while getting lock"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 604
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->K()V

    move-object v0, v1

    .line 605
    goto :goto_10

    .line 610
    :cond_31
    if-eqz p1, :cond_55

    .line 612
    :try_start_33
    iget-object v5, p0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->drawNotifier:Ljava/lang/Object;

    monitor-enter v5
    :try_end_36
    .catch Ljava/lang/InterruptedException; {:try_start_33 .. :try_end_36} :catch_89

    .line 614
    :try_start_36
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->findFreeCanvasBuffer(Z)Lcom/corrodinggames/rts/appFramework/ag;
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_4a

    move-result-object v3

    .line 615
    if-eqz v3, :cond_40

    :try_start_3c
    iget-boolean v0, v3, Lcom/corrodinggames/rts/appFramework/ag;->a:Z

    if-eq v0, p1, :cond_47

    .line 617
    :cond_40
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->drawNotifier:Ljava/lang/Object;

    const-wide/16 v6, 0xc8

    invoke-virtual {v0, v6, v7}, Ljava/lang/Object;->wait(J)V

    .line 619
    :cond_47
    monitor-exit v5

    move-object v0, v3

    goto :goto_17

    :catchall_4a
    move-exception v2

    move-object v3, v0

    :goto_4c
    monitor-exit v5
    :try_end_4d
    .catchall {:try_start_3c .. :try_end_4d} :catchall_8f

    :try_start_4d
    throw v2
    :try_end_4e
    .catch Ljava/lang/InterruptedException; {:try_start_4d .. :try_end_4e} :catch_4e

    .line 638
    :catch_4e
    move-exception v0

    move-object v2, v0

    :goto_50
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    move-object v0, v3

    .line 639
    goto :goto_17

    .line 623
    :cond_55
    :try_start_55
    iget-object v5, p0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->updateNotifier:Ljava/lang/Object;

    monitor-enter v5
    :try_end_58
    .catch Ljava/lang/InterruptedException; {:try_start_55 .. :try_end_58} :catch_89

    .line 626
    :try_start_58
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->findFreeCanvasBuffer(Z)Lcom/corrodinggames/rts/appFramework/ag;
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_6c

    move-result-object v3

    .line 627
    if-eqz v3, :cond_62

    :try_start_5e
    iget-boolean v0, v3, Lcom/corrodinggames/rts/appFramework/ag;->a:Z

    if-eq v0, p1, :cond_69

    .line 629
    :cond_62
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->updateNotifier:Ljava/lang/Object;

    const-wide/16 v6, 0x1f4

    invoke-virtual {v0, v6, v7}, Ljava/lang/Object;->wait(J)V

    .line 632
    :cond_69
    monitor-exit v5

    move-object v0, v3

    goto :goto_17

    :catchall_6c
    move-exception v2

    move-object v3, v0

    :goto_6e
    monitor-exit v5
    :try_end_6f
    .catchall {:try_start_5e .. :try_end_6f} :catchall_8c

    :try_start_6f
    throw v2
    :try_end_70
    .catch Ljava/lang/InterruptedException; {:try_start_6f .. :try_end_70} :catch_4e

    .line 645
    :cond_70
    iget-object v2, v0, Lcom/corrodinggames/rts/appFramework/ag;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->lockLock(Ljava/util/concurrent/locks/ReentrantLock;)Z

    move-result v2

    if-eqz v2, :cond_7b

    .line 647
    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/ag;->b:Lcom/corrodinggames/rts/gameFramework/m/co;

    goto :goto_10

    .line 652
    :cond_7b
    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->paused:Z

    if-eqz v0, :cond_87

    .line 654
    const-string v0, "getNewCanvasLock: paused while failing to lock"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 655
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->K()V

    :cond_87
    move-object v0, v1

    .line 658
    goto :goto_10

    .line 638
    :catch_89
    move-exception v2

    move-object v3, v0

    goto :goto_50

    .line 632
    :catchall_8c
    move-exception v0

    move-object v2, v0

    goto :goto_6e

    .line 619
    :catchall_8f
    move-exception v0

    move-object v2, v0

    goto :goto_4c
.end method

.method public getPositionAndScale(Ljava/lang/Object;Lcom/corrodinggames/rts/appFramework/eq;)V
    .registers 3

    .prologue
    .line 351
    return-void
.end method

.method public getRenderer()Lcom/corrodinggames/rts/gameFramework/m/a;
    .registers 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->renderer:Lcom/corrodinggames/rts/gameFramework/m/a;

    return-object v0
.end method

.method public getStats()Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 566
    move v2, v3

    move v0, v3

    move v1, v3

    .line 569
    :goto_4
    if-gtz v2, :cond_16

    .line 571
    sget-object v4, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->canvasBuffers:[Lcom/corrodinggames/rts/appFramework/ag;

    aget-object v4, v4, v3

    .line 572
    iget-boolean v4, v4, Lcom/corrodinggames/rts/appFramework/ag;->a:Z

    if-eqz v4, :cond_13

    .line 574
    add-int/lit8 v0, v0, 0x1

    .line 569
    :goto_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 578
    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 581
    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "drawnBuffers:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " blackBuffers:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSurfaceExists()Z
    .registers 2

    .prologue
    .line 393
    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->surfaceExists:Z

    return v0
.end method

.method public getSurfaceHolder()Landroid/view/SurfaceHolder;
    .registers 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->surfaceHolder:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method init(Landroid/content/Context;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 156
    sget-object v0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->canvasBuffers:[Lcom/corrodinggames/rts/appFramework/ag;

    if-nez v0, :cond_19

    .line 158
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/corrodinggames/rts/appFramework/ag;

    sput-object v0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->canvasBuffers:[Lcom/corrodinggames/rts/appFramework/ag;

    move v0, v1

    .line 160
    :goto_b
    if-gtz v0, :cond_19

    .line 162
    sget-object v2, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->canvasBuffers:[Lcom/corrodinggames/rts/appFramework/ag;

    new-instance v3, Lcom/corrodinggames/rts/appFramework/ag;

    invoke-direct {v3, p0}, Lcom/corrodinggames/rts/appFramework/ag;-><init>(Lcom/corrodinggames/rts/appFramework/GameViewThreaded;)V

    aput-object v3, v2, v1

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 167
    :cond_19
    sget-object v0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->staticGameView:Lcom/corrodinggames/rts/appFramework/GameViewThreaded;

    if-eqz v0, :cond_24

    .line 169
    const-string v0, "RustedWarfare"

    const-string v1, "gameView is not null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    :cond_24
    new-instance v0, Lcom/corrodinggames/rts/appFramework/ah;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/appFramework/ah;-><init>(Lcom/corrodinggames/rts/appFramework/GameViewThreaded;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->drawThread:Lcom/corrodinggames/rts/appFramework/ah;

    .line 177
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->drawThread:Lcom/corrodinggames/rts/appFramework/ah;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/appFramework/ah;->setPriority(I)V

    .line 179
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->drawThread:Lcom/corrodinggames/rts/appFramework/ah;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/ah;->start()V

    .line 182
    sput-object p0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->staticGameView:Lcom/corrodinggames/rts/appFramework/GameViewThreaded;

    .line 186
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->context:Landroid/content/Context;

    .line 187
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 188
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->contextResources:Landroid/content/res/Resources;

    .line 193
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/k;->c(Landroid/content/Context;)Lcom/corrodinggames/rts/gameFramework/k;

    .line 196
    return-void
.end method

.method public isFullscreen()Z
    .registers 2

    .prologue
    .line 699
    const/4 v0, 0x0

    return v0
.end method

.method public isPaused()Z
    .registers 2

    .prologue
    .line 411
    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->paused:Z

    return v0
.end method

.method public lockLock(Ljava/util/concurrent/locks/ReentrantLock;)Z
    .registers 5

    .prologue
    .line 495
    :goto_0
    const-wide/16 v0, 0xfa

    :try_start_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 497
    const/4 v0, 0x1

    .line 504
    :goto_b
    return v0

    .line 501
    :cond_c
    const-string v0, "getLock: timeout getting lock"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 502
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->K()V
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_14} :catch_16

    .line 504
    const/4 v0, 0x0

    goto :goto_b

    .line 509
    :catch_16
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public onNewWindow()V
    .registers 1

    .prologue
    .line 705
    return-void
.end method

.method public onParentPause()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GameViewThreaded:onParentPause start - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->e(Ljava/lang/String;)V

    .line 84
    iput-boolean v2, p0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->paused:Z

    .line 86
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->drawThread:Lcom/corrodinggames/rts/appFramework/ah;

    .line 1034
    const-string v1, "GameViewThreadedThread - start marking pause"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1035
    iget-object v1, v0, Lcom/corrodinggames/rts/appFramework/ah;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1037
    const/4 v2, 0x1

    :try_start_24
    iput-boolean v2, v0, Lcom/corrodinggames/rts/appFramework/ah;->c:Z

    .line 1038
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_47

    .line 1039
    const-string v0, "GameViewThreadedThread - end marking pause"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->gameThreadSync:Ljava/lang/Object;

    monitor-enter v1

    .line 91
    :try_start_2f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "GameViewThreaded:onParentPause synchronized - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->e(Ljava/lang/String;)V

    .line 92
    monitor-exit v1
    :try_end_46
    .catchall {:try_start_2f .. :try_end_46} :catchall_4a

    return-void

    .line 1038
    :catchall_47
    move-exception v0

    :try_start_48
    monitor-exit v1
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    throw v0

    .line 92
    :catchall_4a
    move-exception v0

    :try_start_4b
    monitor-exit v1
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    throw v0
.end method

.method public onParentResume()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GameViewThreaded:onParentResume - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->e(Ljava/lang/String;)V

    .line 99
    iput-boolean v2, p0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->paused:Z

    .line 101
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->drawThread:Lcom/corrodinggames/rts/appFramework/ah;

    .line 1043
    const-string v1, "GameViewThreadedThread - wakeup"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1044
    iget-object v1, v0, Lcom/corrodinggames/rts/appFramework/ah;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1046
    const/4 v2, 0x0

    :try_start_24
    iput-boolean v2, v0, Lcom/corrodinggames/rts/appFramework/ah;->c:Z

    .line 1047
    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/ah;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1048
    monitor-exit v1

    return-void

    :catchall_2d
    move-exception v0

    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_24 .. :try_end_2f} :catchall_2d

    throw v0
.end method

.method public onParentStart()V
    .registers 1

    .prologue
    .line 71
    return-void
.end method

.method public onParentStop()V
    .registers 1

    .prologue
    .line 65
    return-void
.end method

.method public onParentWindowFocusChanged(Z)V
    .registers 2

    .prologue
    .line 108
    return-void
.end method

.method public onReplacedByAnotherView()V
    .registers 1

    .prologue
    .line 77
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 224
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/SurfaceView;->onSizeChanged(IIII)V

    .line 227
    iput p1, p0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->fullWidth:I

    .line 228
    iput p2, p0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->fullHeight:I

    .line 232
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->updateResolution()V

    .line 234
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 334
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->multiTouchController:Lcom/corrodinggames/rts/appFramework/en;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/appFramework/en;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public selectObject(Ljava/lang/Object;Lcom/corrodinggames/rts/appFramework/ep;)V
    .registers 4

    .prologue
    .line 359
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->currTouchPoint:Lcom/corrodinggames/rts/appFramework/ep;

    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/appFramework/ep;->a(Lcom/corrodinggames/rts/appFramework/ep;)V

    .line 360
    return-void
.end method

.method public setInGameActivity(Lcom/corrodinggames/rts/appFramework/InGameActivity;)V
    .registers 2

    .prologue
    .line 428
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->inGameActivity:Lcom/corrodinggames/rts/appFramework/InGameActivity;

    .line 429
    return-void
.end method

.method public setPositionAndScale(Ljava/lang/Object;Lcom/corrodinggames/rts/appFramework/eq;Lcom/corrodinggames/rts/appFramework/ep;)Z
    .registers 5

    .prologue
    .line 365
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->currTouchPoint:Lcom/corrodinggames/rts/appFramework/ep;

    invoke-virtual {v0, p3}, Lcom/corrodinggames/rts/appFramework/ep;->a(Lcom/corrodinggames/rts/appFramework/ep;)V

    .line 366
    const/4 v0, 0x1

    return v0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    .prologue
    .line 273
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GameView:surfaceCreated start - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->e(Ljava/lang/String;)V

    .line 284
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 285
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 286
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->updateResolution()V

    .line 288
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 292
    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bA:Z

    .line 295
    iput-boolean v2, p0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->surfaceExists:Z

    .line 297
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 302
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GameView:surfaceDestroyed start - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->e(Ljava/lang/String;)V

    .line 307
    iput-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/k;->bA:Z

    .line 308
    iput-boolean v3, p0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->surfaceExists:Z

    .line 310
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->drawNotifier:Ljava/lang/Object;

    monitor-enter v1

    .line 312
    :try_start_22
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->drawNotifier:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 313
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_22 .. :try_end_28} :catchall_5b

    .line 316
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->gameThreadSync:Ljava/lang/Object;

    monitor-enter v1

    .line 318
    :try_start_2b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "GameEngine catch currentGameView.gameThreadSync - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->gameThreadSync:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->e(Ljava/lang/String;)V

    .line 320
    monitor-exit v1
    :try_end_44
    .catchall {:try_start_2b .. :try_end_44} :catchall_5e

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GameView:surfaceDestroyed finished - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->e(Ljava/lang/String;)V

    .line 324
    return-void

    .line 313
    :catchall_5b
    move-exception v0

    :try_start_5c
    monitor-exit v1
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5b

    throw v0

    .line 320
    :catchall_5e
    move-exception v0

    :try_start_5f
    monitor-exit v1
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_5e

    throw v0
.end method

.method public unlockAndReturnCanvas(Lcom/corrodinggames/rts/gameFramework/m/l;Z)V
    .registers 6

    .prologue
    .line 665
    sget-object v1, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->bufferChangeLock:Ljava/lang/Object;

    monitor-enter v1

    .line 667
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->getBufferFromCanvas(Lcom/corrodinggames/rts/gameFramework/m/l;)Lcom/corrodinggames/rts/appFramework/ag;

    move-result-object v0

    .line 668
    iget-object v2, v0, Lcom/corrodinggames/rts/appFramework/ag;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 669
    if-eqz p2, :cond_20

    .line 671
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/appFramework/ag;->a:Z

    .line 672
    iget v0, v0, Lcom/corrodinggames/rts/appFramework/ag;->d:I

    sput v0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->canvasBuffers_nextDraw:I

    .line 678
    :goto_15
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_24

    .line 680
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->updateNotifier:Ljava/lang/Object;

    monitor-enter v1

    .line 682
    :try_start_19
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->updateNotifier:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 683
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_19 .. :try_end_1f} :catchall_27

    return-void

    .line 676
    :cond_20
    const/4 v2, 0x1

    :try_start_21
    iput-boolean v2, v0, Lcom/corrodinggames/rts/appFramework/ag;->a:Z

    goto :goto_15

    .line 678
    :catchall_24
    move-exception v0

    monitor-exit v1
    :try_end_26
    .catchall {:try_start_21 .. :try_end_26} :catchall_24

    throw v0

    .line 683
    :catchall_27
    move-exception v0

    :try_start_28
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    throw v0
.end method

.method public updateResolution()V
    .registers 6

    .prologue
    .line 240
    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->canvasSync:Ljava/lang/Object;

    monitor-enter v2

    .line 242
    :try_start_3
    iget v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->fullWidth:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2a

    .line 244
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v3

    .line 246
    iget v1, p0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->fullWidth:I

    .line 247
    iget v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->fullHeight:I

    .line 248
    iget-object v4, v3, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v4, v4, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderDoubleScale:Z

    if-eqz v4, :cond_1e

    .line 250
    iget v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->fullWidth:I

    div-int/lit8 v1, v0, 0x2

    .line 251
    iget v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->fullHeight:I

    div-int/lit8 v0, v0, 0x2

    .line 255
    :cond_1e
    sget-object v4, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->staticGameView:Lcom/corrodinggames/rts/appFramework/GameViewThreaded;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v4

    invoke-interface {v4, v1, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 258
    invoke-virtual {v3, v1, v0}, Lcom/corrodinggames/rts/gameFramework/k;->a(II)V

    .line 261
    :cond_2a
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->flushCanvas()V

    .line 262
    monitor-exit v2

    return-void

    :catchall_2f
    move-exception v0

    monitor-exit v2
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_2f

    throw v0
.end method

.method public usingBasicDraw()Z
    .registers 2

    .prologue
    .line 691
    const/4 v0, 0x0

    return v0
.end method
