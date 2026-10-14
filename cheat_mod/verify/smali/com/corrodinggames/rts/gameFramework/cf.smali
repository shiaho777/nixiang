.class public final Lcom/corrodinggames/rts/gameFramework/cf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:I


# instance fields
.field a:Lcom/corrodinggames/rts/gameFramework/k;

.field public b:I

.field public d:I

.field e:Lcom/corrodinggames/rts/gameFramework/cl;

.field f:Landroid/graphics/Paint;

.field g:Landroid/graphics/Rect;

.field h:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 30
    const/16 v0, 0x28

    sput v0, Lcom/corrodinggames/rts/gameFramework/cf;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/corrodinggames/rts/gameFramework/k;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/cf;->b:I

    .line 32
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/cf;->d:I

    .line 34
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/cl;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/gameFramework/cl;-><init>(Lcom/corrodinggames/rts/gameFramework/cf;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/cf;->e:Lcom/corrodinggames/rts/gameFramework/cl;

    .line 284
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/cf;->f:Landroid/graphics/Paint;

    .line 285
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/cf;->g:Landroid/graphics/Rect;

    .line 311
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/cf;->h:I

    .line 24
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/cf;->a:Lcom/corrodinggames/rts/gameFramework/k;

    .line 25
    return-void
.end method

.method public static final a(JJ)D
    .registers 8

    .prologue
    .line 216
    sub-long v0, p2, p0

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static final a(J)F
    .registers 4

    .prologue
    .line 211
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    long-to-float v0, v0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public static final a()J
    .registers 2

    .prologue
    .line 206
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final a(D)Ljava/lang/String;
    .registers 4

    .prologue
    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    invoke-static {p0, p1, v1}, Lcom/corrodinggames/rts/gameFramework/f;->a(DI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/String;J)V
    .registers 8

    .prologue
    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/corrodinggames/rts/gameFramework/cf;->a(J)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/cf;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 223
    return-void
.end method

.method public static final b(D)Ljava/lang/String;
    .registers 6

    .prologue
    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double v2, p0, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
