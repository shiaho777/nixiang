.class final Lcom/corrodinggames/rts/gameFramework/n/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/corrodinggames/rts/game/units/el;

.field b:I

.field final synthetic c:Lcom/corrodinggames/rts/gameFramework/n/s;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/gameFramework/n/s;)V
    .registers 3

    .prologue
    .line 1345
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/n/t;->c:Lcom/corrodinggames/rts/gameFramework/n/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1348
    const/4 v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/t;->b:I

    return-void
.end method
