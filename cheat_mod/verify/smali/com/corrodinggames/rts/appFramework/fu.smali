.class final Lcom/corrodinggames/rts/appFramework/fu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/corrodinggames/rts/appFramework/ft;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/ft;Landroid/app/Dialog;)V
    .registers 3

    .prologue
    .line 619
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/fu;->b:Lcom/corrodinggames/rts/appFramework/ft;

    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/fu;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 622
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/fu;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 623
    return-void
.end method
