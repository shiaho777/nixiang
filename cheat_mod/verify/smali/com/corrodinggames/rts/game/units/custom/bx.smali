.class public final Lcom/corrodinggames/rts/game/units/custom/bx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/corrodinggames/rts/game/units/custom/by;


# instance fields
.field a:Lcom/corrodinggames/rts/gameFramework/utility/p;

.field b:Lcom/corrodinggames/rts/gameFramework/utility/p;

.field c:Z

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 332
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/by;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/by;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/bx;->e:Lcom/corrodinggames/rts/game/units/custom/by;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/bx;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 40
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/bx;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;)Lcom/corrodinggames/rts/game/units/custom/bx;
    .registers 14

    .prologue
    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 134
    new-instance v7, Lcom/corrodinggames/rts/game/units/custom/bx;

    invoke-direct {v7}, Lcom/corrodinggames/rts/game/units/custom/bx;-><init>()V

    .line 1173
    const-string v0, "placementRule_"

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_193

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1175
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1177
    new-instance v6, Lcom/corrodinggames/rts/game/units/custom/bz;

    invoke-direct {v6}, Lcom/corrodinggames/rts/game/units/custom/bz;-><init>()V

    .line 1178
    iput-object v1, v6, Lcom/corrodinggames/rts/game/units/custom/bz;->a:Ljava/lang/String;

    .line 2082
    const-string v1, "anyRuleInGroup"

    .line 3029
    invoke-virtual {p1, v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3031
    if-nez v8, :cond_111

    move-object v1, v2

    .line 2082
    :goto_35
    iput-object v1, v6, Lcom/corrodinggames/rts/game/units/custom/bz;->b:Lcom/corrodinggames/rts/game/units/custom/g;

    .line 2084
    const-string v1, "searchTags"

    invoke-virtual {p1, v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/h;)Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v1

    iput-object v1, v6, Lcom/corrodinggames/rts/game/units/custom/bz;->c:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 2086
    const-string v1, "searchTeam"

    sget-object v8, Lcom/corrodinggames/rts/game/s;->a:Lcom/corrodinggames/rts/game/s;

    const-class v9, Lcom/corrodinggames/rts/game/s;

    invoke-virtual {p1, v0, v1, v8, v9}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/s;

    iput-object v1, v6, Lcom/corrodinggames/rts/game/units/custom/bz;->d:Lcom/corrodinggames/rts/game/s;

    .line 2088
    const-string v1, "searchDistance"

    invoke-virtual {p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->g(Ljava/lang/String;Ljava/lang/String;)F

    move-result v1

    iput v1, v6, Lcom/corrodinggames/rts/game/units/custom/bz;->e:F

    .line 2089
    iget v1, v6, Lcom/corrodinggames/rts/game/units/custom/bz;->e:F

    iget v8, v6, Lcom/corrodinggames/rts/game/units/custom/bz;->e:F

    mul-float/2addr v1, v8

    iput v1, v6, Lcom/corrodinggames/rts/game/units/custom/bz;->f:F

    .line 2092
    const-string v1, "searchOffsetX"

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {p1, v0, v1, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v6, Lcom/corrodinggames/rts/game/units/custom/bz;->g:F

    .line 2093
    const-string v1, "searchOffsetY"

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {p1, v0, v1, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v6, Lcom/corrodinggames/rts/game/units/custom/bz;->h:F

    .line 2095
    const-string v1, "excludeIncompleteBuildings"

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v6, Lcom/corrodinggames/rts/game/units/custom/bz;->i:Z

    .line 2097
    const-string v1, "excludeNonBuildings"

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v6, Lcom/corrodinggames/rts/game/units/custom/bz;->j:Z

    .line 2099
    const-string v1, "minCount"

    const/high16 v8, -0x80000000

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p1, v0, v1, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v6, Lcom/corrodinggames/rts/game/units/custom/bz;->k:I

    .line 2100
    const-string v1, "maxCount"

    const v8, 0x7fffffff

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p1, v0, v1, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v6, Lcom/corrodinggames/rts/game/units/custom/bz;->l:I

    .line 2102
    const-string v1, "checkEachTile"

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v6, Lcom/corrodinggames/rts/game/units/custom/bz;->p:Z

    .line 2104
    const-string v1, "aiSuggestionOnly"

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v6, Lcom/corrodinggames/rts/game/units/custom/bz;->m:Z

    .line 2106
    const-string v8, "blocksPlacement"

    iget-boolean v1, v6, Lcom/corrodinggames/rts/game/units/custom/bz;->m:Z

    if-nez v1, :cond_157

    move v1, v3

    :goto_e0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v8, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v6, Lcom/corrodinggames/rts/game/units/custom/bz;->n:Z

    .line 2108
    iget-boolean v1, v6, Lcom/corrodinggames/rts/game/units/custom/bz;->m:Z

    if-eqz v1, :cond_159

    .line 2110
    iget-boolean v1, v6, Lcom/corrodinggames/rts/game/units/custom/bz;->n:Z

    if-eqz v1, :cond_159

    .line 2112
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]: Cannot use aiSuggestionOnly and blocksPlacement at the same time"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3035
    :cond_111
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_120

    move-object v1, v2

    .line 3037
    goto/16 :goto_35

    .line 3040
    :cond_120
    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_151

    .line 3042
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": Expected single tag, got:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3045
    :cond_151
    invoke-static {v8}, Lcom/corrodinggames/rts/game/units/custom/g;->c(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/g;

    move-result-object v1

    goto/16 :goto_35

    :cond_157
    move v1, v4

    .line 2106
    goto :goto_e0

    .line 2125
    :cond_159
    const-string v1, "cannotPlaceMessage"

    invoke-static {p1, v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/bu;

    move-result-object v0

    iput-object v0, v6, Lcom/corrodinggames/rts/game/units/custom/bz;->o:Lcom/corrodinggames/rts/game/units/custom/bu;

    .line 3077
    iget-boolean v0, v6, Lcom/corrodinggames/rts/game/units/custom/bz;->n:Z

    if-nez v0, :cond_169

    iget-boolean v0, v6, Lcom/corrodinggames/rts/game/units/custom/bz;->m:Z

    if-eqz v0, :cond_18e

    :cond_169
    move v0, v3

    .line 1182
    :goto_16a
    if-eqz v0, :cond_13

    .line 1187
    iget-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/bx;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget-object v1, v6, Lcom/corrodinggames/rts/game/units/custom/bz;->b:Lcom/corrodinggames/rts/game/units/custom/g;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17d

    .line 1189
    iget-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/bx;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget-object v1, v6, Lcom/corrodinggames/rts/game/units/custom/bz;->b:Lcom/corrodinggames/rts/game/units/custom/g;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 1192
    :cond_17d
    iget-boolean v0, v6, Lcom/corrodinggames/rts/game/units/custom/bz;->n:Z

    if-eqz v0, :cond_187

    .line 1194
    iget-boolean v0, v6, Lcom/corrodinggames/rts/game/units/custom/bz;->p:Z

    if-nez v0, :cond_190

    .line 1196
    iput-boolean v3, v7, Lcom/corrodinggames/rts/game/units/custom/bx;->c:Z

    .line 1204
    :cond_187
    :goto_187
    iget-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/bx;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, v6}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_18e
    move v0, v4

    .line 3077
    goto :goto_16a

    .line 1200
    :cond_190
    iput-boolean v3, v7, Lcom/corrodinggames/rts/game/units/custom/bx;->d:Z

    goto :goto_187

    .line 137
    :cond_193
    iget-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/bx;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v0

    if-nez v0, :cond_19c

    .line 167
    :goto_19b
    return-object v2

    .line 142
    :cond_19c
    iget-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/bx;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1a2
    :goto_1a2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1eb

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/corrodinggames/rts/game/units/custom/g;

    .line 144
    if-eqz v1, :cond_1a2

    .line 149
    iget-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/bx;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v5, v2

    move v6, v4

    :goto_1b9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1ce

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/bz;

    .line 151
    iget-object v10, v0, Lcom/corrodinggames/rts/game/units/custom/bz;->b:Lcom/corrodinggames/rts/game/units/custom/g;

    if-ne v10, v1, :cond_1ed

    .line 153
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    :goto_1cc
    move-object v5, v0

    .line 156
    goto :goto_1b9

    .line 158
    :cond_1ce
    if-ne v6, v3, :cond_1a2

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[placementRule_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/corrodinggames/rts/game/units/custom/bz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]anyRuleInGroup: No other rule with this same group name found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/l;->o(Ljava/lang/String;)V

    goto :goto_1a2

    :cond_1eb
    move-object v2, v7

    .line 167
    goto :goto_19b

    :cond_1ed
    move-object v0, v5

    goto :goto_1cc
.end method

.method private static a(Lcom/corrodinggames/rts/game/units/bp;Lcom/corrodinggames/rts/game/units/custom/bz;FF)Z
    .registers 12

    .prologue
    const/4 v7, 0x0

    .line 304
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/bx;->e:Lcom/corrodinggames/rts/game/units/custom/by;

    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/bz;->g:F

    add-float/2addr v1, p2

    iput v1, v0, Lcom/corrodinggames/rts/game/units/custom/by;->a:F

    .line 305
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/bx;->e:Lcom/corrodinggames/rts/game/units/custom/by;

    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/bz;->h:F

    add-float/2addr v1, p3

    iput v1, v0, Lcom/corrodinggames/rts/game/units/custom/by;->b:F

    .line 307
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/bx;->e:Lcom/corrodinggames/rts/game/units/custom/by;

    iput-object p1, v0, Lcom/corrodinggames/rts/game/units/custom/by;->c:Lcom/corrodinggames/rts/game/units/custom/bz;

    .line 308
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/bx;->e:Lcom/corrodinggames/rts/game/units/custom/by;

    iput v7, v0, Lcom/corrodinggames/rts/game/units/custom/by;->d:I

    .line 312
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 313
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bZ:Lcom/corrodinggames/rts/game/units/f/c;

    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/bx;->e:Lcom/corrodinggames/rts/game/units/custom/by;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/by;->a:F

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/bx;->e:Lcom/corrodinggames/rts/game/units/custom/by;

    iget v2, v2, Lcom/corrodinggames/rts/game/units/custom/by;->b:F

    iget v3, p1, Lcom/corrodinggames/rts/game/units/custom/bz;->e:F

    const/4 v5, 0x0

    sget-object v6, Lcom/corrodinggames/rts/game/units/custom/bx;->e:Lcom/corrodinggames/rts/game/units/custom/by;

    move-object v4, p0

    invoke-virtual/range {v0 .. v6}, Lcom/corrodinggames/rts/game/units/f/c;->a(FFFLcom/corrodinggames/rts/game/units/bp;FLcom/corrodinggames/rts/game/units/f/i;)V

    .line 322
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/bx;->e:Lcom/corrodinggames/rts/game/units/custom/by;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/by;->d:I

    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/bz;->k:I

    if-lt v0, v1, :cond_40

    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/bx;->e:Lcom/corrodinggames/rts/game/units/custom/by;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/by;->d:I

    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/bz;->l:I

    if-gt v0, v1, :cond_40

    .line 325
    const/4 v0, 0x1

    .line 328
    :goto_3f
    return v0

    :cond_40
    move v0, v7

    goto :goto_3f
.end method

.method private b(Lcom/corrodinggames/rts/game/units/bp;FF)Ljava/lang/String;
    .registers 15

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 236
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/bx;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/g;

    .line 243
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/bx;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v2, v3

    move v4, v5

    move v7, v5

    :goto_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/units/custom/bz;

    .line 245
    iget-object v10, v1, Lcom/corrodinggames/rts/game/units/custom/bz;->b:Lcom/corrodinggames/rts/game/units/custom/g;

    if-ne v10, v0, :cond_5d

    .line 247
    iget-boolean v10, v1, Lcom/corrodinggames/rts/game/units/custom/bz;->n:Z

    if-eqz v10, :cond_5d

    .line 249
    invoke-static {p1, v1, p2, p3}, Lcom/corrodinggames/rts/game/units/custom/bx;->a(Lcom/corrodinggames/rts/game/units/bp;Lcom/corrodinggames/rts/game/units/custom/bz;FF)Z

    move-result v10

    .line 256
    if-nez v10, :cond_3d

    .line 258
    if-nez v2, :cond_5b

    :goto_3a
    move-object v2, v1

    move v4, v6

    .line 262
    goto :goto_1e

    :cond_3d
    move v1, v6

    :goto_3e
    move v7, v1

    .line 271
    goto :goto_1e

    .line 274
    :cond_40
    if-nez v0, :cond_56

    .line 276
    if-nez v4, :cond_54

    move v0, v6

    .line 283
    :goto_45
    if-nez v0, :cond_9

    if-eqz v2, :cond_9

    .line 290
    iget-object v0, v2, Lcom/corrodinggames/rts/game/units/custom/bz;->o:Lcom/corrodinggames/rts/game/units/custom/bu;

    if-eqz v0, :cond_58

    .line 292
    iget-object v0, v2, Lcom/corrodinggames/rts/game/units/custom/bz;->o:Lcom/corrodinggames/rts/game/units/custom/bu;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/bu;->b()Ljava/lang/String;

    move-result-object v3

    .line 298
    :cond_53
    :goto_53
    return-object v3

    :cond_54
    move v0, v5

    .line 276
    goto :goto_45

    :cond_56
    move v0, v7

    .line 280
    goto :goto_45

    .line 294
    :cond_58
    const-string v3, "{0}"

    goto :goto_53

    :cond_5b
    move-object v1, v2

    goto :goto_3a

    :cond_5d
    move v1, v7

    goto :goto_3e
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/bp;FF)Ljava/lang/String;
    .registers 5

    .prologue
    .line 214
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/bx;->c:Z

    if-nez v0, :cond_6

    .line 216
    const/4 v0, 0x0

    .line 219
    :goto_5
    return-object v0

    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/corrodinggames/rts/game/units/custom/bx;->b(Lcom/corrodinggames/rts/game/units/bp;FF)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/bp;II)Ljava/lang/String;
    .registers 6

    .prologue
    .line 224
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/bx;->d:Z

    if-nez v0, :cond_6

    .line 226
    const/4 v0, 0x0

    .line 231
    :goto_5
    return-object v0

    .line 229
    :cond_6
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    .line 230
    invoke-virtual {v0, p2, p3}, Lcom/corrodinggames/rts/game/b/b;->b(II)V

    .line 231
    iget v1, v0, Lcom/corrodinggames/rts/game/b/b;->U:I

    int-to-float v1, v1

    iget v0, v0, Lcom/corrodinggames/rts/game/b/b;->V:I

    int-to-float v0, v0

    invoke-direct {p0, p1, v1, v0}, Lcom/corrodinggames/rts/game/units/custom/bx;->b(Lcom/corrodinggames/rts/game/units/bp;FF)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method
