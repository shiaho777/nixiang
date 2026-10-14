.class public final Lcom/corrodinggames/rts/appFramework/eq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:F

.field f:F

.field g:Z

.field h:Z

.field i:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 881
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(FFFFFF)V
    .registers 10

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 907
    iput p1, p0, Lcom/corrodinggames/rts/appFramework/eq;->a:F

    .line 908
    iput p2, p0, Lcom/corrodinggames/rts/appFramework/eq;->b:F

    .line 909
    cmpl-float v1, p3, v2

    if-nez v1, :cond_c

    move p3, v0

    :cond_c
    iput p3, p0, Lcom/corrodinggames/rts/appFramework/eq;->c:F

    .line 910
    cmpl-float v1, p4, v2

    if-nez v1, :cond_13

    move p4, v0

    :cond_13
    iput p4, p0, Lcom/corrodinggames/rts/appFramework/eq;->d:F

    .line 911
    cmpl-float v1, p5, v2

    if-nez v1, :cond_1e

    :goto_19
    iput v0, p0, Lcom/corrodinggames/rts/appFramework/eq;->e:F

    .line 912
    iput p6, p0, Lcom/corrodinggames/rts/appFramework/eq;->f:F

    .line 913
    return-void

    :cond_1e
    move v0, p5

    .line 911
    goto :goto_19
.end method
