.class public final Lcom/corrodinggames/rts/game/units/custom/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/corrodinggames/rts/game/units/custom/c/a;

.field public b:Lcom/corrodinggames/rts/gameFramework/utility/p;


# direct methods
.method public strictfp constructor <init>(Lcom/corrodinggames/rts/game/units/custom/c/a;)V
    .registers 3

    .prologue
    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/c/e;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 248
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/c/e;->a:Lcom/corrodinggames/rts/game/units/custom/c/a;

    .line 249
    return-void
.end method
