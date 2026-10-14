.class final Lcom/corrodinggames/rts/game/units/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/game/units/l;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/game/units/l;)V
    .registers 2

    .prologue
    .line 2680
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/o;->a:Lcom/corrodinggames/rts/game/units/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 2684
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 2686
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/bp;->g()Z

    move-result v1

    .line 2688
    if-nez v1, :cond_12

    .line 2690
    const-string v0, "stopPlaybackRunnable: Already stopped"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 2708
    :cond_11
    :goto_11
    return-void

    .line 2694
    :cond_12
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/bp;->d()V

    .line 2696
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bq:F

    .line 2698
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bs:Z

    .line 2700
    invoke-static {}, Lcom/corrodinggames/rts/game/units/h;->L()Lcom/corrodinggames/rts/game/units/h;

    move-result-object v1

    .line 2702
    if-eqz v1, :cond_11

    .line 2704
    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/h;->bZ:Lcom/corrodinggames/rts/game/p;

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    goto :goto_11
.end method
