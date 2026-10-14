.class public final Lcom/corrodinggames/rts/gameFramework/utility/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:I

.field private final c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/ag;->c:Z

    .line 21
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/ag;->a:[Ljava/lang/Object;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 45
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/ag;->b:I

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/ag;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_15

    .line 47
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/ag;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/ag;->b:I

    aput-object p1, v0, v1

    .line 48
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/ag;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/ag;->b:I

    .line 49
    const/4 v0, 0x1

    .line 51
    :goto_14
    return v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method
