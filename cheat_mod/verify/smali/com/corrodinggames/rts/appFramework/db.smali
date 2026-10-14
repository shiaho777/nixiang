.class final Lcom/corrodinggames/rts/appFramework/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/appFramework/cz;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/cz;)V
    .registers 2

    .prologue
    .line 356
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/db;->a:Lcom/corrodinggames/rts/appFramework/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 360
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 362
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    const-string v1, "exited"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->b(Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/db;->a:Lcom/corrodinggames/rts/appFramework/cz;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/cz;->a:Lcom/corrodinggames/rts/appFramework/MainMenuActivity;

    const-class v1, Lcom/corrodinggames/rts/appFramework/LevelGroupSelectActivity;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/appFramework/d;->b(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 368
    return-void
.end method
