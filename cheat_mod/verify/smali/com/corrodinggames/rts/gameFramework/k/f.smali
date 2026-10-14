.class public final Lcom/corrodinggames/rts/gameFramework/k/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:[B

.field f:[B


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .prologue
    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput p1, p0, Lcom/corrodinggames/rts/gameFramework/k/f;->a:I

    .line 267
    iput p2, p0, Lcom/corrodinggames/rts/gameFramework/k/f;->b:I

    .line 268
    mul-int v0, p1, p2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/f;->e:[B

    .line 269
    mul-int v0, p1, p2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/f;->f:[B

    .line 270
    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/gameFramework/k/o;)B
    .registers 5

    .prologue
    .line 288
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/f;->e:[B

    iget-short v1, p1, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/k/f;->b:I

    mul-int/2addr v1, v2

    iget-short v2, p1, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    add-int/2addr v1, v2

    aget-byte v0, v0, v1

    return v0
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/k/o;B)V
    .registers 6

    .prologue
    .line 303
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/f;->e:[B

    iget-short v1, p1, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/k/f;->b:I

    mul-int/2addr v1, v2

    iget-short v2, p1, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    add-int/2addr v1, v2

    aput-byte p2, v0, v1

    .line 304
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/k/o;Z)V
    .registers 6

    .prologue
    .line 308
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/f;->f:[B

    iget-short v0, p1, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/k/f;->b:I

    mul-int/2addr v0, v2

    iget-short v2, p1, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    add-int/2addr v2, v0

    if-eqz p2, :cond_11

    const/4 v0, 0x1

    :goto_d
    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 309
    return-void

    .line 308
    :cond_11
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final b(Lcom/corrodinggames/rts/gameFramework/k/o;)Z
    .registers 3

    .prologue
    .line 293
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/k/f;->a(Lcom/corrodinggames/rts/gameFramework/k/o;)B

    move-result v0

    if-gtz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final c(Lcom/corrodinggames/rts/gameFramework/k/o;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 313
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/f;->f:[B

    iget-short v2, p1, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/k/f;->b:I

    mul-int/2addr v2, v3

    iget-short v3, p1, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    add-int/2addr v2, v3

    aget-byte v1, v1, v2

    if-ne v1, v0, :cond_10

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method
