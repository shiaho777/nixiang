.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$EmptyVariableScope;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;-><init>()V

    .line 47
    return-void
.end method


# virtual methods
.method public setDataRaw(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;)V
    .registers 5

    .prologue
    .line 51
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not allowed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
