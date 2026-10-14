.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$MemoryNames;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public names:Lcom/corrodinggames/rts/gameFramework/utility/p;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 1788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1790
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$MemoryNames;->names:Lcom/corrodinggames/rts/gameFramework/utility/p;

    return-void
.end method
