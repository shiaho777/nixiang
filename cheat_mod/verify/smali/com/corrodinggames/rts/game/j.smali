.class final Lcom/corrodinggames/rts/game/j;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/game/i;


# direct methods
.method strictfp constructor <init>(Lcom/corrodinggames/rts/game/i;)V
    .registers 2

    .prologue
    .line 4985
    iput-object p1, p0, Lcom/corrodinggames/rts/game/j;->a:Lcom/corrodinggames/rts/game/i;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final strictfp run()V
    .registers 2

    .prologue
    .line 4989
    iget-object v0, p0, Lcom/corrodinggames/rts/game/j;->a:Lcom/corrodinggames/rts/game/i;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/i;->ab:Z

    if-eqz v0, :cond_b

    .line 4991
    iget-object v0, p0, Lcom/corrodinggames/rts/game/j;->a:Lcom/corrodinggames/rts/game/i;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/i;->C()V

    .line 4993
    :cond_b
    return-void
.end method
