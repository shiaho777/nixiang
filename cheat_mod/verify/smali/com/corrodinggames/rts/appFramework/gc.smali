.class public final Lcom/corrodinggames/rts/appFramework/gc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:I

.field d:Lcom/corrodinggames/rts/game/p;

.field e:Lcom/corrodinggames/rts/game/p;

.field f:I

.field g:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 2475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2480
    iput v0, p0, Lcom/corrodinggames/rts/appFramework/gc;->b:I

    .line 2481
    iput v0, p0, Lcom/corrodinggames/rts/appFramework/gc;->c:I

    .line 2483
    iput-object v1, p0, Lcom/corrodinggames/rts/appFramework/gc;->d:Lcom/corrodinggames/rts/game/p;

    .line 2484
    iput-object v1, p0, Lcom/corrodinggames/rts/appFramework/gc;->e:Lcom/corrodinggames/rts/game/p;

    .line 2476
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/gc;->a:Ljava/lang/String;

    .line 2477
    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/p;I)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 2491
    iget v0, p0, Lcom/corrodinggames/rts/appFramework/gc;->b:I

    if-lt p2, v0, :cond_9

    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/gc;->d:Lcom/corrodinggames/rts/game/p;

    if-nez v0, :cond_1e

    .line 2493
    :cond_9
    iput p2, p0, Lcom/corrodinggames/rts/appFramework/gc;->b:I

    .line 2494
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/gc;->d:Lcom/corrodinggames/rts/game/p;

    .line 2495
    iput v1, p0, Lcom/corrodinggames/rts/appFramework/gc;->f:I

    .line 2502
    :cond_f
    :goto_f
    iget v0, p0, Lcom/corrodinggames/rts/appFramework/gc;->c:I

    if-gt p2, v0, :cond_17

    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/gc;->e:Lcom/corrodinggames/rts/game/p;

    if-nez v0, :cond_29

    .line 2504
    :cond_17
    iput p2, p0, Lcom/corrodinggames/rts/appFramework/gc;->c:I

    .line 2505
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/gc;->e:Lcom/corrodinggames/rts/game/p;

    .line 2506
    iput v1, p0, Lcom/corrodinggames/rts/appFramework/gc;->g:I

    .line 2512
    :cond_1d
    :goto_1d
    return-void

    .line 2497
    :cond_1e
    iget v0, p0, Lcom/corrodinggames/rts/appFramework/gc;->b:I

    if-ne p2, v0, :cond_f

    .line 2499
    iget v0, p0, Lcom/corrodinggames/rts/appFramework/gc;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/gc;->f:I

    goto :goto_f

    .line 2508
    :cond_29
    iget v0, p0, Lcom/corrodinggames/rts/appFramework/gc;->c:I

    if-ne p2, v0, :cond_1d

    .line 2510
    iget v0, p0, Lcom/corrodinggames/rts/appFramework/gc;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/gc;->g:I

    goto :goto_1d
.end method

.method public final a()Z
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2517
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    .line 2519
    iget v3, p0, Lcom/corrodinggames/rts/appFramework/gc;->b:I

    iget v4, p0, Lcom/corrodinggames/rts/appFramework/gc;->c:I

    if-ne v3, v4, :cond_e

    .line 2540
    :cond_d
    :goto_d
    return v0

    .line 2524
    :cond_e
    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/gc;->d:Lcom/corrodinggames/rts/game/p;

    if-nez v3, :cond_16

    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/gc;->e:Lcom/corrodinggames/rts/game/p;

    if-eqz v3, :cond_d

    .line 2530
    :cond_16
    iget v0, p0, Lcom/corrodinggames/rts/appFramework/gc;->g:I

    if-ne v0, v1, :cond_6e

    .line 2532
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Warning: Uneven map - Player "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/gc;->e:Lcom/corrodinggames/rts/game/p;

    iget v3, v3, Lcom/corrodinggames/rts/game/p;->l:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " on team "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/gc;->e:Lcom/corrodinggames/rts/game/p;

    .line 2857
    iget v3, v3, Lcom/corrodinggames/rts/game/p;->s:I

    invoke-static {v3}, Lcom/corrodinggames/rts/game/p;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 2532
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/gc;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/corrodinggames/rts/appFramework/gc;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " vs "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/corrodinggames/rts/appFramework/gc;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2533
    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/f/i;->h:Lcom/corrodinggames/rts/gameFramework/f/o;

    invoke-virtual {v2, v5, v0}, Lcom/corrodinggames/rts/gameFramework/f/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/f/p;

    move v0, v1

    .line 2534
    goto :goto_d

    .line 2538
    :cond_6e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Warning: Uneven map - "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/corrodinggames/rts/appFramework/gc;->g:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " players including player "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/gc;->e:Lcom/corrodinggames/rts/game/p;

    iget v3, v3, Lcom/corrodinggames/rts/game/p;->l:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " on team "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/gc;->e:Lcom/corrodinggames/rts/game/p;

    iget v3, v3, Lcom/corrodinggames/rts/game/p;->s:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/gc;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/corrodinggames/rts/appFramework/gc;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " vs "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/corrodinggames/rts/appFramework/gc;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2539
    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/f/i;->h:Lcom/corrodinggames/rts/gameFramework/f/o;

    invoke-virtual {v2, v5, v0}, Lcom/corrodinggames/rts/gameFramework/f/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/f/p;

    move v0, v1

    .line 2540
    goto/16 :goto_d
.end method
