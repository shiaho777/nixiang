.class final Lcom/corrodinggames/rts/appFramework/ip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/appFramework/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/SettingsActivity;)V
    .registers 2

    .prologue
    .line 952
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/ip;->a:Lcom/corrodinggames/rts/appFramework/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 955
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ip;->a:Lcom/corrodinggames/rts/appFramework/SettingsActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->saveChanges:Z

    .line 956
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ip;->a:Lcom/corrodinggames/rts/appFramework/SettingsActivity;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->finish()V

    .line 957
    return-void
.end method
