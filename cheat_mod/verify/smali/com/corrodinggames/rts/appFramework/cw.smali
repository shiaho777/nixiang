.class final Lcom/corrodinggames/rts/appFramework/cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/appFramework/dn;

.field final synthetic b:Lcom/corrodinggames/rts/appFramework/MainMenuActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/MainMenuActivity;Lcom/corrodinggames/rts/appFramework/dn;)V
    .registers 3

    .prologue
    .line 829
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/cw;->b:Lcom/corrodinggames/rts/appFramework/MainMenuActivity;

    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/cw;->a:Lcom/corrodinggames/rts/appFramework/dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 836
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/cw;->a:Lcom/corrodinggames/rts/appFramework/dn;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/dn;->a()V

    .line 837
    return-void
.end method
