.class final Lcom/corrodinggames/rts/game/k;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/game/i;


# direct methods
.method strictfp constructor <init>(Lcom/corrodinggames/rts/game/i;)V
    .registers 2

    .prologue
    .line 3046
    iput-object p1, p0, Lcom/corrodinggames/rts/game/k;->a:Lcom/corrodinggames/rts/game/i;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final strictfp run()V
    .registers 3

    .prologue
    .line 3048
    iget-object v0, p0, Lcom/corrodinggames/rts/game/k;->a:Lcom/corrodinggames/rts/game/i;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    const-string v1, "gotoNextLevel"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->b(Ljava/lang/String;)V

    .line 3049
    return-void
.end method
