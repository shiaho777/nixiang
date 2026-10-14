.class public final Lcom/corrodinggames/rts/gameFramework/f/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:[I

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 957
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 954
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ag;->c:I

    .line 958
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ag;->a:I

    .line 959
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ag;->b:[I

    .line 960
    return-void
.end method

.method public constructor <init>(ILcom/corrodinggames/rts/gameFramework/f/ag;)V
    .registers 6

    .prologue
    .line 963
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 954
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ag;->c:I

    .line 964
    iput p1, p0, Lcom/corrodinggames/rts/gameFramework/f/ag;->a:I

    .line 965
    iget-object v0, p2, Lcom/corrodinggames/rts/gameFramework/f/ag;->b:[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ag;->b:[I

    .line 966
    const/4 v0, 0x0

    :goto_10
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ag;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_20

    .line 968
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ag;->b:[I

    iget-object v2, p2, Lcom/corrodinggames/rts/gameFramework/f/ag;->b:[I

    aget v2, v2, v0

    aput v2, v1, v0

    .line 966
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 970
    :cond_20
    return-void
.end method


# virtual methods
.method public final a(I)F
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 979
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ag;->c:I

    if-gez v1, :cond_1e

    .line 981
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ag;->c:I

    .line 982
    :goto_7
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ag;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1e

    .line 984
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ag;->b:[I

    aget v1, v1, v0

    if-lez v1, :cond_1b

    .line 986
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ag;->c:I

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/ag;->b:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ag;->c:I

    .line 982
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 990
    :cond_1e
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ag;->c:I

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ag;->b:[I

    aget v0, v0, p1

    if-gtz v0, :cond_2a

    .line 992
    :cond_28
    const/4 v0, 0x0

    .line 994
    :goto_29
    return v0

    :cond_2a
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ag;->b:[I

    aget v0, v0, p1

    int-to-float v0, v0

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ag;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_29
.end method
