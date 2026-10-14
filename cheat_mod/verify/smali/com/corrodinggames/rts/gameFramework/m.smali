.class final Lcom/corrodinggames/rts/gameFramework/m;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/corrodinggames/rts/gameFramework/ab;


# direct methods
.method strictfp constructor <init>(Landroid/content/Context;Lcom/corrodinggames/rts/gameFramework/ab;)V
    .registers 3

    .prologue
    .line 799
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/corrodinggames/rts/gameFramework/m;->b:Lcom/corrodinggames/rts/gameFramework/ab;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final strictfp run()V
    .registers 3

    .prologue
    .line 804
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/k;->ak:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->a(Landroid/content/Context;)V

    .line 806
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m;->b:Lcom/corrodinggames/rts/gameFramework/ab;

    if-eqz v0, :cond_10

    .line 808
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m;->b:Lcom/corrodinggames/rts/gameFramework/ab;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/ab;->a()V

    .line 811
    :cond_10
    return-void
.end method
