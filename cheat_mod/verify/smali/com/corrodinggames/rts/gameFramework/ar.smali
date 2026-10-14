.class public final Lcom/corrodinggames/rts/gameFramework/ar;
.super Lcom/corrodinggames/rts/gameFramework/aq;
.source "SourceFile"


# instance fields
.field e:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 964
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/aq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 992
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/an;->b:Lcom/corrodinggames/rts/gameFramework/at;

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/ar;->e:I

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/ar;->b:I

    invoke-static {v2, v3, v1}, Lcom/corrodinggames/rts/gameFramework/at;->a(IIZ)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 994
    iget-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/ar;->c:Z

    if-nez v2, :cond_15

    .line 996
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ar;->c:Z

    .line 1015
    :goto_14
    return v0

    :cond_15
    move v0, v1

    .line 999
    goto :goto_14

    .line 1003
    :cond_17
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/an;->b:Lcom/corrodinggames/rts/gameFramework/at;

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/ar;->e:I

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/ar;->b:I

    invoke-static {v2, v3, v0}, Lcom/corrodinggames/rts/gameFramework/at;->a(IIZ)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 1005
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ar;->c:Z

    :cond_25
    :goto_25
    move v0, v1

    .line 1015
    goto :goto_14

    .line 1009
    :cond_27
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ar;->c:Z

    if-eqz v0, :cond_25

    .line 1011
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/ar;->c:Z

    goto :goto_25
.end method

.method public final b()Z
    .registers 4

    .prologue
    .line 1022
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/an;->b:Lcom/corrodinggames/rts/gameFramework/at;

    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/ar;->e:I

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/ar;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/at;->a(IIZ)Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1034
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/ar;->e:I

    if-nez v0, :cond_7

    .line 1036
    const-string v0, ""

    .line 1039
    :goto_6
    return-object v0

    :cond_7
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/an;->b:Lcom/corrodinggames/rts/gameFramework/at;

    .line 1064
    const-string v0, "<abstract>"

    goto :goto_6
.end method

.method public final d()Z
    .registers 2

    .prologue
    .line 1046
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/ar;->e:I

    if-nez v0, :cond_6

    .line 1048
    const/4 v0, 0x1

    .line 1050
    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method
