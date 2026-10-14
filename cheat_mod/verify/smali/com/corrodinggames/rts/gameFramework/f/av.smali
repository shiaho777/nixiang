.class public final Lcom/corrodinggames/rts/gameFramework/f/av;
.super Lcom/corrodinggames/rts/gameFramework/ce;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:F

.field public c:J

.field public d:F

.field public e:F

.field public f:F

.field public g:Z

.field public h:Z

.field private final i:Lcom/corrodinggames/rts/gameFramework/f/a;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/gameFramework/f/a;Z)V
    .registers 4

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/ce;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/av;->a:Ljava/util/ArrayList;

    .line 41
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/f/av;->i:Lcom/corrodinggames/rts/gameFramework/f/a;

    .line 42
    iput-boolean p2, p0, Lcom/corrodinggames/rts/gameFramework/f/av;->g:Z

    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .prologue
    .line 53
    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/av;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 58
    iget-boolean v3, v0, Lcom/corrodinggames/rts/game/units/ce;->bX:Z

    if-nez v3, :cond_4e

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/ce;->cP:Lcom/corrodinggames/rts/game/units/ce;

    if-nez v3, :cond_4e

    .line 60
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/av;->i:Lcom/corrodinggames/rts/gameFramework/f/a;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/f/i;->b(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v3

    .line 62
    if-eqz v3, :cond_4e

    .line 65
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce;->bK()Z

    move-result v3

    if-eqz v3, :cond_4e

    :goto_2b
    move-object v1, v0

    .line 72
    goto :goto_7

    .line 86
    :cond_2d
    iget-wide v2, p0, Lcom/corrodinggames/rts/gameFramework/f/av;->c:J

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->M()J

    move-result-wide v4

    const-wide/16 v6, 0x2bc

    sub-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_47

    .line 88
    if-eqz v1, :cond_47

    .line 90
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/av;->i:Lcom/corrodinggames/rts/gameFramework/f/a;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v2, v1, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v1, v1, Lcom/corrodinggames/rts/game/units/ce;->er:F

    invoke-virtual {v0, v2, v1}, Lcom/corrodinggames/rts/gameFramework/k;->b(FF)V

    .line 94
    :cond_47
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->M()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/corrodinggames/rts/gameFramework/f/av;->c:J

    .line 97
    return-void

    :cond_4e
    move-object v0, v1

    goto :goto_2b
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V
    .registers 4

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/f/av;->c()V

    .line 130
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/av;->b:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 131
    iget-wide v0, p0, Lcom/corrodinggames/rts/gameFramework/f/av;->c:J

    invoke-virtual {p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(J)V

    .line 132
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/av;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 133
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 134
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/av;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 136
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(Lcom/corrodinggames/rts/game/units/ce;)V

    goto :goto_1c

    .line 138
    :cond_2c
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(I)V

    .line 139
    return-void
.end method

.method public final b()V
    .registers 4

    .prologue
    .line 107
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/ah;->et:Lcom/corrodinggames/rts/gameFramework/utility/v;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/v;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/ah;

    .line 109
    instance-of v2, v0, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v2, :cond_6

    .line 111
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 112
    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/units/bp;->cI:Z

    if-eqz v2, :cond_6

    .line 114
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/av;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 116
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/av;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 121
    :cond_2a
    return-void
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/av;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 178
    :cond_8
    return-void

    .line 169
    :cond_9
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/av;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 173
    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/ce;->bX:Z

    if-eqz v0, :cond_f

    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_f
.end method
