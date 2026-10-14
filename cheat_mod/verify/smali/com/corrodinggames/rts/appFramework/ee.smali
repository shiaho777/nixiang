.class final Lcom/corrodinggames/rts/appFramework/ee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/appFramework/ModsActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/ModsActivity;)V
    .registers 2

    .prologue
    .line 974
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/ee;->a:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 979
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 980
    const-string v1, "Refreshing mod info..."

    .line 2624
    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->dF:Ljava/lang/String;

    .line 983
    new-instance v0, Lcom/corrodinggames/rts/appFramework/ef;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/appFramework/ef;-><init>(Lcom/corrodinggames/rts/appFramework/ee;)V

    .line 992
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/ee;->a:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    iget-object v1, v1, Lcom/corrodinggames/rts/appFramework/ModsActivity;->uiHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 995
    return-void
.end method
