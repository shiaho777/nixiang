.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$TeamName;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString;-><init>()V

    return-void
.end method


# virtual methods
.method public readString(Lcom/corrodinggames/rts/game/units/bp;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 78
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp;->bZ:Lcom/corrodinggames/rts/game/p;

    .line 1857
    iget v0, v0, Lcom/corrodinggames/rts/game/p;->s:I

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 78
    return-object v0
.end method
