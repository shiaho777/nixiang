.class final Lcom/corrodinggames/rts/appFramework/hr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field final synthetic c:Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 635
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/hr;->c:Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 636
    iput-object p3, p0, Lcom/corrodinggames/rts/appFramework/hr;->b:Ljava/lang/String;

    .line 637
    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/hr;->a:Landroid/content/Context;

    .line 638
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 643
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/hr;->c:Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/hr;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/hr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;->loadReplay(Landroid/content/Context;Ljava/lang/String;)V

    .line 644
    return-void
.end method
