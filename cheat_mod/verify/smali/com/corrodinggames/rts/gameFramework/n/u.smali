.class final Lcom/corrodinggames/rts/gameFramework/n/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/corrodinggames/rts/game/units/el;

.field b:F

.field final synthetic c:Lcom/corrodinggames/rts/gameFramework/n/p;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/gameFramework/n/p;)V
    .registers 3

    .prologue
    .line 1892
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/n/u;->c:Lcom/corrodinggames/rts/gameFramework/n/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1895
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/u;->b:F

    return-void
.end method
