.class public final Lcom/corrodinggames/rts/game/units/custom/br;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final defaultEffectTemplate:Lcom/corrodinggames/rts/game/units/custom/br;

.field public static fields:Ljava/util/ArrayList;


# instance fields
.field public alpha:F

.field public alsoEmitEffects:Lcom/corrodinggames/rts/game/units/custom/z;

.field public alsoEmitEffectsOnDeath:Lcom/corrodinggames/rts/game/units/custom/z;

.field public alsoPlaySound:Lcom/corrodinggames/rts/game/units/custom/ce;

.field public alwayStartDirAtZero:Z

.field public animateFrameEnd:I

.field public animateFrameLooping:Z

.field public animateFramePingPong:Z

.field public animateFrameSpeed:F

.field public animateFrameSpeedRandom:F

.field public animateFrameStart:I

.field public animateFrameStartRandomAdd:I

.field public atmospheric:Z

.field public attachedToUnit:Z

.field private builtInEffect:Lcom/corrodinggames/rts/game/units/custom/bs;

.field public cachedLightingColorFilter:Landroid/graphics/LightingColorFilter;

.field public color:I

.field public createWhenOffscreen:Z

.field public createWhenOverLand:Z

.field public createWhenOverLiquid:Z

.field public createWhenZoomedOut:Z

.field public delayedStartTimer:F

.field public delayedStartTimerRandom:F

.field public dirOffset:F

.field public dirOffsetRandom:F

.field public dirSpeed:F

.field public dirSpeedRandom:F

.field public drawLayer:S

.field public fadeInTime:F

.field public fadeOut:Z

.field public frameIndex:I

.field public frameIndexRandom:I

.field public hOffset:F

.field public hOffsetRandom:F

.field public hSpeed:F

.field public hSpeedRandom:F

.field ifSpawnFailsEmitEffects:Lcom/corrodinggames/rts/game/units/custom/z;

.field public imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g;

.field public life:F

.field public lifeRandom:F

.field public liveAfterAttachedDies:Z

.field public name:Ljava/lang/String;

.field public physics:Z

.field public physicsGravity:F

.field public pivotOffset:F

.field public pivotOffsetRandom:F

.field public priority:Lcom/corrodinggames/rts/gameFramework/d/h;

.field public scaleFrom:F

.field public scaleTo:F

.field public shadow:Z

.field public showInFog:Z

.field public spawnChance:F

.field public stripIndex:I

.field public teamColorRatio:F

.field public trailEffect:Lcom/corrodinggames/rts/game/units/custom/z;

.field public trailEffectRate:F

.field public xOffsetAbsolute:F

.field public xOffsetAbsoluteRandom:F

.field public xOffsetRelative:F

.field public xOffsetRelativeRandom:F

.field public xSpeedAbsolute:F

.field public xSpeedAbsoluteRandom:F

.field public xSpeedRelative:F

.field public xSpeedRelativeRandom:F

.field public yOffsetAbsolute:F

.field public yOffsetAbsoluteRandom:F

.field public yOffsetRelative:F

.field public yOffsetRelativeRandom:F

.field public ySpeedAbsolute:F

.field public ySpeedAbsoluteRandom:F

.field public ySpeedRelative:F

.field public ySpeedRelativeRandom:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 30
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/br;

    const-string v1, "default"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/br;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/br;->defaultEffectTemplate:Lcom/corrodinggames/rts/game/units/custom/br;

    .line 217
    return-void
.end method

.method public constructor <init>(Lcom/corrodinggames/rts/game/units/custom/bs;)V
    .registers 4

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->builtInEffect:Lcom/corrodinggames/rts/game/units/custom/bs;

    .line 73
    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/br;->spawnChance:F

    .line 78
    const/high16 v0, 0x43480000    # 200.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->life:F

    .line 131
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/d/h;->c:Lcom/corrodinggames/rts/gameFramework/d/h;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->priority:Lcom/corrodinggames/rts/gameFramework/d/h;

    .line 133
    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/br;->scaleTo:F

    .line 134
    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/br;->scaleFrom:F

    .line 136
    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/br;->alpha:F

    .line 139
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->color:I

    .line 146
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->teamColorRatio:F

    .line 151
    const/4 v0, 0x2

    iput-short v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->drawLayer:S

    .line 177
    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/br;->physicsGravity:F

    .line 54
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/br;->builtInEffect:Lcom/corrodinggames/rts/game/units/custom/bs;

    .line 55
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->builtInEffect:Lcom/corrodinggames/rts/game/units/custom/bs;

    .line 73
    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/br;->spawnChance:F

    .line 78
    const/high16 v0, 0x43480000    # 200.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->life:F

    .line 131
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/d/h;->c:Lcom/corrodinggames/rts/gameFramework/d/h;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->priority:Lcom/corrodinggames/rts/gameFramework/d/h;

    .line 133
    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/br;->scaleTo:F

    .line 134
    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/br;->scaleFrom:F

    .line 136
    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/br;->alpha:F

    .line 139
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->color:I

    .line 146
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->teamColorRatio:F

    .line 151
    const/4 v0, 0x2

    iput-short v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->drawLayer:S

    .line 177
    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/br;->physicsGravity:F

    .line 61
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/br;->name:Ljava/lang/String;

    .line 62
    return-void
