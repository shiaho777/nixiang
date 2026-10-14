.class public final Lcom/corrodinggames/rts/gameFramework/j/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lcom/corrodinggames/rts/gameFramework/j/at;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:F

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I


# direct methods
.method public strictfp constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 730
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 732
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/j/at;->a:Lcom/corrodinggames/rts/gameFramework/j/at;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/as;->a:Lcom/corrodinggames/rts/gameFramework/j/at;

    .line 733
    const-string v0, "[z;p10]Crossing Large (10p).tmx"

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/as;->b:Ljava/lang/String;

    .line 741
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/j/as;->c:I

    .line 742
    const/4 v0, 0x2

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/as;->d:I

    .line 743
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/as;->e:Z

    .line 745
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/j/as;->f:I

    .line 747
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/j/as;->g:I

    .line 748
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/as;->h:F

    .line 749
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/as;->i:Z

    .line 750
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/as;->j:Z

    .line 752
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/as;->k:Z

    .line 759
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/as;->m:Z

    .line 762
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/as;->n:Z

    .line 764
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/as;->o:Z

    .line 766
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/as;->p:Z

    return-void
.end method


# virtual methods
.method public final strictfp a()V
    .registers 2

    .prologue
    .line 737
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/j/at;->a:Lcom/corrodinggames/rts/gameFramework/j/at;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/as;->a:Lcom/corrodinggames/rts/gameFramework/j/at;

    .line 738
    const-string v0, "[z;p10]Crossing Large (10p).tmx"

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/as;->b:Ljava/lang/String;

    .line 739
    return-void
.end method

.method public final strictfp b()Lcom/corrodinggames/rts/gameFramework/j/as;
    .registers 3

    .prologue
    .line 800
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/as;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    .line 802
    :catch_7
    move-exception v0

    .line 804
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 730
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/as;->b()Lcom/corrodinggames/rts/gameFramework/j/as;

    move-result-object v0

    return-object v0
.end method
