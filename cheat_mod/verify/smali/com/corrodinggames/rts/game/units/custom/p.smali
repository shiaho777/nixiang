.class public final Lcom/corrodinggames/rts/game/units/custom/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:F

.field c:Z

.field d:Ljava/lang/String;

.field e:Z

.field public f:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

.field public g:Lcom/corrodinggames/rts/game/units/custom/bu;


# direct methods
.method public strictfp constructor <init>()V
    .registers 2

    .prologue
    .line 1480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1483
    const v0, -0x3b864000    # -999.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/p;->b:F

    return-void
.end method
