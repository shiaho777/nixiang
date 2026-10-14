.class final Lcom/corrodinggames/rts/appFramework/it;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/Button;

.field b:Ljava/lang/String;

.field c:I

.field final synthetic d:Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;)V
    .registers 2

    .prologue
    .line 32
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/it;->d:Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 43
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/it;->a:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/it;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/it;->d:Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;

    iget v3, p0, Lcom/corrodinggames/rts/appFramework/it;->c:I

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;->getKeyLabel(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 45
    return-void
.end method
