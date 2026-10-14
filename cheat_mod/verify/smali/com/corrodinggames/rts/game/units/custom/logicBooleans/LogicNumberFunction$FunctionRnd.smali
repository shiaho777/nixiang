.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction$FunctionRnd;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction;
.source "SourceFile"


# instance fields
.field public max:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
        positional = 0x1
        required = true
        type = .enum Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->number:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;
    .end annotation
.end field

.field public min:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
        positional = 0x0
        required = true
        type = .enum Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->number:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;
    .end annotation
.end field

.field randomIndex:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 499
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public forMeta(Lcom/corrodinggames/rts/game/units/custom/l;)V
    .registers 4

    .prologue
    .line 512
    if-nez p1, :cond_a

    .line 514
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/ap;

    const-string v1, "FunctionRnd requires metadata"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ap;-><init>(Ljava/lang/String;)V

    throw v0

    .line 518
    :cond_a
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/l;->S:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/corrodinggames/rts/game/units/custom/l;->S:I

    .line 519
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/l;->S:I

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction$FunctionRnd;->randomIndex:I

    .line 520
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 525
    const-string v0, "Rnd"

    return-object v0
.end method

.method public readNumber(Lcom/corrodinggames/rts/game/units/bp;)F
    .registers 6

    .prologue
    .line 531
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction$FunctionRnd;->min:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp;)F

    move-result v1

    .line 532
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction$FunctionRnd;->max:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp;)F

    move-result v2

    .line 537
    const/4 v0, 0x0

    .line 538
    if-eqz p1, :cond_11

    .line 540
    iget v0, p1, Lcom/corrodinggames/rts/game/units/bp;->bE:I

    .line 543
    :cond_11
    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction$FunctionRnd;->randomIndex:I

    add-int/2addr v0, v3

    invoke-static {v1, v2, v0}, Lcom/corrodinggames/rts/gameFramework/f;->b(FFI)F

    move-result v0

    return v0
.end method
