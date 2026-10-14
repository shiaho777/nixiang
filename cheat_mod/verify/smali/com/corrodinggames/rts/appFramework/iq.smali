.class final Lcom/corrodinggames/rts/appFramework/iq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;)V
    .registers 2

    .prologue
    .line 169
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/iq;->a:Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/iq;->a:Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;->saveSettings()V

    .line 173
    return-void
.end method
