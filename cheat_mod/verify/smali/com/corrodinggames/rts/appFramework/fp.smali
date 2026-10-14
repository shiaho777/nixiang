.class final Lcom/corrodinggames/rts/appFramework/fp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/gameFramework/j/ao;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/gameFramework/j/ao;)V
    .registers 2

    .prologue
    .line 2840
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/fp;->a:Lcom/corrodinggames/rts/gameFramework/j/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 2845
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/fp;->a:Lcom/corrodinggames/rts/gameFramework/j/ao;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/ao;->a()V

    .line 2847
    sput-object v1, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->currentAskPasswordCallBack:Lcom/corrodinggames/rts/gameFramework/j/ao;

    .line 2848
    sput-object v1, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->currentAskPasswordAlert:Landroid/app/AlertDialog;

    .line 2849
    return-void
.end method
