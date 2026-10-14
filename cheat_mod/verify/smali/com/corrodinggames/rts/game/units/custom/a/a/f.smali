.class public final Lcom/corrodinggames/rts/game/units/custom/a/a/f;
.super Lcom/corrodinggames/rts/game/units/custom/a/a;
.source "SourceFile"


# static fields
.field static final g:Ljava/util/regex/Pattern;


# instance fields
.field a:Lcom/corrodinggames/rts/game/units/custom/aj;

.field b:Lcom/corrodinggames/rts/game/units/custom/aj;

.field c:Lcom/corrodinggames/rts/game/units/custom/aj;

.field d:Lcom/corrodinggames/rts/game/units/custom/aj;

.field e:Lcom/corrodinggames/rts/game/units/custom/aj;

.field f:Lcom/corrodinggames/rts/game/units/custom/aj;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 100
    const-string v0, "%\\{([^\\]]*?)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/a/a/f;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/a/a;-><init>()V

    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/a/d;)V
    .registers 11

    .prologue
    const/4 v6, 0x0

    .line 50
    const-string v0, "showMessageToPlayer"

    invoke-static {p0, p1, p2, v0, v6}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/aj;

    move-result-object v0

    .line 52
    const-string v1, "showMessageToAllPlayers"

    invoke-static {p0, p1, p2, v1, v6}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/aj;

    move-result-object v1

    .line 53
    const-string v2, "showMessageToAllEnemyPlayers"

    invoke-static {p0, p1, p2, v2, v6}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/aj;

    move-result-object v2

    .line 57
    const-string v3, "showQuickWarLogToPlayer"

    invoke-static {p0, p1, p2, v3, v6}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/aj;

    move-result-object v3

    .line 58
    const-string v4, "showQuickWarLogToAllPlayers"

    invoke-static {p0, p1, p2, v4, v6}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/aj;

    move-result-object v4

    .line 62
    const-string v5, "debugMessage"

    invoke-static {p0, p1, p2, v5, v6}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/aj;

    move-result-object v5

    .line 65
    if-nez v0, :cond_31

    if-nez v1, :cond_31

    if-nez v2, :cond_31

    if-nez v3, :cond_31

    if-nez v4, :cond_31

    if-eqz v5, :cond_47

    .line 68
    :cond_31
    new-instance v6, Lcom/corrodinggames/rts/game/units/custom/a/a/f;

    invoke-direct {v6}, Lcom/corrodinggames/rts/game/units/custom/a/a/f;-><init>()V

    .line 69
    iput-object v0, v6, Lcom/corrodinggames/rts/game/units/custom/a/a/f;->a:Lcom/corrodinggames/rts/game/units/custom/aj;

    .line 70
    iput-object v1, v6, Lcom/corrodinggames/rts/game/units/custom/a/a/f;->b:Lcom/corrodinggames/rts/game/units/custom/aj;

    .line 71
    iput-object v2, v6, Lcom/corrodinggames/rts/game/units/custom/a/a/f;->c:Lcom/corrodinggames/rts/game/units/custom/aj;

    .line 74
    iput-object v3, v6, Lcom/corrodinggames/rts/game/units/custom/a/a/f;->d:Lcom/corrodinggames/rts/game/units/custom/aj;

    .line 75
    iput-object v4, v6, Lcom/corrodinggames/rts/game/units/custom/a/a/f;->e:Lcom/corrodinggames/rts/game/units/custom/aj;

    .line 77
    iput-object v5, v6, Lcom/corrodinggames/rts/game/units/custom/a/a/f;->f:Lcom/corrodinggames/rts/game/units/custom/aj;

    .line 79
    iget-object v0, p3, Lcom/corrodinggames/rts/game/units/custom/a/d;->ac:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, v6}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_47
    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/custom/j;Lcom/corrodinggames/rts/game/units/a/s;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce;I)Z
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 187
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    .line 189
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/f;->a:Lcom/corrodinggames/rts/game/units/custom/aj;

    if-eqz v0, :cond_1b

    .line 191
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    if-ne v0, v3, :cond_1b

    .line 195
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/f;->a:Lcom/corrodinggames/rts/game/units/custom/aj;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/aj;->a(Lcom/corrodinggames/rts/game/units/ce;)Ljava/lang/String;

    move-result-object v0

    .line 2174
    if-nez v0, :cond_18

    move-object v0, v1

    .line 195
    :cond_18
    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_1b
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/f;->b:Lcom/corrodinggames/rts/game/units/custom/aj;

    if-eqz v0, :cond_2b

    .line 203
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/f;->b:Lcom/corrodinggames/rts/game/units/custom/aj;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/aj;->a(Lcom/corrodinggames/rts/game/units/ce;)Ljava/lang/String;

    move-result-object v0

    .line 3174
    if-nez v0, :cond_28

    move-object v0, v1

    .line 203
    :cond_28
    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_2b
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/f;->c:Lcom/corrodinggames/rts/game/units/custom/aj;

    if-eqz v0, :cond_49

    .line 208
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    if-eqz v0, :cond_49

    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/game/p;->b(Lcom/corrodinggames/rts/game/p;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 210
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/f;->c:Lcom/corrodinggames/rts/game/units/custom/aj;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/aj;->a(Lcom/corrodinggames/rts/game/units/ce;)Ljava/lang/String;

    move-result-object v0

    .line 4174
    if-nez v0, :cond_46

    move-object v0, v1

    .line 210
    :cond_46
    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_49
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/f;->d:Lcom/corrodinggames/rts/game/units/custom/aj;

    if-eqz v0, :cond_63

    .line 218
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    if-ne v0, v3, :cond_63

    .line 220
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->i:Lcom/corrodinggames/rts/gameFramework/f/ay;

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/f;->d:Lcom/corrodinggames/rts/game/units/custom/aj;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/aj;->a(Lcom/corrodinggames/rts/game/units/ce;)Ljava/lang/String;

    move-result-object v0

    .line 5174
    if-nez v0, :cond_60

    move-object v0, v1

    .line 220
    :cond_60
    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/f/ay;->a(Ljava/lang/String;)V

    .line 224
    :cond_63
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/f;->e:Lcom/corrodinggames/rts/game/units/custom/aj;

    if-eqz v0, :cond_77

    .line 226
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->i:Lcom/corrodinggames/rts/gameFramework/f/ay;

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/f;->e:Lcom/corrodinggames/rts/game/units/custom/aj;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/aj;->a(Lcom/corrodinggames/rts/game/units/ce;)Ljava/lang/String;

    move-result-object v0

    .line 6174
    if-nez v0, :cond_74

    move-object v0, v1

    .line 226
    :cond_74
    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/f/ay;->a(Ljava/lang/String;)V

    .line 229
    :cond_77
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/f;->f:Lcom/corrodinggames/rts/game/units/custom/aj;

    if-eqz v0, :cond_b6

    .line 231
    iget-boolean v0, v2, Lcom/corrodinggames/rts/gameFramework/k;->bs:Z

    if-eqz v0, :cond_b6

    iget-boolean v0, v2, Lcom/corrodinggames/rts/gameFramework/k;->bi:Z

    if-eqz v0, :cond_b6

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7008
    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    .line 7803
    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/custom/l;->M:Ljava/lang/String;

    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/corrodinggames/rts/game/units/custom/j;->ej:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") Debug: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/f;->f:Lcom/corrodinggames/rts/game/units/custom/aj;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/aj;->a(Lcom/corrodinggames/rts/game/units/ce;)Ljava/lang/String;

    move-result-object v0

    .line 8174
    if-nez v0, :cond_ab

    move-object v0, v1

    .line 233
    :cond_ab
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_b6
    const/4 v0, 0x1

    return v0
.end method
