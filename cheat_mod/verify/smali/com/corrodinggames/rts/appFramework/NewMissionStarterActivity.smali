.class public Lcom/corrodinggames/rts/appFramework/NewMissionStarterActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 44
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/corrodinggames/rts/appFramework/d;->b(Landroid/app/Activity;Z)Z

    move-result v0

    if-nez v0, :cond_b

    .line 64
    :goto_a
    return-void

    .line 54
    :cond_b
    sget v0, Lcom/corrodinggames/rts/R$layout;->new_mission_starter:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/NewMissionStarterActivity;->setContentView(I)V

    .line 57
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/NewMissionStarterActivity;->setup()V

    goto :goto_a
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 18
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 19
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/NewMissionStarterActivity;->setup()V

    .line 20
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/corrodinggames/rts/appFramework/d;->a(Landroid/app/Activity;Z)V

    .line 21
    return-void
.end method

.method protected onStop()V
    .registers 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/NewMissionStarterActivity;->finish()V

    .line 29
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 30
    return-void
.end method

.method public setup()V
    .registers 1

    .prologue
    .line 40
    return-void
.end method
