.class final Lcom/corrodinggames/rts/appFramework/dr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/appFramework/ModsActivity;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/ModsActivity;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/Runnable;Ljava/lang/Integer;)V
    .registers 6

    .prologue
    .line 1508
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/dr;->a:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/dr;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/corrodinggames/rts/appFramework/dr;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/corrodinggames/rts/appFramework/dr;->d:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/corrodinggames/rts/appFramework/dr;->e:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 1514
    const/4 v0, 0x0

    .line 1515
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/dr;->a:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    if-eqz v1, :cond_57

    .line 1517
    new-instance v0, Lcom/corrodinggames/rts/appFramework/em;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/dr;->a:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Importing file.."

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/appFramework/em;-><init>(Lcom/corrodinggames/rts/appFramework/ModsActivity;Ljava/lang/String;)V

    .line 1519
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1520
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    move-object v1, v0

    .line 1525
    :goto_1b
    :try_start_1b
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/dr;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/dr;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/dr;->d:Ljava/lang/Runnable;

    iget-object v4, p0, Lcom/corrodinggames/rts/appFramework/dr;->e:Ljava/lang/Integer;

    invoke-static {v0, v2, v3, v4}, Lcom/corrodinggames/rts/appFramework/ModsActivity;->importingFiles(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/Runnable;Ljava/lang/Integer;)V
    :try_end_26
    .catchall {:try_start_1b .. :try_end_26} :catchall_3e

    .line 1529
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/dr;->a:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    if-eqz v0, :cond_3d

    .line 1533
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/dr;->a:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/ModsActivity;->uiHandler:Landroid/os/Handler;

    new-instance v2, Lcom/corrodinggames/rts/appFramework/ej;

    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/dr;->a:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3}, Lcom/corrodinggames/rts/appFramework/ej;-><init>(Lcom/corrodinggames/rts/appFramework/ModsActivity;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1534
    iput-boolean v5, v1, Lcom/corrodinggames/rts/appFramework/em;->a:Z

    .line 1538
    :cond_3d
    return-void

    .line 1529
    :catchall_3e
    move-exception v0

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/dr;->a:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    if-eqz v2, :cond_56

    .line 1533
    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/dr;->a:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    iget-object v2, v2, Lcom/corrodinggames/rts/appFramework/ModsActivity;->uiHandler:Landroid/os/Handler;

    new-instance v3, Lcom/corrodinggames/rts/appFramework/ej;

    iget-object v4, p0, Lcom/corrodinggames/rts/appFramework/dr;->a:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v4}, Lcom/corrodinggames/rts/appFramework/ej;-><init>(Lcom/corrodinggames/rts/appFramework/ModsActivity;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1534
    iput-boolean v5, v1, Lcom/corrodinggames/rts/appFramework/em;->a:Z

    .line 1536
    :cond_56
    throw v0

    :cond_57
    move-object v1, v0

    goto :goto_1b
.end method
