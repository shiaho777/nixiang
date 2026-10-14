.class public Lcom/corrodinggames/rts/appFramework/a;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field resumeCallbacks:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/a;->resumeCallbacks:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addResumeCallback(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 23
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/a;->resumeCallbacks:Ljava/util/ArrayList;

    monitor-enter v1

    .line 25
    :try_start_3
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/a;->resumeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    monitor-exit v1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 10

    .prologue
    .line 76
    const/4 v0, 0x1

    if-ne p1, v0, :cond_57

    .line 81
    const/4 v0, 0x0

    array-length v1, p2

    :goto_5
    if-ge v0, v1, :cond_57

    .line 82
    aget-object v2, p2, v0

    .line 83
    aget v3, p3, v0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_48

    .line 87
    invoke-static {p0, v2}, Landroid/support/v4/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    .line 88
    if-nez v2, :cond_4b

    .line 98
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    .line 107
    new-instance v2, Lcom/corrodinggames/rts/appFramework/b;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/b;-><init>(Lcom/corrodinggames/rts/appFramework/a;)V

    .line 118
    new-instance v3, Lcom/corrodinggames/rts/appFramework/c;

    invoke-direct {v3, p0}, Lcom/corrodinggames/rts/appFramework/c;-><init>(Lcom/corrodinggames/rts/appFramework/a;)V

    .line 126
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v5, 0x1080027

    .line 127
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const-string v5, "File write permission failed"

    .line 128
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const-string v5, "You have previously declined write permission.\n Do you want enable this in the \"Permissions\" in the app settings on your device."

    .line 129
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const-string v5, "Ok"

    .line 130
    invoke-virtual {v4, v5, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v4, "No"

    .line 131
    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 132
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 81
    :cond_48
    :goto_48
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 139
    :cond_4b
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    .line 140
    if-eqz v2, :cond_48

    .line 142
    const-string v3, "File write permission failed"

    .line 2646
    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    goto :goto_48

    .line 155
    :cond_57
    return-void
.end method

.method protected onResume()V
    .registers 4

    .prologue
    .line 33
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 34
    invoke-static {p0}, Lcom/corrodinggames/rts/appFramework/d;->a(Landroid/app/Activity;)V

    .line 36
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/a;->resumeCallbacks:Ljava/util/ArrayList;

    monitor-enter v1

    .line 38
    :try_start_9
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/a;->resumeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2f

    .line 40
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/a;->resumeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 42
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_17

    .line 46
    :catchall_27
    move-exception v0

    monitor-exit v1
    :try_end_29
    .catchall {:try_start_9 .. :try_end_29} :catchall_27

    throw v0

    .line 44
    :cond_2a
    :try_start_2a
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/a;->resumeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 46
    :cond_2f
    monitor-exit v1
    :try_end_30
    .catchall {:try_start_2a .. :try_end_30} :catchall_27

    return-void
.end method
