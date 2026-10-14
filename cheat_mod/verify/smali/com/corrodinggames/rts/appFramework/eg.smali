.class final Lcom/corrodinggames/rts/appFramework/eg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 1452
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/eg;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/eg;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/corrodinggames/rts/appFramework/eg;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 1455
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/eg;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/eg;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/eg;->c:Ljava/lang/Runnable;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/corrodinggames/rts/appFramework/ModsActivity;->importingFilesBackground(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/Runnable;Ljava/lang/Integer;)V

    .line 1456
    return-void
.end method
