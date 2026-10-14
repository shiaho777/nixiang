.class public final Lcom/corrodinggames/rts/gameFramework/cl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[J

.field public c:[F

.field public d:[J

.field public e:[J

.field final synthetic f:Lcom/corrodinggames/rts/gameFramework/cf;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/gameFramework/cf;)V
    .registers 3

    .prologue
    .line 37
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/cl;->f:Lcom/corrodinggames/rts/gameFramework/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget v0, Lcom/corrodinggames/rts/gameFramework/cf;->c:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/cl;->a:[J

    .line 41
    sget v0, Lcom/corrodinggames/rts/gameFramework/cf;->c:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/cl;->b:[J

    .line 42
    sget v0, Lcom/corrodinggames/rts/gameFramework/cf;->c:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/cl;->c:[F

    .line 43
    sget v0, Lcom/corrodinggames/rts/gameFramework/cf;->c:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/cl;->d:[J

    .line 44
    sget v0, Lcom/corrodinggames/rts/gameFramework/cf;->c:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/cl;->e:[J

    return-void
.end method
