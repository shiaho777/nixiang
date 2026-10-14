.class final Lcom/corrodinggames/rts/appFramework/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/corrodinggames/rts/appFramework/ModsActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/ModsActivity;Ljava/util/ArrayList;)V
    .registers 3

    .prologue
    .line 456
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/ec;->b:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/ec;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 459
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 461
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae;->C:Z

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k;->D()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 463
    const-string v1, "savesMods: in network game"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 464
    const-string v1, "You are currently in a network game, please disconnect first"

    .line 2646
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    .line 495
    :goto_1b
    return-void

    .line 469
    :cond_1c
    sget-boolean v1, Lcom/corrodinggames/rts/appFramework/ModsActivity;->refreshButtonBlocked:Z

    if-eqz v1, :cond_26

    .line 471
    const-string v0, "Refreshing is blocked"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto :goto_1b

    .line 475
    :cond_26
    iget-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bo:Z

    if-eqz v1, :cond_30

    .line 477
    const-string v1, "Refresh already running"

    .line 3646
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    goto :goto_1b

    .line 483
    :cond_30
    const/4 v0, 0x1

    :try_start_31
    sput-boolean v0, Lcom/corrodinggames/rts/appFramework/ModsActivity;->refreshButtonBlocked:Z

    .line 485
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ec;->b:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/ec;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/appFramework/ModsActivity;->modsSave(Ljava/util/ArrayList;Z)Z

    .line 489
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ec;->b:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/ModsActivity;->refreshModsInBackground()V
    :try_end_40
    .catchall {:try_start_31 .. :try_end_40} :catchall_43

    .line 494
    sput-boolean v3, Lcom/corrodinggames/rts/appFramework/ModsActivity;->refreshButtonBlocked:Z

    goto :goto_1b

    :catchall_43
    move-exception v0

    sput-boolean v3, Lcom/corrodinggames/rts/appFramework/ModsActivity;->refreshButtonBlocked:Z

    .line 495
    throw v0
.end method
