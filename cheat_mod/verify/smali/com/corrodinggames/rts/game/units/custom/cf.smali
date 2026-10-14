.class final Lcom/corrodinggames/rts/game/units/custom/cf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/corrodinggames/rts/gameFramework/a/i;

.field b:F

.field final synthetic c:Lcom/corrodinggames/rts/game/units/custom/ce;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/game/units/custom/ce;)V
    .registers 3

    .prologue
    .line 13
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/cf;->c:Lcom/corrodinggames/rts/game/units/custom/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/cf;->b:F

    return-void
.end method
