.class final Lcom/corrodinggames/rts/appFramework/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/corrodinggames/rts/appFramework/an;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/an;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1185
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/ao;->b:Lcom/corrodinggames/rts/appFramework/an;

    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/ao;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 1188
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ao;->b:Lcom/corrodinggames/rts/appFramework/an;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/an;->c:Lcom/corrodinggames/rts/appFramework/InGameActivity;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/ao;->a:Ljava/lang/String;

    # invokes: Lcom/corrodinggames/rts/appFramework/InGameActivity;->makeExportMapPopup(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/corrodinggames/rts/appFramework/InGameActivity;->access$100(Lcom/corrodinggames/rts/appFramework/InGameActivity;Ljava/lang/String;)V

    .line 1189
    return-void
.end method