.end method

.method private static a(F)F
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 695
    cmpl-float v1, p0, v0

    if-nez v1, :cond_6

    .line 699
    :goto_5
    return v0

    :cond_6
    neg-float v0, p0

    invoke-static {v0, p0}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v0

    goto :goto_5
.end method

.method private static a(FF)F
    .registers 3

    .prologue
    .line 704
    cmpl-float v0, p0, p1

    if-nez v0, :cond_5

    .line 708
    :goto_4
    return p0

    :cond_5
    invoke-static {p0, p1}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result p0

    goto :goto_4
.end method


# virtual methods
.method public final a(FFFFLcom/corrodinggames/rts/gameFramework/ah;IS)Lcom/corrodinggames/rts/gameFramework/d/e;
    .registers 17

    .prologue
    .line 239
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 242
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->spawnChance:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_30

    .line 244
    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v0

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/br;->spawnChance:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_30

    .line 247
    const/4 v0, 0x5

    if-ge p6, v0, :cond_2e

    .line 249
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->ifSpawnFailsEmitEffects:Lcom/corrodinggames/rts/game/units/custom/z;

    if-eqz v0, :cond_2e

    .line 251
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->ifSpawnFailsEmitEffects:Lcom/corrodinggames/rts/game/units/custom/z;

    add-int/lit8 v6, p6, 0x1

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/corrodinggames/rts/game/units/custom/z;->a(FFFFLcom/corrodinggames/rts/gameFramework/ah;IS)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 256
    :cond_2e
    const/4 v0, 0x0

    .line 689
    :cond_2f
    :goto_2f
    return-object v0

    .line 265
    :cond_30
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->builtInEffect:Lcom/corrodinggames/rts/game/units/custom/bs;

    if-eqz v0, :cond_113

    .line 270
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->builtInEffect:Lcom/corrodinggames/rts/game/units/custom/bs;

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/bs;->a:Lcom/corrodinggames/rts/game/units/custom/bs;

    if-ne v0, v2, :cond_44

    .line 272
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFF)Lcom/corrodinggames/rts/gameFramework/d/e;

    move-result-object v0

    .line 347
    :cond_40
    :goto_40
    if-nez v0, :cond_109

    .line 349
    const/4 v0, 0x0

    goto :goto_2f

    .line 274
    :cond_44
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->builtInEffect:Lcom/corrodinggames/rts/game/units/custom/bs;

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/bs;->b:Lcom/corrodinggames/rts/game/units/custom/bs;

    if-ne v0, v2, :cond_5b

    .line 276
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/corrodinggames/rts/gameFramework/d/c;->b(FFFF)Lcom/corrodinggames/rts/gameFramework/d/e;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_40

    .line 279
    const/high16 v1, 0x3f400000    # 0.75f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->G:F

    .line 280
    const/high16 v1, 0x3f400000    # 0.75f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->F:F

    goto :goto_40

    .line 283
    :cond_5b
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->builtInEffect:Lcom/corrodinggames/rts/game/units/custom/bs;

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/bs;->c:Lcom/corrodinggames/rts/game/units/custom/bs;

    if-ne v0, v2, :cond_68

    .line 285
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/corrodinggames/rts/gameFramework/d/c;->b(FFFF)Lcom/corrodinggames/rts/gameFramework/d/e;

    move-result-object v0

    goto :goto_40

    .line 287
    :cond_68
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->builtInEffect:Lcom/corrodinggames/rts/game/units/custom/bs;

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/bs;->d:Lcom/corrodinggames/rts/game/units/custom/bs;

    if-ne v0, v2, :cond_75

    .line 289
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/corrodinggames/rts/gameFramework/d/c;->c(FFFF)Lcom/corrodinggames/rts/gameFramework/d/e;

    move-result-object v0

    goto :goto_40

    .line 291
    :cond_75
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->builtInEffect:Lcom/corrodinggames/rts/game/units/custom/bs;

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/bs;->e:Lcom/corrodinggames/rts/game/units/custom/bs;

    if-ne v0, v2, :cond_83

    .line 293
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/corrodinggames/rts/gameFramework/d/c;->d(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e;

    move-result-object v0

    goto :goto_40

    .line 295
    :cond_83
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->builtInEffect:Lcom/corrodinggames/rts/game/units/custom/bs;

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/bs;->f:Lcom/corrodinggames/rts/game/units/custom/bs;

    if-ne v0, v2, :cond_90

    .line 297
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFF)V

    .line 298
    const/4 v0, 0x0

    goto :goto_40

    .line 300
    :cond_90
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->builtInEffect:Lcom/corrodinggames/rts/game/units/custom/bs;

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/bs;->g:Lcom/corrodinggames/rts/game/units/custom/bs;

    if-ne v0, v2, :cond_9d

    .line 302
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/corrodinggames/rts/gameFramework/d/c;->b(FFF)Lcom/corrodinggames/rts/gameFramework/d/e;

    move-result-object v0

    goto :goto_40

    .line 304
    :cond_9d
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->builtInEffect:Lcom/corrodinggames/rts/game/units/custom/bs;

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/bs;->h:Lcom/corrodinggames/rts/game/units/custom/bs;

    if-ne v0, v2, :cond_e9

    .line 306
    invoke-static {p1, p2}, Lcom/corrodinggames/rts/gameFramework/d/f;->a(FF)Lcom/corrodinggames/rts/gameFramework/d/f;

    move-result-object v0

    .line 307
    const v2, -0x660067

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/f;->j:I

    .line 310
    invoke-static {p1, p2}, Lcom/corrodinggames/rts/gameFramework/d/f;->b(FF)Lcom/corrodinggames/rts/gameFramework/d/f;

    move-result-object v0

    .line 311
    const/high16 v2, 0x43fa0000    # 500.0f

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/f;->a:F

    .line 312
    const v2, -0x660067

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/f;->j:I

    .line 316
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/d/h;->e:Lcom/corrodinggames/rts/gameFramework/d/h;

    .line 2866
    iput-object v2, v0, Lcom/corrodinggames/rts/gameFramework/d/c;->t:Lcom/corrodinggames/rts/gameFramework/d/h;

    .line 317
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    const v1, -0x113334

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/corrodinggames/rts/gameFramework/d/c;->c(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_e6

    .line 320
    const v1, 0x3e19999a    # 0.15f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->G:F

    .line 321
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->F:F

    .line 322
    const/4 v1, 0x2

    iput-short v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->ar:S

    .line 323
    const/high16 v1, 0x420c0000    # 35.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    .line 324
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->W:F

    .line 326
    const/4 v1, 0x0

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->U:F

    .line 328
    const v1, -0xcc22cd

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->x:I

    .line 336
    :cond_e6
    const/4 v0, 0x0

    .line 338
    goto/16 :goto_40

    .line 339
    :cond_e9
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->builtInEffect:Lcom/corrodinggames/rts/game/units/custom/bs;

    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/bs;->i:Lcom/corrodinggames/rts/game/units/custom/bs;

    if-ne v0, v1, :cond_f2

    .line 341
    const/4 v0, 0x0

    goto/16 :goto_2f

    .line 345
    :cond_f2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled built-in type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/br;->builtInEffect:Lcom/corrodinggames/rts/game/units/custom/bs;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_109
    const/4 v1, 0x2

    iput-short v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->ar:S

    .line 355
    if-eqz p5, :cond_2f

    .line 357
    invoke-static {v0, p5}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(Lcom/corrodinggames/rts/gameFramework/d/e;Lcom/corrodinggames/rts/gameFramework/ah;)V

    goto/16 :goto_2f

    .line 365
    :cond_113
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->createWhenZoomedOut:Z

    if-nez v0, :cond_11e

    .line 367
    iget-boolean v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->cZ:Z

    if-nez v0, :cond_11e

    .line 369
    const/4 v0, 0x0

    goto/16 :goto_2f

    .line 373
    :cond_11e
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->createWhenOverLiquid:Z

    if-nez v0, :cond_12b

    .line 375
    invoke-static {p1, p2}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_12b

    .line 377
    const/4 v0, 0x0

    goto/16 :goto_2f

    .line 381
    :cond_12b
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->createWhenOverLand:Z

    if-nez v0, :cond_138

    .line 383
    invoke-static {p1, p2}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->d(FF)Z

    move-result v0

    if-nez v0, :cond_138

    .line 385
    const/4 v0, 0x0

    goto/16 :goto_2f

    .line 391
    :cond_138
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->createWhenOffscreen:Z

    if-eqz v0, :cond_15f

    .line 393
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    .line 2876
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/d/c;->v:Z

    .line 399
    :goto_141
    iget-boolean v5, p0, Lcom/corrodinggames/rts/game/units/custom/br;->showInFog:Z

    .line 403
    const/4 v0, 0x0

    .line 405
    if-nez v5, :cond_433

    .line 407
    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/units/custom/br;->attachedToUnit:Z

    if-eqz v2, :cond_433

    .line 409
    const/4 v0, 0x1

    .line 410
    const/4 v5, 0x1

    move v7, v0

    .line 416
    :goto_14d
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    sget v4, Lcom/corrodinggames/rts/gameFramework/d/d;->a:I

    iget-object v6, p0, Lcom/corrodinggames/rts/game/units/custom/br;->priority:Lcom/corrodinggames/rts/gameFramework/d/h;

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFIZLcom/corrodinggames/rts/gameFramework/d/h;)Lcom/corrodinggames/rts/gameFramework/d/e;

    move-result-object v8

    .line 420
    if-nez v8, :cond_165

    .line 422
    const/4 v0, 0x0

    goto/16 :goto_2f

    .line 397
    :cond_15f
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    .line 3871
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/d/c;->u:Z

    goto :goto_141

    .line 428
    :cond_165
    iput-object p0, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->a:Lcom/corrodinggames/rts/game/units/custom/br;

    .line 430
    add-int/lit8 v0, p7, 0x1

    int-to-short v0, v0

    iput-short v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->A:S

    .line 432
    if-eqz v7, :cond_175

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->showInFog:Z

    if-nez v0, :cond_175

    .line 434
    const/4 v0, 0x0

    iput-boolean v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->e:Z

    .line 437
    :cond_175
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->life:F

    iput v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    .line 438
    iget v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/br;->lifeRandom:F

    invoke-static {v1}, Lcom/corrodinggames/rts/game/units/custom/br;->a(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    .line 440
    iget v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    iput v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->W:F

    .line 444
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->stripIndex:I

    iput v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->aq:I

    .line 458
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->frameIndex:I

    iput v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->ap:I

    .line 460
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->frameIndexRandom:I

    if-eqz v0, :cond_1a9

    .line 462
    iget v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->ap:I

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/br;->frameIndexRandom:I

    neg-int v1, v1

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/br;->frameIndexRandom:I

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->ap:I

    .line 464
    iget v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->ap:I

    if-gez v0, :cond_1a9

    .line 466
    const/4 v0, 0x0

    iput v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->ap:I

    .line 472
    :cond_1a9
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->pivotOffset:F

    add-float/2addr v0, p4

    .line 473
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/br;->pivotOffsetRandom:F

    invoke-static {v1}, Lcom/corrodinggames/rts/game/units/custom/br;->a(F)F

    move-result v1

    add-float v4, v0, v1

    .line 476
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->alwayStartDirAtZero:Z

    if-eqz v0, :cond_42c

    .line 478
    const/4 v0, 0x0

    iput v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->Y:F

    .line 485
    :goto_1bb
    iget v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->Y:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/br;->dirOffset:F

    add-float/2addr v0, v1

    iput v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->Y:F

    .line 488
    iget v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->Y:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/br;->dirOffsetRandom:F

    invoke-static {v1}, Lcom/corrodinggames/rts/game/units/custom/br;->a(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->Y:F

    .line 491
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->xOffsetAbsoluteRandom:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1e9

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->yOffsetAbsoluteRandom:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1e9

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->xOffsetAbsolute:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1e9

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->yOffsetAbsolute:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_205

    .line 493
    :cond_1e9
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->xOffsetAbsolute:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/br;->xOffsetAbsoluteRandom:F

    invoke-static {v1}, Lcom/corrodinggames/rts/game/units/custom/br;->a(F)F

    move-result v1

    add-float/2addr v0, v1

    .line 494
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/br;->yOffsetAbsolute:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/br;->yOffsetAbsoluteRandom:F

    invoke-static {v2}, Lcom/corrodinggames/rts/game/units/custom/br;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    .line 495
    iget v2, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->I:F

    add-float/2addr v0, v2

    iput v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->I:F

    .line 496
    iget v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->J:F

    add-float/2addr v0, v1

    iput v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->J:F

    .line 500
    :cond_205
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->xOffsetRelativeRandom:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_221

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->yOffsetRelativeRandom:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_221

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->xOffsetRelative:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_221

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->yOffsetRelative:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_24d

    .line 502
    :cond_221
    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v0

    .line 503
    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v1

    .line 505
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/br;->xOffsetRelative:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/br;->xOffsetRelativeRandom:F

    invoke-static {v3}, Lcom/corrodinggames/rts/game/units/custom/br;->a(F)F

    move-result v3

    add-float/2addr v2, v3

    .line 506
    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/br;->yOffsetRelative:F

    iget v5, p0, Lcom/corrodinggames/rts/game/units/custom/br;->yOffsetRelativeRandom:F

    invoke-static {v5}, Lcom/corrodinggames/rts/game/units/custom/br;->a(F)F

    move-result v5

    add-float/2addr v3, v5

    .line 507
    iget v5, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->I:F

    mul-float v6, v0, v3

    mul-float v7, v1, v2

    sub-float/2addr v6, v7

    add-float/2addr v5, v6

    iput v5, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->I:F

    .line 508
    iget v5, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->J:F

    mul-float/2addr v1, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    add-float/2addr v0, v5

    iput v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->J:F

    .line 512
    :cond_24d
    iget v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->K:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/br;->hOffset:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/br;->hOffsetRandom:F

    neg-float v2, v2

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/br;->hOffsetRandom:F

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/game/units/custom/br;->a(FF)F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->K:F

    .line 516
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->an:Z

    .line 519
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->r:Z

    .line 521
    iget-short v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->drawLayer:S

    iput-short v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->ar:S

    .line 524
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->scaleFrom:F

    iput v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->G:F

    .line 525
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->scaleTo:F

    iput v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->F:F

    .line 528
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->alpha:F

    iput v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->E:F

    .line 530
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->color:I

    iput v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->x:I

    .line 531
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->cachedLightingColorFilter:Landroid/graphics/LightingColorFilter;

    iput-object v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->B:Landroid/graphics/LightingColorFilter;

    .line 536
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->teamColorRatio:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_31a

    if-eqz p5, :cond_31a

    .line 538
    const/4 v0, 0x0

    .line 539
    instance-of v1, p5, Lcom/corrodinggames/rts/game/units/ce;

    if-eqz v1, :cond_430

    move-object v0, p5

    .line 541
    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    move-object v1, v0

    .line 543
    :goto_290
    nop

    instance-of v0, p5, Lcom/corrodinggames/rts/game/f;

    if-eqz v0, :cond_29e

    move-object v0, p5

    .line 545
    check-cast v0, Lcom/corrodinggames/rts/game/f;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/f;->j:Lcom/corrodinggames/rts/game/units/ce;

    .line 546
    if-eqz v0, :cond_29e

    .line 548
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    .line 552
    :cond_29e
    if-eqz v1, :cond_31a

    .line 555
    const/high16 v0, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/br;->teamColorRatio:F

    sub-float/2addr v0, v2

    .line 557
    iget v2, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->x:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    .line 558
    iget v3, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->x:I

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    .line 559
    iget v5, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->x:I

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v0

    float-to-int v5, v5

    .line 560
    iget v6, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->x:I

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v0, v6

    float-to-int v0, v0

    .line 4244
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    invoke-static {v1}, Lcom/corrodinggames/rts/game/p;->g(I)I

    move-result v1

    .line 564
    int-to-float v3, v3

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/corrodinggames/rts/game/units/custom/br;->teamColorRatio:F

    mul-float/2addr v6, v7

    add-float/2addr v3, v6

    float-to-int v3, v3

    .line 565
    int-to-float v5, v5

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/corrodinggames/rts/game/units/custom/br;->teamColorRatio:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 566
    int-to-float v0, v0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v1, v1

    iget v6, p0, Lcom/corrodinggames/rts/game/units/custom/br;->teamColorRatio:F

    mul-float/2addr v1, v6

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 568
    const/4 v1, 0x0

    const/16 v6, 0xff

    invoke-static {v3, v1, v6}, Lcom/corrodinggames/rts/gameFramework/f;->b(III)I

    move-result v1

    .line 569
    const/4 v3, 0x0

    const/16 v6, 0xff

    invoke-static {v5, v3, v6}, Lcom/corrodinggames/rts/gameFramework/f;->b(III)I

    move-result v3

    .line 570
    const/4 v5, 0x0

    const/16 v6, 0xff

    invoke-static {v0, v5, v6}, Lcom/corrodinggames/rts/gameFramework/f;->b(III)I

    move-result v0

    .line 572
    invoke-static {v2, v1, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->x:I

    .line 574
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->X()Z

    move-result v0

    if-eqz v0, :cond_31a

    .line 577
    new-instance v0, Landroid/graphics/LightingColorFilter;

    iget v1, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->x:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    iput-object v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->B:Landroid/graphics/LightingColorFilter;

    .line 586
    :cond_31a
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->fadeInTime:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_328

    .line 588
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->s:Z

    .line 589
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->fadeInTime:F

    iput v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->t:F

    .line 592
    :cond_328
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->shadow:Z

    iput-boolean v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->as:Z

    .line 594
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->fadeOut:Z

    iput-boolean v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->r:Z

    .line 596
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->delayedStartTimer:F

    iput v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->U:F

    .line 598
    iget v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->U:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/br;->delayedStartTimerRandom:F

    neg-float v1, v1

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/br;->delayedStartTimerRandom:F

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/game/units/custom/br;->a(FF)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->U:F

    .line 600
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->atmospheric:Z

    iput-boolean v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->u:Z

    .line 601
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->physics:Z

    iput-boolean v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->v:Z

    .line 602
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->physicsGravity:F

    iput v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->w:F

    .line 603
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->priority:Lcom/corrodinggames/rts/gameFramework/d/h;

    iput-object v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->q:Lcom/corrodinggames/rts/gameFramework/d/h;

    .line 606
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->xSpeedAbsolute:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/br;->xSpeedAbsoluteRandom:F

    invoke-static {v1}, Lcom/corrodinggames/rts/game/units/custom/br;->a(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->P:F

    .line 607
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->ySpeedAbsolute:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/br;->ySpeedAbsoluteRandom:F

    invoke-static {v1}, Lcom/corrodinggames/rts/game/units/custom/br;->a(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->Q:F

    .line 609
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->xSpeedRelative:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_384

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->ySpeedRelative:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_384

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->xSpeedRelativeRandom:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_384

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->ySpeedRelativeRandom:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3b0

    .line 611
    :cond_384
    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v0

    .line 612
    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v1

    .line 614
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/br;->xSpeedRelative:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/br;->xSpeedRelativeRandom:F

    invoke-static {v3}, Lcom/corrodinggames/rts/game/units/custom/br;->a(F)F

    move-result v3

    add-float/2addr v2, v3

    .line 615
    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/br;->ySpeedRelative:F

    iget v5, p0, Lcom/corrodinggames/rts/game/units/custom/br;->ySpeedRelativeRandom:F

    invoke-static {v5}, Lcom/corrodinggames/rts/game/units/custom/br;->a(F)F

    move-result v5

    add-float/2addr v3, v5

    .line 616
    iget v5, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->P:F

    mul-float v6, v0, v3

    mul-float v7, v1, v2

    sub-float/2addr v6, v7

    add-float/2addr v5, v6

    iput v5, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->P:F

    .line 617
    iget v5, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->Q:F

    mul-float/2addr v1, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    add-float/2addr v0, v5

    iput v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->Q:F

    .line 621
    :cond_3b0
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->hSpeed:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/br;->hSpeedRandom:F

    invoke-static {v1}, Lcom/corrodinggames/rts/game/units/custom/br;->a(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->R:F

    .line 623
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->dirSpeed:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/br;->dirSpeedRandom:F

    invoke-static {v1}, Lcom/corrodinggames/rts/game/units/custom/br;->a(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->Z:F

    .line 626
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->animateFrameStart:I

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/br;->animateFrameEnd:I

    if-eq v0, v1, :cond_3cf

    .line 628
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->ae:Z

    .line 630
    :cond_3cf
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->animateFrameStart:I

    iput v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->af:I

    .line 632
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->animateFrameStartRandomAdd:I

    if-eqz v0, :cond_3e3

    .line 634
    iget v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->af:I

    const/4 v1, 0x0

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/br;->animateFrameStartRandomAdd:I

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->af:I

    .line 637
    :cond_3e3
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->animateFrameEnd:I

    iput v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->ag:I

    .line 639
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->animateFrameStart:I

    int-to-float v0, v0

    iput v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->ak:F

    .line 641
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->animateFramePingPong:Z

    iput-boolean v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->ah:Z

    .line 643
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->animateFrameLooping:Z

    iput-boolean v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->ai:Z

    .line 645
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->animateFrameSpeed:F

    iput v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->aj:F

    .line 647
    iget v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->aj:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/br;->animateFrameSpeedRandom:F

    invoke-static {v1}, Lcom/corrodinggames/rts/game/units/custom/br;->a(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->aj:F

    .line 653
    if-eqz p5, :cond_40c

    .line 655
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->attachedToUnit:Z

    if-eqz v0, :cond_40c

    .line 657
    invoke-static {v8, p5}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(Lcom/corrodinggames/rts/gameFramework/d/e;Lcom/corrodinggames/rts/gameFramework/ah;)V

    .line 663
    :cond_40c
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->alsoPlaySound:Lcom/corrodinggames/rts/game/units/custom/ce;

    if-eqz v0, :cond_416

    .line 665
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->alsoPlaySound:Lcom/corrodinggames/rts/game/units/custom/ce;

    .line 5039
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/corrodinggames/rts/game/units/custom/ce;->a(FFZ)Z

    .line 668
    :cond_416
    const/4 v0, 0x5

    if-ge p6, v0, :cond_429

    .line 670
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->alsoEmitEffects:Lcom/corrodinggames/rts/game/units/custom/z;

    if-eqz v0, :cond_429

    .line 672
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->alsoEmitEffects:Lcom/corrodinggames/rts/game/units/custom/z;

    add-int/lit8 v6, p6, 0x1

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/corrodinggames/rts/game/units/custom/z;->a(FFFFLcom/corrodinggames/rts/gameFramework/ah;IS)Lcom/corrodinggames/rts/gameFramework/d/e;

    :cond_429
    move-object v0, v8

    .line 689
    goto/16 :goto_2f

    .line 482
    :cond_42c
    iput v4, v8, Lcom/corrodinggames/rts/gameFramework/d/e;->Y:F

    goto/16 :goto_1bb

    :cond_430
    move-object v1, v0

    goto/16 :goto_290

    :cond_433
    move v7, v0

    goto/16 :goto_14d
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 714
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    .line 719
    const-string v0, "createWhenOffscreen"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->createWhenOffscreen:Z

    .line 720
    const-string v0, "createWhenZoomedOut"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->createWhenZoomedOut:Z

    .line 723
    const-string v0, "createWhenOverLiquid"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->createWhenOverLiquid:Z

    .line 724
    const-string v0, "createWhenOverLand"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->createWhenOverLand:Z

    .line 730
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->createWhenOverLiquid:Z

    if-nez v0, :cond_5c

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->createWhenOverLand:Z

    if-nez v0, :cond_5c

    .line 732
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " effect cannot have both createWhenOverLiquid and createWhenOverLand set to false, it would never be created"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 736
    :cond_5c
    const-string v0, "spawnChance"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->spawnChance:F

    .line 742
    const-string v0, "life"

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->life:F

    .line 744
    const-string v0, "lifeRandom"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->lifeRandom:F

    .line 747
    const-string v0, "showInFog"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->showInFog:Z

    .line 749
    const-string v0, "xOffsetRelative"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->xOffsetRelative:F

    .line 750
    const-string v0, "yOffsetRelative"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->yOffsetRelative:F

    .line 751
    const-string v0, "hOffset"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->hOffset:F

    .line 753
    const-string v0, "alwaysStartDirAtZero"

    const-string v1, "alwayStartDirAtZero"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->alwayStartDirAtZero:Z

    .line 756
    const-string v0, "pivotOffset"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->pivotOffset:F

    .line 757
    const-string v0, "pivotOffsetRandom"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->pivotOffsetRandom:F

    .line 759
    const-string v0, "dirOffset"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->dirOffset:F

    .line 760
    const-string v0, "xOffsetRelativeRandom"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->xOffsetRelativeRandom:F

    .line 761
    const-string v0, "yOffsetRelativeRandom"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->yOffsetRelativeRandom:F

    .line 762
    const-string v0, "hOffsetRandom"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->hOffsetRandom:F

    .line 763
    const-string v0, "dirOffsetRandom"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->dirOffsetRandom:F

    .line 764
    const-string v0, "xOffsetAbsolute"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->xOffsetAbsolute:F

    .line 765
    const-string v0, "yOffsetAbsolute"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->yOffsetAbsolute:F

    .line 766
    const-string v0, "xOffsetAbsoluteRandom"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->xOffsetAbsoluteRandom:F

    .line 767
    const-string v0, "yOffsetAbsoluteRandom"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->yOffsetAbsoluteRandom:F

    .line 768
    const-string v0, "xSpeedRelative"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->xSpeedRelative:F

    .line 769
    const-string v0, "ySpeedRelative"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->ySpeedRelative:F

    .line 770
    const-string v0, "hSpeed"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->hSpeed:F

    .line 771
    const-string v0, "dirSpeed"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->dirSpeed:F

    .line 772
    const-string v0, "xSpeedRelativeRandom"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->xSpeedRelativeRandom:F

    .line 773
    const-string v0, "ySpeedRelativeRandom"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->ySpeedRelativeRandom:F

    .line 774
    const-string v0, "hSpeedRandom"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->hSpeedRandom:F

    .line 775
    const-string v0, "dirSpeedRandom"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->dirSpeedRandom:F

    .line 776
    const-string v0, "xSpeedAbsolute"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->xSpeedAbsolute:F

    .line 777
    const-string v0, "ySpeedAbsolute"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->ySpeedAbsolute:F

    .line 778
    const-string v0, "xSpeedAbsoluteRandom"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->xSpeedAbsoluteRandom:F

    .line 779
    const-string v0, "ySpeedAbsoluteRandom"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->ySpeedAbsoluteRandom:F

    .line 780
    const-string v0, "scaleTo"

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/br;->scaleTo:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->scaleTo:F

    .line 781
    const-string v0, "scaleFrom"

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/br;->scaleFrom:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->scaleFrom:F

    .line 782
    const-string v0, "alpha"

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/br;->alpha:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->alpha:F

    .line 783
    const-string v0, "color"

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/br;->color:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->color:I

    .line 786
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->X()Z

    move-result v0

    if-eqz v0, :cond_2ca

    .line 788
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->color:I

    if-eqz v0, :cond_2ca

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->color:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2ca

    .line 790
    new-instance v0, Landroid/graphics/LightingColorFilter;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/br;->color:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->cachedLightingColorFilter:Landroid/graphics/LightingColorFilter;

    .line 794
    :cond_2ca
    const-string v0, "teamColorRatio"

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/br;->teamColorRatio:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->teamColorRatio:F

    .line 795
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->teamColorRatio:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2eb

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->teamColorRatio:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_30a

    .line 797
    :cond_2eb
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " teamColorRatio should be between 0-1 got:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/br;->teamColorRatio:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 802
    :cond_30a
    const-string v0, "shadow"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->shadow:Z

    .line 805
    const/4 v0, 0x2

    iput-short v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->drawLayer:S

    .line 806
    const-string v0, "drawUnderUnits"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_32c

    .line 808
    const/4 v0, 0x1

    iput-short v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->drawLayer:S

    .line 812
    :cond_32c
    const-string v0, "drawType"

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 814
    if-eqz v0, :cond_348

    const-string v1, "normal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_348

    .line 818
    const-string v1, "displacement"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3ce

    .line 820
    const/4 v0, 0x3

    iput-short v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->drawLayer:S

    .line 827
    :cond_348
    const-string v0, "fadeInTime"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->fadeInTime:F

    .line 828
    const-string v0, "fadeOut"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->fadeOut:Z

    .line 830
    const-string v0, "delayedStartTimer"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->delayedStartTimer:F

    .line 832
    const-string v0, "delayedStartTimerRandom"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->delayedStartTimerRandom:F

    .line 835
    const-string v0, "frameIndex"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->frameIndex:I

    .line 837
    const-string v0, "frameIndexRandom"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->frameIndexRandom:I

    .line 842
    const-string v0, "stripIndex"

    const-string v1, "0"

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 844
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/br;->stripIndex:I

    .line 845
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/br;->stripIndex:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3de

    .line 847
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to find stripIndex with name:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 824
    :cond_3ce
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/ch;

    const-string v2, "Unknown drawType: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v1

    .line 851
    :cond_3de
    const-string v0, "attachedToUnit"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->attachedToUnit:Z

    .line 853
    const-string v0, "liveAfterAttachedDies"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->liveAfterAttachedDies:Z

    .line 860
    const-string v0, "atmospheric"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->atmospheric:Z

    .line 861
    const-string v0, "physics"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->physics:Z

    .line 862
    const-string v0, "physicsGravity"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->physicsGravity:F

    .line 864
    const-string v0, "priority"

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 865
    if-eqz v0, :cond_437

    .line 869
    :try_start_431
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/d/h;->valueOf(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/d/h;

    move-result-object v1

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/br;->priority:Lcom/corrodinggames/rts/gameFramework/d/h;
    :try_end_437
    .catch Ljava/lang/IllegalArgumentException; {:try_start_431 .. :try_end_437} :catch_463

    .line 877
    :cond_437
    const-string v0, "total_frames"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 878
    if-gtz v6, :cond_474

    .line 880
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TOTAL_FRAMES cannot be: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (must be 1 or more)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v0

    .line 873
    :catch_463
    move-exception v1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unknown priority:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 886
    :cond_474
    const-string v0, "image"

    invoke-virtual {p1, p2, p3, v0}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v7

    .line 888
    if-eqz v7, :cond_555

    .line 891
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/d/g;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/d/g;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g;

    .line 893
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g;

    iput-object v7, v0, Lcom/corrodinggames/rts/gameFramework/d/g;->i:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 895
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/br;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/d/g;->i:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/m/e;->h()I

    move-result v1

    div-int/2addr v1, v6

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/g;->b:I

    .line 896
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/br;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/d/g;->i:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/m/e;->g()I

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/g;->c:I

    .line 899
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g;

    const-string v1, "frame_width"

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/br;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/d/g;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, p3, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/g;->b:I

    .line 900
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g;

    const-string v1, "frame_height"

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/br;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/d/g;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, p3, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/g;->c:I

    .line 902
    const/4 v0, 0x1

    if-ne v6, v0, :cond_52a

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/d/g;->b:I

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/br;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/d/g;->i:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/m/e;->h()I

    move-result v1

    if-lt v0, v1, :cond_52a

    .line 904
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/d/g;->k:Z

    .line 918
    :cond_4e2
    :goto_4e2
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g;

    const/4 v1, 0x0

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/g;->d:I

    .line 919
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g;

    const/4 v1, 0x0

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/g;->e:I

    .line 921
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/br;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/d/g;->b:I

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/g;->f:I

    .line 922
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/br;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/d/g;->c:I

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/g;->g:I

    .line 925
    const-string v0, "imageShadow"

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 927
    if-eqz v1, :cond_518

    .line 929
    iget-object v8, p0, Lcom/corrodinggames/rts/game/units/custom/br;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g;

    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/l;->F:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/corrodinggames/rts/game/units/custom/l;->ab:Z

    const-string v5, "imageShadow"

    move-object v3, p1

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    iput-object v0, v8, Lcom/corrodinggames/rts/gameFramework/d/g;->j:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 931
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->shadow:Z

    .line 934
    :cond_518
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->shadow:Z

    if-eqz v0, :cond_555

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/d/g;->j:Lcom/corrodinggames/rts/gameFramework/m/e;

    if-nez v0, :cond_555

    .line 936
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch;

    const-string v1, "imageShadow is required if image and shadow:true is used"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v0

    .line 908
    :cond_52a
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/d/g;->c:I

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/br;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/d/g;->i:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/m/e;->g()I

    move-result v1

    if-ge v0, v1, :cond_4e2

    .line 910
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/br;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/d/g;->i:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/m/e;->h()I

    move-result v1

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/br;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/d/g;->b:I

    div-int/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/g;->h:I

    .line 911
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/d/g;->h:I

    if-gtz v0, :cond_4e2

    .line 913
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g;

    const/4 v1, 0x1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/g;->h:I

    goto :goto_4e2

    .line 945
    :cond_555
    const-string v0, "animateFrameStart"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->animateFrameStart:I

    .line 947
    const-string v0, "animateFrameStartRandomAdd"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->animateFrameStartRandomAdd:I

    .line 950
    const-string v0, "animateFrameEnd"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->animateFrameEnd:I

    .line 952
    const-string v0, "animateFramePingPong"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->animateFramePingPong:Z

    .line 954
    const-string v0, "animateFrameLooping"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->animateFrameLooping:Z

    .line 956
    const-string v0, "animateFrameSpeed"

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->animateFrameSpeed:F

    .line 958
    const-string v0, "animateFrameSpeedRandom"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->animateFrameSpeedRandom:F

    .line 963
    if-eqz v7, :cond_605

    .line 965
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/d/g;->b:I

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/br;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/d/g;->i:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/m/e;->h()I

    move-result v1

    if-ge v0, v1, :cond_5da

    const/4 v0, 0x1

    if-eq v6, v0, :cond_605

    .line 971
    :cond_5da
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->animateFrameEnd:I

    if-le v0, v6, :cond_605

    .line 973
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "animateFrameEnd:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/br;->animateFrameEnd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot be larger than TOTAL_FRAMES: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (when using custom image)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v0

    .line 978
    :cond_605
    const-string v0, "alsoEmitEffects"

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/game/units/custom/l;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/z;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->alsoEmitEffects:Lcom/corrodinggames/rts/game/units/custom/z;

    .line 981
    const-string v0, "alsoEmitEffectsOnDeath"

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/game/units/custom/l;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/z;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->alsoEmitEffectsOnDeath:Lcom/corrodinggames/rts/game/units/custom/z;

    .line 983
    const-string v0, "trailEffect"

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/game/units/custom/l;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/z;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->trailEffect:Lcom/corrodinggames/rts/game/units/custom/z;

    .line 985
    const-string v0, "trailEffectRate"

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->trailEffectRate:F

    .line 989
    const-string v0, "ifSpawnFailsEmitEffects"

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/game/units/custom/l;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/z;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->ifSpawnFailsEmitEffects:Lcom/corrodinggames/rts/game/units/custom/z;

    .line 995
    const-string v0, "alsoPlaySound"

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ce;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/ce;)Lcom/corrodinggames/rts/game/units/custom/ce;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br;->alsoPlaySound:Lcom/corrodinggames/rts/game/units/custom/ce;

    .line 1000
    return-void
.end method
