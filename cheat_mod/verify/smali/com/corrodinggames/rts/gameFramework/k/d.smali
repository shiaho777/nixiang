.class public final Lcom/corrodinggames/rts/gameFramework/k/d;
.super Lcom/corrodinggames/rts/gameFramework/k/i;
.source "SourceFile"


# instance fields
.field a:Z

.field b:I

.field final c:Lcom/corrodinggames/rts/gameFramework/k/a;

.field final d:Lcom/corrodinggames/rts/gameFramework/k/a;


# direct methods
.method public strictfp constructor <init>()V
    .registers 3

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/k/i;-><init>()V

    .line 22
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/k/a;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k/a;-><init>(I)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/d;->c:Lcom/corrodinggames/rts/gameFramework/k/a;

    .line 29
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/k/a;

    const/16 v1, 0x384

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k/a;-><init>(I)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/d;->d:Lcom/corrodinggames/rts/gameFramework/k/a;

    return-void
.end method


# virtual methods
.method public final strictfp a()Lcom/corrodinggames/rts/gameFramework/k/m;
    .registers 7

    .prologue
    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 99
    :try_start_4
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/k/d;->c:Lcom/corrodinggames/rts/gameFramework/k/a;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/k/a;->b:I

    if-lez v2, :cond_11

    .line 105
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/d;->c:Lcom/corrodinggames/rts/gameFramework/k/a;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k/a;->a()Lcom/corrodinggames/rts/gameFramework/k/m;

    move-result-object v0

    .line 126
    :goto_10
    return-object v0

    .line 110
    :cond_11
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/k/d;->d:Lcom/corrodinggames/rts/gameFramework/k/a;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/k/a;->b:I

    if-nez v2, :cond_1f

    .line 112
    const v1, 0x7fffffff

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/k/d;->b:I
    :try_end_1c
    .catchall {:try_start_4 .. :try_end_1c} :catchall_1d

    goto :goto_10

    .line 133
    :catchall_1d
    move-exception v0

    throw v0

    .line 1217
    :cond_1f
    :try_start_1f
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/k/d;->d:Lcom/corrodinggames/rts/gameFramework/k/a;

    .line 2102
    iget-object v4, v3, Lcom/corrodinggames/rts/gameFramework/k/a;->c:[Lcom/corrodinggames/rts/gameFramework/k/m;

    .line 1220
    iget v0, v3, Lcom/corrodinggames/rts/gameFramework/k/a;->b:I

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_28
    if-ltz v2, :cond_34

    .line 1222
    aget-object v0, v4, v2

    .line 1223
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k/m;->c:I

    .line 1225
    if-ge v0, v1, :cond_5e

    .line 1220
    :goto_30
    add-int/lit8 v2, v2, -0x1

    move v1, v0

    goto :goto_28

    .line 1231
    :cond_34
    iget v0, v3, Lcom/corrodinggames/rts/gameFramework/k/a;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_38
    if-ltz v0, :cond_55

    .line 1233
    aget-object v2, v4, v0

    .line 1234
    iget v5, v2, Lcom/corrodinggames/rts/gameFramework/k/m;->c:I

    if-ne v5, v1, :cond_52

    .line 1236
    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/k/d;->c:Lcom/corrodinggames/rts/gameFramework/k/a;

    invoke-virtual {v5, v2}, Lcom/corrodinggames/rts/gameFramework/k/a;->a(Lcom/corrodinggames/rts/gameFramework/k/m;)Z

    .line 1239
    iget v2, v3, Lcom/corrodinggames/rts/gameFramework/k/a;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 1240
    aget-object v5, v4, v2

    aput-object v5, v4, v0

    .line 1241
    const/4 v5, 0x0

    aput-object v5, v4, v2

    .line 1242
    iput v2, v3, Lcom/corrodinggames/rts/gameFramework/k/a;->b:I

    .line 1231
    :cond_52
    add-int/lit8 v0, v0, -0x1

    goto :goto_38

    .line 1247
    :cond_55
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/k/d;->b:I

    .line 125
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/d;->c:Lcom/corrodinggames/rts/gameFramework/k/a;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k/a;->a()Lcom/corrodinggames/rts/gameFramework/k/m;
    :try_end_5c
    .catchall {:try_start_1f .. :try_end_5c} :catchall_1d

    move-result-object v0

    goto :goto_10

    :cond_5e
    move v0, v1

    goto :goto_30
.end method
