.class public final Lcom/corrodinggames/rts/gameFramework/j/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Z

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:J

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/corrodinggames/rts/gameFramework/j/f;->i:J

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/f;->v:I

    .line 53
    const/16 v0, 0x8

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/f;->w:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/f;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final b()Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 194
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 195
    iget-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/f;->x:Z

    if-eqz v2, :cond_14

    const-string v2, "ANY"

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/f;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 209
    :cond_13
    :goto_13
    return v0

    .line 199
    :cond_14
    iget-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/f;->x:Z

    if-eqz v2, :cond_2e

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/f;->k:Ljava/lang/String;

    if-eqz v2, :cond_2e

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/f;->k:Ljava/lang/String;

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 201
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k;->a(Z)I

    move-result v2

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/j/f;->l:I

    if-ge v2, v3, :cond_13

    .line 209
    :cond_2e
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k;->a(Z)I

    move-result v1

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/j/f;->l:I

    if-eq v1, v2, :cond_13

    const/4 v0, 0x0

    goto :goto_13
.end method
