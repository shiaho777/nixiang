.class final Lcom/corrodinggames/rts/gameFramework/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/gameFramework/n;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/gameFramework/n;)V
    .registers 2

    .prologue
    .line 1537
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/p;->a:Lcom/corrodinggames/rts/gameFramework/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 1541
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/p;->a:Lcom/corrodinggames/rts/gameFramework/n;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/n;->a:Lcom/corrodinggames/rts/gameFramework/k;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bm:Z

    .line 1542
    return-void
.end method
