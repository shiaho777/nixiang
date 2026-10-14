.class public Lcom/corrodinggames/rts/appFramework/RWApplication;
.super Landroid/app/Application;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onTrimMemory(I)V
    .registers 4

    .prologue
    .line 15
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 20
    const/16 v0, 0x50

    if-eq p1, v0, :cond_b

    const/16 v0, 0xf

    if-ne p1, v0, :cond_13

    .line 23
    :cond_b
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/m/i;->d()V

    .line 24
    const-string v0, "Queuing gpu cache clear"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 29
    :cond_13
    const-string v0, "onTrimMemory: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 30
    return-void
.end method
