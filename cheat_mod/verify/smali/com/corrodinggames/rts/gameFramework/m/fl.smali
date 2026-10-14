.class public final Lcom/corrodinggames/rts/gameFramework/m/fl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:Lcom/corrodinggames/rts/gameFramework/m/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 116
    .line 1126
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fl;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fl;-><init>()V

    .line 1127
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fl;->a:I

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/m/fl;->a:I

    .line 1128
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fl;->b:I

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/m/fl;->b:I

    .line 1129
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fl;->c:Z

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/m/fl;->c:Z

    .line 116
    return-object v0
.end method
