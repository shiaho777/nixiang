.class final Lcom/corrodinggames/rts/appFramework/dh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/appFramework/dd;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/dd;)V
    .registers 2

    .prologue
    .line 464
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/dh;->a:Lcom/corrodinggames/rts/appFramework/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 468
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/dh;->a:Lcom/corrodinggames/rts/appFramework/dd;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/dd;->a:Lcom/corrodinggames/rts/appFramework/MainMenuActivity;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->resumeMultiplayer()V

    .line 469
    return-void
.end method
