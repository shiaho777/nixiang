.class final Lcom/corrodinggames/rts/appFramework/iw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/appFramework/iu;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/iu;)V
    .registers 2

    .prologue
    .line 246
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/iw;->a:Lcom/corrodinggames/rts/appFramework/iu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 255
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/iw;->a:Lcom/corrodinggames/rts/appFramework/iu;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/iu;->a:Lcom/corrodinggames/rts/appFramework/it;

    iput p2, v0, Lcom/corrodinggames/rts/appFramework/it;->c:I

    .line 257
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/iw;->a:Lcom/corrodinggames/rts/appFramework/iu;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/iu;->a:Lcom/corrodinggames/rts/appFramework/it;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/it;->a()V

    .line 259
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 262
    const/4 v0, 0x0

    return v0
.end method
