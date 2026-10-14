.class final Lcom/corrodinggames/rts/appFramework/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1035
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/bw;->c:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;

    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/bw;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/corrodinggames/rts/appFramework/bw;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    .line 1040
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/bw;->c:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/bw;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/bw;->b:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, v3}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->startNewLevel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1041
    return-void
.end method
