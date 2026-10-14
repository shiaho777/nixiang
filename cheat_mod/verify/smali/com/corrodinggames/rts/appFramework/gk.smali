.class final Lcom/corrodinggames/rts/appFramework/gk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/appFramework/gj;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/gj;)V
    .registers 2

    .prologue
    .line 1037
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/gk;->a:Lcom/corrodinggames/rts/appFramework/gj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 1042
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/gk;->a:Lcom/corrodinggames/rts/appFramework/gj;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/gj;->b:Lcom/corrodinggames/rts/appFramework/gi;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/gi;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/gk;->a:Lcom/corrodinggames/rts/appFramework/gj;

    iget-object v1, v1, Lcom/corrodinggames/rts/appFramework/gj;->a:Lcom/corrodinggames/rts/gameFramework/j/f;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/f;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/appFramework/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1043
    return-void
.end method
