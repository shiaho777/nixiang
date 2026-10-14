.class public Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;
.super Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;
.source "SourceFile"

# interfaces
.implements Lcom/corrodinggames/rts/appFramework/ab;
.implements Lcom/corrodinggames/rts/appFramework/eo;
.implements Lcom/corrodinggames/rts/appFramework/z;


# static fields
.field private static final EGL_CONTEXT_CLIENT_VERSION_VALUE:I = 0x2

.field public static lastHeldSurfaceView:Lcom/corrodinggames/rts/appFramework/GameViewOpenGL; = null

.field public static makeActiveLock:Ljava/lang/Object; = null

.field static numberOfNonRenderedCanvas:I = 0x0

.field static renderManagerLock:Ljava/lang/Object; = null

.field static renderManagerThread:Lcom/corrodinggames/rts/appFramework/af; = null

.field static requestRenderQueued:Z = false

.field public static final retainGlContext:Z = true

.field protected static retainedCanvas:Lcom/corrodinggames/rts/gameFramework/b/h;

.field private static retainedGlContext:Ljavax/microedition/khronos/egl/EGLContext;


# instance fields
.field canvasDirectGL:Lcom/corrodinggames/rts/gameFramework/m/i;

.field canvasProxy:Lcom/corrodinggames/rts/gameFramework/m/o;

.field context:Landroid/content/Context;

.field contextResources:Landroid/content/res/Resources;

.field public currTouchPoint:Lcom/corrodinggames/rts/appFramework/ep;

.field drawDone:Ljava/lang/Object;

.field volatile drawPending:Z

.field drawTimeouts:I

.field fullHeight:I

.field fullWidth:I

.field public gameThreadSync:Ljava/lang/Object;

.field protected gl:Ljavax/microedition/khronos/opengles/GL10;

.field hasCanvasRendered:Z

.field public inGameActivity:Lcom/corrodinggames/rts/appFramework/InGameActivity;

.field isActive:Z

.field lockHardwareCanvasMethod:Ljava/lang/reflect/Method;

.field loggedDrawTimeout:Z

.field protected mCanvas:Lcom/corrodinggames/rts/gameFramework/b/h;

.field public multiTouchController:Lcom/corrodinggames/rts/appFramework/en;

.field public volatile paused:Z

.field public renderer:Lcom/corrodinggames/rts/gameFramework/m/a;

.field public volatile surfaceExists:Z

.field surfaceHolderOnLock:Landroid/view/SurfaceHolder;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 66
    sput v1, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->numberOfNonRenderedCanvas:I

    .line 86
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->renderManagerLock:Ljava/lang/Object;

    .line 87
    sput-boolean v1, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->requestRenderQueued:Z

    .line 769
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->makeActiveLock:Ljava/lang/Object;

    .line 771
    sput-object v2, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->retainedGlContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 772
    sput-object v2, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->lastHeldSurfaceView:Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 225
    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    iput-boolean v1, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->surfaceExists:Z

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->gameThreadSync:Ljava/lang/Object;

    .line 62
    iput v2, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->fullWidth:I

    .line 63
    iput v2, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->fullHeight:I

    .line 65
    iput-boolean v1, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->hasCanvasRendered:Z

    .line 136
    iput-boolean v1, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->paused:Z

    .line 628
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/o;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/o;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->canvasProxy:Lcom/corrodinggames/rts/gameFramework/m/o;

    .line 631
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->drawDone:Ljava/lang/Object;

    .line 633
    iput v1, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->drawTimeouts:I

    .line 634
    iput-boolean v1, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->loggedDrawTimeout:Z

    .line 780
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/i;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/i;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->canvasDirectGL:Lcom/corrodinggames/rts/gameFramework/m/i;

    .line 785
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->isActive:Z

    .line 227
    const-string v0, "RustedWarfare"

    const-string v1, "GameView:GameViewOpenGL()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    new-instance v0, Lcom/corrodinggames/rts/appFramework/en;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/appFramework/en;-><init>(Lcom/corrodinggames/rts/appFramework/eo;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->multiTouchController:Lcom/corrodinggames/rts/appFramework/en;

    .line 229
    new-instance v0, Lcom/corrodinggames/rts/appFramework/ep;

    invoke-direct {v0}, Lcom/corrodinggames/rts/appFramework/ep;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->currTouchPoint:Lcom/corrodinggames/rts/appFramework/ep;

    .line 230
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->init(Landroid/content/Context;)V

    .line 231
    return-void
