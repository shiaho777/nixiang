.class final Lcom/corrodinggames/rts/appFramework/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Z

.field final synthetic c:Lcom/corrodinggames/rts/appFramework/InGameActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/InGameActivity;Landroid/widget/EditText;Z)V
    .registers 4

    .prologue
    .line 1071
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/be;->c:Lcom/corrodinggames/rts/appFramework/InGameActivity;

    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/be;->a:Landroid/widget/EditText;

    iput-boolean p3, p0, Lcom/corrodinggames/rts/appFramework/be;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    .line 1074
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/be;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1075
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 1077
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 1079
    iget-boolean v2, p0, Lcom/corrodinggames/rts/appFramework/be;->b:Z

    if-eqz v2, :cond_29

    .line 1081
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->j(Ljava/lang/String;)V

    .line 1091
    :cond_23
    :goto_23
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->u:Z

    .line 1092
    return-void

    .line 1085
    :cond_29
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->k(Ljava/lang/String;)V

    goto :goto_23
.end method
