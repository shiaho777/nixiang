.class public final Lcom/corrodinggames/rts/gameFramework/j/az;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field c:Z

.field final synthetic d:Lcom/corrodinggames/rts/gameFramework/j/ay;


# direct methods
.method public strictfp constructor <init>(Lcom/corrodinggames/rts/gameFramework/j/ay;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 534
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/corrodinggames/rts/gameFramework/j/az;-><init>(Lcom/corrodinggames/rts/gameFramework/j/ay;Ljava/lang/String;Z)V

    .line 535
    return-void
.end method

.method public strictfp constructor <init>(Lcom/corrodinggames/rts/gameFramework/j/ay;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 539
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/j/az;->d:Lcom/corrodinggames/rts/gameFramework/j/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540
    iput-object p2, p0, Lcom/corrodinggames/rts/gameFramework/j/az;->a:Ljava/lang/String;

    .line 541
    iput-boolean p3, p0, Lcom/corrodinggames/rts/gameFramework/j/az;->c:Z

    .line 542
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/ay;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    return-void
.end method
