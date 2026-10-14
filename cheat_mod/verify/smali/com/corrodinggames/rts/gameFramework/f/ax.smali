.class public final Lcom/corrodinggames/rts/gameFramework/f/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field b:I

.field c:I

.field d:I

.field e:Lcom/corrodinggames/rts/game/units/custom/e/f;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/e/f;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ax;->e:Lcom/corrodinggames/rts/game/units/custom/e/f;

    return-void
.end method
