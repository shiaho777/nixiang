.class final Lcom/corrodinggames/rts/appFramework/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/appFramework/CreditsActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/CreditsActivity;)V
    .registers 2

    .prologue
    .line 64
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/m;->a:Lcom/corrodinggames/rts/appFramework/CreditsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/m;->a:Lcom/corrodinggames/rts/appFramework/CreditsActivity;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/CreditsActivity;->finish()V

    .line 68
    return-void
.end method
