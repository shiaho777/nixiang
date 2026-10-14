.class final Lcom/corrodinggames/rts/appFramework/dy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/appFramework/ModsActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/ModsActivity;)V
    .registers 2

    .prologue
    .line 388
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/dy;->a:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 392
    const-string v0, "Import mods pressed"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/dy;->a:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    # invokes: Lcom/corrodinggames/rts/appFramework/ModsActivity;->showFileChooserForImport()V
    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/ModsActivity;->access$000(Lcom/corrodinggames/rts/appFramework/ModsActivity;)V

    .line 403
    return-void
.end method
