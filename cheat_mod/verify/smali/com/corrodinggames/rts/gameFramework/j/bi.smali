.class public Lcom/corrodinggames/rts/gameFramework/j/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/corrodinggames/rts/gameFramework/j/c;

.field public b:I

.field public c:[B

.field public d:I

.field public e:Z


# direct methods
.method public strictfp constructor <init>(I)V
    .registers 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bi;->a:Lcom/corrodinggames/rts/gameFramework/j/c;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bi;->d:I

    .line 20
    iput p1, p0, Lcom/corrodinggames/rts/gameFramework/j/bi;->b:I

    .line 21
    return-void
.end method
