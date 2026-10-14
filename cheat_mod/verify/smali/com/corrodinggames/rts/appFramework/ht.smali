.class final Lcom/corrodinggames/rts/appFramework/ht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/appFramework/hs;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/hs;)V
    .registers 2

    .prologue
    .line 715
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/ht;->a:Lcom/corrodinggames/rts/appFramework/hs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 720
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ht;->a:Lcom/corrodinggames/rts/appFramework/hs;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/hs;->a:Lcom/corrodinggames/rts/appFramework/SettingsActivity;

    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/d;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 722
    const-string v0, "File Permission is granted for replays"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 730
    :goto_f
    return-void

    .line 726
    :cond_10
    const-string v0, "File Permission needs to be granted"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto :goto_f
.end method
