.class final Lcom/corrodinggames/rts/appFramework/hc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;)V
    .registers 2

    .prologue
    .line 210
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/hc;->a:Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 7

    .prologue
    .line 215
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/hc;->a:Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;

    invoke-virtual {v0, p3}, Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;->setImage(I)V

    .line 216
    return-void
.end method
