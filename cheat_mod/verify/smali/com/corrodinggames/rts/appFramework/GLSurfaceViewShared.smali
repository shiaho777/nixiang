.class public Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# static fields
.field private static final CONFIG_CHECK_GL_ERROR:I = 0x1

.field public static final DEBUG_CHECK_GL_ERROR:I = 0x1

.field public static final DEBUG_LOG_GL_CALLS:I = 0x2

.field private static final EGL14_EGL_OPENGL_ES2_BIT:I = 0x4

.field private static final EGLExt_EGL_OPENGL_ES3_BIT_KHR:I = 0x40

.field private static final LOG_ATTACH_DETACH:Z = false

.field private static final LOG_EGL:Z = false

.field private static final LOG_PAUSE_RESUME:Z = false

.field private static final LOG_RENDERER:Z = false

.field private static final LOG_RENDERER_DRAW_FRAME:Z = false

.field private static final LOG_SURFACE:Z = false

.field private static final LOG_THREADS:Z = false

.field public static final RENDERMODE_CONTINUOUSLY:I = 0x1

.field public static final RENDERMODE_WHEN_DIRTY:I = 0x0

.field private static final TAG:Ljava/lang/String; = "GLSurfaceView"

.field private static final Trace_TRACE_TAG_VIEW:J = 0x8L

.field private static final sGLThreadManager:Lcom/corrodinggames/rts/appFramework/w;


# instance fields
.field private mDebugFlags:I

.field private mDetached:Z

.field private mEGLConfigChooser:Lcom/corrodinggames/rts/appFramework/r;

.field private mEGLContextClientVersion:I

.field private mEGLContextFactory:Lcom/corrodinggames/rts/appFramework/s;

.field private mEGLWindowSurfaceFactory:Lcom/corrodinggames/rts/appFramework/t;

.field private mGLThread:Lcom/corrodinggames/rts/appFramework/v;

.field private mGLWrapper:Lcom/corrodinggames/rts/appFramework/x;

.field private mPreserveEGLContextOnPause:Z

.field private mRenderer:Lcom/corrodinggames/rts/appFramework/z;

.field private final mThisWeakRef:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 1689
    new-instance v0, Lcom/corrodinggames/rts/appFramework/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/appFramework/w;-><init>(B)V

    sput-object v0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->sGLThreadManager:Lcom/corrodinggames/rts/appFramework/w;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 109
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 1690
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 110
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->init()V

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 117
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1690
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 118
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->init()V

    .line 119
    return-void
.end method

.method static synthetic access$1000(Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;)Lcom/corrodinggames/rts/appFramework/z;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mRenderer:Lcom/corrodinggames/rts/appFramework/z;

    return-object v0
.end method

.method static synthetic access$200(Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;)I
    .registers 2

    .prologue
    .line 41
    iget v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mEGLContextClientVersion:I

    return v0
.end method

.method static synthetic access$300(Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;)Lcom/corrodinggames/rts/appFramework/r;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mEGLConfigChooser:Lcom/corrodinggames/rts/appFramework/r;

    return-object v0
.end method

.method static synthetic access$400(Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;)Lcom/corrodinggames/rts/appFramework/s;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mEGLContextFactory:Lcom/corrodinggames/rts/appFramework/s;

    return-object v0
.end method

.method static synthetic access$500(Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;)Lcom/corrodinggames/rts/appFramework/t;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mEGLWindowSurfaceFactory:Lcom/corrodinggames/rts/appFramework/t;

    return-object v0
.end method

.method static synthetic access$600(Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;)Lcom/corrodinggames/rts/appFramework/x;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mGLWrapper:Lcom/corrodinggames/rts/appFramework/x;

    return-object v0
.end method

.method static synthetic access$700(Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;)I
    .registers 2

    .prologue
    .line 41
    iget v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mDebugFlags:I

    return v0
.end method

