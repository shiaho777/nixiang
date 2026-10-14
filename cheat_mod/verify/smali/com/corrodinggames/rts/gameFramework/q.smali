.class final Lcom/corrodinggames/rts/gameFramework/q;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/gameFramework/k;


# direct methods
.method strictfp constructor <init>(Lcom/corrodinggames/rts/gameFramework/k;)V
    .registers 2

    .prologue
    .line 1748
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/q;->a:Lcom/corrodinggames/rts/gameFramework/k;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final strictfp run()V
    .registers 3

    .prologue
    .line 1753
    const-wide/16 v0, 0xbb8

    :try_start_2
    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/q;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_5} :catch_b

    .line 1758
    :goto_5
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/q;->a:Lcom/corrodinggames/rts/gameFramework/k;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k;->Q()V

    .line 1760
    return-void

    :catch_b
    move-exception v0

    goto :goto_5
.end method
