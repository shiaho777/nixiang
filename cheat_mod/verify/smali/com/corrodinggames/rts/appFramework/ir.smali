.class final Lcom/corrodinggames/rts/appFramework/ir;
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
    .line 177
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/ir;->a:Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 180
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ir;->a:Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;->saveChanges:Z

    .line 181
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ir;->a:Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;->finish()V

    .line 182
    return-void
.end method