.end method

.method static synthetic access$000()Ljavax/microedition/khronos/egl/EGLContext;
    .registers 1

    .prologue
    .line 45
    sget-object v0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->retainedGlContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-object v0
.end method

.method static synthetic access$002(Ljavax/microedition/khronos/egl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;
    .registers 1

    .prologue
    .line 45
    sput-object p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->retainedGlContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-object p0
.end method

.method public static clearRetainedGLContext()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 789
    sput-object v0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->retainedGlContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 790
    sput-object v0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->retainedCanvas:Lcom/corrodinggames/rts/gameFramework/b/h;

    .line 791
    return-void
.end method


# virtual methods
.method public drawCompleted(FI)V
    .registers 3

    .prologue
    .line 609
    return-void
.end method

.method public drawStarting(FI)V
    .registers 3

    .prologue
    .line 602
    return-void
.end method

.method protected finalize()V
    .registers 3

    .prologue
    .line 295
    const-string v0, "RustedWarfare"

    const-string v1, "GameView:finalize()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    invoke-super {p0}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->finalize()V

    .line 297
    return-void
.end method

.method public flushCanvas()V
    .registers 1

    .prologue
    .line 620
    return-void
.end method

.method public forceSurfaceUnlockWorkaround()V
    .registers 4

    .prologue
    .line 529
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

    .line 532
    :try_start_16
    const-class v0, Landroid/view/SurfaceView;

    const-string v1, "mSurfaceLock"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 533
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 534
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 535
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_2b} :catch_2c

    .line 542
    :goto_2b
    return-void

    .line 537
    :catch_2c
    move-exception v0

    .line 539
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

    .line 540
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2b
.end method

.method public getContextResources()Landroid/content/res/Resources;
    .registers 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->contextResources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public getCurrTouchPoint()Lcom/corrodinggames/rts/appFramework/ep;
    .registers 2

    .prologue
    .line 593
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->currTouchPoint:Lcom/corrodinggames/rts/appFramework/ep;

    return-object v0
.end method

.method public getDirectSurfaceRendering()Z
    .registers 2

    .prologue
    .line 555
    const/4 v0, 0x1

    return v0
.end method

.method public getDraggableObjectAtPoint(Lcom/corrodinggames/rts/appFramework/ep;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 462
    return-object p0
.end method

.method public getGameThreadSync()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 573
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->gameThreadSync:Ljava/lang/Object;

    return-object v0
.end method

.method public getInGameActivity()Lcom/corrodinggames/rts/appFramework/InGameActivity;
    .registers 2

    .prologue
    .line 579
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->inGameActivity:Lcom/corrodinggames/rts/appFramework/InGameActivity;

    return-object v0
.end method

.method public getNewCanvasLock(Z)Lcom/corrodinggames/rts/gameFramework/m/l;
    .registers 6

    .prologue
    .line 642
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->drawDone:Ljava/lang/Object;

    monitor-enter v1

    .line 644
    :try_start_3
    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->drawPending:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_53

    if-eqz v0, :cond_e

    .line 648
    :try_start_7
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->drawDone:Ljava/lang/Object;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_e} :catch_4e
    .catchall {:try_start_7 .. :try_end_e} :catchall_53

    .line 656
    :cond_e
    :goto_e
    :try_start_e
    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->drawPending:Z

    if-eqz v0, :cond_56

    .line 658
    iget v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->drawTimeouts:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->drawTimeouts:I

    .line 660
    iget v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->drawTimeouts:I

    const/4 v2, 0x3

    if-le v0, v2, :cond_47

    .line 662
    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->loggedDrawTimeout:Z

    if-nez v0, :cond_47

    .line 664
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getNewCanvasLock - Timing out - surfaceExists:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->surfaceExists:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 667
    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->surfaceExists:Z

    if-eqz v0, :cond_47

    .line 669
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->isSurfaceBadHack()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 672
    const-string v0, "Detected bad surface, removing all retained opengl context"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 673
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->clearRetainedGLContext()V

    .line 680
    :cond_47
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/n;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/n;-><init>()V

    monitor-exit v1

    .line 688
    :goto_4d
    return-object v0

    .line 652
    :catch_4e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_e

    .line 690
    :catchall_53
    move-exception v0

    monitor-exit v1
    :try_end_55
    .catchall {:try_start_e .. :try_end_55} :catchall_53

    throw v0

    .line 682
    :cond_56
    const/4 v0, 0x0

    :try_start_57
    iput v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->drawTimeouts:I

    .line 685
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->canvasProxy:Lcom/corrodinggames/rts/gameFramework/m/o;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/o;->a()V

    .line 688
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->canvasProxy:Lcom/corrodinggames/rts/gameFramework/m/o;

    monitor-exit v1
    :try_end_61
    .catchall {:try_start_57 .. :try_end_61} :catchall_53

    goto :goto_4d
