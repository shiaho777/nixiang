.class public final Lcom/corrodinggames/rts/gameFramework/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Z

.field public static e:I


# instance fields
.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-boolean v0, Lcom/corrodinggames/rts/gameFramework/c;->a:Z

    return-void
.end method

.method public strictfp constructor <init>()V
    .registers 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/c;->b:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/c;->c:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/c;->d:Ljava/util/ArrayList;

    .line 64
    return-void
.end method

.method public static strictfp a(Ljava/lang/String;)V
    .registers 3

    .prologue
    const/4 v1, 0x5

    .line 55
    sget v0, Lcom/corrodinggames/rts/gameFramework/c;->e:I

    add-int/lit8 v0, v0, 0x1

    .line 56
    sput v0, Lcom/corrodinggames/rts/gameFramework/c;->e:I

    if-ne v0, v1, :cond_e

    const-string v0, "(Rate Limiting...)"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 57
    :cond_e
    sget v0, Lcom/corrodinggames/rts/gameFramework/c;->e:I

    if-lt v0, v1, :cond_13

    .line 59
    :goto_12
    return-void

    .line 58
    :cond_13
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto :goto_12
.end method


# virtual methods
.method public final strictfp a(Lcom/corrodinggames/rts/game/p;)Lcom/corrodinggames/rts/gameFramework/e;
    .registers 6

    .prologue
    .line 93
    if-nez p1, :cond_a

    .line 95
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "team==null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_a
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 100
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/e;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/gameFramework/e;-><init>(Lcom/corrodinggames/rts/gameFramework/c;)V

    .line 101
    iput-object p1, v1, Lcom/corrodinggames/rts/gameFramework/e;->i:Lcom/corrodinggames/rts/game/p;

    .line 102
    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bv:I

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/e;->d:I

    .line 104
    sget-boolean v2, Lcom/corrodinggames/rts/gameFramework/c;->a:Z

    if-eqz v2, :cond_2f

    .line 106
    const-string v2, "Tracing source"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 107
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Test"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/corrodinggames/rts/gameFramework/e;->b:Ljava/lang/String;

    .line 111
    :cond_2f
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->C:Z

    if-nez v0, :cond_46

    .line 113
    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/e;->i()Z

    move-result v0

    if-nez v0, :cond_40

    .line 115
    const-string v0, "Command failed prepareAndCheckOnServer()"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 117
    :cond_40
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    :goto_45
    return-object v1

    .line 121
    :cond_46
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_45
.end method

.method public final strictfp a()V
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 69
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 70
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 71
    return-void
.end method

.method public final strictfp b()Lcom/corrodinggames/rts/gameFramework/e;
    .registers 4

    .prologue
    .line 75
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/e;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/gameFramework/e;-><init>(Lcom/corrodinggames/rts/gameFramework/c;)V

    .line 77
    sget-boolean v1, Lcom/corrodinggames/rts/gameFramework/c;->a:Z

    if-eqz v1, :cond_1b

    .line 79
    const-string v1, "Tracing source"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 80
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Test"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/e;->b:Ljava/lang/String;

    .line 83
    :cond_1b
    return-object v0
.end method

.method public final strictfp c()V
    .registers 7

    .prologue
    .line 148
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    .line 149
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/k;->bu:I

    .line 151
    const/4 v0, 0x0

    .line 153
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/e;

    .line 155
    iget-object v5, v2, Lcom/corrodinggames/rts/gameFramework/k;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    invoke-virtual {v5, v0, v3}, Lcom/corrodinggames/rts/gameFramework/bp;->a(Lcom/corrodinggames/rts/gameFramework/e;I)V

    .line 156
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/e;->h()V

    .line 158
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 159
    goto :goto_e

    .line 160
    :cond_26
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 163
    if-lez v1, :cond_32

    .line 165
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/bp;->c()V

    .line 167
    :cond_32
    return-void
.end method

.method public final strictfp d()V
    .registers 7

    .prologue
    .line 172
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    .line 174
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/k;->bu:I

    .line 176
    const/4 v0, 0x0

    .line 178
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    .line 179
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 181
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/e;

    .line 182
    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/e;->c:I

    if-ne v5, v3, :cond_35

    .line 184
    iget-object v5, v2, Lcom/corrodinggames/rts/gameFramework/k;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    invoke-virtual {v5, v0, v3}, Lcom/corrodinggames/rts/gameFramework/bp;->a(Lcom/corrodinggames/rts/gameFramework/e;I)V

    .line 185
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/e;->h()V

    .line 186
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 188
    add-int/lit8 v0, v1, 0x1

    :goto_2b
    move v1, v0

    .line 190
    goto :goto_e

    .line 192
    :cond_2d
    if-lez v1, :cond_34

    .line 194
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/bp;->c()V

    .line 197
    :cond_34
    return-void

    :cond_35
    move v0, v1

    goto :goto_2b
.end method
