.class final Lcom/corrodinggames/rts/appFramework/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/appFramework/cz;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/cz;)V
    .registers 2

    .prologue
    .line 348
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/dc;->a:Lcom/corrodinggames/rts/appFramework/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 352
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/dc;->a:Lcom/corrodinggames/rts/appFramework/cz;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/cz;->a:Lcom/corrodinggames/rts/appFramework/MainMenuActivity;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->resumeMultiplayer()V

    .line 353
    return-void
.end method