.end method

.method public getPositionAndScale(Ljava/lang/Object;Lcom/corrodinggames/rts/appFramework/eq;)V
    .registers 3

    .prologue
    .line 508
    return-void
.end method

.method public getRenderer()Lcom/corrodinggames/rts/gameFramework/m/a;
    .registers 2

    .prologue
    .line 561
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->renderer:Lcom/corrodinggames/rts/gameFramework/m/a;

    return-object v0
.end method

.method public getStats()Ljava/lang/String;
    .registers 2

    .prologue
    .line 132
    const-string v0, "NO STATS"

    return-object v0
.end method

.method public getSurfaceExists()Z
    .registers 2

    .prologue
    .line 549
    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->surfaceExists:Z

    return v0
.end method

.method init(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->initGL()V

    .line 251
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->context:Landroid/content/Context;

    .line 258
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->contextResources:Landroid/content/res/Resources;

    .line 261
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/k;->c(Landroid/content/Context;)Lcom/corrodinggames/rts/gameFramework/k;

    .line 290
    return-void
.end method

.method protected initGL()V
    .registers 15

    .prologue
    const/16 v5, 0x10

    const/4 v8, 0x5

    const/16 v1, 0x8

    const/4 v6, 0x0

    .line 828
    invoke-virtual {p0, v6}, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->setZOrderOnTop(Z)V

    .line 829
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->setEGLContextClientVersion(I)V

    .line 834
    new-instance v0, Lcom/corrodinggames/rts/appFramework/ae;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/appFramework/ae;-><init>(Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;)V

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->setEGLContextFactory(Lcom/corrodinggames/rts/appFramework/s;)V

    .line 899
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_39

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    .line 900
    invoke-virtual/range {v0 .. v6}, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->setEGLConfigChooser(IIIIII)V

    .line 904
    :goto_20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2a

    .line 905
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->setPreserveEGLContextOnPause(Z)V

    .line 907
    :cond_2a
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 908
    invoke-virtual {p0, p0}, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->setRenderer(Lcom/corrodinggames/rts/appFramework/z;)V

    .line 909
    invoke-virtual {p0, v6}, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->setRenderMode(I)V

    .line 910
    return-void

    .line 902
    :cond_39
    const/4 v9, 0x6

    move-object v7, p0

    move v10, v8

    move v11, v1

    move v12, v6

    move v13, v6

    invoke-virtual/range {v7 .. v13}, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->setEGLConfigChooser(IIIIII)V

    goto :goto_20
.end method

.method public isFullscreen()Z
    .registers 2

    .prologue
    .line 720
    const/4 v0, 0x0

    return v0
.end method

.method public isPaused()Z
    .registers 2

    .prologue
    .line 567
    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->paused:Z

    return v0
.end method

.method makeActive()V
    .registers 4

    .prologue
    .line 795
    sget-object v1, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->makeActiveLock:Ljava/lang/Object;

    monitor-enter v1

    .line 797
    :try_start_3
    sget-object v0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->lastHeldSurfaceView:Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;

    if-eqz v0, :cond_15

    sget-object v0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->lastHeldSurfaceView:Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;

    if-eq v0, p0, :cond_15

    .line 799
    sget-object v0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->lastHeldSurfaceView:Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->isActive:Z

    .line 800
    sget-object v0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->lastHeldSurfaceView:Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->onPause()V

    .line 803
    :cond_15
    sput-object p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->lastHeldSurfaceView:Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;

    .line 805
    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->isActive:Z

    if-nez v0, :cond_23

    .line 807
    sget-object v0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->lastHeldSurfaceView:Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->isActive:Z

    .line 808
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->onResume()V

    .line 820
    :cond_23
    monitor-exit v1

    return-void

    :catchall_25
    move-exception v0

    monitor-exit v1
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_25

    throw v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 3

    .prologue
    .line 953
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->gl:Ljavax/microedition/khronos/opengles/GL10;

    .line 954
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->mCanvas:Lcom/corrodinggames/rts/gameFramework/b/h;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/b/h;->c()V

    .line 955
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->mCanvas:Lcom/corrodinggames/rts/gameFramework/b/h;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->onGLDraw(Lcom/corrodinggames/rts/gameFramework/b/h;)V

    .line 957
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->hasCanvasRendered:Z

    .line 958
    return-void
.end method

.method protected onGLDraw(Lcom/corrodinggames/rts/gameFramework/b/h;)V
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 967
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    .line 972
    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->drawPending:Z

    if-nez v0, :cond_9

    .line 1007
    :goto_8
    return-void

    .line 986
    :cond_9
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->canvasDirectGL:Lcom/corrodinggames/rts/gameFramework/m/i;

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/m/i;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 989
    :try_start_e
    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->canvasDirectGL:Lcom/corrodinggames/rts/gameFramework/m/i;

    .line 3066
    iput-object p1, v3, Lcom/corrodinggames/rts/gameFramework/m/i;->a:Lcom/corrodinggames/rts/gameFramework/b/h;

    .line 3068
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/m/i;->a:Lcom/corrodinggames/rts/gameFramework/b/h;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/b/h;->b()Lcom/corrodinggames/rts/gameFramework/b/p;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/b/t;

    iput-object v0, v3, Lcom/corrodinggames/rts/gameFramework/m/i;->b:Lcom/corrodinggames/rts/gameFramework/b/t;

    .line 991
    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->canvasDirectGL:Lcom/corrodinggames/rts/gameFramework/m/i;

    .line 3092
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/m/i;->a:Lcom/corrodinggames/rts/gameFramework/b/h;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/b/h;->b()Lcom/corrodinggames/rts/gameFramework/b/p;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/b/t;

    .line 3431
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/b/t;->h()V

    .line 3433
    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, v0, Lcom/corrodinggames/rts/gameFramework/b/t;->e:I

    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/b/t;->f:I

    invoke-static {v4, v5, v6, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3435
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/b/t;->N:Z

    .line 3438
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/b/t;->t:Lcom/corrodinggames/rts/gameFramework/b/y;

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/corrodinggames/rts/gameFramework/b/y;->a:Landroid/graphics/RectF;

    .line 3096
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/b/t;->a:Lcom/corrodinggames/rts/gameFramework/b/ak;

    if-eqz v4, :cond_58

    .line 3098
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/t;->a:Lcom/corrodinggames/rts/gameFramework/b/ak;

    .line 4274
    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/b/ak;->h:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/corrodinggames/rts/gameFramework/b/ak;->h:I

    .line 4276
    iget-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/b/ak;->g:Z

    if-eqz v4, :cond_58

    .line 4278
    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/b/ak;->h:I

    const/16 v5, 0x258

    if-le v4, v5, :cond_58

    .line 4280
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/b/ak;->i:Z

    .line 4282
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/ak;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3101
    :cond_58
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/m/i;->g:Z

    if-eqz v0, :cond_64

    .line 3103
    const/4 v0, 0x0

    sput-boolean v0, Lcom/corrodinggames/rts/gameFramework/m/i;->g:Z

    .line 3104
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/m/i;->a:Lcom/corrodinggames/rts/gameFramework/b/h;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/b/h;->d()V

    .line 993
    :cond_64
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->canvasProxy:Lcom/corrodinggames/rts/gameFramework/m/o;

    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->canvasDirectGL:Lcom/corrodinggames/rts/gameFramework/m/i;

    .line 5087
    iput-object v3, v0, Lcom/corrodinggames/rts/gameFramework/m/o;->a:Lcom/corrodinggames/rts/gameFramework/m/l;

    .line 5089
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/m/o;->k:Lcom/corrodinggames/rts/gameFramework/m/cn;

    .line 5326
    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/m/cn;->b:[Lcom/corrodinggames/rts/gameFramework/m/cm;

    .line 5090
    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/m/o;->l:I

    move v0, v1

    .line 5092
    :goto_71
    if-ge v0, v4, :cond_81

    .line 5094
    aget-object v5, v3, v0

    .line 5393
    iget-object v6, v5, Lcom/corrodinggames/rts/gameFramework/m/cm;->a:Lcom/corrodinggames/rts/gameFramework/m/p;

    iget-object v7, v5, Lcom/corrodinggames/rts/gameFramework/m/cm;->g:Lcom/corrodinggames/rts/gameFramework/m/o;

    iget-object v7, v7, Lcom/corrodinggames/rts/gameFramework/m/o;->a:Lcom/corrodinggames/rts/gameFramework/m/l;

    invoke-virtual {v6, v7, v5}, Lcom/corrodinggames/rts/gameFramework/m/p;->a(Lcom/corrodinggames/rts/gameFramework/m/l;Lcom/corrodinggames/rts/gameFramework/m/cm;)V

    .line 5092
    add-int/lit8 v0, v0, 0x1

    goto :goto_71

    .line 995
    :cond_81
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->canvasProxy:Lcom/corrodinggames/rts/gameFramework/m/o;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/o;->a()V

    .line 997
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->canvasDirectGL:Lcom/corrodinggames/rts/gameFramework/m/i;

    .line 6119
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/m/i;->b:Lcom/corrodinggames/rts/gameFramework/b/t;

    .line 6124
    sget-boolean v4, Lcom/corrodinggames/rts/gameFramework/m/i;->f:Z

    if-eqz v4, :cond_b8

    .line 6228
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GL - #tex: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Lcom/corrodinggames/rts/gameFramework/b/t;->G:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " tex size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/corrodinggames/rts/gameFramework/b/t;->H:I

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/f;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6229
    const/high16 v5, 0x428c0000    # 70.0f

    const/high16 v6, 0x42b40000    # 90.0f

    iget-object v7, v3, Lcom/corrodinggames/rts/gameFramework/b/t;->F:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/b/t;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 6129
    :cond_b8
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/m/i;->b:Lcom/corrodinggames/rts/gameFramework/b/t;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/corrodinggames/rts/gameFramework/b/t;->b(Lcom/corrodinggames/rts/gameFramework/m/fo;)V

    .line 6413
    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/b/t;->g()V

    .line 6415
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/corrodinggames/rts/gameFramework/b/t;->b(Lcom/corrodinggames/rts/gameFramework/m/fo;)V

    .line 7176
    iget-object v4, v3, Lcom/corrodinggames/rts/gameFramework/b/t;->k:Lcom/corrodinggames/rts/gameFramework/b/ae;

    .line 8044
    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/b/ae;->b:I

    .line 7176
    if-nez v4, :cond_d1

    iget-object v4, v3, Lcom/corrodinggames/rts/gameFramework/b/t;->l:Lcom/corrodinggames/rts/gameFramework/b/ae;

    .line 9044
    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/b/ae;->b:I

    .line 7176
    if-eqz v4, :cond_fb

    .line 7181
    :cond_d1
    iget-object v4, v3, Lcom/corrodinggames/rts/gameFramework/b/t;->k:Lcom/corrodinggames/rts/gameFramework/b/ae;

    monitor-enter v4
    :try_end_d4
    .catchall {:try_start_e .. :try_end_d4} :catchall_15a

    .line 7182
    :try_start_d4
    iget-object v5, v3, Lcom/corrodinggames/rts/gameFramework/b/t;->k:Lcom/corrodinggames/rts/gameFramework/b/ae;

    .line 7183
    iget-object v6, v3, Lcom/corrodinggames/rts/gameFramework/b/t;->k:Lcom/corrodinggames/rts/gameFramework/b/ae;

    .line 10044
    iget v6, v6, Lcom/corrodinggames/rts/gameFramework/b/ae;->b:I

    .line 7183
    if-lez v6, :cond_e8

    .line 7184
    sget-object v6, Lcom/corrodinggames/rts/gameFramework/b/t;->m:Lcom/corrodinggames/rts/gameFramework/b/ab;

    .line 11044
    iget v7, v5, Lcom/corrodinggames/rts/gameFramework/b/ae;->b:I

    .line 11057
    iget-object v8, v5, Lcom/corrodinggames/rts/gameFramework/b/ae;->a:[I

    .line 7184
    invoke-interface {v6, v7, v8}, Lcom/corrodinggames/rts/gameFramework/b/ab;->a(I[I)V

    .line 7185
    invoke-virtual {v5}, Lcom/corrodinggames/rts/gameFramework/b/ae;->a()V

    .line 7188
    :cond_e8
    iget-object v5, v3, Lcom/corrodinggames/rts/gameFramework/b/t;->l:Lcom/corrodinggames/rts/gameFramework/b/ae;

    .line 12044
    iget v6, v5, Lcom/corrodinggames/rts/gameFramework/b/ae;->b:I

    .line 7189
    if-lez v6, :cond_fa

    .line 7190
    sget-object v6, Lcom/corrodinggames/rts/gameFramework/b/t;->m:Lcom/corrodinggames/rts/gameFramework/b/ab;

    .line 13044
    iget v7, v5, Lcom/corrodinggames/rts/gameFramework/b/ae;->b:I

    .line 13057
    iget-object v8, v5, Lcom/corrodinggames/rts/gameFramework/b/ae;->a:[I

    .line 7190
    invoke-interface {v6, v7, v8}, Lcom/corrodinggames/rts/gameFramework/b/ab;->b(I[I)V

    .line 7191
    invoke-virtual {v5}, Lcom/corrodinggames/rts/gameFramework/b/ae;->a()V

    .line 7193
    :cond_fa
    monitor-exit v4
    :try_end_fb
    .catchall {:try_start_d4 .. :try_end_fb} :catchall_157

    .line 6134
    :cond_fb
    :try_start_fb
    iget-object v4, v3, Lcom/corrodinggames/rts/gameFramework/b/t;->a:Lcom/corrodinggames/rts/gameFramework/b/ak;

    if-eqz v4, :cond_104

    .line 6136
    iget-object v4, v3, Lcom/corrodinggames/rts/gameFramework/b/t;->a:Lcom/corrodinggames/rts/gameFramework/b/ak;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/b/ak;->a()V

    .line 6140
    :cond_104
    sget-boolean v4, Lcom/corrodinggames/rts/gameFramework/m/i;->g:Z

    if-eqz v4, :cond_110

    .line 6142
    const/4 v4, 0x0

    sput-boolean v4, Lcom/corrodinggames/rts/gameFramework/m/i;->g:Z

    .line 6143
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/m/i;->a:Lcom/corrodinggames/rts/gameFramework/b/h;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/b/h;->d()V

    .line 6146
    :cond_110
    iget v4, v3, Lcom/corrodinggames/rts/gameFramework/b/t;->u:I

    if-eqz v4, :cond_128

    .line 6148
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "endFrame: currentTransformIndex="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/b/t;->u:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 6151
    :cond_128
    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/m/i;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/m/i;->e:I

    .line 6152
    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/m/i;->e:I

    const/16 v4, 0x3c

    if-le v3, v4, :cond_141

    .line 6154
    const/4 v3, 0x0

    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/m/i;->e:I

    .line 6157
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/m/i;->a:Lcom/corrodinggames/rts/gameFramework/b/h;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/b/h;->f()V

    .line 6159
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/m/i;->a:Lcom/corrodinggames/rts/gameFramework/b/h;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/b/h;->e()V

    .line 999
    :cond_141
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->canvasProxy:Lcom/corrodinggames/rts/gameFramework/m/o;

    .line 13574
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/m/o;->m:Z

    .line 1001
    monitor-exit v2
    :try_end_147
    .catchall {:try_start_fb .. :try_end_147} :catchall_15a

    .line 1003
    iput-boolean v1, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->drawPending:Z

    .line 1004
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->drawDone:Ljava/lang/Object;

    monitor-enter v1

    .line 1006
    :try_start_14c
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->drawDone:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1007
    monitor-exit v1

    goto/16 :goto_8

    :catchall_154
    move-exception v0

    monitor-exit v1
    :try_end_156
    .catchall {:try_start_14c .. :try_end_156} :catchall_154

    throw v0

    .line 7193
    :catchall_157
    move-exception v0

    :try_start_158
    monitor-exit v4
    :try_end_159
    .catchall {:try_start_158 .. :try_end_159} :catchall_157

    :try_start_159
    throw v0

    .line 1001
    :catchall_15a
    move-exception v0

    monitor-exit v2
    :try_end_15c
    .catchall {:try_start_159 .. :try_end_15c} :catchall_15a

    throw v0
.end method

.method public onNewWindow()V
    .registers 1

    .prologue
    .line 726
    return-void
.end method

.method public onParentPause()V
    .registers 4

    .prologue
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GameView:onParentPause start - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->e(Ljava/lang/String;)V

    .line 179
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->gameThreadSync:Ljava/lang/Object;

    monitor-enter v1

    .line 181
    :try_start_19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "GameView:onParentPause synchronized - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->e(Ljava/lang/String;)V

    .line 182
    monitor-exit v1

    return-void

    :catchall_31
    move-exception v0

    monitor-exit v1
    :try_end_33
    .catchall {:try_start_19 .. :try_end_33} :catchall_31

    throw v0
.end method

.method public onParentResume()V
    .registers 3

    .prologue
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GameView:onParentResume - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->e(Ljava/lang/String;)V

    .line 190
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->paused:Z

    .line 199
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->makeActive()V

    .line 202
    return-void
.end method

.method public onParentStart()V
    .registers 1

    .prologue
    .line 148
    return-void
.end method

.method public onParentStop()V
    .registers 1

    .prologue
    .line 142
    return-void
.end method

.method public onParentWindowFocusChanged(Z)V
    .registers 2

    .prologue
    .line 208
    return-void
.end method

.method public onReplacedByAnotherView()V
    .registers 3

    .prologue
    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->paused:Z

    .line 164
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->drawDone:Ljava/lang/Object;

    monitor-enter v1

    .line 166
    :try_start_6
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->drawDone:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 167
    monitor-exit v1

    return-void

    :catchall_d
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_d

    throw v0
.end method

.method protected onSizeChanged(IIII)V
    .registers 8

    .prologue
    .line 311
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->gameThreadSync:Ljava/lang/Object;

    monitor-enter v1

    .line 313
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "GameEngine onSizeChanged currentGameView.gameThreadSync - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->gameThreadSync:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->e(Ljava/lang/String;)V

    .line 314
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_6c

    .line 317
    invoke-super {p0, p1, p2, p3, p4}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->onSizeChanged(IIII)V

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GameViewOpenGL onSizeChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 321
    iput p1, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->fullWidth:I

    .line 322
    iput p2, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->fullHeight:I

    .line 327
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->updateResolution()V

    .line 330
    sget-object v0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->lastHeldSurfaceView:Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;

    if-ne v0, p0, :cond_6b

    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->mCanvas:Lcom/corrodinggames/rts/gameFramework/b/h;

    if-eqz v0, :cond_6b

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GameViewOpenGL mCanvas.setSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->mCanvas:Lcom/corrodinggames/rts/gameFramework/b/h;

    invoke-virtual {v0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/b/h;->a(II)V

    .line 338
    :cond_6b
    return-void

    .line 314
    :catchall_6c
    move-exception v0

    :try_start_6d
    monitor-exit v1
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6c

    throw v0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .registers 5

    .prologue
    .line 939
    const-string v0, "GameViewOpenGL onSurfaceChanged"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 941
    sget-object v0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->lastHeldSurfaceView:Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;

    if-ne v0, p0, :cond_f

    .line 943
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->mCanvas:Lcom/corrodinggames/rts/gameFramework/b/h;

    invoke-virtual {v0, p2, p3}, Lcom/corrodinggames/rts/gameFramework/b/h;->a(II)V

    .line 949
    :goto_e
    return-void

    .line 947
    :cond_f
    const-string v0, "GameViewOpenGL onSurfaceChanged - not lastHeldSurfaceView"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto :goto_e
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .registers 4

    .prologue
    .line 914
    const-string v0, "GameViewOpenGL onSurfaceCreated"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 919
    sget-object v0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->retainedCanvas:Lcom/corrodinggames/rts/gameFramework/b/h;

    if-nez v0, :cond_10

    .line 921
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/b/h;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/b/h;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->retainedCanvas:Lcom/corrodinggames/rts/gameFramework/b/h;

    .line 923
    :cond_10
    sget-object v0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->retainedCanvas:Lcom/corrodinggames/rts/gameFramework/b/h;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->mCanvas:Lcom/corrodinggames/rts/gameFramework/b/h;

    .line 935
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 431
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_c

    .line 437
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 444
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 455
    :cond_c
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->multiTouchController:Lcom/corrodinggames/rts/appFramework/en;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/appFramework/en;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method requestRenderNonBlocking()V
    .registers 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->requestRender()V

    .line 83
    return-void
.end method

.method public selectObject(Ljava/lang/Object;Lcom/corrodinggames/rts/appFramework/ep;)V
    .registers 4

    .prologue
    .line 514
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->currTouchPoint:Lcom/corrodinggames/rts/appFramework/ep;

    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/appFramework/ep;->a(Lcom/corrodinggames/rts/appFramework/ep;)V

    .line 516
    return-void
.end method

.method public setInGameActivity(Lcom/corrodinggames/rts/appFramework/InGameActivity;)V
    .registers 2

    .prologue
    .line 584
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->inGameActivity:Lcom/corrodinggames/rts/appFramework/InGameActivity;

    .line 585
    return-void
.end method

.method public setPositionAndScale(Ljava/lang/Object;Lcom/corrodinggames/rts/appFramework/eq;Lcom/corrodinggames/rts/appFramework/ep;)Z
    .registers 5

    .prologue
    .line 521
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->currTouchPoint:Lcom/corrodinggames/rts/appFramework/ep;

    invoke-virtual {v0, p3}, Lcom/corrodinggames/rts/appFramework/ep;->a(Lcom/corrodinggames/rts/appFramework/ep;)V

    .line 522
    const/4 v0, 0x1

    return v0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 372
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

    .line 378
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->updateResolution()V

    .line 380
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 383
    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bA:Z

    .line 386
    iput-boolean v2, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->surfaceExists:Z

    .line 389
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 390
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 395
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 397
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

    .line 400
    sget-object v1, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->lastHeldSurfaceView:Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;

    if-ne v1, p0, :cond_21

    .line 402
    iput-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/k;->bA:Z

    .line 405
    :cond_21
    iput-boolean v3, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->surfaceExists:Z

    .line 407
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->gameThreadSync:Ljava/lang/Object;

    monitor-enter v1

    .line 409
    :try_start_26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "GameEngine catch currentGameView.gameThreadSync - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->gameThreadSync:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->e(Ljava/lang/String;)V

    .line 411
    monitor-exit v1
    :try_end_3f
    .catchall {:try_start_26 .. :try_end_3f} :catchall_5b

    .line 414
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

    .line 416
    iput-boolean v3, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->drawPending:Z

    .line 419
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 420
    return-void

    .line 411
    :catchall_5b
    move-exception v0

    :try_start_5c
    monitor-exit v1
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5b

    throw v0
.end method

.method public unlockAndReturnCanvas(Lcom/corrodinggames/rts/gameFramework/m/l;Z)V
    .registers 5

    .prologue
    .line 698
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->drawDone:Ljava/lang/Object;

    monitor-enter v1

    .line 700
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->drawPending:Z

    .line 702
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_b

    .line 707
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->requestRenderNonBlocking()V

    .line 708
    return-void

    .line 702
    :catchall_b
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    throw v0
.end method

.method public updateResolution()V
    .registers 5

    .prologue
    .line 345
    iget v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->fullWidth:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_25

    .line 347
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    .line 349
    iget v1, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->fullWidth:I

    .line 350
    iget v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->fullHeight:I

    .line 351
    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v3, v3, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderDoubleScale:Z

    if-eqz v3, :cond_1b

    .line 353
    iget v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->fullWidth:I

    div-int/lit8 v1, v0, 0x2

    .line 354
    iget v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->fullHeight:I

    div-int/lit8 v0, v0, 0x2

    .line 361
    :cond_1b
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 364
    invoke-virtual {v2, v1, v0}, Lcom/corrodinggames/rts/gameFramework/k;->a(II)V

    .line 366
    :cond_25
    return-void
.end method

.method public usingBasicDraw()Z
    .registers 2

    .prologue
    .line 713
    const/4 v0, 0x0

    return v0
.end method
