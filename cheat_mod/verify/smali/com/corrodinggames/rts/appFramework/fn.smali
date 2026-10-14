.class final Lcom/corrodinggames/rts/appFramework/fn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/corrodinggames/rts/gameFramework/j/ao;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Lcom/corrodinggames/rts/gameFramework/j/ao;)V
    .registers 3

    .prologue
    .line 2818
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/fn;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/fn;->b:Lcom/corrodinggames/rts/gameFramework/j/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 2821
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/fn;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2822
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/fn;->b:Lcom/corrodinggames/rts/gameFramework/j/ao;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/ao;->a(Ljava/lang/String;)V

    .line 2824
    sput-object v2, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->currentAskPasswordCallBack:Lcom/corrodinggames/rts/gameFramework/j/ao;

    .line 2825
    sput-object v2, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->currentAskPasswordAlert:Landroid/app/AlertDialog;

    .line 2826
    return-void
.end method
