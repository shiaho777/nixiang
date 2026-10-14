.class final Lcom/corrodinggames/rts/appFramework/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;)V
    .registers 2

    .prologue
    .line 300
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/ce;->a:Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 304
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ce;->a:Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->finish()V

    .line 306
    return-void
.end method
