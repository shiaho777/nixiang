.class final Lcom/corrodinggames/rts/appFramework/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/appFramework/LevelGroupSelectActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/LevelGroupSelectActivity;)V
    .registers 2

    .prologue
    .line 196
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/bk;->a:Lcom/corrodinggames/rts/appFramework/LevelGroupSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 204
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/bk;->a:Lcom/corrodinggames/rts/appFramework/LevelGroupSelectActivity;

    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/d;->e(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 211
    :goto_8
    return-void

    .line 210
    :cond_9
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/bk;->a:Lcom/corrodinggames/rts/appFramework/LevelGroupSelectActivity;

    const-class v1, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/appFramework/d;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    goto :goto_8
.end method
