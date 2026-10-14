.class public Lcom/corrodinggames/rts/appFramework/CreditsActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 32
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    const-string v0, "Credits"

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/CreditsActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/CreditsActivity;->setVolumeControlStream(I)V

    .line 37
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/CreditsActivity;->requestWindowFeature(I)Z

    .line 45
    sget v0, Lcom/corrodinggames/rts/R$layout;->credits:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/CreditsActivity;->setContentView(I)V

    .line 48
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/CreditsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    sget v0, Lcom/corrodinggames/rts/R$id;->creditsText:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/CreditsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "menus.credits.main"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "menus.credits.notices"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    sget v0, Lcom/corrodinggames/rts/R$id;->creditsClose:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/CreditsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 64
    new-instance v1, Lcom/corrodinggames/rts/appFramework/m;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/appFramework/m;-><init>(Lcom/corrodinggames/rts/appFramework/CreditsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    return-void
.end method

.method protected onPause()V
    .registers 1

    .prologue
    .line 23
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 24
    return-void
.end method
