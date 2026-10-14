.class abstract Lcom/corrodinggames/rts/appFramework/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/corrodinggames/rts/appFramework/r;


# instance fields
.field protected a:[I

.field final synthetic b:Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;[I)V
    .registers 9

    .prologue
    const/16 v5, 0xd

    const/16 v4, 0xc

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 743
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/n;->b:Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1772
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/n;->b:Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;

    # getter for: Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mEGLContextClientVersion:I
    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$200(Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;)I

    move-result v0

    if-eq v0, v3, :cond_1f

    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/n;->b:Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;

    # getter for: Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mEGLContextClientVersion:I
    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$200(Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1f

    .line 744
    :goto_1c
    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/n;->a:[I

    .line 745
    return-void

    .line 1779
    :cond_1f
    const/16 v0, 0xf

    new-array v0, v0, [I

    .line 1780
    invoke-static {p2, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1781
    const/16 v1, 0x3040

    aput v1, v0, v4

    .line 1782
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/n;->b:Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;

    # getter for: Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mEGLContextClientVersion:I
    invoke-static {v1}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$200(Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;)I

    move-result v1

    if-ne v1, v3, :cond_3d

    .line 1783
    const/4 v1, 0x4

    aput v1, v0, v5

    .line 1787
    :goto_35
    const/16 v1, 0xe

    const/16 v2, 0x3038

    aput v2, v0, v1

    move-object p2, v0

    .line 1788
    goto :goto_1c

    .line 1785
    :cond_3d
    const/16 v1, 0x40

    aput v1, v0, v5

    goto :goto_35
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 747
    const/4 v0, 0x1

    new-array v5, v0, [I

    .line 748
    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/n;->a:[I

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_17

    .line 750
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "eglChooseConfig failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 752
    :cond_17
    aget v4, v5, v4

    .line 753
    if-gtz v4, :cond_23

    .line 754
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No configs match configSpec"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 757
    :cond_23
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 758
    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/n;->a:[I

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_37

    .line 760
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "eglChooseConfig#2 failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 762
    :cond_37
    invoke-virtual {p0, p1, p2, v3}, Lcom/corrodinggames/rts/appFramework/n;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    .line 763
    if-nez v0, :cond_45

    .line 764
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No config chosen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 766
    :cond_45
    return-object v0
.end method

.method abstract a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
.end method
