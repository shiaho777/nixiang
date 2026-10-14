.class final Lcom/corrodinggames/rts/appFramework/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;)V
    .registers 2

    .prologue
    .line 1583
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/by;->a:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 1587
    new-instance v0, Lcom/corrodinggames/rts/appFramework/bz;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/appFramework/bz;-><init>(Lcom/corrodinggames/rts/appFramework/by;)V

    .line 1596
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/by;->a:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;

    iget-object v1, v1, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->uiHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1598
    return-void
.end method
