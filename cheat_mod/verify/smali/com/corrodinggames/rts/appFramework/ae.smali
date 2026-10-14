.class final Lcom/corrodinggames/rts/appFramework/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/corrodinggames/rts/appFramework/s;


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;)V
    .registers 3

    .prologue
    .line 834
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/ae;->a:Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 835
    const/16 v0, 0x3098

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/ae;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .registers 6

    .prologue
    .line 840
    # getter for: Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->retainedGlContext:Ljavax/microedition/khronos/egl/EGLContext;
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->access$000()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 843
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GameView:setEGLContextFactory using retainedGlContext - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->e(Ljava/lang/String;)V

    .line 845
    # getter for: Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->retainedGlContext:Ljavax/microedition/khronos/egl/EGLContext;
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->access$000()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    .line 865
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/ae;->a:Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->makeActive()V

    .line 880
    :goto_25
    return-object v0

    .line 873
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GameView:setEGLContextFactory creating new GlContext - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->e(Ljava/lang/String;)V

    .line 876
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_54

    .line 877
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    # setter for: Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->retainedGlContext:Ljavax/microedition/khronos/egl/EGLContext;
    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->access$002(Ljavax/microedition/khronos/egl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 878
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ae;->a:Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;

    sput-object v0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->lastHeldSurfaceView:Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;

    .line 880
    # getter for: Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->retainedGlContext:Ljavax/microedition/khronos/egl/EGLContext;
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->access$000()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    goto :goto_25

    .line 876
    :array_54
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public final a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .registers 4

    .prologue
    .line 887
    return-void
.end method