.method static synthetic access$800()Lcom/corrodinggames/rts/appFramework/w;
    .registers 1

    .prologue
    .line 41
    sget-object v0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->sGLThreadManager:Lcom/corrodinggames/rts/appFramework/w;

    return-object v0
.end method

.method static synthetic access$900(Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;)Z
    .registers 2

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mPreserveEGLContextOnPause:Z

    return v0
.end method

.method private checkRenderThreadState()V
    .registers 3

    .prologue
    .line 1667
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mGLThread:Lcom/corrodinggames/rts/appFramework/v;

    if-eqz v0, :cond_c

    .line 1668
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1671
    :cond_c
    return-void
.end method

.method private init()V
    .registers 2

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 136
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 144
    return-void
.end method


# virtual methods
.method protected finalize()V
    .registers 2

    .prologue
    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mGLThread:Lcom/corrodinggames/rts/appFramework/v;

    if-eqz v0, :cond_9

    .line 126
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mGLThread:Lcom/corrodinggames/rts/appFramework/v;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/v;->c()V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_d

    .line 129
    :cond_9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 130
    return-void

    .line 129
    :catchall_d
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 130
    throw v0
.end method

.method public getDebugFlags()I
    .registers 2

    .prologue
    .line 178
    iget v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mDebugFlags:I

    return v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .registers 2

    .prologue
    .line 207
    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mPreserveEGLContextOnPause:Z

    return v0
.end method

.method public getRenderMode()I
    .registers 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mGLThread:Lcom/corrodinggames/rts/appFramework/v;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/v;->b()I

    move-result v0

    return v0
.end method

.method public isSurfaceBadHack()Z
    .registers 2

    .prologue
    .line 392
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mGLThread:Lcom/corrodinggames/rts/appFramework/v;

    if-nez v0, :cond_6

    .line 394
    const/4 v0, 0x0

    .line 396
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mGLThread:Lcom/corrodinggames/rts/appFramework/v;

    .line 2432
    iget-boolean v0, v0, Lcom/corrodinggames/rts/appFramework/v;->e:Z

    goto :goto_5
.end method

.method protected onAttachedToWindow()V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 496
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 500
    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mDetached:Z

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mRenderer:Lcom/corrodinggames/rts/appFramework/z;

    if-eqz v0, :cond_2b

    .line 502
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mGLThread:Lcom/corrodinggames/rts/appFramework/v;

    if-eqz v0, :cond_2f

    .line 503
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mGLThread:Lcom/corrodinggames/rts/appFramework/v;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/v;->b()I

    move-result v0

    .line 505
    :goto_16
    new-instance v2, Lcom/corrodinggames/rts/appFramework/v;

    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lcom/corrodinggames/rts/appFramework/v;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mGLThread:Lcom/corrodinggames/rts/appFramework/v;

    .line 506
    if-eq v0, v1, :cond_26

    .line 507
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mGLThread:Lcom/corrodinggames/rts/appFramework/v;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/appFramework/v;->a(I)V

    .line 509
    :cond_26
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mGLThread:Lcom/corrodinggames/rts/appFramework/v;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/v;->start()V

    .line 511
    :cond_2b
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mDetached:Z

    .line 512
    return-void

    :cond_2f
    move v0, v1

    goto :goto_16
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 518
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mGLThread:Lcom/corrodinggames/rts/appFramework/v;

    if-eqz v0, :cond_9

    .line 519
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mGLThread:Lcom/corrodinggames/rts/appFramework/v;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/v;->c()V

    .line 521
    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mDetached:Z

    .line 522
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 523
    return-void
.end method

