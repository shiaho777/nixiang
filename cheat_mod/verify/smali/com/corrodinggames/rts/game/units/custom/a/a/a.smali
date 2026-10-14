.class public final Lcom/corrodinggames/rts/game/units/custom/a/a/a;
.super Lcom/corrodinggames/rts/game/units/custom/a/a;
.source "SourceFile"


# instance fields
.field public a:Lcom/corrodinggames/rts/game/units/custom/e/a;

.field public b:D

.field public c:Lcom/corrodinggames/rts/game/units/custom/e/a;

.field public d:F

.field public e:Lcom/corrodinggames/rts/game/units/custom/d/c;

.field public f:Lcom/corrodinggames/rts/game/units/custom/d/c;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/a/a;-><init>()V

    .line 34
    const-wide v0, -0x10000000000001L

    iput-wide v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/a;->b:D

    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/a;->d:F

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/custom/j;Lcom/corrodinggames/rts/game/units/a/s;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce;I)Z
    .registers 15

    .prologue
    const/4 v4, 0x0

    .line 137
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/a;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    if-eqz v0, :cond_26

    .line 140
    iget-wide v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/a;->b:D

    const-wide v2, -0x10000000000001L

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_52

    .line 142
    iget-wide v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/a;->b:D

    .line 149
    :goto_12
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/a;->c:Lcom/corrodinggames/rts/game/units/custom/e/a;

    if-eqz v2, :cond_1d

    .line 151
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/a;->c:Lcom/corrodinggames/rts/game/units/custom/e/a;

    invoke-virtual {v2, p1}, Lcom/corrodinggames/rts/game/units/custom/e/a;->a(Lcom/corrodinggames/rts/game/units/ce;)D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 154
    :cond_1d
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/a;->d:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    .line 156
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/a;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    invoke-virtual {v2, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/custom/e/a;->a(Lcom/corrodinggames/rts/game/units/ce;D)V

    .line 160
    :cond_26
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/a;->f:Lcom/corrodinggames/rts/game/units/custom/d/c;

    if-eqz v0, :cond_62

    .line 162
    iget-object v6, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/a;->f:Lcom/corrodinggames/rts/game/units/custom/d/c;

    move-object v0, p1

    .line 1227
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 1229
    iget-object v1, v6, Lcom/corrodinggames/rts/game/units/custom/d/c;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v7, v1, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    .line 1230
    iget-object v1, v6, Lcom/corrodinggames/rts/game/units/custom/d/c;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 2098
    iget-object v8, v1, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    move v5, v4

    .line 1231
    :goto_38
    if-ge v5, v7, :cond_5c

    .line 1233
    aget-object v1, v8, v5

    check-cast v1, Lcom/corrodinggames/rts/game/units/custom/d/d;

    .line 1237
    iget-object v2, v1, Lcom/corrodinggames/rts/game/units/custom/d/d;->c:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v2, :cond_59

    .line 1239
    iget-object v2, v1, Lcom/corrodinggames/rts/game/units/custom/d/d;->c:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp;)F

    move-result v2

    float-to-double v2, v2

    .line 1246
    :goto_49
    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/d/d;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    invoke-virtual {v1, v0, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/e/a;->a(Lcom/corrodinggames/rts/game/units/ce;D)V

    .line 1231
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_38

    .line 146
    :cond_52
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/a;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/e/a;->a(Lcom/corrodinggames/rts/game/units/ce;)D

    move-result-wide v0

    goto :goto_12

    .line 1243
    :cond_59
    iget-wide v2, v1, Lcom/corrodinggames/rts/game/units/custom/d/d;->b:D

    goto :goto_49

    .line 1250
    :cond_5c
    invoke-virtual {v6, v0}, Lcom/corrodinggames/rts/game/units/custom/d/c;->d(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 1251
    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/d/b;->d(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 165
    :cond_62
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/a;->e:Lcom/corrodinggames/rts/game/units/custom/d/c;

    if-eqz v0, :cond_96

    .line 167
    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/a;->e:Lcom/corrodinggames/rts/game/units/custom/d/c;

    .line 2308
    check-cast p1, Lcom/corrodinggames/rts/game/units/bp;

    .line 2310
    iget-object v0, v5, Lcom/corrodinggames/rts/game/units/custom/d/c;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v6, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    .line 2311
    iget-object v0, v5, Lcom/corrodinggames/rts/game/units/custom/d/c;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 3098
    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    move v1, v4

    .line 2312
    :goto_73
    if-ge v1, v6, :cond_90

    .line 2314
    aget-object v0, v7, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/d/d;

    .line 2318
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/d/d;->c:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v2, :cond_8d

    .line 2320
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/d/d;->c:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v2, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp;)F

    move-result v2

    float-to-double v2, v2

    .line 2329
    :goto_84
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/d/d;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    invoke-virtual {v0, p1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/e/a;->b(Lcom/corrodinggames/rts/game/units/ce;D)V

    .line 2312
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_73

    .line 2324
    :cond_8d
    iget-wide v2, v0, Lcom/corrodinggames/rts/game/units/custom/d/d;->b:D

    goto :goto_84

    .line 2332
    :cond_90
    invoke-virtual {v5, p1}, Lcom/corrodinggames/rts/game/units/custom/d/c;->d(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 2334
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/d/b;->d(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 173
    :cond_96
    const/4 v0, 0x1

    return v0
.end method
