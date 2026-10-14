.class final Lcom/corrodinggames/rts/appFramework/cy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/appFramework/MainMenuActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/MainMenuActivity;)V
    .registers 2

    .prologue
    .line 295
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/cy;->a:Lcom/corrodinggames/rts/appFramework/MainMenuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 299
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k;->E()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 304
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/cy;->a:Lcom/corrodinggames/rts/appFramework/MainMenuActivity;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->resumeMultiplayer()V

    .line 314
    :goto_f
    return-void

    .line 311
    :cond_10
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/cy;->a:Lcom/corrodinggames/rts/appFramework/MainMenuActivity;

    const-class v1, Lcom/corrodinggames/rts/appFramework/InGameActivity;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/appFramework/d;->b(Landroid/app/Activity;Ljava/lang/Class;)V

    goto :goto_f
.end method
