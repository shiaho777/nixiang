.class final Lcom/corrodinggames/rts/appFramework/fd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/appFramework/fc;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/fc;)V
    .registers 2

    .prologue
    .line 2245
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/fd;->a:Lcom/corrodinggames/rts/appFramework/fc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 2249
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 2251
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/fd;->a:Lcom/corrodinggames/rts/appFramework/fc;

    iget-object v1, v1, Lcom/corrodinggames/rts/appFramework/fc;->b:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Lcom/corrodinggames/rts/game/p;)V

    .line 2269
    return-void
.end method
