.class final Lcom/corrodinggames/rts/appFramework/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/corrodinggames/rts/appFramework/aq;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/aq;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1264
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/ar;->b:Lcom/corrodinggames/rts/appFramework/aq;

    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/ar;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 1267
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ar;->b:Lcom/corrodinggames/rts/appFramework/aq;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/aq;->b:Lcom/corrodinggames/rts/appFramework/InGameActivity;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/ar;->a:Ljava/lang/String;

    # invokes: Lcom/corrodinggames/rts/appFramework/InGameActivity;->makeSaveGamePopup(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/corrodinggames/rts/appFramework/InGameActivity;->access$000(Lcom/corrodinggames/rts/appFramework/InGameActivity;Ljava/lang/String;)V

    .line 1268
    return-void
.end method