.method public onPause()V
    .registers 4

    .prologue
    .line 467
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mGLThread:Lcom/corrodinggames/rts/appFramework/v;

    .line 3507
    # getter for: Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->sGLThreadManager:Lcom/corrodinggames/rts/appFramework/w;
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w;

    move-result-object v1

    monitor-enter v1

    .line 3511
    const/4 v2, 0x1

    :try_start_8
    iput-boolean v2, v0, Lcom/corrodinggames/rts/appFramework/v;->b:Z

    .line 3512
    # getter for: Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->sGLThreadManager:Lcom/corrodinggames/rts/appFramework/w;
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 3513
    :goto_11
    iget-boolean v2, v0, Lcom/corrodinggames/rts/appFramework/v;->a:Z

    if-nez v2, :cond_2d

    iget-boolean v2, v0, Lcom/corrodinggames/rts/appFramework/v;->c:Z
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_2a

    if-nez v2, :cond_2d

    .line 3518
    :try_start_19
    # getter for: Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->sGLThreadManager:Lcom/corrodinggames/rts/appFramework/w;
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_20
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_20} :catch_21
    .catchall {:try_start_19 .. :try_end_20} :catchall_2a

    goto :goto_11

    .line 3520
    :catch_21
    move-exception v2

    :try_start_22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_11

    .line 3523
    :catchall_2a
    move-exception v0

    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_22 .. :try_end_2c} :catchall_2a

    throw v0

    :cond_2d
    :try_start_2d
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2a

    return-void
.end method

.method public onResume()V
    .registers 4

    .prologue
    .line 479
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mGLThread:Lcom/corrodinggames/rts/appFramework/v;

    .line 3526
    # getter for: Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->sGLThreadManager:Lcom/corrodinggames/rts/appFramework/w;
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w;

    move-result-object v1

    monitor-enter v1

    .line 3530
    const/4 v2, 0x0

    :try_start_8
    iput-boolean v2, v0, Lcom/corrodinggames/rts/appFramework/v;->b:Z

    .line 3531
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/corrodinggames/rts/appFramework/v;->l:Z

    .line 3532
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/appFramework/v;->m:Z

    .line 3533
    # getter for: Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->sGLThreadManager:Lcom/corrodinggames/rts/appFramework/w;
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 3534
    :goto_17
    iget-boolean v2, v0, Lcom/corrodinggames/rts/appFramework/v;->a:Z

    if-nez v2, :cond_37

    iget-boolean v2, v0, Lcom/corrodinggames/rts/appFramework/v;->c:Z

    if-eqz v2, :cond_37

    iget-boolean v2, v0, Lcom/corrodinggames/rts/appFramework/v;->m:Z
    :try_end_21
    .catchall {:try_start_8 .. :try_end_21} :catchall_34

    if-nez v2, :cond_37

    .line 3539
    :try_start_23
    # getter for: Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->sGLThreadManager:Lcom/corrodinggames/rts/appFramework/w;
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_2a
    .catch Ljava/lang/InterruptedException; {:try_start_23 .. :try_end_2a} :catch_2b
    .catchall {:try_start_23 .. :try_end_2a} :catchall_34

    goto :goto_17

    .line 3541
    :catch_2b
    move-exception v2

    :try_start_2c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_17

    .line 3544
    :catchall_34
    move-exception v0

    monitor-exit v1
    :try_end_36
    .catchall {:try_start_2c .. :try_end_36} :catchall_34

    throw v0

    :cond_37
    :try_start_37
    monitor-exit v1
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_34

    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 488
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mGLThread:Lcom/corrodinggames/rts/appFramework/v;

    .line 3600
    if-nez p1, :cond_c

    .line 3601
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "r must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3603
    :cond_c
    # getter for: Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->sGLThreadManager:Lcom/corrodinggames/rts/appFramework/w;
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w;

    move-result-object v1

    monitor-enter v1

    .line 3604
    :try_start_11
    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/v;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3605
    # getter for: Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->sGLThreadManager:Lcom/corrodinggames/rts/appFramework/w;
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 3606
    monitor-exit v1

    return-void

    :catchall_1f
    move-exception v0

    monitor-exit v1
    :try_end_21
    .catchall {:try_start_11 .. :try_end_21} :catchall_1f

    throw v0
