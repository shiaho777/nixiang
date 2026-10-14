.class final Lcom/corrodinggames/rts/appFramework/cl;
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
    .line 800
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/cl;->a:Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 804
    const-string v0, "Import mods pressed"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 806
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/cl;->a:Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;

    # invokes: Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->showFileChooserForImport()V
    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->access$000(Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;)V

    .line 808
    return-void
.end method
