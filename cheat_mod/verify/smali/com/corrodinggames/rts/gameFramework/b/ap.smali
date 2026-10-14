.class final Lcom/corrodinggames/rts/gameFramework/b/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Z

.field public b:Landroid/graphics/Bitmap$Config;

.field public c:I


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/b/ap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/corrodinggames/rts/gameFramework/b/ap;
    .registers 3

    .prologue
    .line 118
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/b/ap;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    .line 119
    :catch_7
    move-exception v0

    .line 120
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/b/ap;->a()Lcom/corrodinggames/rts/gameFramework/b/ap;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 109
    instance-of v1, p1, Lcom/corrodinggames/rts/gameFramework/b/ap;

    if-nez v1, :cond_6

    .line 111
    :cond_5
    :goto_5
    return v0

    .line 110
    :cond_6
    check-cast p1, Lcom/corrodinggames/rts/gameFramework/b/ap;

    .line 111
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/b/ap;->a:Z

    iget-boolean v2, p1, Lcom/corrodinggames/rts/gameFramework/b/ap;->a:Z

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/ap;->b:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/b/ap;->b:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_5

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/ap;->c:I

    iget v2, p1, Lcom/corrodinggames/rts/gameFramework/b/ap;->c:I

    if-ne v1, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ap;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/ap;->c:I

    xor-int/2addr v0, v1

    .line 104
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/b/ap;->a:Z

    if-eqz v1, :cond_e

    :goto_d
    return v0

    :cond_e
    neg-int v0, v0

    goto :goto_d
.end method