.end method

.method public requestRender()V
    .registers 4

    .prologue
    .line 408
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mGLThread:Lcom/corrodinggames/rts/appFramework/v;

    .line 2450
    # getter for: Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->sGLThreadManager:Lcom/corrodinggames/rts/appFramework/w;
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w;

    move-result-object v1

    monitor-enter v1

    .line 2451
    const/4 v2, 0x1

    :try_start_8
    iput-boolean v2, v0, Lcom/corrodinggames/rts/appFramework/v;->l:Z

    .line 2452
    # getter for: Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->sGLThreadManager:Lcom/corrodinggames/rts/appFramework/w;
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 2453
    monitor-exit v1

    return-void

    :catchall_13
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_13

    throw v0
.end method

.method public setDebugFlags(I)V
    .registers 2

    .prologue
    .line 171
    iput p1, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mDebugFlags:I

    .line 172
    return-void
.end method

.method public setEGLConfigChooser(IIIIII)V
    .registers 15

    .prologue
    .line 325
    new-instance v0, Lcom/corrodinggames/rts/appFramework/o;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/appFramework/o;-><init>(Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;IIIIII)V

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->setEGLConfigChooser(Lcom/corrodinggames/rts/appFramework/r;)V

    .line 327
    return-void
.end method

.method public setEGLConfigChooser(Lcom/corrodinggames/rts/appFramework/r;)V
    .registers 2

    .prologue
    .line 290
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->checkRenderThreadState()V

    .line 291
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mEGLConfigChooser:Lcom/corrodinggames/rts/appFramework/r;

    .line 292
    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .registers 3

    .prologue
    .line 308
    new-instance v0, Lcom/corrodinggames/rts/appFramework/aa;

    invoke-direct {v0, p0, p1}, Lcom/corrodinggames/rts/appFramework/aa;-><init>(Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;Z)V

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->setEGLConfigChooser(Lcom/corrodinggames/rts/appFramework/r;)V

    .line 309
    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .registers 2

    .prologue
    .line 355
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->checkRenderThreadState()V

    .line 356
    iput p1, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mEGLContextClientVersion:I

    .line 357
    return-void
.end method

.method public setEGLContextFactory(Lcom/corrodinggames/rts/appFramework/s;)V
    .registers 2

    .prologue
    .line 261
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->checkRenderThreadState()V

    .line 262
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mEGLContextFactory:Lcom/corrodinggames/rts/appFramework/s;

    .line 263
    return-void
.end method

.method public setEGLWindowSurfaceFactory(Lcom/corrodinggames/rts/appFramework/t;)V
    .registers 2

    .prologue
    .line 274
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->checkRenderThreadState()V

    .line 275
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mEGLWindowSurfaceFactory:Lcom/corrodinggames/rts/appFramework/t;

    .line 276
    return-void
.end method

.method public setGLWrapper(Lcom/corrodinggames/rts/appFramework/x;)V
    .registers 2

    .prologue
    .line 159
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mGLWrapper:Lcom/corrodinggames/rts/appFramework/x;

    .line 160
    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .registers 2

    .prologue
    .line 201
    iput-boolean p1, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mPreserveEGLContextOnPause:Z

    .line 202
    return-void
.end method

.method public setRenderMode(I)V
    .registers 3

    .prologue
    .line 375
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mGLThread:Lcom/corrodinggames/rts/appFramework/v;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/appFramework/v;->a(I)V

    .line 376
    return-void
.end method

