.class final Lcom/corrodinggames/rts/appFramework/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/corrodinggames/rts/appFramework/InGameActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/InGameActivity;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 603
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/az;->b:Lcom/corrodinggames/rts/appFramework/InGameActivity;

    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/az;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 606
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/az;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/d;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 608
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/az;->b:Lcom/corrodinggames/rts/appFramework/InGameActivity;

    const/4 v1, 0x0

    # invokes: Lcom/corrodinggames/rts/appFramework/InGameActivity;->makeSaveGamePopup(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/corrodinggames/rts/appFramework/InGameActivity;->access$000(Lcom/corrodinggames/rts/appFramework/InGameActivity;Ljava/lang/String;)V

    .line 610
    :cond_e
    return-void
.end method
