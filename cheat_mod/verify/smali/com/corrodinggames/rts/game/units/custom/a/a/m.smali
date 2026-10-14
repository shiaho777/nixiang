.class public final Lcom/corrodinggames/rts/game/units/custom/a/a/m;
.super Lcom/corrodinggames/rts/game/units/custom/a/a;
.source "SourceFile"


# static fields
.field public static final t:Lcom/corrodinggames/rts/gameFramework/utility/p;

.field public static final u:Lcom/corrodinggames/rts/game/units/custom/a/a/n;


# instance fields
.field public a:Lcom/corrodinggames/rts/game/units/custom/d/b;

.field public b:Z

.field public c:Z

.field public d:F

.field public e:Lcom/corrodinggames/rts/game/s;

.field public f:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

.field public g:Lcom/corrodinggames/rts/game/units/custom/h;

.field public h:Z

.field public i:Lcom/corrodinggames/rts/game/units/custom/d/b;

.field public j:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

.field public k:I

.field public l:Lcom/corrodinggames/rts/game/units/custom/u;

.field public m:Lcom/corrodinggames/rts/game/units/custom/u;

.field public n:Lcom/corrodinggames/rts/game/units/custom/u;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 260
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->t:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 493
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/a/a/n;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/a/a/n;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->u:Lcom/corrodinggames/rts/game/units/custom/a/a/n;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 33
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/a/a;-><init>()V

    .line 46
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->d:F

    .line 54
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->h:Z

    .line 61
    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->k:I

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->s:Z

    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/a/d;)V
    .registers 15

    .prologue
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "takeResources_includeUnitsInTransport"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "takeResources_includeParent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "takeResources_includeReference"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p0, p2, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v2

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "takeResources_includeUnitsWithinRange"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p1, p2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "takeResources_searchOnly"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "takeResources"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {p0, p1, p2, v5, v6}, Lcom/corrodinggames/rts/game/units/custom/d/b;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;Z)Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v5

    .line 103
    if-eqz v4, :cond_cc

    .line 105
    if-eqz v5, :cond_cc

    invoke-virtual {v5}, Lcom/corrodinggames/rts/game/units/custom/d/b;->c()Z

    move-result v6

    if-nez v6, :cond_cc

    .line 107
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]takeResources not supported with takeResources_searchOnly"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_cc
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "takeResources_saveFirstUnitToCustomTarget1"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v6, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 115
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "takeResources_saveFirstUnitToCustomTarget2"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v7, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 118
    if-nez v0, :cond_151

    if-nez v1, :cond_151

    const/4 v8, 0x0

    cmpg-float v8, v3, v8

    if-gez v8, :cond_151

    if-nez v2, :cond_151

    .line 120
    if-eqz v5, :cond_134

    invoke-virtual {v5}, Lcom/corrodinggames/rts/game/units/custom/d/b;->c()Z

    move-result v0

    if-nez v0, :cond_134

    .line 122
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]takeResources requires an include (eg: takeResources_includeUnitsWithinRange, takeResources_includeUnitsInTransport) otherwise no results would be found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_134
    if-eqz v4, :cond_3b7

    .line 127
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]takeResources_searchOnly requires an include (eg: takeResources_includeUnitsWithinRange) otherwise no results would be found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_151
    new-instance v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m;

    invoke-direct {v8}, Lcom/corrodinggames/rts/game/units/custom/a/a/m;-><init>()V

    .line 136
    iget-object v9, p4, Lcom/corrodinggames/rts/game/units/custom/a/d;->ac:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v9, v8}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 139
    iput-boolean v0, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->b:Z

    .line 140
    iput v3, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->d:F

    .line 141
    iput-boolean v1, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->c:Z

    .line 144
    iput-object v2, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->f:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 146
    iput-object v5, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->a:Lcom/corrodinggames/rts/game/units/custom/d/b;

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "takeResources_directTransferStoppingAtZero"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->s:Z

    .line 152
    const-string v0, "takeResources_includeUnitsWithinRange_team"

    sget-object v1, Lcom/corrodinggames/rts/game/s;->a:Lcom/corrodinggames/rts/game/s;

    const-class v2, Lcom/corrodinggames/rts/game/s;

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/s;

    iput-object v0, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->e:Lcom/corrodinggames/rts/game/s;

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "takeResources_excludeUnitsWithoutTags"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/h;)Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v0

    iput-object v0, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->g:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "takeResources_excludeUnitsWithoutCustomTarget1EqualTo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->parseUnitReferenceFromConf(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

    move-result-object v0

    iput-object v0, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->j:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

    .line 159
    iget-boolean v0, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->s:Z

    if-eqz v0, :cond_1d1

    .line 161
    const/4 v0, 0x0

    iput-boolean v0, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->h:Z

    .line 164
    :cond_1d1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "takeResources_excludeUnitsWithoutAllResources"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->h:Z

    .line 173
    if-eqz v4, :cond_200

    .line 175
    const/16 v0, 0xc8

    iput v0, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->k:I

    .line 176
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->q:Z

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->r:Z

    .line 180
    :cond_200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "takeResources_maxUnits"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->k:I

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "takeResources_triggerActionIfAnyCollected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, p2, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/u;)Lcom/corrodinggames/rts/game/units/custom/u;

    move-result-object v0

    iput-object v0, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->l:Lcom/corrodinggames/rts/game/units/custom/u;

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "takeResources_triggerActionIfNoneCollected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, p2, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/u;)Lcom/corrodinggames/rts/game/units/custom/u;

    move-result-object v0

    iput-object v0, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->m:Lcom/corrodinggames/rts/game/units/custom/u;

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "takeResources_triggerActionForEach"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, p2, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/u;)Lcom/corrodinggames/rts/game/units/custom/u;

    move-result-object v0

    iput-object v0, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->n:Lcom/corrodinggames/rts/game/units/custom/u;

    .line 188
    iput-boolean v6, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->o:Z

    .line 189
    iput-boolean v7, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->p:Z

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "takeResources_discardCollected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->q:Z

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "takeResources_keepResourcesOnTarget"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->r:Z

    .line 195
    if-eqz v4, :cond_2e0

    .line 197
    iget-boolean v0, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->q:Z

    if-eqz v0, :cond_2c5

    iget-boolean v0, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->r:Z

    if-nez v0, :cond_2e0

    .line 199
    :cond_2c5
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]takeResources_searchOnly shortcut expects takeResources_discardCollected and takeResources_keepResourcesOnTarget to be true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_2e0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "takeResources_excludeUnitsWithTheseResources"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/corrodinggames/rts/game/units/custom/d/b;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;Z)Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v0

    iput-object v0, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->i:Lcom/corrodinggames/rts/game/units/custom/d/b;

    .line 204
    iget-object v0, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->i:Lcom/corrodinggames/rts/game/units/custom/d/b;

    if-eqz v0, :cond_309

    iget-object v0, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->i:Lcom/corrodinggames/rts/game/units/custom/d/b;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/d/b;->c()Z

    move-result v0

    if-eqz v0, :cond_309

    .line 206
    const/4 v0, 0x0

    iput-object v0, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->i:Lcom/corrodinggames/rts/game/units/custom/d/b;

    .line 223
    :cond_309
    iget-boolean v0, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->s:Z

    if-eqz v0, :cond_3b7

    .line 226
    iget-object v0, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->a:Lcom/corrodinggames/rts/game/units/custom/d/b;

    .line 1984
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/d/b;->a:Lcom/corrodinggames/rts/game/units/custom/d/b;

    if-eq v0, v1, :cond_358

    .line 1988
    iget v1, v0, Lcom/corrodinggames/rts/game/units/custom/d/b;->b:I

    if-nez v1, :cond_330

    iget v1, v0, Lcom/corrodinggames/rts/game/units/custom/d/b;->c:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_330

    iget v1, v0, Lcom/corrodinggames/rts/game/units/custom/d/b;->d:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_330

    iget v1, v0, Lcom/corrodinggames/rts/game/units/custom/d/b;->e:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_330

    iget v1, v0, Lcom/corrodinggames/rts/game/units/custom/d/b;->f:I

    if-eqz v1, :cond_34e

    .line 1990
    :cond_330
    const/4 v0, 0x1

    .line 226
    :goto_331
    if-eqz v0, :cond_35a

    .line 228
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]takeResources_directTransferStoppingAtZero:true only supports custom resources right now"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1992
    :cond_34e
    iget v1, v0, Lcom/corrodinggames/rts/game/units/custom/d/b;->g:I

    if-nez v1, :cond_356

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/d/b;->h:I

    if-eqz v0, :cond_358

    .line 1994
    :cond_356
    const/4 v0, 0x1

    goto :goto_331

    .line 1996
    :cond_358
    const/4 v0, 0x0

    goto :goto_331

    .line 233
    :cond_35a
    iget-boolean v0, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->h:Z

    if-eqz v0, :cond_379

    .line 235
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]takeResources_directTransferStoppingAtZero:true is not supported at the same time as takeResources_excludeUnitsWithoutAllResources:true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_379
    iget-boolean v0, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->r:Z

    if-eqz v0, :cond_398

    .line 240
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]takeResources_directTransferStoppingAtZero:true is not supported at the same time as takeResources_keepResourcesOnTarget:true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_398
    iget-boolean v0, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->q:Z

    if-eqz v0, :cond_3b7

    .line 245
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]takeResources_directTransferStoppingAtZero:true is not supported at the same time as takeResources_discardCollected:true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_3b7
    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/custom/j;Lcom/corrodinggames/rts/game/units/a/s;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce;I)Z
    .registers 16

    .prologue
    .line 266
    sget-object v7, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->t:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 268
    invoke-virtual {v7}, Lcom/corrodinggames/rts/gameFramework/utility/p;->clear()V

    .line 272
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->b:Z

    if-eqz v0, :cond_25

    .line 274
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->B:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 276
    if-eqz v0, :cond_f

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/units/ce;->bX:Z

    if-nez v2, :cond_f

    .line 278
    invoke-virtual {v7, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 283
    :cond_25
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->c:Z

    if-eqz v0, :cond_32

    .line 285
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->cQ:Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v0, :cond_a3

    .line 287
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->cQ:Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {v7, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 295
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->f:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v0, :cond_45

    .line 297
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->f:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readUnit(Lcom/corrodinggames/rts/game/units/bp;)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v0

    .line 298
    if-eqz v0, :cond_45

    iget-boolean v1, v0, Lcom/corrodinggames/rts/game/units/ce;->bX:Z

    if-nez v1, :cond_45

    .line 300
    invoke-virtual {v7, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 304
    :cond_45
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7d

    .line 306
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->u:Lcom/corrodinggames/rts/game/units/custom/a/a/n;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->d:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->d:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/a/n;->b:F

    .line 307
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->u:Lcom/corrodinggames/rts/game/units/custom/a/a/n;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->g:Lcom/corrodinggames/rts/game/units/custom/h;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/a/n;->a:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 308
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->u:Lcom/corrodinggames/rts/game/units/custom/a/a/n;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/a/n;->c:Z

    .line 312
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->u:Lcom/corrodinggames/rts/game/units/custom/a/a/n;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->e:Lcom/corrodinggames/rts/game/s;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/a/n;->d:Lcom/corrodinggames/rts/game/s;

    .line 314
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->u:Lcom/corrodinggames/rts/game/units/custom/a/a/n;

    iput-object v7, v0, Lcom/corrodinggames/rts/game/units/custom/a/a/n;->e:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 316
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 317
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bZ:Lcom/corrodinggames/rts/game/units/f/c;

    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->d:F

    const/4 v5, 0x0

    sget-object v6, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->u:Lcom/corrodinggames/rts/game/units/custom/a/a/n;

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/corrodinggames/rts/game/units/f/c;->a(FFFLcom/corrodinggames/rts/game/units/bp;FLcom/corrodinggames/rts/game/units/f/i;)V

    .line 323
    :cond_7d
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->g:Lcom/corrodinggames/rts/game/units/custom/h;

    if-eqz v0, :cond_ad

    .line 325
    invoke-virtual {v7}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_88
    if-ltz v1, :cond_ad

    .line 327
    invoke-virtual {v7, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 328
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->g:Lcom/corrodinggames/rts/game/units/custom/h;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce;->cG()Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/game/units/custom/g;->a(Lcom/corrodinggames/rts/game/units/custom/h;Lcom/corrodinggames/rts/game/units/custom/h;)Z

    move-result v0

    if-nez v0, :cond_9f

    .line 330
    invoke-virtual {v7, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->remove(I)Ljava/lang/Object;

    .line 325
    :cond_9f
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_88

    .line 289
    :cond_a3
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->cP:Lcom/corrodinggames/rts/game/units/ce;

    if-eqz v0, :cond_32

    .line 291
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->cQ:Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {v7, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 335
    :cond_ad
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->h:Z

    if-eqz v0, :cond_cf

    .line 337
    invoke-virtual {v7}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_b8
    if-ltz v1, :cond_cf

    .line 339
    invoke-virtual {v7, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 340
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->a:Lcom/corrodinggames/rts/game/units/custom/d/b;

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/game/units/custom/d/b;->b(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v0

    if-nez v0, :cond_cb

    .line 342
    invoke-virtual {v7, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->remove(I)Ljava/lang/Object;

    .line 337
    :cond_cb
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_b8

    .line 348
    :cond_cf
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->i:Lcom/corrodinggames/rts/game/units/custom/d/b;

    if-eqz v0, :cond_f1

    .line 350
    invoke-virtual {v7}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_da
    if-ltz v1, :cond_f1

    .line 352
    invoke-virtual {v7, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 353
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->i:Lcom/corrodinggames/rts/game/units/custom/d/b;

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/game/units/custom/d/b;->b(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v0

    if-eqz v0, :cond_ed

    .line 355
    invoke-virtual {v7, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->remove(I)Ljava/lang/Object;

    .line 350
    :cond_ed
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_da

    .line 360
    :cond_f1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->j:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

    if-eqz v0, :cond_115

    .line 362
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->j:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->get(Lcom/corrodinggames/rts/game/units/bp;)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v2

    .line 365
    invoke-virtual {v7}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_102
    if-ltz v1, :cond_115

    .line 367
    invoke-virtual {v7, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 368
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/ce;->bw:Lcom/corrodinggames/rts/game/units/ce;

    if-eq v0, v2, :cond_111

    .line 370
    invoke-virtual {v7, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->remove(I)Ljava/lang/Object;

    .line 365
    :cond_111
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_102

    .line 378
    :cond_115
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->n:Lcom/corrodinggames/rts/game/units/custom/u;

    if-eqz v0, :cond_1c2

    .line 381
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v0, v7}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>(Ljava/util/Collection;)V

    move-object v6, v0

    .line 385
    :goto_11f
    const/4 v2, 0x0

    .line 388
    const/4 v0, 0x0

    .line 390
    const/4 v8, 0x0

    .line 391
    const/4 v5, 0x0

    .line 393
    const/4 v1, 0x0

    move v9, v1

    :goto_125
    invoke-virtual {v6}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v1

    if-ge v9, v1, :cond_188

    .line 395
    invoke-virtual {v6, v9}, Lcom/corrodinggames/rts/gameFramework/utility/p;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/corrodinggames/rts/game/units/ce;

    .line 397
    if-nez v0, :cond_1bd

    move-object v7, v3

    .line 402
    :goto_134
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->s:Z

    if-eqz v0, :cond_175

    .line 404
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->a:Lcom/corrodinggames/rts/game/units/custom/d/b;

    .line 2662
    const/4 v0, 0x0

    .line 2667
    iget-object v4, v1, Lcom/corrodinggames/rts/game/units/custom/d/b;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a()Z

    move-result v4

    if-nez v4, :cond_14c

    .line 2669
    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/d/b;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-static {v1, v3, p1}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a(Lcom/corrodinggames/rts/game/units/custom/e/f;Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v1

    if-eqz v1, :cond_14c

    .line 2671
    const/4 v0, 0x1

    .line 406
    :cond_14c
    if-eqz v0, :cond_1c0

    .line 424
    :cond_14e
    :goto_14e
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->n:Lcom/corrodinggames/rts/game/units/custom/u;

    if-eqz v0, :cond_167

    .line 426
    if-eqz v3, :cond_167

    .line 428
    new-instance v2, Landroid/graphics/PointF;

    iget v0, v3, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v1, v3, Lcom/corrodinggames/rts/game/units/ce;->er:F

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 429
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->n:Lcom/corrodinggames/rts/game/units/custom/u;

    add-int/lit8 v4, p5, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/u;->a(Lcom/corrodinggames/rts/game/units/custom/j;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce;II)V

    .line 431
    add-int/lit8 v5, v5, 0x1

    .line 435
    :cond_167
    const/4 v2, 0x1

    .line 437
    add-int/lit8 v0, v8, 0x1

    .line 439
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->k:I

    if-ge v0, v1, :cond_189

    move v1, v0

    .line 393
    :goto_16f
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    move-object v0, v7

    move v8, v1

    goto :goto_125

    .line 413
    :cond_175
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->r:Z

    if-nez v0, :cond_17e

    .line 415
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->a:Lcom/corrodinggames/rts/game/units/custom/d/b;

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/game/units/custom/d/b;->a(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 418
    :cond_17e
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->q:Z

    if-nez v0, :cond_14e

    .line 420
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->a:Lcom/corrodinggames/rts/game/units/custom/d/b;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/d/b;->g(Lcom/corrodinggames/rts/game/units/ce;)V

    goto :goto_14e

    :cond_188
    move-object v7, v0

    .line 447
    :cond_189
    if-eqz v7, :cond_197

    .line 449
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->o:Z

    if-eqz v0, :cond_191

    .line 451
    iput-object v7, p1, Lcom/corrodinggames/rts/game/units/custom/j;->bw:Lcom/corrodinggames/rts/game/units/ce;

    .line 453
    :cond_191
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->p:Z

    if-eqz v0, :cond_197

    .line 455
    iput-object v7, p1, Lcom/corrodinggames/rts/game/units/custom/j;->bx:Lcom/corrodinggames/rts/game/units/ce;

    .line 459
    :cond_197
    if-eqz v2, :cond_1ad

    .line 461
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->l:Lcom/corrodinggames/rts/game/units/custom/u;

    if-eqz v0, :cond_1a8

    .line 463
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->l:Lcom/corrodinggames/rts/game/units/custom/u;

    add-int/lit8 v4, p5, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/u;->a(Lcom/corrodinggames/rts/game/units/custom/j;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce;II)V

    .line 485
    :cond_1a8
    :goto_1a8
    invoke-virtual {v6}, Lcom/corrodinggames/rts/gameFramework/utility/p;->clear()V

    .line 486
    const/4 v0, 0x1

    return v0

    .line 471
    :cond_1ad
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->m:Lcom/corrodinggames/rts/game/units/custom/u;

    if-eqz v0, :cond_1a8

    .line 473
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->m:Lcom/corrodinggames/rts/game/units/custom/u;

    add-int/lit8 v4, p5, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/u;->a(Lcom/corrodinggames/rts/game/units/custom/j;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce;II)V

    goto :goto_1a8

    :cond_1bd
    move-object v7, v0

    goto/16 :goto_134

    :cond_1c0
    move v1, v8

    goto :goto_16f

    :cond_1c2
    move-object v6, v7

    goto/16 :goto_11f
.end method