.method public setRenderer(Lcom/corrodinggames/rts/appFramework/z;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 236
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->checkRenderThreadState()V

    .line 237
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mEGLConfigChooser:Lcom/corrodinggames/rts/appFramework/r;

    if-nez v0, :cond_10

    .line 238
    new-instance v0, Lcom/corrodinggames/rts/appFramework/aa;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/corrodinggames/rts/appFramework/aa;-><init>(Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;Z)V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mEGLConfigChooser:Lcom/corrodinggames/rts/appFramework/r;

    .line 240
    :cond_10
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mEGLContextFactory:Lcom/corrodinggames/rts/appFramework/s;

    if-nez v0, :cond_1b

    .line 241
    new-instance v0, Lcom/corrodinggames/rts/appFramework/p;

    invoke-direct {v0, p0, v2}, Lcom/corrodinggames/rts/appFramework/p;-><init>(Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;B)V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mEGLContextFactory:Lcom/corrodinggames/rts/appFramework/s;

    .line 243
    :cond_1b
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mEGLWindowSurfaceFactory:Lcom/corrodinggames/rts/appFramework/t;

    if-nez v0, :cond_26

    .line 244
    new-instance v0, Lcom/corrodinggames/rts/appFramework/q;

    invoke-direct {v0, v2}, Lcom/corrodinggames/rts/appFramework/q;-><init>(B)V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mEGLWindowSurfaceFactory:Lcom/corrodinggames/rts/appFramework/t;

    .line 246
    :cond_26
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mRenderer:Lcom/corrodinggames/rts/appFramework/z;

    .line 247
    new-instance v0, Lcom/corrodinggames/rts/appFramework/v;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/appFramework/v;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mGLThread:Lcom/corrodinggames/rts/appFramework/v;

    .line 248
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mGLThread:Lcom/corrodinggames/rts/appFramework/v;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/v;->start()V

    .line 249
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 430
    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mGLThread:Lcom/corrodinggames/rts/appFramework/v;

    .line 2547
    # getter for: Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->sGLThreadManager:Lcom/corrodinggames/rts/appFramework/w;
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w;

    move-result-object v4

    monitor-enter v4

    .line 2548
    :try_start_9
    iput p3, v3, Lcom/corrodinggames/rts/appFramework/v;->j:I

    .line 2549
    iput p4, v3, Lcom/corrodinggames/rts/appFramework/v;->k:I

    .line 2550
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/corrodinggames/rts/appFramework/v;->o:Z

    .line 2551
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/corrodinggames/rts/appFramework/v;->l:Z

    .line 2552
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/corrodinggames/rts/appFramework/v;->m:Z

    .line 2558
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v0, v3, :cond_1e

    .line 2559
    monitor-exit v4

    .line 2574
    :goto_1d
    return-void

    .line 2561
    :cond_1e
    # getter for: Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->sGLThreadManager:Lcom/corrodinggames/rts/appFramework/w;
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 2563
    :goto_25
    iget-boolean v0, v3, Lcom/corrodinggames/rts/appFramework/v;->a:Z

    if-nez v0, :cond_58

    iget-boolean v0, v3, Lcom/corrodinggames/rts/appFramework/v;->c:Z

    if-nez v0, :cond_58

    iget-boolean v0, v3, Lcom/corrodinggames/rts/appFramework/v;->m:Z

    if-nez v0, :cond_58

    .line 3422
    iget-boolean v0, v3, Lcom/corrodinggames/rts/appFramework/v;->g:Z

    if-eqz v0, :cond_56

    iget-boolean v0, v3, Lcom/corrodinggames/rts/appFramework/v;->h:Z

    if-eqz v0, :cond_56

    invoke-virtual {v3}, Lcom/corrodinggames/rts/appFramework/v;->a()Z
    :try_end_3c
    .catchall {:try_start_9 .. :try_end_3c} :catchall_53

    move-result v0

    if-eqz v0, :cond_56

    move v0, v1

    .line 2564
    :goto_40
    if-eqz v0, :cond_58

    .line 2569
    :try_start_42
    # getter for: Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->sGLThreadManager:Lcom/corrodinggames/rts/appFramework/w;
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_49
    .catch Ljava/lang/InterruptedException; {:try_start_42 .. :try_end_49} :catch_4a
    .catchall {:try_start_42 .. :try_end_49} :catchall_53

    goto :goto_25

    .line 2571
    :catch_4a
    move-exception v0

    :try_start_4b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_25

    .line 2574
    :catchall_53
    move-exception v0

    monitor-exit v4
    :try_end_55
    .catchall {:try_start_4b .. :try_end_55} :catchall_53

    throw v0

    :cond_56
    move v0, v2

    .line 3422
    goto :goto_40

    .line 2574
    :cond_58
    :try_start_58
    monitor-exit v4
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_53

    goto :goto_1d
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 5

    .prologue
    .line 415
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mGLThread:Lcom/corrodinggames/rts/appFramework/v;

    .line 2472
    # getter for: Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->sGLThreadManager:Lcom/corrodinggames/rts/appFramework/w;
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w;

    move-result-object v1

    monitor-enter v1

    .line 2476
    const/4 v2, 0x1

    :try_start_8
    iput-boolean v2, v0, Lcom/corrodinggames/rts/appFramework/v;->d:Z

    .line 2477
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/appFramework/v;->i:Z

    .line 2478
    # getter for: Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->sGLThreadManager:Lcom/corrodinggames/rts/appFramework/w;
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 2479
    :goto_14
    iget-boolean v2, v0, Lcom/corrodinggames/rts/appFramework/v;->f:Z

    if-eqz v2, :cond_34

    iget-boolean v2, v0, Lcom/corrodinggames/rts/appFramework/v;->i:Z

    if-nez v2, :cond_34

    iget-boolean v2, v0, Lcom/corrodinggames/rts/appFramework/v;->a:Z
    :try_end_1e
    .catchall {:try_start_8 .. :try_end_1e} :catchall_31

    if-nez v2, :cond_34

    .line 2483
    :try_start_20
    # getter for: Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->sGLThreadManager:Lcom/corrodinggames/rts/appFramework/w;
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_27
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_27} :catch_28
    .catchall {:try_start_20 .. :try_end_27} :catchall_31

    goto :goto_14

    .line 2485
    :catch_28
    move-exception v2

    :try_start_29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_14

    .line 2488
    :catchall_31
    move-exception v0

    monitor-exit v1
    :try_end_33
    .catchall {:try_start_29 .. :try_end_33} :catchall_31

    throw v0

    :cond_34
    :try_start_34
    monitor-exit v1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_31

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 5

    .prologue
    .line 423
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mGLThread:Lcom/corrodinggames/rts/appFramework/v;

    .line 2491
    # getter for: Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->sGLThreadManager:Lcom/corrodinggames/rts/appFramework/w;
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w;

    move-result-object v1

    monitor-enter v1

    .line 2495
    const/4 v2, 0x0

    :try_start_8
    iput-boolean v2, v0, Lcom/corrodinggames/rts/appFramework/v;->d:Z

    .line 2496
    # getter for: Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->sGLThreadManager:Lcom/corrodinggames/rts/appFramework/w;
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 2497
    :goto_11
    iget-boolean v2, v0, Lcom/corrodinggames/rts/appFramework/v;->f:Z

    if-nez v2, :cond_2d

    iget-boolean v2, v0, Lcom/corrodinggames/rts/appFramework/v;->a:Z
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_2a

    if-nez v2, :cond_2d

    .line 2499
    :try_start_19
    # getter for: Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->sGLThreadManager:Lcom/corrodinggames/rts/appFramework/w;
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_20
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_20} :catch_21
    .catchall {:try_start_19 .. :try_end_20} :catchall_2a

    goto :goto_11

    .line 2501
    :catch_21
    move-exception v2

    :try_start_22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_11

    .line 2504
    :catchall_2a
    move-exception v0

    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_22 .. :try_end_2c} :catchall_2a

    throw v0

    :cond_2d
    :try_start_2d
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2a

    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 455
    return-void
.end method
