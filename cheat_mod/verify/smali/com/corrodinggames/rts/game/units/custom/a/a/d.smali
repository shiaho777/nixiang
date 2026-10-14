.class public final Lcom/corrodinggames/rts/game/units/custom/a/a/d;
.super Lcom/corrodinggames/rts/game/units/custom/a/a;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field c:Lcom/corrodinggames/rts/game/units/custom/o;

.field d:Lcom/corrodinggames/rts/game/units/custom/o;

.field e:Z

.field f:I

.field g:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/high16 v0, -0x80000000

    .line 18
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/a/a;-><init>()V

    .line 31
    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/d;->f:I

    .line 32
    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/d;->g:I

    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/a/d;)V
    .registers 11

    .prologue
    const/4 v5, 0x0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "finishPlayingLastAnimation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "stopLastAnimation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "playAnimation"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v2, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v5}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/o;)Lcom/corrodinggames/rts/game/units/custom/o;

    move-result-object v2

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "playAnimationIfNotPlaying"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v5}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/o;)Lcom/corrodinggames/rts/game/units/custom/o;

    move-result-object v3

    .line 46
    if-eqz v2, :cond_7d

    if-eqz v3, :cond_7d

    .line 48
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot use playAnimation and playAnimationIfNotPlaying at same time"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_7d
    if-eqz v1, :cond_89

    if-eqz v0, :cond_89

    .line 53
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot use stopLastAnimation and finishPlayingLastAnimation at same time"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_89
    if-nez v2, :cond_91

    if-nez v3, :cond_91

    if-nez v0, :cond_91

    if-eqz v1, :cond_c2

    .line 59
    :cond_91
    new-instance v4, Lcom/corrodinggames/rts/game/units/custom/a/a/d;

    invoke-direct {v4}, Lcom/corrodinggames/rts/game/units/custom/a/a/d;-><init>()V

    .line 60
    iput-boolean v0, v4, Lcom/corrodinggames/rts/game/units/custom/a/a/d;->a:Z

    .line 61
    iput-boolean v1, v4, Lcom/corrodinggames/rts/game/units/custom/a/a/d;->b:Z

    .line 62
    iput-object v2, v4, Lcom/corrodinggames/rts/game/units/custom/a/a/d;->c:Lcom/corrodinggames/rts/game/units/custom/o;

    .line 63
    iput-object v3, v4, Lcom/corrodinggames/rts/game/units/custom/a/a/d;->d:Lcom/corrodinggames/rts/game/units/custom/o;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "playAnimation_lowPriority"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, Lcom/corrodinggames/rts/game/units/custom/a/a/d;->e:Z

    .line 65
    iget-object v0, p4, Lcom/corrodinggames/rts/game/units/custom/a/d;->ac:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_c2
    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/custom/j;Lcom/corrodinggames/rts/game/units/a/s;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce;I)Z
    .registers 13

    .prologue
    const/16 v2, 0xf

    const/4 v1, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 88
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/d;->a:Z

    if-eqz v0, :cond_e

    .line 90
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->b:Lcom/corrodinggames/rts/game/units/custom/e;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/e;->a()V

    .line 93
    :cond_e
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/d;->b:Z

    if-eqz v0, :cond_23

    .line 95
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->b:Lcom/corrodinggames/rts/game/units/custom/e;

    .line 1171
    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/e;->a:Lcom/corrodinggames/rts/game/units/custom/f;

    if-eqz v5, :cond_1b

    .line 1174
    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/game/units/custom/e;->a(Z)V

    .line 1177
    :cond_1b
    iput-boolean v4, v0, Lcom/corrodinggames/rts/game/units/custom/e;->e:Z

    .line 1179
    const/4 v5, 0x0

    iput-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/e;->a:Lcom/corrodinggames/rts/game/units/custom/f;

    .line 1180
    const/4 v5, -0x1

    iput v5, v0, Lcom/corrodinggames/rts/game/units/custom/e;->j:I

    .line 98
    :cond_23
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/d;->c:Lcom/corrodinggames/rts/game/units/custom/o;

    if-eqz v0, :cond_37

    .line 102
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/d;->e:Z

    if-eqz v0, :cond_62

    move v0, v1

    .line 107
    :goto_2c
    iget-object v5, p1, Lcom/corrodinggames/rts/game/units/custom/j;->b:Lcom/corrodinggames/rts/game/units/custom/e;

    iget-object v6, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/d;->c:Lcom/corrodinggames/rts/game/units/custom/o;

    invoke-virtual {v6}, Lcom/corrodinggames/rts/game/units/custom/o;->b()Lcom/corrodinggames/rts/game/units/custom/f;

    move-result-object v6

    invoke-virtual {v5, v6, v0, v3}, Lcom/corrodinggames/rts/game/units/custom/e;->a(Lcom/corrodinggames/rts/game/units/custom/f;IZ)V

    .line 112
    :cond_37
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/d;->d:Lcom/corrodinggames/rts/game/units/custom/o;

    if-eqz v0, :cond_5d

    .line 116
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/d;->e:Z

    if-eqz v0, :cond_60

    .line 121
    :goto_3f
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/d;->d:Lcom/corrodinggames/rts/game/units/custom/o;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/o;->b()Lcom/corrodinggames/rts/game/units/custom/f;

    move-result-object v0

    .line 123
    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/custom/j;->b:Lcom/corrodinggames/rts/game/units/custom/e;

    .line 1749
    iget-boolean v5, v2, Lcom/corrodinggames/rts/game/units/custom/e;->e:Z

    if-eqz v5, :cond_5e

    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/custom/e;->a:Lcom/corrodinggames/rts/game/units/custom/f;

    if-ne v2, v0, :cond_5e

    move v0, v3

    .line 123
    :goto_50
    if-nez v0, :cond_5d

    .line 125
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->b:Lcom/corrodinggames/rts/game/units/custom/e;

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/d;->d:Lcom/corrodinggames/rts/game/units/custom/o;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/custom/o;->b()Lcom/corrodinggames/rts/game/units/custom/f;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v3}, Lcom/corrodinggames/rts/game/units/custom/e;->a(Lcom/corrodinggames/rts/game/units/custom/f;IZ)V

    .line 143
    :cond_5d
    return v3

    :cond_5e
    move v0, v4

    .line 1749
    goto :goto_50

    :cond_60
    move v1, v2

    goto :goto_3f

    :cond_62
    move v0, v2

    goto :goto_2c
.end method
