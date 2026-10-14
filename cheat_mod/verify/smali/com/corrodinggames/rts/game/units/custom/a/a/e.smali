.class public final Lcom/corrodinggames/rts/game/units/custom/a/a/e;
.super Lcom/corrodinggames/rts/game/units/custom/a/a;
.source "SourceFile"


# instance fields
.field public a:Lcom/corrodinggames/rts/game/units/custom/ci;

.field public b:Ljava/util/ArrayList;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/a/a;-><init>()V

    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/a/d;)V
    .registers 16

    .prologue
    const/4 v0, 0x0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "attachments_addNewUnits"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2, v1}, Lcom/corrodinggames/rts/game/units/custom/ci;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/ci;

    move-result-object v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "attachments_deleteNumUnits"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, p2, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "attachments_disconnect"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "attachments_unload"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "disconnectFromParent"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 69
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/ci;->a()Z

    move-result v6

    if-eqz v6, :cond_9c

    if-nez v2, :cond_9c

    if-nez v5, :cond_9c

    if-nez v3, :cond_9c

    if-eqz v4, :cond_108

    .line 72
    :cond_9c
    new-instance v6, Lcom/corrodinggames/rts/game/units/custom/a/a/e;

    invoke-direct {v6}, Lcom/corrodinggames/rts/game/units/custom/a/a/e;-><init>()V

    .line 74
    iput-object v1, v6, Lcom/corrodinggames/rts/game/units/custom/a/a/e;->a:Lcom/corrodinggames/rts/game/units/custom/ci;

    .line 76
    const-string v1, "attachments_onlyOnSlots"

    const/4 v7, 0x0

    invoke-virtual {p1, p2, v1, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    if-eqz v1, :cond_fb

    .line 80
    const-string v7, ","

    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 82
    array-length v7, v1

    :goto_b3
    if-ge v0, v7, :cond_fb

    aget-object v8, v1, v0

    .line 84
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 85
    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f8

    .line 90
    invoke-virtual {p0, v8}, Lcom/corrodinggames/rts/game/units/custom/l;->g(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/b/n;

    move-result-object v9

    .line 91
    iget-object v10, v6, Lcom/corrodinggames/rts/game/units/custom/a/a/e;->b:Ljava/util/ArrayList;

    if-nez v10, :cond_d2

    .line 93
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v6, Lcom/corrodinggames/rts/game/units/custom/a/a/e;->b:Ljava/util/ArrayList;

    .line 97
    :cond_d2
    if-nez v9, :cond_f3

    .line 99
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]attachments_onlyOnSlots: Could not find attachment slot with name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_f3
    iget-object v8, v6, Lcom/corrodinggames/rts/game/units/custom/a/a/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_f8
    add-int/lit8 v0, v0, 0x1

    goto :goto_b3

    .line 108
    :cond_fb
    iput v2, v6, Lcom/corrodinggames/rts/game/units/custom/a/a/e;->c:I

    .line 110
    iput-boolean v5, v6, Lcom/corrodinggames/rts/game/units/custom/a/a/e;->f:Z

    .line 113
    iput-boolean v3, v6, Lcom/corrodinggames/rts/game/units/custom/a/a/e;->d:Z

    .line 115
    iput-boolean v4, v6, Lcom/corrodinggames/rts/game/units/custom/a/a/e;->e:Z

    .line 118
    iget-object v0, p4, Lcom/corrodinggames/rts/game/units/custom/a/d;->ac:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, v6}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_108
    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/custom/j;Lcom/corrodinggames/rts/game/units/a/s;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce;I)Z
    .registers 14

    .prologue
    const/16 v7, -0x270f

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 136
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/e;->d:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/e;->e:Z

    if-eqz v0, :cond_87

    .line 138
    :cond_c
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->C:Lcom/corrodinggames/rts/gameFramework/utility/p;

    if-eqz v0, :cond_87

    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->C:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v0

    if-lez v0, :cond_87

    .line 140
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->C:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_21
    if-ltz v4, :cond_87

    .line 142
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->C:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/utility/p;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/units/ce;

    .line 144
    if-eqz v1, :cond_6e

    .line 149
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/e;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4a

    .line 153
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_37
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/b/n;

    .line 10156
    iget-short v0, v0, Lcom/corrodinggames/rts/game/units/custom/b/n;->a:S

    .line 155
    if-ne v0, v4, :cond_37

    move v0, v2

    .line 161
    :goto_48
    if-eqz v0, :cond_6e

    .line 167
    :cond_4a
    instance-of v0, v1, Lcom/corrodinggames/rts/game/units/bp;

    if-nez v0, :cond_72

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Failed to deattach unit:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v1

    invoke-interface {v1}, Lcom/corrodinggames/rts/game/units/el;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not an OrderableUnit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 140
    :cond_6e
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_21

    :cond_72
    move-object v0, v1

    .line 172
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 174
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/e;->e:Z

    if-eqz v1, :cond_d7

    .line 178
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/custom/j;->B:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_d5

    move v1, v2

    .line 180
    :goto_84
    invoke-virtual {p1, v0, v1}, Lcom/corrodinggames/rts/game/units/custom/j;->g(Lcom/corrodinggames/rts/game/units/ce;Z)Z

    .line 194
    :cond_87
    :goto_87
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/e;->c:I

    if-eqz v0, :cond_df

    move v4, v3

    .line 196
    :goto_8c
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/e;->c:I

    if-ge v4, v0, :cond_df

    .line 198
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->C:Lcom/corrodinggames/rts/gameFramework/utility/p;

    if-eqz v0, :cond_d1

    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->C:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v0

    if-lez v0, :cond_d1

    .line 201
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->C:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    :goto_a5
    if-ltz v5, :cond_d1

    .line 203
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->C:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, v5}, Lcom/corrodinggames/rts/gameFramework/utility/p;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 205
    if-eqz v0, :cond_db

    .line 211
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/e;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_ce

    .line 216
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_bb
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/units/custom/b/n;

    .line 11156
    iget-short v1, v1, Lcom/corrodinggames/rts/game/units/custom/b/n;->a:S

    .line 218
    if-ne v1, v5, :cond_bb

    move v1, v2

    .line 225
    :goto_cc
    if-eqz v1, :cond_db

    .line 250
    :cond_ce
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce;->bN()V

    .line 196
    :cond_d1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_8c

    :cond_d5
    move v1, v3

    .line 178
    goto :goto_84

    .line 185
    :cond_d7
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->bg()V

    goto :goto_87

    .line 201
    :cond_db
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto :goto_a5

    .line 261
    :cond_df
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/e;->a:Lcom/corrodinggames/rts/game/units/custom/ci;

    if-eqz v0, :cond_178

    .line 263
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    .line 265
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/e;->a:Lcom/corrodinggames/rts/game/units/custom/ci;

    iget-object v4, p1, Lcom/corrodinggames/rts/game/units/custom/j;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1, v0, v4, p1, v2}, Lcom/corrodinggames/rts/game/units/custom/ci;->a(Lcom/corrodinggames/rts/gameFramework/utility/p;Lcom/corrodinggames/rts/game/p;Lcom/corrodinggames/rts/game/units/ce;Z)V

    .line 267
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f3
    :goto_f3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_178

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 272
    instance-of v1, v0, Lcom/corrodinggames/rts/game/units/bp;

    if-nez v1, :cond_124

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Failed to attach unit:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v0

    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not an OrderableUnit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto :goto_f3

    :cond_124
    move-object v1, v0

    .line 278
    check-cast v1, Lcom/corrodinggames/rts/game/units/bp;

    .line 281
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/e;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_154

    .line 283
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_131
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_152

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/b/n;

    .line 11251
    invoke-static {p1, v0}, Lcom/corrodinggames/rts/game/units/custom/b/m;->a(Lcom/corrodinggames/rts/game/units/custom/j;Lcom/corrodinggames/rts/game/units/custom/b/n;)Lcom/corrodinggames/rts/game/units/bp;

    move-result-object v6

    .line 287
    if-nez v6, :cond_131

    .line 289
    invoke-virtual {p1, v1, v0}, Lcom/corrodinggames/rts/game/units/custom/j;->a(Lcom/corrodinggames/rts/game/units/bp;Lcom/corrodinggames/rts/game/units/custom/b/n;)Z

    move-result v0

    if-eqz v0, :cond_131

    .line 291
    iput v7, v1, Lcom/corrodinggames/rts/game/units/bp;->cS:I

    move v0, v2

    .line 321
    :goto_14c
    if-nez v0, :cond_f3

    .line 324
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/bp;->a()V

    goto :goto_f3

    :cond_152
    move v0, v3

    .line 298
    goto :goto_14c

    .line 302
    :cond_154
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->aA:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/b/n;

    .line 12251
    invoke-static {p1, v0}, Lcom/corrodinggames/rts/game/units/custom/b/m;->a(Lcom/corrodinggames/rts/game/units/custom/j;Lcom/corrodinggames/rts/game/units/custom/b/n;)Lcom/corrodinggames/rts/game/units/bp;

    move-result-object v6

    .line 306
    if-nez v6, :cond_15c

    .line 308
    invoke-virtual {p1, v1, v0}, Lcom/corrodinggames/rts/game/units/custom/j;->a(Lcom/corrodinggames/rts/game/units/bp;Lcom/corrodinggames/rts/game/units/custom/b/n;)Z

    move-result v0

    if-eqz v0, :cond_15c

    .line 310
    iput v7, v1, Lcom/corrodinggames/rts/game/units/bp;->cS:I

    move v0, v2

    .line 313
    goto :goto_14c

    .line 337
    :cond_178
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/e;->f:Z

    if-eqz v0, :cond_194

    .line 342
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->cQ:Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v0, :cond_183

    .line 344
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/custom/j;->bg()V

    .line 347
    :cond_183
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->cP:Lcom/corrodinggames/rts/game/units/ce;

    if-eqz v0, :cond_194

    .line 349
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->cP:Lcom/corrodinggames/rts/game/units/ce;

    instance-of v0, v0, Lcom/corrodinggames/rts/game/units/cc;

    if-eqz v0, :cond_195

    .line 351
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->cP:Lcom/corrodinggames/rts/game/units/ce;

    check-cast v0, Lcom/corrodinggames/rts/game/units/cc;

    invoke-interface {v0, p1}, Lcom/corrodinggames/rts/game/units/cc;->c(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 366
    :cond_194
    :goto_194
    return v2

    .line 355
    :cond_195
    const-string v0, "transportedBy is not a TransportInterface"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->f(Ljava/lang/String;)V

    .line 356
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->cP:Lcom/corrodinggames/rts/game/units/ce;

    goto :goto_194

    :cond_19e
    move v0, v3

    goto :goto_14c

    :cond_1a0
    move v1, v3

    goto/16 :goto_cc

    :cond_1a3
    move v0, v3

    goto/16 :goto_48
.end method
