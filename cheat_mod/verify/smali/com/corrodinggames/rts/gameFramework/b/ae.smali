.class public final Lcom/corrodinggames/rts/gameFramework/b/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ae;->a:[I

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ae;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    const/16 v1, 0x8

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ae;->b:I

    .line 62
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ae;->a:[I

    array-length v0, v0

    if-eq v0, v1, :cond_e

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ae;->a:[I

    .line 63
    :cond_e
    return-void
.end method
