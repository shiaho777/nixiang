.class public Lcom/corrodinggames/rts/gameFramework/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/corrodinggames/rts/gameFramework/b/m;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 34
    const-string v0, "uniform mat4 uMatrix;\nuniform mat4 uProjection;\nattribute vec2 aPosition;\nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n  gl_Position = uProjection * uMatrix * pos;\n}\n"

    return-object v0
.end method

.method public a(ILcom/corrodinggames/rts/gameFramework/b/ad;)V
    .registers 3

    .prologue
    .line 45
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 39
    const-string v0, "precision mediump float;\nuniform vec4 uColor;\nvoid main() {\n  gl_FragColor = uColor;\n}\n"

    return-object v0
.end method
