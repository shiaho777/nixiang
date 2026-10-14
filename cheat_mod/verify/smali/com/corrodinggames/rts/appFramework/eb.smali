.class final Lcom/corrodinggames/rts/appFramework/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/appFramework/dz;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/dz;)V
    .registers 2

    .prologue
    .line 424
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/eb;->a:Lcom/corrodinggames/rts/appFramework/dz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 429
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/eb;->a:Lcom/corrodinggames/rts/appFramework/dz;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/dz;->a:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    # invokes: Lcom/corrodinggames/rts/appFramework/ModsActivity;->showFolderChooserForModLink()V
    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/ModsActivity;->access$100(Lcom/corrodinggames/rts/appFramework/ModsActivity;)V

    .line 431
    return-void
.end method
