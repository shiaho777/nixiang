.class abstract Lcom/corrodinggames/rts/gameFramework/f/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field c:J

.field d:J

.field e:F

.field f:F

.field g:Ljava/lang/String;

.field h:Z

.field i:Z


# direct methods
.method public strictfp constructor <init>(FF)V
    .registers 5

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/corrodinggames/rts/gameFramework/f/bd;->d:J

    .line 204
    iput p1, p0, Lcom/corrodinggames/rts/gameFramework/f/bd;->e:F

    .line 205
    iput p2, p0, Lcom/corrodinggames/rts/gameFramework/f/bd;->f:F

    .line 206
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public strictfp a(Lcom/corrodinggames/rts/gameFramework/f/bd;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 216
    iget-wide v2, p0, Lcom/corrodinggames/rts/gameFramework/f/bd;->c:J

    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/f/bd;->b()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_11

    .line 225
    :cond_10
    :goto_10
    return v0

    .line 220
    :cond_11
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/bd;->e:F

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/f/bd;->f:F

    iget v3, p1, Lcom/corrodinggames/rts/gameFramework/f/bd;->e:F

    iget v4, p1, Lcom/corrodinggames/rts/gameFramework/f/bd;->f:F

    invoke-static {v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v1

    .line 221
    const v2, 0x47afc800    # 90000.0f

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_10

    .line 225
    const/4 v0, 0x1

    goto :goto_10
.end method

.method protected strictfp b()J
    .registers 3

    .prologue
    .line 230
    const-wide/16 v0, 0x1388

    return-wide v0
.end method

.method public abstract b(Lcom/corrodinggames/rts/gameFramework/f/bd;)V
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 192
    check-cast p1, Lcom/corrodinggames/rts/gameFramework/f/bd;

    .line 1211
    iget-wide v0, p1, Lcom/corrodinggames/rts/gameFramework/f/bd;->c:J

    iget-wide v2, p0, Lcom/corrodinggames/rts/gameFramework/f/bd;->c:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 192
    return v0
.end method
