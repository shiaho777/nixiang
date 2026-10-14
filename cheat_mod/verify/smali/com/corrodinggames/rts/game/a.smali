.class public abstract Lcom/corrodinggames/rts/game/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Z

.field c:Z

.field d:Z


# direct methods
.method public strictfp constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v0, p0, Lcom/corrodinggames/rts/game/a;->a:I

    .line 15
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/a;->b:Z

    .line 16
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/a;->c:Z

    .line 17
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/a;->d:Z

    return-void
.end method
