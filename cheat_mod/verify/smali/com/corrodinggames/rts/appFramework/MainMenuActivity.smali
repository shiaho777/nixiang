.class public Lcom/corrodinggames/rts/appFramework/MainMenuActivity;
.super Lcom/corrodinggames/rts/appFramework/a;
.source "SourceFile"


# instance fields
.field gameView:Lcom/corrodinggames/rts/appFramework/ab;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/a;-><init>()V

    return-void
.end method

.method public static showUpdateMessagePopup(Landroid/content/Context;Z)Z
    .registers 11

    .prologue
    const/4 v8, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 589
    sget-object v3, Lcom/corrodinggames/rts/appFramework/ix;->c:Ljava/lang/String;

    .line 592
    if-eqz v3, :cond_1a

    .line 595
    sget v4, Lcom/corrodinggames/rts/appFramework/ix;->b:I

    .line 596
    sget-boolean v5, Lcom/corrodinggames/rts/appFramework/ix;->a:Z

    .line 599
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getInstance(Landroid/content/Context;)Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    move-result-object v6

    .line 603
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v7

    .line 604
    if-nez v7, :cond_1b

    .line 606
    const-string v0, "showUpdateMessagePopup: game==null"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 696
    :cond_1a
    :goto_1a
    return v1

    .line 611
    :cond_1b
    if-eq v4, v8, :cond_21

    iget v0, v6, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->lastSeenMessageId:I

    if-eq v4, v0, :cond_79

    :cond_21
    move v0, v2

    .line 613
    :goto_22
    iget-boolean v7, v7, Lcom/corrodinggames/rts/gameFramework/k;->aq:Z

    if-eqz v7, :cond_2b

    iget v7, v6, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->lastSeenMessageId:I

    if-ne v7, v8, :cond_2b

    move v0, v1

    .line 619
    :cond_2b
    if-eqz p1, :cond_2e

    move v0, v2

    .line 625
    :cond_2e
    iput v4, v6, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->lastSeenMessageId:I

    .line 628
    if-eqz v0, :cond_1a

    .line 631
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->lastSeenMessageIds:Ljava/lang/String;

    .line 633
    if-nez v0, :cond_38

    .line 635
    const-string v0, ""

    .line 638
    :cond_38
    const-string v7, ","

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1a

    .line 640
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v7, 0x64

    if-le v1, v7, :cond_52

    .line 642
    const-string v0, ""

    .line 645
    :cond_52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 647
    iput-object v0, v6, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->lastSeenMessageIds:Ljava/lang/String;

    .line 648
    invoke-virtual {v6}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->save()Z

    .line 651
    if-nez v5, :cond_7b

    .line 653
    invoke-static {p0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 654
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_77
    move v1, v2

    .line 683
    goto :goto_1a

    :cond_79
    move v0, v1

    .line 611
    goto :goto_22

    .line 662
    :cond_7b
    new-instance v0, Lcom/corrodinggames/rts/appFramework/dm;

    invoke-direct {v0}, Lcom/corrodinggames/rts/appFramework/dm;-><init>()V

    .line 671
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x1080027

    .line 672
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v4, ""

    .line 673
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 674
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v3, "Ok"

    .line 675
    invoke-virtual {v1, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 676
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_77
.end method


# virtual methods
.method public checkIfHelpShouldBeShown(Lcom/corrodinggames/rts/appFramework/dn;)V
    .registers 5

    .prologue
    .line 810
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getInstance(Landroid/content/Context;)Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    move-result-object v0

    .line 812
    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->hasPlayedGameOrSeenHelp:Z

    if-nez v0, :cond_3e

    .line 815
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x1080027

    .line 816
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "This appears to be your first time playing"

    .line 817
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Would you like to view the quick help slides?"

    .line 818
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Yes"

    new-instance v2, Lcom/corrodinggames/rts/appFramework/cx;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/cx;-><init>(Lcom/corrodinggames/rts/appFramework/MainMenuActivity;)V

    .line 819
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "No"

    new-instance v2, Lcom/corrodinggames/rts/appFramework/cw;

    invoke-direct {v2, p0, p1}, Lcom/corrodinggames/rts/appFramework/cw;-><init>(Lcom/corrodinggames/rts/appFramework/MainMenuActivity;Lcom/corrodinggames/rts/appFramework/dn;)V

    .line 828
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 839
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 848
    :goto_3d
    return-void

    .line 844
    :cond_3e
    invoke-virtual {p1}, Lcom/corrodinggames/rts/appFramework/dn;->a()V

    goto :goto_3d
.end method

.method public finish()V
    .registers 2

    .prologue
    .line 40
    invoke-super {p0}, Lcom/corrodinggames/rts/appFramework/a;->finish()V

    .line 41
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/corrodinggames/rts/appFramework/d;->c(Landroid/app/Activity;Z)V

    .line 43
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    const/4 v0, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 176
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/appFramework/a;->onCreate(Landroid/os/Bundle;)V

    .line 180
    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v6

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v4

    .line 183
    :try_start_10
    const-class v1, Lcom/corrodinggames/rts/appFramework/IntroScreen;

    const-string v2, "overridePendingTransition"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_39

    .line 187
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget v3, Lcom/corrodinggames/rts/R$anim;->mainfadein:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget v3, Lcom/corrodinggames/rts/R$anim;->splashfadeout:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2f} :catch_49

    .line 191
    :try_start_2f
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string v0, "RustedWarfare"

    const-string v1, "overridePendingTransition done"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_39} :catch_40

    .line 209
    :cond_39
    :goto_39
    invoke-static {p0, v4}, Lcom/corrodinggames/rts/appFramework/d;->b(Landroid/app/Activity;Z)Z

    move-result v0

    if-nez v0, :cond_52

    .line 584
    :cond_3f
    :goto_3f
    return-void

    .line 195
    :catch_40
    move-exception v0

    .line 197
    :try_start_41
    const-string v1, "RustedWarfare"

    const-string v2, "overridePendingTransition invoke:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_48} :catch_49

    goto :goto_39

    .line 201
    :catch_49
    move-exception v0

    .line 203
    const-string v1, "RustedWarfare"

    const-string v2, "overridePendingTransition:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_39

    .line 219
    :cond_52
    sget v0, Lcom/corrodinggames/rts/R$layout;->menu:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->setContentView(I)V

    .line 225
    invoke-static {p0}, Lcom/corrodinggames/rts/appFramework/d;->b(Landroid/app/Activity;)Lcom/corrodinggames/rts/appFramework/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->gameView:Lcom/corrodinggames/rts/appFramework/ab;

    .line 228
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->setup()V

    .line 231
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 236
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->setButtonText()V

    .line 242
    sget v0, Lcom/corrodinggames/rts/R$id;->buyButton:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 244
    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v3, Landroid/graphics/LightingColorFilter;

    const/4 v4, -0x1

    const/high16 v5, -0xcd0000

    invoke-direct {v3, v4, v5}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 247
    new-instance v2, Lcom/corrodinggames/rts/appFramework/cs;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/cs;-><init>(Lcom/corrodinggames/rts/appFramework/MainMenuActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    sget v0, Lcom/corrodinggames/rts/R$id;->startgameButton:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 295
    new-instance v2, Lcom/corrodinggames/rts/appFramework/cy;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/cy;-><init>(Lcom/corrodinggames/rts/appFramework/MainMenuActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    sget v0, Lcom/corrodinggames/rts/R$id;->menuCustomButton:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 318
    new-instance v2, Lcom/corrodinggames/rts/appFramework/cz;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/cz;-><init>(Lcom/corrodinggames/rts/appFramework/MainMenuActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    sget v0, Lcom/corrodinggames/rts/R$id;->multiplayerButton:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 384
    new-instance v2, Lcom/corrodinggames/rts/appFramework/dd;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/dd;-><init>(Lcom/corrodinggames/rts/appFramework/MainMenuActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 500
    sget v0, Lcom/corrodinggames/rts/R$id;->helpButton:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 501
    new-instance v2, Lcom/corrodinggames/rts/appFramework/di;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/di;-><init>(Lcom/corrodinggames/rts/appFramework/MainMenuActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 513
    sget v0, Lcom/corrodinggames/rts/R$id;->modsButton:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 515
    iget-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->aq:Z

    if-eqz v2, :cond_113

    .line 517
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 532
    :goto_d7
    sget v0, Lcom/corrodinggames/rts/R$id;->settingsButton:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 533
    new-instance v2, Lcom/corrodinggames/rts/appFramework/dk;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/dk;-><init>(Lcom/corrodinggames/rts/appFramework/MainMenuActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 543
    sget v0, Lcom/corrodinggames/rts/R$id;->exitgameButton:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 544
    new-instance v2, Lcom/corrodinggames/rts/appFramework/dl;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/dl;-><init>(Lcom/corrodinggames/rts/appFramework/MainMenuActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 564
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->warnAboutBugs()V

    .line 566
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/i/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_108

    .line 568
    const-string v0, "Error"

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/i/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    const/4 v0, 0x0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/i/a;->b:Ljava/lang/String;

    .line 576
    :cond_108
    invoke-static {p0, v6}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->showUpdateMessagePopup(Landroid/content/Context;Z)Z

    move-result v0

    .line 579
    if-nez v0, :cond_3f

    .line 581
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->askAboutLastDebugOption()Z

    goto/16 :goto_3f

    .line 521
    :cond_113
    new-instance v2, Lcom/corrodinggames/rts/appFramework/dj;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/dj;-><init>(Lcom/corrodinggames/rts/appFramework/MainMenuActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_d7
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 95
    invoke-super {p0}, Lcom/corrodinggames/rts/appFramework/a;->onPause()V

    .line 96
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_e

    .line 99
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->gameView:Lcom/corrodinggames/rts/appFramework/ab;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->b(Lcom/corrodinggames/rts/appFramework/ab;)V

    .line 101
    :cond_e
    return-void
.end method

.method protected onResume()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 48
    invoke-super {p0}, Lcom/corrodinggames/rts/appFramework/a;->onResume()V

    .line 49
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->setup()V

    .line 51
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_1a

    .line 54
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->gameView:Lcom/corrodinggames/rts/appFramework/ab;

    invoke-static {p0, v1}, Lcom/corrodinggames/rts/appFramework/d;->a(Landroid/app/Activity;Lcom/corrodinggames/rts/appFramework/ab;)Lcom/corrodinggames/rts/appFramework/ab;

    move-result-object v1

    iput-object v1, p0, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->gameView:Lcom/corrodinggames/rts/appFramework/ab;

    .line 56
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->gameView:Lcom/corrodinggames/rts/appFramework/ab;

    invoke-virtual {v0, p0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/k;->a(Landroid/app/Activity;Lcom/corrodinggames/rts/appFramework/ab;Z)V

    .line 59
    :cond_1a
    invoke-static {p0, v2}, Lcom/corrodinggames/rts/appFramework/d;->a(Landroid/app/Activity;Z)V

    .line 62
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/h/a;->c()V

    .line 64
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->setButtonText()V

    .line 66
    return-void
.end method

.method protected onStart()V
    .registers 3

    .prologue
    .line 71
    invoke-super {p0}, Lcom/corrodinggames/rts/appFramework/a;->onStart()V

    .line 73
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_e

    .line 76
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->gameView:Lcom/corrodinggames/rts/appFramework/ab;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->a(Lcom/corrodinggames/rts/appFramework/ab;)V

    .line 78
    :cond_e
    return-void
.end method

.method protected onStop()V
    .registers 3

    .prologue
    .line 83
    invoke-super {p0}, Lcom/corrodinggames/rts/appFramework/a;->onStop()V

    .line 85
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_e

    .line 88
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->gameView:Lcom/corrodinggames/rts/appFramework/ab;

    invoke-virtual {v0, p0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->a(Landroid/app/Activity;Lcom/corrodinggames/rts/appFramework/ab;)V

    .line 90
    :cond_e
    return-void
.end method

.method public resumeMultiplayer()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 703
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 705
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    if-eqz v1, :cond_1e

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aY:Z

    if-nez v0, :cond_1e

    .line 707
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 708
    invoke-virtual {p0, v0, v3}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 718
    :goto_1d
    return-void

    .line 712
    :cond_1e
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/corrodinggames/rts/appFramework/InGameActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 713
    invoke-virtual {p0, v0, v3}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1d
.end method

.method public setButtonText()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 164
    sget v0, Lcom/corrodinggames/rts/R$id;->buyButton:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "menus.front.buyNow"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 165
    sget v0, Lcom/corrodinggames/rts/R$id;->startgameButton:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "menus.front.continue"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 166
    sget v0, Lcom/corrodinggames/rts/R$id;->menuCustomButton:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "menus.front.singlePlayer"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 167
    sget v0, Lcom/corrodinggames/rts/R$id;->multiplayerButton:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "menus.front.multiplayer"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 168
    sget v0, Lcom/corrodinggames/rts/R$id;->settingsButton:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "menus.front.settings"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 169
    sget v0, Lcom/corrodinggames/rts/R$id;->helpButton:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "menus.front.help"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 170
    sget v0, Lcom/corrodinggames/rts/R$id;->modsButton:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "menus.front.mods"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 171
    sget v0, Lcom/corrodinggames/rts/R$id;->exitgameButton:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "menus.front.exit"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 172
    return-void
.end method

.method public setup()V
    .registers 6

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 106
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/k;->c(Landroid/content/Context;)Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v3

    .line 110
    sget v0, Lcom/corrodinggames/rts/R$id;->startgameButton:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 115
    if-eqz v3, :cond_52

    .line 117
    iget-boolean v1, v3, Lcom/corrodinggames/rts/gameFramework/k;->bD:Z

    if-eqz v1, :cond_52

    iget-boolean v1, v3, Lcom/corrodinggames/rts/gameFramework/k;->bE:Z

    if-nez v1, :cond_52

    .line 119
    const/4 v1, 0x1

    .line 123
    :goto_1a
    if-eqz v1, :cond_4e

    .line 125
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 134
    :goto_1f
    sget v0, Lcom/corrodinggames/rts/R$id;->buyButton:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 136
    iget-boolean v1, v3, Lcom/corrodinggames/rts/gameFramework/k;->aq:Z

    if-nez v1, :cond_2e

    .line 138
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 141
    :cond_2e
    sget v0, Lcom/corrodinggames/rts/R$id;->TitleImage:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->findViewById(I)Landroid/view/View;

    .line 145
    if-eqz v3, :cond_3e

    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    if-eqz v0, :cond_3e

    .line 147
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->A()V

    .line 152
    :cond_3e
    sget v0, Lcom/corrodinggames/rts/R$id;->titleInfo:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 154
    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/k;->n()Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    return-void

    .line 129
    :cond_4e
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1f

    :cond_52
    move v1, v2

    goto :goto_1a
.end method

.method public warnAboutBugs()V
    .registers 4

    .prologue
    .line 735
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getInstance(Landroid/content/Context;)Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    move-result-object v0

    .line 737
    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->shownAudioWarning:Z

    if-eqz v0, :cond_9

    .line 804
    :cond_8
    :goto_8
    return-void

    .line 745
    :cond_9
    const/4 v0, 0x0

    .line 747
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GT-I9100"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 749
    const/4 v0, 0x1

    .line 753
    :cond_19
    if-eqz v0, :cond_8

    .line 756
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x1080027

    .line 757
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Bugs in Samsung Galaxy S2\'s audio may cause crashes and freezes."

    .line 758
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Would you like to disable sound?"

    .line 759
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Disable sound"

    new-instance v2, Lcom/corrodinggames/rts/appFramework/cv;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/cv;-><init>(Lcom/corrodinggames/rts/appFramework/MainMenuActivity;)V

    .line 760
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Remind me"

    new-instance v2, Lcom/corrodinggames/rts/appFramework/cu;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/cu;-><init>(Lcom/corrodinggames/rts/appFramework/MainMenuActivity;)V

    .line 776
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Risk it"

    new-instance v2, Lcom/corrodinggames/rts/appFramework/ct;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/ct;-><init>(Lcom/corrodinggames/rts/appFramework/MainMenuActivity;)V

    .line 784
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 794
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_8
.end method
