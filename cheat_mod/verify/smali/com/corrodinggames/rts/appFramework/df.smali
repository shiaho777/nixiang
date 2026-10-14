.class final Lcom/corrodinggames/rts/appFramework/df;
.super Lcom/corrodinggames/rts/appFramework/dn;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/appFramework/dd;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/dd;)V
    .registers 3

    .prologue
    .line 417
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/df;->a:Lcom/corrodinggames/rts/appFramework/dd;

    iget-object v0, p1, Lcom/corrodinggames/rts/appFramework/dd;->a:Lcom/corrodinggames/rts/appFramework/MainMenuActivity;

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/appFramework/dn;-><init>(Lcom/corrodinggames/rts/appFramework/MainMenuActivity;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 451
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/df;->a:Lcom/corrodinggames/rts/appFramework/dd;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/dd;->a:Lcom/corrodinggames/rts/appFramework/MainMenuActivity;

    const-class v1, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/appFramework/d;->b(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 453
    return-void
.end method
