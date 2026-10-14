.class public abstract Lcom/corrodinggames/rts/game/units/ce;
.super Lcom/corrodinggames/rts/gameFramework/bn;
.source "SourceFile"


# static fields
.field private static final a:Lcom/corrodinggames/rts/gameFramework/utility/r;

.field public static final bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

.field public static bH:Ljava/util/HashMap;

.field public static bI:Ljava/util/HashMap;

.field public static bJ:Ljava/util/HashMap;

.field public static final bK:Landroid/graphics/Paint;

.field public static final bL:Landroid/graphics/Paint;

.field static final bM:Landroid/graphics/LightingColorFilter;

.field public static final cY:Landroid/graphics/Paint;

.field public static final cZ:Landroid/graphics/Paint;

.field static dA:Ljava/util/ArrayList;

.field static final dC:Landroid/graphics/RectF;

.field static final dD:Landroid/graphics/RectF;

.field static final dE:Landroid/graphics/Rect;

.field static final dF:Landroid/graphics/PointF;

.field static final dG:Landroid/graphics/PointF;

.field static final dI:Landroid/graphics/PointF;

.field public static final da:Landroid/graphics/Paint;

.field public static final db:Landroid/graphics/Paint;

.field public static final dc:Landroid/graphics/Paint;

.field public static final dd:Landroid/graphics/Paint;

.field public static final de:Landroid/graphics/Paint;

.field public static final df:Landroid/graphics/Paint;

.field public static final dg:Landroid/graphics/Paint;

.field public static final dh:Landroid/graphics/Paint;

.field public static final di:Landroid/graphics/Paint;

.field public static final dj:Landroid/graphics/Paint;

.field public static final dk:Landroid/graphics/Paint;

.field public static final dl:Landroid/graphics/Paint;

.field public static final dm:Landroid/graphics/Paint;

.field static final dt:Landroid/graphics/RectF;

.field static du:Landroid/graphics/Paint;

.field static dv:Landroid/graphics/Paint;

.field public static final dw:Landroid/graphics/RectF;

.field public static final dx:Landroid/graphics/Rect;

.field static final dy:Landroid/graphics/Rect;

.field static final dz:Ljava/util/ArrayList;


# instance fields
.field public bA:Lcom/corrodinggames/rts/game/units/custom/d/b;

.field public bB:I

.field public bC:I

.field public bD:I

.field public bE:I

.field public bF:Z

.field public bN:Z

.field public bO:Z

.field public bP:Z

.field public bQ:Z

.field public bR:Z

.field public bS:Lcom/corrodinggames/rts/game/units/ce;

.field public bT:Lcom/corrodinggames/rts/game/units/ce;

.field public bU:F

.field public bV:Z

.field public bW:I

.field public bX:Z

.field public bY:J

.field public bZ:Lcom/corrodinggames/rts/game/p;

.field public bt:F

.field public bu:I

.field public bv:Lcom/corrodinggames/rts/game/units/ce;

.field public bw:Lcom/corrodinggames/rts/game/units/ce;

.field public bx:Lcom/corrodinggames/rts/game/units/ce;

.field public by:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;

.field public bz:Lcom/corrodinggames/rts/game/units/custom/d/b;

.field public cA:F

.field public cB:F

.field public cC:F

.field public cD:F

.field public cE:F

.field public cF:F

.field public cG:I

.field public cH:I

.field public cI:Z

.field public cJ:I

.field public cK:Z

.field public cL:F

.field public cM:Z

.field public cN:[Lcom/corrodinggames/rts/game/units/ch;

.field public cO:Z

.field public cP:Lcom/corrodinggames/rts/game/units/ce;

.field public cQ:Lcom/corrodinggames/rts/game/units/bp;

.field public cR:Lcom/corrodinggames/rts/game/units/custom/b/n;

.field public cS:I

.field public cT:Z

.field public cU:I

.field public cV:I

.field public cW:I

.field public cX:F

.field public ca:Z

.field public cb:F

.field public cc:F

.field public cd:Z

.field public ce:F

.field public cf:F

.field public cg:F

.field public ch:F

.field public ci:F

.field public cj:F

.field public ck:Z

.field public cl:F

.field public cm:F

.field public cn:F

.field public co:F

.field public cp:F

.field public cq:Z

.field public cr:Z

.field public cs:Z

.field public ct:Z

.field public cu:Z

.field public cv:Z

.field public cw:F

.field public cx:F

.field public cy:F

.field public cz:F

.field public dB:Lcom/corrodinggames/rts/game/units/el;

.field public dH:[Lcom/corrodinggames/rts/game/units/cf;

.field dJ:Lcom/corrodinggames/rts/game/units/custom/e/f;

.field public dK:Lcom/corrodinggames/rts/game/units/custom/c/c;

.field public dL:Lcom/corrodinggames/rts/game/units/custom/d/b;

.field public dn:I

.field public do:I

.field public dp:I

.field public dq:F

.field public dr:F

.field public ds:F


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 10

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v8, 0xeb

    const/high16 v7, 0x40000000    # 2.0f

    const/16 v6, 0xff

    const/4 v5, 0x0

    .line 690
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 693
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/r;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/r;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce;->a:Lcom/corrodinggames/rts/gameFramework/utility/r;

    .line 712
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce;->bH:Ljava/util/HashMap;

    .line 713
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce;->bI:Ljava/util/HashMap;

    .line 714
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce;->bJ:Ljava/util/HashMap;

    .line 732
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    .line 733
    sput-object v0, Lcom/corrodinggames/rts/game/units/ce;->bK:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 734
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bK:Landroid/graphics/Paint;

    const/16 v1, 0xc3

    const/16 v2, 0xc3

    const/16 v3, 0xc3

    invoke-virtual {v0, v6, v1, v2, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 737
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    .line 739
    sput-object v0, Lcom/corrodinggames/rts/game/units/ce;->bL:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 741
    new-instance v0, Landroid/graphics/LightingColorFilter;

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/16 v2, 0x64

    const/16 v3, 0x64

    const/16 v4, 0x64

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce;->bM:Landroid/graphics/LightingColorFilter;

    .line 743
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bL:Landroid/graphics/Paint;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 744
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bL:Landroid/graphics/Paint;

    sget-object v1, Lcom/corrodinggames/rts/game/units/ce;->bM:Landroid/graphics/LightingColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1396
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce;->cY:Landroid/graphics/Paint;

    .line 1399
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce;->cZ:Landroid/graphics/Paint;

    .line 1400
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce;->da:Landroid/graphics/Paint;

    .line 1402
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce;->db:Landroid/graphics/Paint;

    .line 1404
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce;->dc:Landroid/graphics/Paint;

    .line 1405
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce;->dd:Landroid/graphics/Paint;

    .line 1407
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce;->de:Landroid/graphics/Paint;

    .line 1409
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce;->df:Landroid/graphics/Paint;

    .line 1410
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce;->dg:Landroid/graphics/Paint;

    .line 1412
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce;->dh:Landroid/graphics/Paint;

    .line 1414
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce;->di:Landroid/graphics/Paint;

    .line 1416
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce;->dj:Landroid/graphics/Paint;

    .line 1418
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce;->dk:Landroid/graphics/Paint;

    .line 1420
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce;->dl:Landroid/graphics/Paint;

    .line 1422
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce;->dm:Landroid/graphics/Paint;

    .line 1465
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->cY:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1466
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->cY:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1467
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->cY:Landroid/graphics/Paint;

    .line 50221
    invoke-static {v0, v5}, Lcom/corrodinggames/rts/game/units/ce;->a(Landroid/graphics/Paint;Z)V

    .line 1470
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->cZ:Landroid/graphics/Paint;

    const/16 v1, 0xb4

    invoke-virtual {v0, v1, v5, v6, v5}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1471
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->cZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1472
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->cZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1473
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->cZ:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/ce;->a(Landroid/graphics/Paint;Z)V

    .line 1475
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->da:Landroid/graphics/Paint;

    const/16 v1, 0xb4

    invoke-virtual {v0, v1, v5, v6, v5}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1476
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->da:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1477
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->da:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1478
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->da:Landroid/graphics/Paint;

    .line 50223
    invoke-static {v0, v5}, Lcom/corrodinggames/rts/game/units/ce;->a(Landroid/graphics/Paint;Z)V

    .line 1480
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->db:Landroid/graphics/Paint;

    const/16 v1, 0x82

    invoke-virtual {v0, v1, v5, v6, v5}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1481
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->db:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1482
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->db:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1483
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->db:Landroid/graphics/Paint;

    .line 50225
    invoke-static {v0, v5}, Lcom/corrodinggames/rts/game/units/ce;->a(Landroid/graphics/Paint;Z)V

    .line 1485
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->df:Landroid/graphics/Paint;

    const/16 v1, 0x46

    invoke-virtual {v0, v1, v5, v6, v5}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1486
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->df:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1487
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->df:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1488
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->df:Landroid/graphics/Paint;

    .line 50227
    invoke-static {v0, v5}, Lcom/corrodinggames/rts/game/units/ce;->a(Landroid/graphics/Paint;Z)V

    .line 1490
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->dc:Landroid/graphics/Paint;

    const/16 v1, 0xb4

    invoke-virtual {v0, v1, v6, v5, v5}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1491
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->dc:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1492
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->dc:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1493
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->dc:Landroid/graphics/Paint;

    .line 50229
    invoke-static {v0, v5}, Lcom/corrodinggames/rts/game/units/ce;->a(Landroid/graphics/Paint;Z)V

    .line 1495
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->dg:Landroid/graphics/Paint;

    const/16 v1, 0x46

    invoke-virtual {v0, v1, v6, v5, v5}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1496
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->dg:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1497
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->dg:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1498
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->dg:Landroid/graphics/Paint;

    .line 50231
    invoke-static {v0, v5}, Lcom/corrodinggames/rts/game/units/ce;->a(Landroid/graphics/Paint;Z)V

    .line 1500
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->de:Landroid/graphics/Paint;

    const/16 v1, 0xb4

    invoke-virtual {v0, v1, v6, v6, v5}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1501
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->de:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1502
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->de:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1503
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->de:Landroid/graphics/Paint;

    .line 50233
    invoke-static {v0, v5}, Lcom/corrodinggames/rts/game/units/ce;->a(Landroid/graphics/Paint;Z)V

    .line 1505
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->dh:Landroid/graphics/Paint;

    const/16 v1, 0x46

    invoke-virtual {v0, v1, v6, v6, v5}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1506
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->dh:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1507
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->dh:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1508
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->dh:Landroid/graphics/Paint;

    .line 50235
    invoke-static {v0, v5}, Lcom/corrodinggames/rts/game/units/ce;->a(Landroid/graphics/Paint;Z)V

    .line 1510
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->dd:Landroid/graphics/Paint;

    const/16 v1, 0xb4

    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1511
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->dd:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1512
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->dd:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1513
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->dd:Landroid/graphics/Paint;

    .line 50237
    invoke-static {v0, v5}, Lcom/corrodinggames/rts/game/units/ce;->a(Landroid/graphics/Paint;Z)V

    .line 1515
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->di:Landroid/graphics/Paint;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1, v8, v8, v8}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1516
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->di:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1517
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->di:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1518
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->di:Landroid/graphics/Paint;

    .line 50239
    invoke-static {v0, v5}, Lcom/corrodinggames/rts/game/units/ce;->a(Landroid/graphics/Paint;Z)V

    .line 1520
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->dj:Landroid/graphics/Paint;

    const/16 v1, 0x64

    invoke-virtual {v0, v1, v8, v8, v8}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1521
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->dj:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1522
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->dj:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1523
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->dj:Landroid/graphics/Paint;

    .line 50241
    invoke-static {v0, v5}, Lcom/corrodinggames/rts/game/units/ce;->a(Landroid/graphics/Paint;Z)V

    .line 1525
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->dk:Landroid/graphics/Paint;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1, v8, v5, v5}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1526
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->dk:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1527
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->dk:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1528
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->dk:Landroid/graphics/Paint;

    .line 50243
    invoke-static {v0, v5}, Lcom/corrodinggames/rts/game/units/ce;->a(Landroid/graphics/Paint;Z)V

    .line 1532
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->dl:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1536
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->dm:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1543
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce;->dt:Landroid/graphics/RectF;

    .line 1621
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce;->du:Landroid/graphics/Paint;

    .line 1976
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce;->dv:Landroid/graphics/Paint;

    .line 2408
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce;->dw:Landroid/graphics/RectF;

    .line 2413
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce;->dx:Landroid/graphics/Rect;

    .line 2418
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce;->dy:Landroid/graphics/Rect;

    .line 3158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce;->dz:Ljava/util/ArrayList;

    .line 3262
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce;->dA:Ljava/util/ArrayList;

    .line 3641
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce;->dC:Landroid/graphics/RectF;

    .line 3642
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce;->dD:Landroid/graphics/RectF;

    .line 3644
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce;->dE:Landroid/graphics/Rect;

    .line 3851
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce;->dF:Landroid/graphics/PointF;

    .line 3905
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce;->dG:Landroid/graphics/PointF;

    .line 4286
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce;->dI:Landroid/graphics/PointF;

    return-void
.end method

.method protected strictfp constructor <init>(Z)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/16 v5, -0x270f

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 948
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/bn;-><init>(Z)V

    .line 78
    iput v5, p0, Lcom/corrodinggames/rts/game/units/ce;->bu:I

    .line 80
    iput-object v3, p0, Lcom/corrodinggames/rts/game/units/ce;->bv:Lcom/corrodinggames/rts/game/units/ce;

    .line 86
    iput-object v3, p0, Lcom/corrodinggames/rts/game/units/ce;->bw:Lcom/corrodinggames/rts/game/units/ce;

    .line 87
    iput-object v3, p0, Lcom/corrodinggames/rts/game/units/ce;->bx:Lcom/corrodinggames/rts/game/units/ce;

    .line 97
    iput v5, p0, Lcom/corrodinggames/rts/game/units/ce;->bB:I

    .line 98
    iput v5, p0, Lcom/corrodinggames/rts/game/units/ce;->bC:I

    .line 99
    iput v5, p0, Lcom/corrodinggames/rts/game/units/ce;->bD:I

    .line 1036
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/units/ce;->bO:Z

    .line 1037
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/units/ce;->bP:Z

    .line 1040
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/units/ce;->bQ:Z

    .line 1041
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/units/ce;->bR:Z

    .line 1044
    iput-object v3, p0, Lcom/corrodinggames/rts/game/units/ce;->bS:Lcom/corrodinggames/rts/game/units/ce;

    .line 1049
    iput-boolean v6, p0, Lcom/corrodinggames/rts/game/units/ce;->bV:Z

    .line 1058
    iput v6, p0, Lcom/corrodinggames/rts/game/units/ce;->bW:I

    .line 1090
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/units/ce;->bX:Z

    .line 1091
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/corrodinggames/rts/game/units/ce;->bY:J

    .line 1100
    iput v4, p0, Lcom/corrodinggames/rts/game/units/ce;->cb:F

    .line 1101
    iput v4, p0, Lcom/corrodinggames/rts/game/units/ce;->cc:F

    .line 1112
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/units/ce;->cd:Z

    .line 1115
    iput v4, p0, Lcom/corrodinggames/rts/game/units/ce;->ce:F

    .line 1116
    iput v4, p0, Lcom/corrodinggames/rts/game/units/ce;->cf:F

    .line 1118
    iput v4, p0, Lcom/corrodinggames/rts/game/units/ce;->cg:F

    .line 1120
    iput v4, p0, Lcom/corrodinggames/rts/game/units/ce;->ch:F

    .line 1132
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce;->co:F

    .line 1135
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cp:F

    .line 1139
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/units/ce;->cq:Z

    .line 1140
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/units/ce;->cr:Z

    .line 1142
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/units/ce;->cs:Z

    .line 1143
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/units/ce;->ct:Z

    .line 1145
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/units/ce;->cu:Z

    .line 1146
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/units/ce;->cv:Z

    .line 1196
    iput v5, p0, Lcom/corrodinggames/rts/game/units/ce;->cJ:I

    .line 1199
    iput v4, p0, Lcom/corrodinggames/rts/game/units/ce;->cL:F

    .line 1201
    iput-boolean v6, p0, Lcom/corrodinggames/rts/game/units/ce;->cM:Z

    .line 1367
    iput-object v3, p0, Lcom/corrodinggames/rts/game/units/ce;->cP:Lcom/corrodinggames/rts/game/units/ce;

    .line 1369
    iput-object v3, p0, Lcom/corrodinggames/rts/game/units/ce;->cQ:Lcom/corrodinggames/rts/game/units/bp;

    .line 1371
    iput-object v3, p0, Lcom/corrodinggames/rts/game/units/ce;->cR:Lcom/corrodinggames/rts/game/units/custom/b/n;

    .line 1375
    iput v5, p0, Lcom/corrodinggames/rts/game/units/ce;->cS:I

    .line 1431
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce;->dn:I

    .line 1432
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce;->do:I

    .line 1433
    const/16 v0, -0x63

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce;->dp:I

    .line 1439
    const/high16 v0, 0x428c0000    # 70.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce;->ds:F

    .line 4388
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/e/f;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->dJ:Lcom/corrodinggames/rts/game/units/custom/e/f;

    .line 4401
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/c/c;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/c/c;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->dK:Lcom/corrodinggames/rts/game/units/custom/c/c;

    .line 4580
    iput-object v3, p0, Lcom/corrodinggames/rts/game/units/ce;->dL:Lcom/corrodinggames/rts/game/units/custom/d/b;

    .line 50198
    invoke-virtual {p0, v6}, Lcom/corrodinggames/rts/game/units/ce;->J(I)V

    .line 952
    if-nez p1, :cond_8a

    .line 954
    iput-boolean v6, p0, Lcom/corrodinggames/rts/game/units/ce;->bN:Z

    .line 957
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/utility/x;->a(Lcom/corrodinggames/rts/game/units/ce;)Z

    .line 960
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->a:Lcom/corrodinggames/rts/gameFramework/utility/r;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/utility/r;->a(Ljava/lang/Object;)V

    .line 965
    :cond_8a
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bv:I

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce;->bB:I

    .line 967
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->dB:Lcom/corrodinggames/rts/game/units/el;

    .line 969
    return-void
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/gameFramework/m/e;)Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 647
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/m/e;->h()I

    move-result v0

    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/m/e;->g()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/corrodinggames/rts/game/units/ce;->a(Lcom/corrodinggames/rts/gameFramework/m/e;II)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    return-object v0
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/gameFramework/m/e;II)Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 652
    invoke-virtual {p0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/m/e;->a(II)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v3

    .line 656
    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/m/e;->f()V

    .line 658
    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/m/e;->h()I

    move-result v4

    .line 659
    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/m/e;->g()I

    move-result v5

    move v2, v1

    .line 661
    :goto_11
    if-ge v2, v4, :cond_2c

    move v0, v1

    .line 663
    :goto_14
    if-ge v0, v5, :cond_28

    .line 665
    invoke-virtual {p0, v2, v0}, Lcom/corrodinggames/rts/gameFramework/m/e;->b(II)I

    move-result v6

    .line 666
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    invoke-static {v6, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v3, v2, v0, v6}, Lcom/corrodinggames/rts/gameFramework/m/e;->a(III)V

    .line 663
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 661
    :cond_28
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 669
    :cond_2c
    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/m/e;->j()V

    .line 50193
    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/m/e;->k()V

    .line 676
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shadow:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/m/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50195
    iput-object v0, v3, Lcom/corrodinggames/rts/gameFramework/m/e;->g:Ljava/lang/String;

    .line 678
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/corrodinggames/rts/gameFramework/m/e;->n:Z

    .line 680
    return-object v3
.end method

.method private static strictfp a(Landroid/graphics/Paint;Z)V
    .registers 3

    .prologue
    .line 1449
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->Z()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1455
    if-eqz p1, :cond_c

    .line 1457
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1460
    :cond_c
    return-void
.end method

.method public static strictfp b(Lcom/corrodinggames/rts/game/units/el;)Lcom/corrodinggames/rts/game/units/ce;
    .registers 2

    .prologue
    .line 834
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bH:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 842
    return-object v0
.end method

.method private static strictfp b()Ljava/util/HashMap;
    .registers 6

    .prologue
    const/4 v5, 0x1

    .line 799
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 801
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    .line 804
    const-class v0, Lcom/corrodinggames/rts/game/units/cj;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/cj;

    .line 806
    invoke-virtual {v0, v5}, Lcom/corrodinggames/rts/game/units/cj;->a(Z)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v3

    .line 807
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/ce;->a()V

    .line 808
    sget-object v4, Lcom/corrodinggames/rts/game/p;->i:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v3, v4}, Lcom/corrodinggames/rts/game/units/ce;->b(Lcom/corrodinggames/rts/game/p;)V

    .line 809
    iput-boolean v5, v3, Lcom/corrodinggames/rts/game/units/ce;->cr:Z

    .line 810
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 814
    :cond_31
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/l;

    .line 50197
    invoke-static {v5, v0}, Lcom/corrodinggames/rts/game/units/custom/l;->a(ZLcom/corrodinggames/rts/game/units/custom/l;)Lcom/corrodinggames/rts/game/units/custom/j;

    move-result-object v3

    .line 817
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/ce;->a()V

    .line 818
    sget-object v4, Lcom/corrodinggames/rts/game/p;->i:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v3, v4}, Lcom/corrodinggames/rts/game/units/ce;->b(Lcom/corrodinggames/rts/game/p;)V

    .line 819
    iput-boolean v5, v3, Lcom/corrodinggames/rts/game/units/ce;->cr:Z

    .line 820
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    .line 822
    :cond_55
    return-object v1
.end method

.method public static strictfp bn()Lcom/corrodinggames/rts/gameFramework/utility/r;
    .registers 1

    .prologue
    .line 700
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->a:Lcom/corrodinggames/rts/gameFramework/utility/r;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/r;->a()V

    .line 701
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->a:Lcom/corrodinggames/rts/gameFramework/utility/r;

    return-object v0
.end method

.method public static strictfp bo()V
    .registers 1

    .prologue
    .line 706
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->a:Lcom/corrodinggames/rts/gameFramework/utility/r;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/r;->a()V

    .line 709
    return-void
.end method

.method public static strictfp bp()V
    .registers 2

    .prologue
    .line 753
    invoke-static {}, Lcom/corrodinggames/rts/game/units/e/l;->cT()V

    .line 754
    invoke-static {}, Lcom/corrodinggames/rts/game/units/d/f;->cT()V

    .line 755
    invoke-static {}, Lcom/corrodinggames/rts/game/units/e/h;->L()V

    .line 756
    invoke-static {}, Lcom/corrodinggames/rts/game/units/h/h;->M()V

    .line 757
    invoke-static {}, Lcom/corrodinggames/rts/game/units/b/b;->L()V

    .line 760
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    .line 764
    const-class v0, Lcom/corrodinggames/rts/game/units/cj;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/cj;

    .line 766
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/cj;->b()V

    goto :goto_1c

    .line 781
    :cond_2c
    invoke-static {}, Lcom/corrodinggames/rts/game/units/cj;->t()V

    .line 784
    return-void
.end method

.method public static strictfp bs()V
    .registers 1

    .prologue
    .line 827
    invoke-static {}, Lcom/corrodinggames/rts/game/units/ce;->b()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce;->bI:Ljava/util/HashMap;

    .line 828
    invoke-static {}, Lcom/corrodinggames/rts/game/units/ce;->b()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce;->bJ:Ljava/util/HashMap;

    .line 829
    invoke-static {}, Lcom/corrodinggames/rts/game/units/ce;->b()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce;->bH:Ljava/util/HashMap;

    .line 830
    return-void
.end method

.method public static strictfp bt()I
    .registers 3

    .prologue
    .line 894
    const/4 v0, 0x0

    .line 896
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    .line 899
    const-class v1, Lcom/corrodinggames/rts/game/units/cj;

    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/cj;

    .line 902
    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/ce;->b(Lcom/corrodinggames/rts/game/units/el;)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v0

    .line 903
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce;->bf()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 904
    goto :goto_f

    .line 907
    :cond_28
    return v1
.end method

.method public static strictfp c(Lcom/corrodinggames/rts/game/units/el;)Lcom/corrodinggames/rts/game/units/ce;
    .registers 2

    .prologue
    .line 847
    invoke-static {p0}, Lcom/corrodinggames/rts/game/units/ce;->d(Lcom/corrodinggames/rts/game/units/el;)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v0

    return-object v0
.end method

.method public static strictfp d(Lcom/corrodinggames/rts/game/units/el;)Lcom/corrodinggames/rts/game/units/ce;
    .registers 6

    .prologue
    .line 852
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bI:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 853
    if-nez v0, :cond_2b

    .line 855
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/l;->b:Lcom/corrodinggames/rts/game/units/custom/l;

    if-nez v0, :cond_2c

    .line 857
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/corrodinggames/rts/game/units/el;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and missing place holder is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 858
    const/4 v0, 0x0

    .line 878
    :cond_2b
    :goto_2b
    return-object v0

    .line 862
    :cond_2c
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bI:Ljava/util/HashMap;

    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/l;->b:Lcom/corrodinggames/rts/game/units/custom/l;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 864
    if-nez v0, :cond_2b

    .line 866
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/l;->b:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/custom/l;->M:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 868
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "contains:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/corrodinggames/rts/game/units/ce;->bI:Ljava/util/HashMap;

    sget-object v3, Lcom/corrodinggames/rts/game/units/custom/l;->b:Lcom/corrodinggames/rts/game/units/custom/l;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 870
    sget-object v1, Lcom/corrodinggames/rts/game/units/ce;->bI:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_72
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_95

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/units/el;

    .line 872
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "has:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/corrodinggames/rts/game/units/el;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto :goto_72

    .line 875
    :cond_95
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/corrodinggames/rts/game/units/el;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and missing place holder could not be found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto/16 :goto_2b
.end method

.method public static strictfp e(Lcom/corrodinggames/rts/game/units/el;)Lcom/corrodinggames/rts/game/units/ce;
    .registers 3

    .prologue
    .line 883
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bJ:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 884
    if-nez v0, :cond_14

    .line 887
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bJ:Ljava/util/HashMap;

    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/l;->b:Lcom/corrodinggames/rts/game/units/custom/l;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 889
    :cond_14
    return-object v0
.end method

.method public static strictfp o(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3515
    .line 3517
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->f()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_f

    move v2, v0

    .line 3519
    :goto_c
    if-eqz v2, :cond_11

    .line 3525
    :goto_e
    return v0

    :cond_f
    move v2, v1

    .line 3517
    goto :goto_c

    :cond_11
    move v0, v1

    goto :goto_e
.end method

.method public static strictfp q(Lcom/corrodinggames/rts/game/units/ce;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 3591
    if-eqz p0, :cond_b

    .line 3593
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v0

    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el;->e()Ljava/lang/String;

    move-result-object v0

    .line 3595
    :goto_a
    return-object v0

    :cond_b
    const-string v0, "No unit"

    goto :goto_a
.end method

.method public static strictfp r(Lcom/corrodinggames/rts/game/units/ce;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 3601
    if-eqz p0, :cond_7

    .line 3603
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->J()Ljava/lang/String;

    move-result-object v0

    .line 3605
    :goto_6
    return-object v0

    :cond_7
    const-string v0, "<null unit>"

    goto :goto_6
.end method


# virtual methods
.method public strictfp I()Z
    .registers 2

    .prologue
    .line 2792
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp J()Ljava/lang/String;
    .registers 5

    .prologue
    .line 3610
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v1

    invoke-interface {v1}, Lcom/corrodinggames/rts/game/units/el;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(pos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->er:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/corrodinggames/rts/game/units/ce;->ej:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3611
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    if-eqz v1, :cond_5a

    .line 3613
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " t:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    iget v1, v1, Lcom/corrodinggames/rts/game/p;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3615
    :cond_5a
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/ce;->bX:Z

    if-eqz v1, :cond_71

    .line 3617
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [dead]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3619
    :cond_71
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/ce;->el:Z

    if-eqz v1, :cond_88

    .line 3621
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [deleted]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3623
    :cond_88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3624
    return-object v0
.end method

.method public final strictfp J(I)V
    .registers 5

    .prologue
    .line 1312
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->aU()I

    move-result v0

    .line 1314
    if-ge v0, p1, :cond_35

    .line 1339
    :goto_6
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    if-nez v0, :cond_20

    .line 1341
    const/4 v0, 0x0

    .line 1342
    new-array v1, p1, [Lcom/corrodinggames/rts/game/units/ch;

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/ce;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    .line 1354
    :goto_f
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/ce;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    array-length v1, v1

    if-ge v0, v1, :cond_34

    .line 1356
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/ce;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    new-instance v2, Lcom/corrodinggames/rts/game/units/ch;

    invoke-direct {v2}, Lcom/corrodinggames/rts/game/units/ch;-><init>()V

    aput-object v2, v1, v0

    .line 1354
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 1344
    :cond_20
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    array-length v0, v0

    if-ge v0, p1, :cond_34

    .line 1346
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    array-length v1, v0

    .line 1347
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/corrodinggames/rts/game/units/ch;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    move v0, v1

    goto :goto_f

    .line 1358
    :cond_34
    return-void

    :cond_35
    move p1, v0

    goto :goto_6
.end method

.method public final strictfp K(I)V
    .registers 5

    .prologue
    .line 3147
    invoke-static {p1}, Lcom/corrodinggames/rts/game/p;->i(I)Lcom/corrodinggames/rts/game/p;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    .line 3148
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    if-nez v0, :cond_1a

    .line 3150
    new-instance v0, Lcom/corrodinggames/rts/game/b/h;

    const-string v1, "Could not find team with id: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/b/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3152
    :cond_1a
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/ce;->b(Lcom/corrodinggames/rts/game/p;)V

    .line 3153
    return-void
.end method

.method public final strictfp L(I)Landroid/graphics/Rect;
    .registers 7

    .prologue
    .line 3738
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->eu:I

    mul-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x0

    .line 3740
    sget-object v1, Lcom/corrodinggames/rts/game/units/ce;->dE:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iget v3, p0, Lcom/corrodinggames/rts/game/units/ce;->eu:I

    add-int/2addr v3, v0

    iget v4, p0, Lcom/corrodinggames/rts/game/units/ce;->ev:I

    add-int/lit8 v4, v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3742
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->dE:Landroid/graphics/Rect;

    return-object v0
.end method

.method public strictfp N()Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 3162
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->dz:Ljava/util/ArrayList;

    return-object v0
.end method

.method public strictfp O()V
    .registers 15

    .prologue
    .line 2039
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v12

    .line 2041
    const/4 v2, 0x0

    .line 2042
    const/4 v0, 0x0

    .line 2046
    instance-of v1, p0, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v1, :cond_1bb

    move-object v6, p0

    .line 2048
    check-cast v6, Lcom/corrodinggames/rts/game/units/bp;

    .line 50201
    iget v13, v6, Lcom/corrodinggames/rts/game/units/bp;->O:I

    .line 2051
    iget v4, p0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    .line 2052
    iget v3, p0, Lcom/corrodinggames/rts/game/units/ce;->er:F

    .line 2054
    const/4 v1, 0x0

    move v11, v1

    :goto_15
    if-ge v11, v13, :cond_176

    .line 50202
    iget-object v1, v6, Lcom/corrodinggames/rts/game/units/bp;->Q:[Lcom/corrodinggames/rts/game/units/en;

    aget-object v1, v1, v11

    .line 2057
    if-eqz v1, :cond_1b1

    .line 2060
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->Z()Z

    move-result v5

    if-eqz v5, :cond_96

    .line 2062
    sget-object v5, Lcom/corrodinggames/rts/game/units/ce;->du:Landroid/graphics/Paint;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50203
    :goto_2a
    iget-object v5, v1, Lcom/corrodinggames/rts/game/units/en;->a:Lcom/corrodinggames/rts/game/units/eo;

    .line 2071
    sget-object v7, Lcom/corrodinggames/rts/game/units/eo;->b:Lcom/corrodinggames/rts/game/units/eo;

    if-ne v5, v7, :cond_9d

    .line 2073
    sget-object v5, Lcom/corrodinggames/rts/game/units/ce;->du:Landroid/graphics/Paint;

    const/16 v7, 0xa0

    const/16 v8, 0xb4

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v7, v8, v9, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    move-object v7, v0

    move-object v8, v2

    .line 2117
    :goto_41
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/en;->d()F

    move-result v2

    .line 2118
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/en;->e()F

    move-result v0

    .line 50213
    iget-object v5, v1, Lcom/corrodinggames/rts/game/units/en;->h:Lcom/corrodinggames/rts/game/units/ce;

    .line 2123
    if-eqz v5, :cond_1b7

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/en;->c()Z

    move-result v1

    if-eqz v1, :cond_1b7

    .line 2125
    invoke-virtual {v5}, Lcom/corrodinggames/rts/game/units/ce;->bq()Z

    move-result v1

    if-nez v1, :cond_1b7

    .line 2127
    iget-object v1, v12, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v5, v1}, Lcom/corrodinggames/rts/game/units/ce;->d(Lcom/corrodinggames/rts/game/p;)Z

    move-result v1

    if-nez v1, :cond_1b7

    .line 2133
    invoke-static {v4, v3, v2, v0}, Lcom/corrodinggames/rts/gameFramework/f;->d(FFFF)F

    move-result v0

    .line 2135
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v1

    const/high16 v2, 0x43c80000    # 400.0f

    mul-float/2addr v1, v2

    add-float/2addr v1, v4

    .line 2136
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v0

    const/high16 v2, 0x43c80000    # 400.0f

    mul-float/2addr v0, v2

    add-float/2addr v0, v3

    move v9, v0

    move v10, v1

    .line 2143
    :goto_77
    iget-object v0, v12, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget v1, v12, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    sub-float v1, v4, v1

    iget v2, v12, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    sub-float v2, v3, v2

    iget v3, v12, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    sub-float v3, v10, v3

    iget v4, v12, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    sub-float v4, v9, v4

    sget-object v5, Lcom/corrodinggames/rts/game/units/ce;->du:Landroid/graphics/Paint;

    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFFLandroid/graphics/Paint;)V

    .line 2054
    :goto_8e
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    move v3, v9

    move v4, v10

    move-object v0, v7

    move-object v2, v8

    goto :goto_15

    .line 2066
    :cond_96
    sget-object v5, Lcom/corrodinggames/rts/game/units/ce;->du:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_2a

    .line 50204
    :cond_9d
    iget-object v5, v1, Lcom/corrodinggames/rts/game/units/en;->a:Lcom/corrodinggames/rts/game/units/eo;

    .line 2075
    sget-object v7, Lcom/corrodinggames/rts/game/units/eo;->h:Lcom/corrodinggames/rts/game/units/eo;

    if-ne v5, v7, :cond_b6

    .line 2077
    sget-object v5, Lcom/corrodinggames/rts/game/units/ce;->du:Landroid/graphics/Paint;

    const/16 v7, 0xa0

    const/16 v8, 0xb4

    const/16 v9, 0xb4

    const/4 v10, 0x0

    invoke-static {v7, v8, v9, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    move-object v7, v0

    move-object v8, v2

    goto :goto_41

    .line 50205
    :cond_b6
    iget-object v5, v1, Lcom/corrodinggames/rts/game/units/en;->a:Lcom/corrodinggames/rts/game/units/eo;

    .line 2079
    sget-object v7, Lcom/corrodinggames/rts/game/units/eo;->c:Lcom/corrodinggames/rts/game/units/eo;

    if-ne v5, v7, :cond_cf

    .line 2081
    sget-object v5, Lcom/corrodinggames/rts/game/units/ce;->du:Landroid/graphics/Paint;

    const/16 v7, 0xa0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xb4

    invoke-static {v7, v8, v9, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    move-object v7, v0

    move-object v8, v2

    goto/16 :goto_41

    .line 50206
    :cond_cf
    iget-object v5, v1, Lcom/corrodinggames/rts/game/units/en;->a:Lcom/corrodinggames/rts/game/units/eo;

    .line 2083
    sget-object v7, Lcom/corrodinggames/rts/game/units/eo;->d:Lcom/corrodinggames/rts/game/units/eo;

    if-ne v5, v7, :cond_e8

    .line 2085
    sget-object v5, Lcom/corrodinggames/rts/game/units/ce;->du:Landroid/graphics/Paint;

    const/16 v7, 0xa0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xb4

    invoke-static {v7, v8, v9, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    move-object v7, v0

    move-object v8, v2

    goto/16 :goto_41

    .line 50207
    :cond_e8
    iget-object v5, v1, Lcom/corrodinggames/rts/game/units/en;->a:Lcom/corrodinggames/rts/game/units/eo;

    .line 2087
    sget-object v7, Lcom/corrodinggames/rts/game/units/eo;->e:Lcom/corrodinggames/rts/game/units/eo;

    if-eq v5, v7, :cond_f4

    .line 50208
    iget-object v5, v1, Lcom/corrodinggames/rts/game/units/en;->a:Lcom/corrodinggames/rts/game/units/eo;

    .line 2087
    sget-object v7, Lcom/corrodinggames/rts/game/units/eo;->i:Lcom/corrodinggames/rts/game/units/eo;

    if-ne v5, v7, :cond_108

    .line 2089
    :cond_f4
    sget-object v5, Lcom/corrodinggames/rts/game/units/ce;->du:Landroid/graphics/Paint;

    const/16 v7, 0xa0

    const/4 v8, 0x0

    const/16 v9, 0xb4

    const/16 v10, 0xb4

    invoke-static {v7, v8, v9, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    move-object v7, v0

    move-object v8, v2

    goto/16 :goto_41

    .line 50209
    :cond_108
    iget-object v5, v1, Lcom/corrodinggames/rts/game/units/en;->a:Lcom/corrodinggames/rts/game/units/eo;

    .line 2091
    sget-object v7, Lcom/corrodinggames/rts/game/units/eo;->g:Lcom/corrodinggames/rts/game/units/eo;

    if-ne v5, v7, :cond_122

    .line 2093
    sget-object v5, Lcom/corrodinggames/rts/game/units/ce;->du:Landroid/graphics/Paint;

    const/16 v7, 0xa0

    const/16 v8, 0xb4

    const/4 v9, 0x0

    const/16 v10, 0x2a

    invoke-static {v7, v8, v9, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    move-object v7, v0

    move-object v8, v2

    goto/16 :goto_41

    .line 50210
    :cond_122
    iget-object v5, v1, Lcom/corrodinggames/rts/game/units/en;->a:Lcom/corrodinggames/rts/game/units/eo;

    .line 2095
    sget-object v7, Lcom/corrodinggames/rts/game/units/eo;->k:Lcom/corrodinggames/rts/game/units/eo;

    if-eq v5, v7, :cond_12e

    .line 50211
    iget-object v5, v1, Lcom/corrodinggames/rts/game/units/en;->a:Lcom/corrodinggames/rts/game/units/eo;

    .line 2095
    sget-object v7, Lcom/corrodinggames/rts/game/units/eo;->l:Lcom/corrodinggames/rts/game/units/eo;

    if-ne v5, v7, :cond_143

    .line 2097
    :cond_12e
    sget-object v5, Lcom/corrodinggames/rts/game/units/ce;->du:Landroid/graphics/Paint;

    const/16 v7, 0xa0

    const/16 v8, 0x61

    const/16 v9, 0x14

    const/16 v10, 0xe5

    invoke-static {v7, v8, v9, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    move-object v7, v0

    move-object v8, v2

    goto/16 :goto_41

    .line 50212
    :cond_143
    iget-object v5, v1, Lcom/corrodinggames/rts/game/units/en;->a:Lcom/corrodinggames/rts/game/units/eo;

    .line 2099
    sget-object v7, Lcom/corrodinggames/rts/game/units/eo;->j:Lcom/corrodinggames/rts/game/units/eo;

    if-ne v5, v7, :cond_163

    .line 2101
    sget-object v5, Lcom/corrodinggames/rts/game/units/ce;->du:Landroid/graphics/Paint;

    const/16 v7, 0xa0

    const/4 v8, 0x0

    const/16 v9, 0xd2

    const/16 v10, 0xd2

    invoke-static {v7, v8, v9, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 2103
    if-nez v2, :cond_15f

    move-object v7, v0

    move-object v8, v1

    .line 2105
    goto/16 :goto_41

    :cond_15f
    move-object v7, v1

    move-object v8, v2

    .line 2109
    goto/16 :goto_41

    .line 2114
    :cond_163
    sget-object v5, Lcom/corrodinggames/rts/game/units/ce;->du:Landroid/graphics/Paint;

    const/16 v7, 0xa0

    const/4 v8, 0x0

    const/16 v9, 0xb4

    const/4 v10, 0x0

    invoke-static {v7, v8, v9, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    move-object v7, v0

    move-object v8, v2

    goto/16 :goto_41

    :cond_176
    move-object v4, v2

    .line 2183
    :goto_177
    if-eqz v4, :cond_1b0

    if-eqz v0, :cond_1b0

    .line 2185
    if-eq v4, v0, :cond_1b0

    .line 2187
    sget-object v1, Lcom/corrodinggames/rts/game/units/ce;->du:Landroid/graphics/Paint;

    const/16 v2, 0x32

    const/4 v3, 0x0

    const/16 v5, 0xd2

    const/16 v6, 0xd2

    invoke-static {v2, v3, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2188
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/en;->d()F

    move-result v1

    .line 2189
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/en;->e()F

    move-result v2

    .line 2192
    iget-object v0, v12, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget v3, v12, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    sub-float/2addr v1, v3

    iget v3, v12, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    sub-float/2addr v2, v3

    .line 2193
    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/units/en;->d()F

    move-result v3

    iget v5, v12, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    sub-float/2addr v3, v5

    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/units/en;->e()F

    move-result v4

    iget v5, v12, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    sub-float/2addr v4, v5

    sget-object v5, Lcom/corrodinggames/rts/game/units/ce;->du:Landroid/graphics/Paint;

    .line 2192
    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFFLandroid/graphics/Paint;)V

    .line 2200
    :cond_1b0
    return-void

    :cond_1b1
    move v9, v3

    move v10, v4

    move-object v7, v0

    move-object v8, v2

    goto/16 :goto_8e

    :cond_1b7
    move v9, v0

    move v10, v2

    goto/16 :goto_77

    :cond_1bb
    move-object v4, v2

    goto :goto_177
.end method

.method public strictfp P()Z
    .registers 2

    .prologue
    .line 3448
    const/4 v0, 0x0

    return v0
.end method

.method public abstract Q()Z
.end method

.method public strictfp U()I
    .registers 2

    .prologue
    .line 3181
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/custom/e/a;)D
    .registers 4

    .prologue
    .line 4397
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->dJ:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a(Lcom/corrodinggames/rts/game/units/custom/e/a;)D

    move-result-wide v0

    return-wide v0
.end method

.method public strictfp a(Lcom/corrodinggames/rts/game/units/ce;FLcom/corrodinggames/rts/game/f;)F
    .registers 11

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 2798
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v5

    .line 2802
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->co:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_89

    .line 2804
    const/high16 v0, 0x3fe00000    # 1.75f

    mul-float v4, p2, v0

    .line 2817
    :goto_11
    if-eqz p3, :cond_85

    .line 2819
    iget v3, p3, Lcom/corrodinggames/rts/game/f;->ak:F

    .line 2820
    iget v1, p3, Lcom/corrodinggames/rts/game/f;->al:F

    .line 2821
    iget v0, p3, Lcom/corrodinggames/rts/game/f;->am:F

    move v2, v1

    .line 2828
    :goto_1a
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->cB:F

    cmpl-float v1, v1, v6

    if-nez v1, :cond_83

    .line 2830
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->cz:F

    cmpl-float v1, v1, v6

    if-lez v1, :cond_83

    .line 2832
    mul-float v1, v4, v3

    .line 2833
    iget v3, p0, Lcom/corrodinggames/rts/game/units/ce;->cz:F

    cmpg-float v3, v3, v1

    if-gez v3, :cond_61

    .line 2835
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->cz:F

    mul-float/2addr v1, v2

    sub-float v1, v4, v1

    .line 2837
    iget v2, p0, Lcom/corrodinggames/rts/game/units/ce;->cA:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/ce;->cz:F

    add-float/2addr v2, v3

    iput v2, p0, Lcom/corrodinggames/rts/game/units/ce;->cA:F

    .line 2838
    iput v6, p0, Lcom/corrodinggames/rts/game/units/ce;->cz:F

    .line 2851
    :goto_3c
    cmpl-float v2, v1, v6

    if-lez v2, :cond_81

    .line 2853
    mul-float v2, v1, v0

    .line 2855
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cw:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_70

    .line 2857
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cw:F

    sub-float v0, v1, v0

    .line 50217
    iput v6, p0, Lcom/corrodinggames/rts/game/units/ce;->cw:F

    .line 2862
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->cE:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/ce;->cw:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/corrodinggames/rts/game/units/ce;->cE:F

    .line 2876
    :goto_55
    iget v1, v5, Lcom/corrodinggames/rts/gameFramework/k;->bv:I

    iput v1, p0, Lcom/corrodinggames/rts/game/units/ce;->bu:I

    .line 2884
    if-eqz p1, :cond_7d

    .line 2886
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/ce;->bv:Lcom/corrodinggames/rts/game/units/ce;

    .line 2893
    :goto_5d
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->bM()V

    .line 2896
    return v0

    .line 2843
    :cond_61
    iget v3, p0, Lcom/corrodinggames/rts/game/units/ce;->cz:F

    sub-float/2addr v3, v1

    iput v3, p0, Lcom/corrodinggames/rts/game/units/ce;->cz:F

    .line 2844
    iget v3, p0, Lcom/corrodinggames/rts/game/units/ce;->cA:F

    add-float/2addr v1, v3

    iput v1, p0, Lcom/corrodinggames/rts/game/units/ce;->cA:F

    .line 2846
    mul-float v1, v4, v2

    sub-float v1, v4, v1

    goto :goto_3c

    .line 2867
    :cond_70
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cw:F

    sub-float/2addr v0, v2

    .line 50219
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cw:F

    .line 2870
    sub-float v0, v1, v2

    .line 2872
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->cE:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/corrodinggames/rts/game/units/ce;->cE:F

    goto :goto_55

    .line 2890
    :cond_7d
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/ce;->bv:Lcom/corrodinggames/rts/game/units/ce;

    goto :goto_5d

    :cond_81
    move v0, v1

    goto :goto_55

    :cond_83
    move v1, v4

    goto :goto_3c

    :cond_85
    move v0, v1

    move v2, v1

    move v3, v1

    goto :goto_1a

    :cond_89
    move v4, p2

    goto :goto_11
.end method

.method public strictfp a(Lcom/corrodinggames/rts/game/units/custom/g;)I
    .registers 3

    .prologue
    .line 4540
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/b/b;Landroid/graphics/Point;)Landroid/graphics/Point;
    .registers 6

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4332
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->cB()F

    move-result v1

    sub-float/2addr v0, v1

    add-float/2addr v0, v2

    iget v1, p1, Lcom/corrodinggames/rts/game/b/b;->r:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Point;->x:I

    .line 4333
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->er:F

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->cC()F

    move-result v1

    sub-float/2addr v0, v1

    add-float/2addr v0, v2

    iget v1, p1, Lcom/corrodinggames/rts/game/b/b;->s:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Point;->y:I

    .line 4336
    return-object p2
.end method

.method public final strictfp a(FFFFF)Landroid/graphics/PointF;
    .registers 12

    .prologue
    const/4 v1, 0x0

    .line 3860
    .line 3862
    float-to-double v2, p3

    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v2, v4

    if-lez v0, :cond_28

    .line 3865
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cM:Z

    if-eqz v0, :cond_28

    .line 3868
    const/high16 v0, 0x3f800000    # 1.0f

    div-float v3, v0, p3

    .line 3870
    const/4 v2, 0x0

    move v0, v1

    :goto_15
    const/4 v4, 0x3

    if-ge v2, v4, :cond_29

    .line 3872
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/ce;->l(F)Landroid/graphics/PointF;

    move-result-object v0

    .line 3877
    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {p1, p2, v4, v0}, Lcom/corrodinggames/rts/gameFramework/f;->b(FFFF)F

    move-result v0

    .line 3878
    mul-float/2addr v0, v3

    .line 3870
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_28
    move v0, v1

    .line 3884
    :cond_29
    cmpl-float v2, v0, p4

    if-lez v2, :cond_63

    .line 3889
    :goto_2d
    invoke-virtual {p0, p4}, Lcom/corrodinggames/rts/game/units/ce;->l(F)Landroid/graphics/PointF;

    move-result-object v0

    .line 3892
    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    invoke-static {p1, p2, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v2

    .line 3894
    cmpl-float v1, p5, v1

    if-ltz v1, :cond_5b

    mul-float v1, p5, p5

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5b

    .line 3896
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    invoke-static {p1, p2, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->d(FFFF)F

    move-result v1

    .line 3897
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v2

    mul-float/2addr v2, p5

    add-float/2addr v2, p1

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 3898
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v1

    mul-float/2addr v1, p5

    add-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 3901
    :cond_5b
    sget-object v1, Lcom/corrodinggames/rts/game/units/ce;->dF:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 3902
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->dF:Landroid/graphics/PointF;

    return-object v0

    :cond_63
    move p4, v0

    goto :goto_2d
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/b/b;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .registers 10

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 4344
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->cB()F

    move-result v1

    sub-float/2addr v0, v1

    add-float/2addr v0, v3

    iget v1, p1, Lcom/corrodinggames/rts/game/b/b;->r:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 4345
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->er:F

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->cC()F

    move-result v2

    sub-float/2addr v1, v2

    add-float/2addr v1, v3

    iget v2, p1, Lcom/corrodinggames/rts/game/b/b;->s:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 4348
    invoke-virtual {p1, v0, v1}, Lcom/corrodinggames/rts/game/b/b;->a(II)V

    .line 4350
    iget v0, p1, Lcom/corrodinggames/rts/game/b/b;->U:I

    int-to-float v0, v0

    .line 4351
    iget v1, p1, Lcom/corrodinggames/rts/game/b/b;->V:I

    int-to-float v1, v1

    .line 4353
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->bI()Landroid/graphics/Rect;

    move-result-object v2

    .line 4355
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, p1, Lcom/corrodinggames/rts/game/b/b;->n:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, p1, Lcom/corrodinggames/rts/game/b/b;->o:I

    mul-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v5, v5, 0x1

    iget v6, p1, Lcom/corrodinggames/rts/game/b/b;->n:I

    mul-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v0, v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, 0x1

    iget v5, p1, Lcom/corrodinggames/rts/game/b/b;->o:I

    mul-int/2addr v2, v5

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4359
    return-object p2
.end method

.method public strictfp a(Lcom/corrodinggames/rts/game/units/a/c;)Lcom/corrodinggames/rts/game/units/a/s;
    .registers 7

    .prologue
    .line 3218
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->N()Ljava/util/ArrayList;

    move-result-object v2

    .line 3220
    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_a
    if-ge v1, v3, :cond_1d

    .line 3222
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/a/s;

    .line 3223
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/a/s;->c(Lcom/corrodinggames/rts/game/units/a/c;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 3228
    :goto_18
    return-object v0

    .line 3220
    :cond_19
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 3228
    :cond_1d
    const/4 v0, 0x0

    goto :goto_18
.end method

.method public strictfp a()V
    .registers 2

    .prologue
    .line 982
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 988
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce;->bN:Z

    if-eqz v0, :cond_11

    .line 990
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/utility/x;->remove(Ljava/lang/Object;)Z

    .line 991
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->a:Lcom/corrodinggames/rts/gameFramework/utility/r;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/utility/r;->b(Ljava/lang/Object;)V

    .line 995
    :cond_11
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 996
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/f/i;->d(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 1001
    invoke-super {p0}, Lcom/corrodinggames/rts/gameFramework/bn;->a()V

    .line 1002
    return-void
.end method

.method public strictfp a(F)V
    .registers 15

    .prologue
    const/high16 v12, 0x40800000    # 4.0f

    const v11, 0x3dcccccd    # 0.1f

    const/high16 v10, -0x3f800000    # -4.0f

    const v9, -0x42333333    # -0.1f

    const/4 v8, 0x0

    .line 2621
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce;->bX:Z

    if-nez v0, :cond_15d

    .line 2623
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cy:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_2f

    .line 2625
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cy:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->cx:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_27

    .line 2627
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cx:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cy:F

    .line 2630
    :cond_27
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cy:F

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cy:F

    .line 2635
    :cond_2f
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cw:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->cx:F

    const v2, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_15e

    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->es:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_15e

    .line 2638
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v7

    .line 2640
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->dq:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce;->dq:F

    .line 2641
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->dr:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce;->dr:F

    .line 2642
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->ds:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce;->ds:F

    .line 2644
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->dq:F

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_c3

    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->dr:F

    const/high16 v1, 0x43960000    # 300.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_c3

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->cM()Z

    move-result v0

    if-nez v0, :cond_c3

    .line 2646
    iput v8, p0, Lcom/corrodinggames/rts/game/units/ce;->dq:F

    .line 2649
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce;->en:Z

    if-eqz v0, :cond_c3

    iget-boolean v0, v7, Lcom/corrodinggames/rts/gameFramework/k;->da:Z

    if-eqz v0, :cond_c3

    .line 2651
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/ce;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/ce;->es:F

    sget v4, Lcom/corrodinggames/rts/gameFramework/d/d;->a:I

    const/4 v5, 0x0

    sget-object v6, Lcom/corrodinggames/rts/gameFramework/d/h;->a:Lcom/corrodinggames/rts/gameFramework/d/h;

    invoke-virtual/range {v0 .. v6}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFIZLcom/corrodinggames/rts/gameFramework/d/h;)Lcom/corrodinggames/rts/gameFramework/d/e;

    move-result-object v0

    .line 2652
    if-eqz v0, :cond_c3

    .line 2654
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/d/f;->b(Lcom/corrodinggames/rts/gameFramework/d/e;Z)V

    .line 2655
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->I:F

    .line 2656
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->er:F

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->J:F

    .line 2657
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->es:F

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->K:F

    .line 2658
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->P:F

    invoke-static {v9, v11}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v2

    iget v3, p0, Lcom/corrodinggames/rts/game/units/ce;->ce:F

    add-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->P:F

    .line 2659
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->Q:F

    invoke-static {v9, v11}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v2

    iget v3, p0, Lcom/corrodinggames/rts/game/units/ce;->cf:F

    add-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->Q:F

    .line 2660
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->I:F

    invoke-static {v10, v12}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->I:F

    .line 2661
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->J:F

    invoke-static {v10, v12}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->J:F

    .line 2667
    :cond_c3
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->ds:F

    const/high16 v1, 0x41f00000    # 30.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_127

    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->dr:F

    const/high16 v1, 0x44160000    # 600.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_127

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->cN()Z

    move-result v0

    if-nez v0, :cond_127

    .line 2669
    iput v8, p0, Lcom/corrodinggames/rts/game/units/ce;->ds:F

    .line 2672
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    .line 50215
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/d/c;->u:Z

    .line 2674
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/ce;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/ce;->es:F

    sget v4, Lcom/corrodinggames/rts/gameFramework/d/d;->a:I

    const/4 v5, 0x0

    sget-object v6, Lcom/corrodinggames/rts/gameFramework/d/h;->a:Lcom/corrodinggames/rts/gameFramework/d/h;

    invoke-virtual/range {v0 .. v6}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFIZLcom/corrodinggames/rts/gameFramework/d/h;)Lcom/corrodinggames/rts/gameFramework/d/e;

    move-result-object v0

    .line 2675
    if-eqz v0, :cond_127

    .line 2677
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/d/f;->a(Lcom/corrodinggames/rts/gameFramework/d/e;Z)V

    .line 2678
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->I:F

    .line 2679
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->er:F

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->J:F

    .line 2680
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->es:F

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->K:F

    .line 2681
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->P:F

    invoke-static {v9, v11}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->P:F

    .line 2682
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->Q:F

    invoke-static {v9, v11}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->Q:F

    .line 2683
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->I:F

    invoke-static {v10, v12}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->I:F

    .line 2684
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->J:F

    invoke-static {v10, v12}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->J:F

    .line 2698
    :cond_127
    :goto_127
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cE:F

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_154

    .line 2700
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cE:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->cx:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/ce;->cF:F

    mul-float/2addr v1, v2

    const v2, 0x3ba3d70a    # 0.005f

    mul-float/2addr v1, v2

    mul-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cE:F

    .line 2702
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cF:F

    const v1, 0x3e4ccccd    # 0.2f

    iget v2, p0, Lcom/corrodinggames/rts/game/units/ce;->cF:F

    mul-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cF:F

    .line 2704
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cE:F

    cmpl-float v0, v0, v8

    if-nez v0, :cond_154

    .line 2706
    iput v8, p0, Lcom/corrodinggames/rts/game/units/ce;->cF:F

    .line 2710
    :cond_154
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cw:F

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_15d

    .line 2712
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->bM()V

    .line 2716
    :cond_15d
    return-void

    .line 2692
    :cond_15e
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->dr:F

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_127

    .line 2694
    iput v8, p0, Lcom/corrodinggames/rts/game/units/ce;->dr:F

    goto :goto_127
.end method

.method public strictfp a(FZ)V
    .registers 27

    .prologue
    .line 1630
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/corrodinggames/rts/game/units/ce;->bX:Z

    if-nez v5, :cond_c

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/ce;->cP:Lcom/corrodinggames/rts/game/units/ce;

    if-eqz v5, :cond_d

    .line 1965
    :cond_c
    :goto_c
    return-void

    .line 1635
    :cond_d
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v14

    .line 1637
    move-object/from16 v0, p0

    iget v15, v0, Lcom/corrodinggames/rts/game/units/ce;->cl:F

    .line 1652
    if-nez p2, :cond_c

    .line 1657
    const/4 v5, 0x0

    .line 1659
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/units/ce;->bD()I

    move-result v16

    .line 1661
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/units/ce;->bA()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_26

    .line 1663
    const/4 v5, 0x1

    .line 1665
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/units/ce;->bB()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_30

    .line 1667
    const/4 v5, 0x1

    .line 1669
    :cond_30
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/corrodinggames/rts/game/units/ce;->cI:Z

    if-nez v6, :cond_3c

    iget-object v6, v14, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v6, v6, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showHp:Z

    if-eqz v6, :cond_49

    .line 1671
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/units/ce;->c_()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_46

    .line 1673
    const/4 v5, 0x1

    .line 1675
    :cond_46
    if-ltz v16, :cond_49

    .line 1677
    const/4 v5, 0x1

    .line 1682
    :cond_49
    if-eqz v5, :cond_c

    .line 1689
    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v6, v14, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    sub-float v7, v5, v6

    .line 1690
    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/units/ce;->er:F

    iget v6, v14, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    sub-float/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/units/ce;->es:F

    sub-float v6, v5, v6

    .line 1694
    const/high16 v5, 0x40800000    # 4.0f

    add-float/2addr v5, v15

    .line 1702
    const/high16 v8, 0x40000000    # 2.0f

    mul-float v10, v8, v15

    .line 1706
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/corrodinggames/rts/game/units/ce;->cq:Z

    if-eqz v8, :cond_222

    .line 1708
    const/high16 v8, 0x3f800000    # 1.0f

    move v13, v8

    .line 1717
    :goto_70
    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v8, v13, v8

    if-gez v8, :cond_87

    .line 1719
    iget-object v8, v14, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v8}, Lcom/corrodinggames/rts/gameFramework/m/fi;->i()V

    .line 1722
    invoke-virtual {v14}, Lcom/corrodinggames/rts/gameFramework/k;->J()V

    .line 1724
    iget v8, v14, Lcom/corrodinggames/rts/gameFramework/k;->cU:F

    mul-float/2addr v7, v8

    .line 1725
    iget v8, v14, Lcom/corrodinggames/rts/gameFramework/k;->cU:F

    mul-float/2addr v6, v8

    .line 1727
    iget v8, v14, Lcom/corrodinggames/rts/gameFramework/k;->cU:F

    mul-float/2addr v5, v8

    .line 1731
    :cond_87
    const/high16 v11, 0x40400000    # 3.0f

    .line 1734
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/corrodinggames/rts/game/units/ce;->cI:Z

    if-nez v8, :cond_95

    iget-object v8, v14, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v8, v8, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showHp:Z

    if-eqz v8, :cond_38f

    .line 1736
    :cond_95
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/units/ce;->c_()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_1a8

    .line 1739
    const/4 v9, 0x0

    .line 1740
    const/4 v8, 0x0

    .line 50200
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/corrodinggames/rts/game/units/ce;->cR:Lcom/corrodinggames/rts/game/units/custom/b/n;

    .line 1743
    if-eqz v12, :cond_392

    .line 1745
    iget-boolean v9, v12, Lcom/corrodinggames/rts/game/units/custom/b/n;->p:Z

    .line 1746
    iget-boolean v8, v12, Lcom/corrodinggames/rts/game/units/custom/b/n;->q:Z

    move v12, v9

    .line 1749
    :goto_ab
    if-nez v8, :cond_1a8

    .line 1756
    iget-object v8, v14, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v8, v9}, Lcom/corrodinggames/rts/game/p;->b(Lcom/corrodinggames/rts/game/p;)Z

    move-result v8

    if-eqz v8, :cond_227

    .line 1758
    const/16 v8, 0xc8

    const/16 v9, 0xb7

    const/16 v17, 0x2c

    const/16 v18, 0x2c

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v8, v9, v0, v1}, Lcom/corrodinggames/rts/gameFramework/f;->b(IIII)I

    move-result v9

    .line 1759
    const/16 v8, 0x78

    const/16 v17, 0xff

    const/16 v18, 0x3c

    const/16 v19, 0x3c

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-static {v8, v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->b(IIII)I

    move-result v8

    .line 1773
    :goto_db
    sget-object v17, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, v17

    invoke-static {v9, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(ILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v9

    .line 1774
    sget-object v17, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    move-object/from16 v0, v17

    invoke-static {v8, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(ILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v17

    .line 1777
    const/4 v8, 0x4

    .line 1779
    if-eqz v12, :cond_ef

    .line 1781
    const/4 v8, 0x1

    .line 1786
    :cond_ef
    sget-object v12, Lcom/corrodinggames/rts/game/units/ce;->dt:Landroid/graphics/RectF;

    sub-float v18, v7, v15

    add-float v19, v6, v5

    sub-float v20, v7, v15

    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/units/ce;->c_()F

    move-result v21

    mul-float v21, v21, v10

    add-float v20, v20, v21

    add-float v21, v6, v5

    int-to-float v0, v8

    move/from16 v22, v0

    add-float v21, v21, v22

    move/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-virtual {v12, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1787
    iget-object v12, v14, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget-object v18, Lcom/corrodinggames/rts/game/units/ce;->dt:Landroid/graphics/RectF;

    move-object/from16 v0, v18

    invoke-interface {v12, v0, v9}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1789
    sget-object v9, Lcom/corrodinggames/rts/game/units/ce;->dt:Landroid/graphics/RectF;

    sub-float v12, v7, v15

    add-float v18, v6, v5

    sub-float v19, v7, v15

    add-float v19, v19, v10

    add-float v20, v6, v5

    int-to-float v0, v8

    move/from16 v21, v0

    add-float v20, v20, v21

    move/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v9, v12, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1790
    iget-object v9, v14, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget-object v12, Lcom/corrodinggames/rts/game/units/ce;->dt:Landroid/graphics/RectF;

    move-object/from16 v0, v17

    invoke-interface {v9, v12, v0}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1793
    move-object/from16 v0, p0

    iget v9, v0, Lcom/corrodinggames/rts/game/units/ce;->cE:F

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    if-eqz v9, :cond_1a8

    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/units/ce;->bz()Z

    move-result v9

    if-eqz v9, :cond_1a8

    iget-object v9, v14, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v9, v9, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showHpChanges:Z

    if-eqz v9, :cond_1a8

    .line 1795
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/units/ce;->c_()F

    move-result v12

    .line 1796
    move-object/from16 v0, p0

    iget v9, v0, Lcom/corrodinggames/rts/game/units/ce;->cE:F

    neg-float v9, v9

    move-object/from16 v0, p0

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ce;->cx:F

    move/from16 v17, v0

    div-float v9, v9, v17

    add-float/2addr v9, v12

    .line 1798
    const/16 v17, 0x0

    cmpg-float v17, v9, v17

    if-gez v17, :cond_16b

    const/4 v9, 0x0

    .line 1799
    :cond_16b
    const/high16 v17, 0x3f800000    # 1.0f

    cmpl-float v17, v9, v17

    if-ltz v17, :cond_173

    const/high16 v9, 0x3f800000    # 1.0f

    .line 1808
    :cond_173
    const/16 v17, 0x64

    const/16 v18, 0xe8

    const/16 v19, 0xd0

    const/16 v20, 0x1a

    invoke-static/range {v17 .. v20}, Lcom/corrodinggames/rts/gameFramework/f;->b(IIII)I

    move-result v17

    .line 1812
    sget-object v18, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-static/range {v17 .. v18}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(ILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v17

    .line 1814
    sget-object v18, Lcom/corrodinggames/rts/game/units/ce;->dt:Landroid/graphics/RectF;

    sub-float v19, v7, v15

    mul-float/2addr v12, v10

    add-float v12, v12, v19

    add-float v19, v6, v5

    sub-float v20, v7, v15

    mul-float/2addr v9, v10

    add-float v9, v9, v20

    add-float v20, v6, v5

    int-to-float v8, v8

    add-float v8, v8, v20

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v0, v12, v1, v9, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1816
    iget-object v8, v14, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget-object v9, Lcom/corrodinggames/rts/game/units/ce;->dt:Landroid/graphics/RectF;

    move-object/from16 v0, v17

    invoke-interface {v8, v9, v0}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1824
    :cond_1a8
    if-ltz v16, :cond_38f

    .line 1827
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/units/ce;->bE()I

    move-result v9

    .line 1829
    const/16 v8, 0xa

    if-le v9, v8, :cond_38c

    .line 1831
    const/high16 v8, 0x41a00000    # 20.0f

    add-float/2addr v8, v10

    .line 1835
    :goto_1b5
    const/high16 v11, 0x40000000    # 2.0f

    div-float v11, v8, v11

    sub-float v11, v7, v11

    .line 1837
    int-to-float v12, v9

    div-float/2addr v8, v12

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v8, v12

    float-to-int v8, v8

    int-to-float v12, v8

    .line 1840
    const/high16 v8, 0x40000000    # 2.0f

    sub-float v17, v12, v8

    .line 1844
    const/4 v8, 0x1

    :goto_1c7
    if-gt v8, v9, :cond_24a

    .line 1846
    add-int/lit8 v18, v8, -0x1

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    mul-float v18, v18, v12

    add-float v18, v18, v11

    .line 1848
    sget-object v19, Lcom/corrodinggames/rts/game/units/ce;->dt:Landroid/graphics/RectF;

    add-float v20, v6, v5

    const/high16 v21, 0x40400000    # 3.0f

    add-float v20, v20, v21

    add-float v21, v18, v17

    add-float v22, v6, v5

    const/high16 v23, 0x40400000    # 3.0f

    add-float v22, v22, v23

    const/high16 v23, 0x40400000    # 3.0f

    add-float v22, v22, v23

    move-object/from16 v0, v19

    move/from16 v1, v18

    move/from16 v2, v20

    move/from16 v3, v21

    move/from16 v4, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1851
    move/from16 v0, v16

    if-lt v0, v8, :cond_20c

    .line 1854
    iget-object v0, v14, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    move-object/from16 v18, v0

    sget-object v19, Lcom/corrodinggames/rts/game/units/ce;->dt:Landroid/graphics/RectF;

    const/16 v20, 0xf0

    const/16 v21, 0xff

    sget-object v22, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-static/range {v20 .. v22}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(IILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v20

    invoke-interface/range {v18 .. v20}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1857
    :cond_20c
    iget-object v0, v14, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    move-object/from16 v18, v0

    sget-object v19, Lcom/corrodinggames/rts/game/units/ce;->dt:Landroid/graphics/RectF;

    const/16 v20, 0x6e

    const/16 v21, 0xd2

    sget-object v22, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-static/range {v20 .. v22}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(IILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v20

    invoke-interface/range {v18 .. v20}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1844
    add-int/lit8 v8, v8, 0x1

    goto :goto_1c7

    .line 1712
    :cond_222
    iget v8, v14, Lcom/corrodinggames/rts/gameFramework/k;->cU:F

    move v13, v8

    goto/16 :goto_70

    .line 1769
    :cond_227
    const/16 v8, 0xc8

    const/4 v9, 0x0

    const/16 v17, 0x96

    const/16 v18, 0x0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v8, v9, v0, v1}, Lcom/corrodinggames/rts/gameFramework/f;->b(IIII)I

    move-result v9

    .line 1770
    const/16 v8, 0x78

    const/16 v17, 0x0

    const/16 v18, 0xe6

    const/16 v19, 0x0

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-static {v8, v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->b(IIII)I

    move-result v8

    goto/16 :goto_db

    .line 1862
    :cond_24a
    const/high16 v8, 0x41000000    # 8.0f

    .line 1867
    :goto_24c
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/units/ce;->bB()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    if-ltz v9, :cond_2ee

    .line 1876
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/units/ce;->bC()Z

    move-result v11

    .line 1880
    sget-object v9, Lcom/corrodinggames/rts/game/units/ce;->dt:Landroid/graphics/RectF;

    sub-float v12, v7, v15

    add-float v16, v6, v5

    const/high16 v17, 0x40400000    # 3.0f

    add-float v16, v16, v17

    add-float v16, v16, v8

    sub-float v17, v7, v15

    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/units/ce;->bB()F

    move-result v18

    mul-float v18, v18, v10

    add-float v17, v17, v18

    add-float v18, v6, v5

    const/high16 v19, 0x40400000    # 3.0f

    add-float v18, v18, v19

    const/high16 v19, 0x40000000    # 2.0f

    add-float v18, v18, v19

    add-float v18, v18, v8

    move/from16 v0, v16

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v9, v12, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1885
    if-eqz v11, :cond_36a

    .line 1888
    const/16 v9, 0xb9

    const/16 v12, 0x67

    const/16 v16, 0x75

    const/16 v17, 0x77

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v9, v12, v0, v1}, Lcom/corrodinggames/rts/gameFramework/f;->b(IIII)I

    move-result v9

    .line 1895
    :goto_296
    iget-object v12, v14, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget-object v16, Lcom/corrodinggames/rts/game/units/ce;->dt:Landroid/graphics/RectF;

    sget-object v17, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, v17

    invoke-static {v9, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(ILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v9

    move-object/from16 v0, v16

    invoke-interface {v12, v0, v9}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1900
    sget-object v9, Lcom/corrodinggames/rts/game/units/ce;->dt:Landroid/graphics/RectF;

    sub-float v12, v7, v15

    add-float v16, v6, v5

    const/high16 v17, 0x40400000    # 3.0f

    add-float v16, v16, v17

    add-float v16, v16, v8

    sub-float v17, v7, v15

    add-float v17, v17, v10

    add-float v18, v6, v5

    const/high16 v19, 0x40400000    # 3.0f

    add-float v18, v18, v19

    const/high16 v19, 0x40000000    # 2.0f

    add-float v18, v18, v19

    add-float v18, v18, v8

    move/from16 v0, v16

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v9, v12, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1904
    if-eqz v11, :cond_37c

    .line 1907
    const/16 v9, 0x69

    const/16 v11, 0x7b

    const/16 v12, 0xb6

    const/16 v16, 0xc1

    move/from16 v0, v16

    invoke-static {v9, v11, v12, v0}, Lcom/corrodinggames/rts/gameFramework/f;->b(IIII)I

    move-result v9

    .line 1915
    :goto_2dc
    iget-object v11, v14, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget-object v12, Lcom/corrodinggames/rts/game/units/ce;->dt:Landroid/graphics/RectF;

    sget-object v16, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    move-object/from16 v0, v16

    invoke-static {v9, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(ILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v9

    invoke-interface {v11, v12, v9}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1919
    const/high16 v9, 0x40000000    # 2.0f

    add-float/2addr v8, v9

    .line 1924
    :cond_2ee
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/units/ce;->bA()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    if-ltz v9, :cond_35d

    .line 1930
    sget-object v9, Lcom/corrodinggames/rts/game/units/ce;->dt:Landroid/graphics/RectF;

    sub-float v11, v7, v15

    add-float v12, v6, v5

    const/high16 v16, 0x40a00000    # 5.0f

    add-float v12, v12, v16

    add-float/2addr v12, v8

    sub-float v16, v7, v15

    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/units/ce;->bA()F

    move-result v17

    mul-float v17, v17, v10

    add-float v16, v16, v17

    add-float v17, v6, v5

    const/high16 v18, 0x40a00000    # 5.0f

    add-float v17, v17, v18

    const/high16 v18, 0x40800000    # 4.0f

    add-float v17, v17, v18

    add-float v17, v17, v8

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v9, v11, v12, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1938
    iget-object v9, v14, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget-object v11, Lcom/corrodinggames/rts/game/units/ce;->dt:Landroid/graphics/RectF;

    const/16 v12, 0xc8

    const/16 v16, 0x96

    sget-object v17, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v12, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(IILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v12

    invoke-interface {v9, v11, v12}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1941
    sget-object v9, Lcom/corrodinggames/rts/game/units/ce;->dt:Landroid/graphics/RectF;

    sub-float v11, v7, v15

    add-float v12, v6, v5

    const/high16 v16, 0x40a00000    # 5.0f

    add-float v12, v12, v16

    add-float/2addr v12, v8

    sub-float/2addr v7, v15

    add-float/2addr v7, v10

    add-float/2addr v5, v6

    const/high16 v6, 0x40a00000    # 5.0f

    add-float/2addr v5, v6

    const/high16 v6, 0x40800000    # 4.0f

    add-float/2addr v5, v6

    add-float/2addr v5, v8

    invoke-virtual {v9, v11, v12, v7, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1947
    iget-object v5, v14, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget-object v6, Lcom/corrodinggames/rts/game/units/ce;->dt:Landroid/graphics/RectF;

    const/16 v7, 0x78

    const/16 v8, 0xe6

    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-static {v7, v8, v9}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(IILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1955
    :cond_35d
    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v13, v5

    if-gez v5, :cond_c

    .line 1957
    iget-object v5, v14, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->j()V

    goto/16 :goto_c

    .line 1892
    :cond_36a
    const/16 v9, 0xc8

    const/16 v12, 0x17

    const/16 v16, 0xb3

    const/16 v17, 0xcf

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v9, v12, v0, v1}, Lcom/corrodinggames/rts/gameFramework/f;->b(IIII)I

    move-result v9

    goto/16 :goto_296

    .line 1912
    :cond_37c
    const/16 v9, 0x78

    const/16 v11, 0x2d

    const/16 v12, 0xd3

    const/16 v16, 0xf1

    move/from16 v0, v16

    invoke-static {v9, v11, v12, v0}, Lcom/corrodinggames/rts/gameFramework/f;->b(IIII)I

    move-result v9

    goto/16 :goto_2dc

    :cond_38c
    move v8, v10

    goto/16 :goto_1b5

    :cond_38f
    move v8, v11

    goto/16 :goto_24c

    :cond_392
    move v12, v9

    goto/16 :goto_ab
.end method

.method public strictfp a(Lcom/corrodinggames/rts/game/units/a/s;Z)V
    .registers 3

    .prologue
    .line 3190
    return-void
.end method

.method public strictfp a(Lcom/corrodinggames/rts/game/units/a/s;ZLandroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 5

    .prologue
    .line 3195
    invoke-virtual {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/ce;->a(Lcom/corrodinggames/rts/game/units/a/s;Z)V

    .line 3196
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/custom/af;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 4518
    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/corrodinggames/rts/game/units/ce;->a(Lcom/corrodinggames/rts/game/units/custom/af;Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/units/custom/h;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;)V

    .line 4519
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/custom/af;Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 4523
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/corrodinggames/rts/game/units/ce;->a(Lcom/corrodinggames/rts/game/units/custom/af;Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/units/custom/h;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;)V

    .line 4524
    return-void
.end method

.method public strictfp a(Lcom/corrodinggames/rts/game/units/custom/af;Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/units/custom/h;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;)V
    .registers 5

    .prologue
    .line 4529
    return-void
.end method

.method public strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V
    .registers 10

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 111
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce;->bO:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 112
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->bS:Lcom/corrodinggames/rts/game/units/ce;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 113
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->bT:Lcom/corrodinggames/rts/game/units/ce;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 114
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->bU:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 115
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce;->bV:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 116
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce;->bX:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 117
    iget-wide v4, p0, Lcom/corrodinggames/rts/game/units/ce;->bY:J

    invoke-virtual {p1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(J)V

    .line 118
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Lcom/corrodinggames/rts/game/p;)V

    .line 119
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cb:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 120
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cc:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 121
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->ce:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 122
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cf:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 123
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->ch:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 124
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->ci:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 125
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cl:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 126
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cm:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 127
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cn:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 128
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->co:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 129
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cr:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 130
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cu:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 132
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cw:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 133
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cx:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 134
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cM:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 135
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v0, v0, v1

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ch;->a:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 136
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v0, v0, v1

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ch;->d:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 138
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cP:Lcom/corrodinggames/rts/game/units/ce;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 141
    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(I)V

    .line 144
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cW:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 145
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cX:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 149
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cg:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 150
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cj:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 152
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->aU()I

    move-result v4

    .line 154
    invoke-virtual {p1, v4}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    move v3, v1

    .line 155
    :goto_ad
    if-ge v3, v4, :cond_eb

    .line 157
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v0, v0, v3

    .line 159
    iget v5, v0, Lcom/corrodinggames/rts/game/units/ch;->a:F

    invoke-virtual {p1, v5}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 160
    iget v5, v0, Lcom/corrodinggames/rts/game/units/ch;->c:F

    invoke-virtual {p1, v5}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 161
    iget v5, v0, Lcom/corrodinggames/rts/game/units/ch;->d:F

    invoke-virtual {p1, v5}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 162
    iget v5, v0, Lcom/corrodinggames/rts/game/units/ch;->e:F

    invoke-virtual {p1, v5}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 163
    iget v5, v0, Lcom/corrodinggames/rts/game/units/ch;->f:F

    invoke-virtual {p1, v5}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 166
    iget v5, v0, Lcom/corrodinggames/rts/game/units/ch;->h:F

    invoke-virtual {p1, v5}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 167
    iget v5, v0, Lcom/corrodinggames/rts/game/units/ch;->i:F

    invoke-virtual {p1, v5}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 170
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/ch;->j:Lcom/corrodinggames/rts/game/units/ce;

    .line 172
    if-eqz v0, :cond_df

    .line 174
    iget-boolean v5, v0, Lcom/corrodinggames/rts/game/units/ce;->bX:Z

    if-eqz v5, :cond_df

    .line 176
    const/4 v0, 0x0

    .line 179
    :cond_df
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 183
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cO:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 155
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_ad

    .line 188
    :cond_eb
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->bu:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 192
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cz:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 193
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cA:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 194
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cB:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 195
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cC:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 199
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cs:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 200
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce;->ct:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 203
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cv:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 207
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce;->bP:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 215
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cD:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 218
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce;->ck:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 223
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->dH:[Lcom/corrodinggames/rts/game/units/cf;

    if-eqz v0, :cond_14b

    const/4 v0, 0x1

    :goto_127
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 224
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->dH:[Lcom/corrodinggames/rts/game/units/cf;

    if-eqz v0, :cond_14d

    .line 226
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->dH:[Lcom/corrodinggames/rts/game/units/cf;

    array-length v0, v0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    move v0, v1

    .line 227
    :goto_135
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/ce;->dH:[Lcom/corrodinggames/rts/game/units/cf;

    array-length v3, v3

    if-ge v0, v3, :cond_14d

    .line 229
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/ce;->dH:[Lcom/corrodinggames/rts/game/units/cf;

    aget-object v3, v3, v0

    .line 231
    iget-boolean v4, v3, Lcom/corrodinggames/rts/game/units/cf;->a:Z

    invoke-virtual {p1, v4}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 232
    iget v3, v3, Lcom/corrodinggames/rts/game/units/cf;->b:I

    invoke-virtual {p1, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_135

    :cond_14b
    move v0, v1

    .line 223
    goto :goto_127

    .line 246
    :cond_14d
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cy:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 252
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->bv:Lcom/corrodinggames/rts/game/units/ce;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 258
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cG:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 260
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cH:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 266
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->bB:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 267
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->bC:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 268
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->bD:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 273
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->bE:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 277
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce;->bQ:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 278
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce;->bR:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 284
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->dJ:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    .line 285
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->dK:Lcom/corrodinggames/rts/game/units/custom/c/c;

    .line 8831
    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/c/c;->d:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    if-nez v3, :cond_1ca

    .line 8833
    invoke-virtual {p1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(I)V

    .line 289
    :cond_18f
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cQ:Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 292
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cQ:Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v0, :cond_226

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cR:Lcom/corrodinggames/rts/game/units/custom/b/n;

    if-eqz v0, :cond_226

    .line 294
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cR:Lcom/corrodinggames/rts/game/units/custom/b/n;

    .line 10156
    iget-short v0, v0, Lcom/corrodinggames/rts/game/units/custom/b/n;->a:S

    .line 297
    :goto_1a0
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(S)V

    .line 302
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cS:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 306
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->bw:Lcom/corrodinggames/rts/game/units/ce;

    invoke-static {p1, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->writeOutUnitOrPlaceholder(Lcom/corrodinggames/rts/gameFramework/j/bg;Lcom/corrodinggames/rts/game/units/ce;)V

    .line 307
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->bx:Lcom/corrodinggames/rts/game/units/ce;

    invoke-static {p1, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->writeOutUnitOrPlaceholder(Lcom/corrodinggames/rts/gameFramework/j/bg;Lcom/corrodinggames/rts/game/units/ce;)V

    .line 312
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->by:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;

    invoke-static {p1, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->writeOut(Lcom/corrodinggames/rts/gameFramework/j/bg;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;)V

    .line 321
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->bz:Lcom/corrodinggames/rts/game/units/custom/d/b;

    invoke-static {p1, v0}, Lcom/corrodinggames/rts/game/units/custom/d/b;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;Lcom/corrodinggames/rts/game/units/custom/d/b;)V

    .line 322
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->bA:Lcom/corrodinggames/rts/game/units/custom/d/b;

    invoke-static {p1, v0}, Lcom/corrodinggames/rts/game/units/custom/d/b;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;Lcom/corrodinggames/rts/game/units/custom/d/b;)V

    .line 328
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cp:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 331
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/gameFramework/bn;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    .line 333
    return-void

    .line 8837
    :cond_1ca
    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(I)V

    .line 8839
    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/c/c;->d:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v3

    int-to-short v3, v3

    .line 8841
    invoke-virtual {p1, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(S)V

    .line 8842
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/c/c;->d:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 9098
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    .line 8843
    :goto_1db
    if-ge v1, v3, :cond_18f

    .line 8850
    aget-object v0, v4, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/c/e;

    .line 8853
    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/c/e;->a:Lcom/corrodinggames/rts/game/units/custom/c/a;

    iget-object v5, v5, Lcom/corrodinggames/rts/game/units/custom/c/a;->g:Lcom/corrodinggames/rts/game/units/custom/g;

    .line 9352
    if-nez v5, :cond_1ee

    .line 9354
    iget-object v6, p1, Lcom/corrodinggames/rts/gameFramework/j/bg;->c:Ljava/io/DataOutputStream;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 9357
    :cond_1ee
    iget-object v6, p1, Lcom/corrodinggames/rts/gameFramework/j/bg;->c:Ljava/io/DataOutputStream;

    invoke-virtual {v5}, Lcom/corrodinggames/rts/game/units/custom/g;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 8855
    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/c/e;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v5}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v5

    int-to-short v5, v5

    invoke-virtual {p1, v5}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(S)V

    .line 8857
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/c/e;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_207
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_223

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/c/d;

    .line 8859
    iget-object v6, v0, Lcom/corrodinggames/rts/game/units/custom/c/d;->a:Lcom/corrodinggames/rts/game/units/ce;

    invoke-virtual {p1, v6}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 8860
    iget-boolean v6, v0, Lcom/corrodinggames/rts/game/units/custom/c/d;->b:Z

    invoke-virtual {p1, v6}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 8861
    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/c/d;->c:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    goto :goto_207

    .line 8843
    :cond_223
    add-int/lit8 v1, v1, 0x1

    goto :goto_1db

    :cond_226
    move v0, v2

    goto/16 :goto_1a0
.end method

.method public strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 339
    .line 10176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 339
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce;->bO:Z

    .line 10328
    sget v0, Lcom/corrodinggames/rts/gameFramework/j/l;->b:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/j;->a(I)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v0

    .line 340
    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->bS:Lcom/corrodinggames/rts/game/units/ce;

    .line 11328
    sget v0, Lcom/corrodinggames/rts/gameFramework/j/l;->b:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/j;->a(I)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v0

    .line 341
    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->bT:Lcom/corrodinggames/rts/game/units/ce;

    .line 12188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 342
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce;->bU:F

    .line 13176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 343
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce;->bV:Z

    .line 14176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 344
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce;->bX:Z

    .line 14201
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    .line 345
    iput-wide v2, p0, Lcom/corrodinggames/rts/game/units/ce;->bY:J

    .line 14459
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    .line 14460
    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->i(I)Lcom/corrodinggames/rts/game/p;

    move-result-object v2

    .line 14462
    if-nez v2, :cond_55

    .line 14464
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Error loading save data, could not find referenced team:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 348
    :cond_55
    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/game/units/ce;->b(Lcom/corrodinggames/rts/game/p;)V

    .line 15188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 350
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cb:F

    .line 16188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 351
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cc:F

    .line 17188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 352
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce;->ce:F

    .line 18188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 353
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cf:F

    .line 19188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 354
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce;->ch:F

    .line 20188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 355
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce;->ci:F

    .line 21188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    .line 22188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    .line 23188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 361
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cn:F

    .line 24188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 362
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce;->co:F

    .line 25176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 363
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cr:Z

    .line 26176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 364
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cu:Z

    .line 26188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 27165
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cw:F

    .line 27188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 369
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cx:F

    .line 28176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 370
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cM:Z

    .line 371
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v0, v0, v1

    .line 28188
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    .line 371
    iput v2, v0, Lcom/corrodinggames/rts/game/units/ch;->a:F

    .line 372
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v0, v0, v1

    .line 29188
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    .line 372
    iput v2, v0, Lcom/corrodinggames/rts/game/units/ch;->d:F

    .line 29328
    sget v0, Lcom/corrodinggames/rts/gameFramework/j/l;->b:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/j;->a(I)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v0

    .line 374
    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cP:Lcom/corrodinggames/rts/game/units/ce;

    .line 30170
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    .line 379
    if-lez v2, :cond_102

    .line 30182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 381
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cW:I

    .line 30188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 382
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cX:F

    .line 387
    :cond_102
    const/4 v0, 0x2

    if-lt v2, v0, :cond_178

    .line 31188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 389
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cg:F

    .line 32188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 390
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cj:F

    .line 33182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 394
    invoke-virtual {p0, v3}, Lcom/corrodinggames/rts/game/units/ce;->J(I)V

    move v0, v1

    .line 397
    :goto_11f
    if-ge v0, v3, :cond_178

    .line 399
    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/ce;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v4, v4, v0

    .line 33188
    iget-object v5, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readFloat()F

    move-result v5

    .line 401
    iput v5, v4, Lcom/corrodinggames/rts/game/units/ch;->a:F

    .line 34188
    iget-object v5, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readFloat()F

    move-result v5

    .line 402
    iput v5, v4, Lcom/corrodinggames/rts/game/units/ch;->c:F

    .line 35188
    iget-object v5, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readFloat()F

    move-result v5

    .line 403
    iput v5, v4, Lcom/corrodinggames/rts/game/units/ch;->d:F

    .line 36188
    iget-object v5, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readFloat()F

    move-result v5

    .line 404
    iput v5, v4, Lcom/corrodinggames/rts/game/units/ch;->e:F

    .line 37188
    iget-object v5, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readFloat()F

    move-result v5

    .line 405
    iput v5, v4, Lcom/corrodinggames/rts/game/units/ch;->f:F

    .line 407
    const/16 v5, 0x8

    if-lt v2, v5, :cond_169

    .line 38188
    iget-object v5, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readFloat()F

    move-result v5

    .line 410
    iput v5, v4, Lcom/corrodinggames/rts/game/units/ch;->h:F

    .line 39188
    iget-object v5, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readFloat()F

    move-result v5

    .line 411
    iput v5, v4, Lcom/corrodinggames/rts/game/units/ch;->i:F

    .line 39328
    sget v5, Lcom/corrodinggames/rts/gameFramework/j/l;->b:I

    invoke-virtual {p1, v5}, Lcom/corrodinggames/rts/gameFramework/j/j;->a(I)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v5

    .line 412
    iput-object v5, v4, Lcom/corrodinggames/rts/game/units/ch;->j:Lcom/corrodinggames/rts/game/units/ce;

    .line 415
    :cond_169
    const/16 v4, 0xc

    if-lt v2, v4, :cond_175

    .line 40176
    iget-object v4, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v4

    .line 417
    iput-boolean v4, p0, Lcom/corrodinggames/rts/game/units/ce;->cO:Z

    .line 397
    :cond_175
    add-int/lit8 v0, v0, 0x1

    goto :goto_11f

    .line 425
    :cond_178
    const/4 v0, 0x3

    if-lt v2, v0, :cond_183

    .line 40182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 427
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce;->bu:I

    .line 430
    :cond_183
    const/4 v0, 0x4

    if-lt v2, v0, :cond_1a6

    .line 40188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 433
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cz:F

    .line 41188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 434
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cA:F

    .line 42188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 435
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cB:F

    .line 43188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 436
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cC:F

    .line 439
    :cond_1a6
    const/4 v0, 0x5

    if-lt v2, v0, :cond_1b9

    .line 44176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 441
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cs:Z

    .line 45176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 442
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce;->ct:Z

    .line 445
    :cond_1b9
    const/4 v0, 0x6

    if-lt v2, v0, :cond_1c4

    .line 46176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 447
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cv:Z

    .line 450
    :cond_1c4
    const/4 v0, 0x7

    if-lt v2, v0, :cond_1cf

    .line 47176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 452
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce;->bP:Z

    .line 461
    :cond_1cf
    const/16 v0, 0x9

    if-lt v2, v0, :cond_1db

    .line 47188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 463
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cD:F

    .line 467
    :cond_1db
    const/16 v0, 0xa

    if-lt v2, v0, :cond_1e7

    .line 48176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 469
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce;->ck:Z

    .line 473
    :cond_1e7
    const/16 v0, 0xb

    if-lt v2, v0, :cond_223

    .line 49176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 477
    if-eqz v0, :cond_223

    .line 49182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 479
    new-array v0, v0, [Lcom/corrodinggames/rts/game/units/cf;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->dH:[Lcom/corrodinggames/rts/game/units/cf;

    move v0, v1

    .line 481
    :goto_1fe
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/ce;->dH:[Lcom/corrodinggames/rts/game/units/cf;

    array-length v3, v3

    if-ge v0, v3, :cond_223

    .line 483
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/ce;->dH:[Lcom/corrodinggames/rts/game/units/cf;

    new-instance v4, Lcom/corrodinggames/rts/game/units/cf;

    invoke-direct {v4}, Lcom/corrodinggames/rts/game/units/cf;-><init>()V

    aput-object v4, v3, v0

    .line 485
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/ce;->dH:[Lcom/corrodinggames/rts/game/units/cf;

    aget-object v3, v3, v0

    .line 50176
    iget-object v4, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v4

    .line 486
    iput-boolean v4, v3, Lcom/corrodinggames/rts/game/units/cf;->a:Z

    .line 50177
    iget-object v4, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 487
    iput v4, v3, Lcom/corrodinggames/rts/game/units/cf;->b:I

    .line 481
    add-int/lit8 v0, v0, 0x1

    goto :goto_1fe

    .line 497
    :cond_223
    const/16 v0, 0xd

    if-lt v2, v0, :cond_22f

    .line 50178
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 500
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cy:F

    .line 504
    :cond_22f
    const/16 v0, 0xe

    if-lt v2, v0, :cond_23b

    .line 50179
    sget v0, Lcom/corrodinggames/rts/gameFramework/j/l;->b:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/j;->a(I)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v0

    .line 506
    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->bv:Lcom/corrodinggames/rts/game/units/ce;

    .line 509
    :cond_23b
    const/16 v0, 0xf

    if-lt v2, v0, :cond_24f

    .line 50180
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 511
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cG:I

    .line 50181
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 512
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cH:I

    .line 516
    :cond_24f
    const/16 v0, 0x10

    if-lt v2, v0, :cond_26b

    .line 50182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 518
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce;->bB:I

    .line 50183
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 519
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce;->bC:I

    .line 50184
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 520
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce;->bD:I

    .line 523
    :cond_26b
    const/16 v0, 0x11

    if-lt v2, v0, :cond_277

    .line 50185
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 525
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce;->bE:I

    .line 528
    :cond_277
    const/16 v0, 0x12

    if-lt v2, v0, :cond_28b

    .line 50186
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 530
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce;->bQ:Z

    .line 50187
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 531
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce;->bR:Z

    .line 538
    :cond_28b
    const/16 v0, 0x13

    if-lt v2, v0, :cond_299

    .line 540
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->dJ:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a(Lcom/corrodinggames/rts/gameFramework/j/j;)V

    .line 541
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->dK:Lcom/corrodinggames/rts/game/units/custom/c/c;

    invoke-virtual {v0, p0, p1}, Lcom/corrodinggames/rts/game/units/custom/c/c;->a(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/gameFramework/j/j;)V

    .line 547
    :cond_299
    const/16 v0, 0x14

    if-lt v2, v0, :cond_2c6

    .line 549
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/j/j;->c()Lcom/corrodinggames/rts/game/units/bp;

    move-result-object v3

    .line 50188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    .line 552
    const/4 v4, -0x1

    if-eq v0, v4, :cond_2c6

    .line 556
    if-eqz v3, :cond_2c0

    .line 558
    instance-of v4, p0, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v4, :cond_2c0

    .line 561
    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/game/units/bp;->a(S)Lcom/corrodinggames/rts/game/units/custom/b/n;

    move-result-object v4

    .line 563
    if-eqz v4, :cond_2c0

    move-object v0, p0

    .line 565
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {v3, v0, v4}, Lcom/corrodinggames/rts/game/units/bp;->a(Lcom/corrodinggames/rts/game/units/bp;Lcom/corrodinggames/rts/game/units/custom/b/n;)Z

    move-result v0

    if-eqz v0, :cond_2c0

    .line 567
    const/4 v1, 0x1

    .line 573
    :cond_2c0
    if-nez v1, :cond_2c6

    .line 50189
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cw:F

    .line 582
    :cond_2c6
    const/16 v0, 0x15

    if-lt v2, v0, :cond_2d2

    .line 50191
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 584
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cS:I

    .line 590
    :cond_2d2
    const/16 v0, 0x16

    if-lt v2, v0, :cond_2ee

    .line 592
    const/16 v0, 0x18

    if-ge v2, v0, :cond_2e2

    .line 594
    new-instance v0, Ljava/io/IOException;

    const-string v1, "extension >=22 but <24"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 597
    :cond_2e2
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->readInUnitOrPlaceholder(Lcom/corrodinggames/rts/gameFramework/j/j;)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->bw:Lcom/corrodinggames/rts/game/units/ce;

    .line 598
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->readInUnitOrPlaceholder(Lcom/corrodinggames/rts/gameFramework/j/j;)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->bx:Lcom/corrodinggames/rts/game/units/ce;

    .line 604
    :cond_2ee
    const/16 v0, 0x17

    if-lt v2, v0, :cond_2f8

    .line 607
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->readIn(Lcom/corrodinggames/rts/gameFramework/j/j;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->by:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;

    .line 611
    :cond_2f8
    const/16 v0, 0x19

    if-lt v2, v0, :cond_308

    .line 614
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/d/b;->a(Lcom/corrodinggames/rts/gameFramework/j/j;)Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->bz:Lcom/corrodinggames/rts/game/units/custom/d/b;

    .line 615
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/d/b;->a(Lcom/corrodinggames/rts/gameFramework/j/j;)Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->bA:Lcom/corrodinggames/rts/game/units/custom/d/b;

    .line 618
    :cond_308
    const/16 v0, 0x1a

    if-lt v2, v0, :cond_314

    .line 50192
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 621
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cp:F

    .line 625
    :cond_314
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce;->bX:Z

    if-eqz v0, :cond_326

    .line 627
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 628
    sget-object v1, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v1, p0}, Lcom/corrodinggames/rts/gameFramework/utility/x;->remove(Ljava/lang/Object;)Z

    .line 629
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bZ:Lcom/corrodinggames/rts/game/units/f/c;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/units/f/c;->a(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 636
    :cond_326
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/gameFramework/bn;->a(Lcom/corrodinggames/rts/gameFramework/j/j;)V

    .line 641
    return-void
.end method

.method public strictfp a(Ljava/util/ArrayList;)V
    .registers 2

    .prologue
    .line 3305
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 3306
    return-void
.end method

.method public strictfp a(Z)V
    .registers 2

    .prologue
    .line 4564
    return-void
.end method

.method public final strictfp a(FFF)Z
    .registers 6

    .prologue
    .line 3056
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->er:F

    invoke-static {v0, v1, p1, p2}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v0

    .line 3057
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->cl:F

    add-float/2addr v1, p3

    .line 3058
    mul-float/2addr v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_12

    .line 3060
    const/4 v0, 0x1

    .line 3062
    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public strictfp a(II)Z
    .registers 4

    .prologue
    .line 4557
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp a(Lcom/corrodinggames/rts/game/units/ce;F)Z
    .registers 4

    .prologue
    .line 3765
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp a(Lcom/corrodinggames/rts/gameFramework/k;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 2523
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/k;->cL:Landroid/graphics/RectF;

    iget v2, p0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/ce;->er:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_e

    .line 2559
    :cond_d
    :goto_d
    return v0

    .line 2538
    :cond_e
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/ce;->cP:Lcom/corrodinggames/rts/game/units/ce;

    if-nez v1, :cond_d

    .line 2543
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/ce;->cR:Lcom/corrodinggames/rts/game/units/custom/b/n;

    if-eqz v1, :cond_22

    .line 2545
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/ce;->cR:Lcom/corrodinggames/rts/game/units/custom/b/n;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/custom/b/n;->I:Z

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/ce;->cR:Lcom/corrodinggames/rts/game/units/custom/b/n;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/custom/b/n;->C:Z

    if-nez v1, :cond_d

    .line 2551
    :cond_22
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/game/units/ce;->d(Lcom/corrodinggames/rts/game/p;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2559
    const/4 v0, 0x1

    goto :goto_d
.end method

.method public strictfp aN()F
    .registers 2

    .prologue
    .line 4421
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp aU()I
    .registers 2

    .prologue
    .line 4094
    const/4 v0, 0x1

    return v0
.end method

.method public strictfp a_(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 3775
    return-void
.end method

.method public abstract ah()Z
.end method

.method public abstract ai()Z
.end method

.method public final strictfp b(II)Landroid/graphics/Rect;
    .registers 8

    .prologue
    .line 3747
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->eu:I

    .line 3748
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->ev:I

    .line 3750
    mul-int v2, p1, v0

    .line 3751
    mul-int v3, p2, v1

    .line 3754
    sget-object v4, Lcom/corrodinggames/rts/game/units/ce;->dE:Landroid/graphics/Rect;

    iput v2, v4, Landroid/graphics/Rect;->left:I

    .line 3755
    sget-object v4, Lcom/corrodinggames/rts/game/units/ce;->dE:Landroid/graphics/Rect;

    iput v3, v4, Landroid/graphics/Rect;->top:I

    .line 3756
    sget-object v4, Lcom/corrodinggames/rts/game/units/ce;->dE:Landroid/graphics/Rect;

    add-int/2addr v0, v2

    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 3757
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->dE:Landroid/graphics/Rect;

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 3759
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->dE:Landroid/graphics/Rect;

    return-object v0
.end method

.method public strictfp b(Z)Landroid/graphics/Rect;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 3725
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->dE:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 3726
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->dE:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 3727
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->dE:Landroid/graphics/Rect;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->eu:I

    add-int/lit8 v1, v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 3728
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->dE:Landroid/graphics/Rect;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->ev:I

    add-int/lit8 v1, v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 3730
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->dE:Landroid/graphics/Rect;

    return-object v0
.end method

.method public strictfp b(Lcom/corrodinggames/rts/game/p;)V
    .registers 4

    .prologue
    .line 3134
    if-nez p1, :cond_a

    .line 3136
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not set team to null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3139
    :cond_a
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    .line 3143
    return-void
.end method

.method public strictfp b(Lcom/corrodinggames/rts/game/units/a/s;)V
    .registers 2

    .prologue
    .line 3209
    return-void
.end method

.method public strictfp b(Lcom/corrodinggames/rts/game/units/a/s;Z)V
    .registers 3

    .prologue
    .line 3202
    return-void
.end method

.method public strictfp b(F)Z
    .registers 3

    .prologue
    .line 2401
    const/4 v0, 0x1

    return v0
.end method

.method public strictfp b(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 3

    .prologue
    .line 4133
    const/4 v0, 0x1

    return v0
.end method

.method public strictfp bA()F
    .registers 3

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1587
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->co:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_17

    .line 1589
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cQ:Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cQ:Lcom/corrodinggames/rts/game/units/bp;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/bp;->co:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_17

    .line 1591
    :cond_14
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->co:F

    .line 1594
    :goto_16
    return v0

    :cond_17
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_16
.end method

.method public strictfp bB()F
    .registers 2

    .prologue
    .line 1602
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public strictfp bC()Z
    .registers 2

    .prologue
    .line 1607
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp bD()I
    .registers 2

    .prologue
    .line 1612
    const/4 v0, -0x1

    return v0
.end method

.method public strictfp bE()I
    .registers 2

    .prologue
    .line 1617
    const/4 v0, -0x1

    return v0
.end method

.method public strictfp bF()V
    .registers 1

    .prologue
    .line 2035
    return-void
.end method

.method public strictfp bG()V
    .registers 1

    .prologue
    .line 2205
    return-void
.end method

.method public strictfp bH()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 2422
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->dy:Landroid/graphics/Rect;

    return-object v0
.end method

.method public strictfp bI()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 2427
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->dy:Landroid/graphics/Rect;

    return-object v0
.end method

.method public strictfp bJ()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 2432
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->bH()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final strictfp bK()Z
    .registers 2

    .prologue
    .line 2571
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 2573
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/ce;->d(Lcom/corrodinggames/rts/game/p;)Z

    move-result v0

    return v0
.end method

.method public strictfp bL()Z
    .registers 2

    .prologue
    .line 2599
    const/4 v0, 0x1

    return v0
.end method

.method public strictfp bM()V
    .registers 3

    .prologue
    .line 2923
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce;->bX:Z

    if-nez v0, :cond_e

    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cw:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_e

    .line 2925
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->be()V

    .line 2928
    :cond_e
    return-void
.end method

.method public final strictfp bN()V
    .registers 1

    .prologue
    .line 3001
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->bd()V

    .line 3002
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->a()V

    .line 3003
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->bc()V

    .line 3004
    return-void
.end method

.method public strictfp bO()Z
    .registers 2

    .prologue
    .line 3233
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->bq()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3235
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->bQ()Lcom/corrodinggames/rts/game/units/a/c;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/a/s;->b(Lcom/corrodinggames/rts/game/units/a/c;)Z

    move-result v0

    .line 3237
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public strictfp bP()Z
    .registers 2

    .prologue
    .line 3242
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp bQ()Lcom/corrodinggames/rts/game/units/a/c;
    .registers 2

    .prologue
    .line 3247
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/s;->i:Lcom/corrodinggames/rts/game/units/a/c;

    return-object v0
.end method

.method public strictfp bR()F
    .registers 2

    .prologue
    .line 3253
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public strictfp bS()Lcom/corrodinggames/rts/game/units/a/c;
    .registers 2

    .prologue
    .line 3310
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/s;->i:Lcom/corrodinggames/rts/game/units/a/c;

    return-object v0
.end method

.method public strictfp bT()Z
    .registers 2

    .prologue
    .line 3368
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp bU()Z
    .registers 2

    .prologue
    .line 3421
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->h()Z

    move-result v0

    return v0
.end method

.method public strictfp bV()Z
    .registers 2

    .prologue
    .line 3438
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp bW()Z
    .registers 2

    .prologue
    .line 3444
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp bX()I
    .registers 2

    .prologue
    .line 3453
    const/4 v0, 0x1

    return v0
.end method

.method public strictfp bY()Z
    .registers 2

    .prologue
    .line 3495
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp bZ()Z
    .registers 2

    .prologue
    .line 3500
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp bc()V
    .registers 1

    .prologue
    .line 2960
    return-void
.end method

.method public strictfp bd()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 2965
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 2966
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/f/i;->d(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 2969
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 2972
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/utility/x;->remove(Ljava/lang/Object;)Z

    .line 2977
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce;->bX:Z

    .line 2978
    iget v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bv:I

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/corrodinggames/rts/game/units/ce;->bY:J

    .line 2979
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cw:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_22

    iput v4, p0, Lcom/corrodinggames/rts/game/units/ce;->cw:F

    .line 2981
    :cond_22
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    if-eqz v0, :cond_37

    .line 2983
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->aU()I

    move-result v2

    .line 2984
    const/4 v0, 0x0

    :goto_2b
    if-ge v0, v2, :cond_37

    .line 2986
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/ce;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v3, v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/corrodinggames/rts/game/units/ch;->j:Lcom/corrodinggames/rts/game/units/ce;

    .line 2984
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    .line 2992
    :cond_37
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bZ:Lcom/corrodinggames/rts/game/units/f/c;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/units/f/c;->a(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 2994
    return-void
.end method

.method public strictfp be()V
    .registers 2

    .prologue
    .line 3027
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->bd()V

    .line 3029
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->d()Z

    move-result v0

    if-nez v0, :cond_c

    .line 3031
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->a()V

    .line 3034
    :cond_c
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->bc()V

    .line 3036
    return-void
.end method

.method public strictfp bf()I
    .registers 3

    .prologue
    .line 3811
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->bu()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x0

    .line 3812
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->cx:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 3813
    return v0
.end method

.method public strictfp bl()V
    .registers 1

    .prologue
    .line 4585
    return-void
.end method

.method public strictfp bq()Z
    .registers 2

    .prologue
    .line 788
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp br()Z
    .registers 2

    .prologue
    .line 793
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp bu()F
    .registers 2

    .prologue
    .line 1009
    const v0, 0x453b8000    # 3000.0f

    return v0
.end method

.method public strictfp bv()I
    .registers 2

    .prologue
    .line 1016
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp bw()Z
    .registers 2

    .prologue
    .line 1023
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp bx()Z
    .registers 2

    .prologue
    .line 1028
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp by()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 1556
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/ce;->cP:Lcom/corrodinggames/rts/game/units/ce;

    if-eqz v1, :cond_6

    .line 1561
    :cond_5
    :goto_5
    return v0

    :cond_6
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->co:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public strictfp bz()Z
    .registers 2

    .prologue
    .line 1577
    const/4 v0, 0x1

    return v0
.end method

.method public strictfp c(Z)F
    .registers 4

    .prologue
    .line 1550
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->ci:F

    const/high16 v1, 0x42b40000    # 90.0f

    add-float/2addr v0, v1

    return v0
.end method

.method public strictfp c(F)V
    .registers 2

    .prologue
    .line 1973
    return-void
.end method

.method public strictfp c(Lcom/corrodinggames/rts/game/units/ce;Z)Z
    .registers 4

    .prologue
    .line 3359
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp cA()Landroid/graphics/PointF;
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 4289
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->dI:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 4290
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->dI:Landroid/graphics/PointF;

    return-object v0
.end method

.method public strictfp cB()F
    .registers 2

    .prologue
    .line 4313
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v0, v0, Lcom/corrodinggames/rts/game/b/b;->p:I

    int-to-float v0, v0

    return v0
.end method

.method public strictfp cC()F
    .registers 2

    .prologue
    .line 4318
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v0, v0, Lcom/corrodinggames/rts/game/b/b;->q:I

    int-to-float v0, v0

    return v0
.end method

.method public strictfp cD()F
    .registers 3

    .prologue
    .line 4323
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 4324
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v0, v0, Lcom/corrodinggames/rts/game/b/b;->p:I

    add-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/f/i;->f(Lcom/corrodinggames/rts/game/units/ce;)F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public strictfp cE()V
    .registers 1

    .prologue
    .line 4370
    return-void
.end method

.method public strictfp cF()Z
    .registers 2

    .prologue
    .line 4374
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp cG()Lcom/corrodinggames/rts/game/units/custom/h;
    .registers 2

    .prologue
    .line 4384
    const/4 v0, 0x0

    return-object v0
.end method

.method public strictfp cH()Lcom/corrodinggames/rts/game/units/custom/e/f;
    .registers 2

    .prologue
    .line 4392
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->dJ:Lcom/corrodinggames/rts/game/units/custom/e/f;

    return-object v0
.end method

.method public strictfp cI()Lcom/corrodinggames/rts/game/units/custom/h;
    .registers 2

    .prologue
    .line 4415
    const/4 v0, 0x0

    return-object v0
.end method

.method public strictfp cJ()V
    .registers 1

    .prologue
    .line 4435
    return-void
.end method

.method public strictfp cK()V
    .registers 1

    .prologue
    .line 4440
    return-void
.end method

.method public strictfp cL()Z
    .registers 2

    .prologue
    .line 4445
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp cM()Z
    .registers 2

    .prologue
    .line 4451
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->bw()Z

    move-result v0

    return v0
.end method

.method public strictfp cN()Z
    .registers 2

    .prologue
    .line 4457
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->bw()Z

    move-result v0

    return v0
.end method

.method public final strictfp cO()Lcom/corrodinggames/rts/game/units/custom/b/n;
    .registers 2

    .prologue
    .line 4464
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cR:Lcom/corrodinggames/rts/game/units/custom/b/n;

    return-object v0
.end method

.method public strictfp cP()Lcom/corrodinggames/rts/gameFramework/utility/p;
    .registers 2

    .prologue
    .line 4551
    const/4 v0, 0x0

    return-object v0
.end method

.method public strictfp cQ()F
    .registers 2

    .prologue
    .line 4570
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cl:F

    return v0
.end method

.method public strictfp cR()Z
    .registers 2

    .prologue
    .line 4575
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp cS()Lcom/corrodinggames/rts/game/units/ce;
    .registers 3

    .prologue
    .line 4595
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cQ:Lcom/corrodinggames/rts/game/units/bp;

    .line 4596
    if-nez v0, :cond_a

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/ce;->cP:Lcom/corrodinggames/rts/game/units/ce;

    if-eqz v1, :cond_a

    .line 4598
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cP:Lcom/corrodinggames/rts/game/units/ce;

    .line 4600
    :cond_a
    return-object v0
.end method

.method public strictfp c_()F
    .registers 3

    .prologue
    .line 1568
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cw:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->cx:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_e

    .line 1570
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cw:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->cx:F

    div-float/2addr v0, v1

    .line 1572
    :goto_d
    return v0

    :cond_e
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_d
.end method

.method public strictfp ca()F
    .registers 2

    .prologue
    .line 3548
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public strictfp cb()F
    .registers 2

    .prologue
    .line 3554
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp cc()Lcom/corrodinggames/rts/game/units/custom/e/f;
    .registers 7

    .prologue
    .line 3559
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->cb()F

    move-result v1

    .line 3560
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_c

    .line 3562
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/e/f;->a:Lcom/corrodinggames/rts/game/units/custom/e/f;

    .line 3569
    :goto_b
    return-object v0

    .line 3566
    :cond_c
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/e/f;-><init>()V

    .line 3567
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/e/a;->D:Lcom/corrodinggames/rts/game/units/custom/e/a;

    float-to-double v4, v1

    invoke-virtual {v0, v2, v4, v5}, Lcom/corrodinggames/rts/game/units/custom/e/f;->b(Lcom/corrodinggames/rts/game/units/custom/e/a;D)V

    goto :goto_b
.end method

.method public strictfp cd()Lcom/corrodinggames/rts/game/units/custom/e/f;
    .registers 2

    .prologue
    .line 3574
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/e/f;->a:Lcom/corrodinggames/rts/game/units/custom/e/f;

    return-object v0
.end method

.method public final strictfp ce()Ljava/lang/String;
    .registers 5

    .prologue
    .line 3584
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v1

    invoke-interface {v1}, Lcom/corrodinggames/rts/game/units/el;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/corrodinggames/rts/game/units/ce;->ej:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final strictfp cf()Ljava/lang/String;
    .registers 5

    .prologue
    .line 3629
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v1

    invoke-interface {v1}, Lcom/corrodinggames/rts/game/units/el;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(pos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->er:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/corrodinggames/rts/game/units/ce;->ej:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3630
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->cw:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dead:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/ce;->bX:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deleted:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/ce;->el:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " tags:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->cG()Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3632
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    if-eqz v1, :cond_99

    .line 3634
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " t:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    iget v1, v1, Lcom/corrodinggames/rts/game/p;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3637
    :cond_99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3638
    return-object v0
.end method

.method public strictfp cg()F
    .registers 2

    .prologue
    .line 3649
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final strictfp ch()Landroid/graphics/RectF;
    .registers 9

    .prologue
    .line 3666
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 3668
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->cg()F

    move-result v1

    .line 3670
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce;->dC:Landroid/graphics/RectF;

    iget v3, p0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/ce;->ew:F

    mul-float/2addr v4, v1

    sub-float/2addr v3, v4

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/corrodinggames/rts/game/units/ce;->er:F

    iget v5, p0, Lcom/corrodinggames/rts/game/units/ce;->ex:F

    mul-float/2addr v5, v1

    sub-float/2addr v4, v5

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v6, p0, Lcom/corrodinggames/rts/game/units/ce;->ew:F

    mul-float/2addr v6, v1

    add-float/2addr v5, v6

    iget v6, v0, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/corrodinggames/rts/game/units/ce;->er:F

    iget v7, p0, Lcom/corrodinggames/rts/game/units/ce;->ex:F

    mul-float/2addr v1, v7

    add-float/2addr v1, v6

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    sub-float v0, v1, v0

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3676
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->dC:Landroid/graphics/RectF;

    return-object v0
.end method

.method public strictfp ci()Landroid/graphics/RectF;
    .registers 7

    .prologue
    .line 3681
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 3682
    sget-object v1, Lcom/corrodinggames/rts/game/units/ce;->dC:Landroid/graphics/RectF;

    .line 3683
    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    .line 3684
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    .line 3686
    iget v3, p0, Lcom/corrodinggames/rts/game/units/ce;->ew:F

    .line 3687
    iget v4, p0, Lcom/corrodinggames/rts/game/units/ce;->ex:F

    .line 3700
    iget v5, p0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    sub-float/2addr v5, v3

    sub-float/2addr v5, v2

    iput v5, v1, Landroid/graphics/RectF;->left:F

    .line 3701
    iget v5, p0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    add-float/2addr v3, v5

    sub-float v2, v3, v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 3702
    iget v2, p0, Lcom/corrodinggames/rts/game/units/ce;->er:F

    sub-float/2addr v2, v4

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 3703
    iget v2, p0, Lcom/corrodinggames/rts/game/units/ce;->er:F

    add-float/2addr v2, v4

    sub-float v0, v2, v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 3705
    return-object v1
.end method

.method public strictfp cj()Z
    .registers 2

    .prologue
    .line 3716
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp ck()Z
    .registers 3

    .prologue
    .line 3780
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->cm()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->es:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_10

    .line 3782
    :cond_e
    const/4 v0, 0x0

    .line 3784
    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x1

    goto :goto_f
.end method

.method public final strictfp cl()Z
    .registers 3

    .prologue
    .line 3789
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->er:F

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->b(FF)Z

    move-result v0

    return v0
.end method

.method public final strictfp cm()Z
    .registers 3

    .prologue
    .line 3794
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->er:F

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->c(FF)Z

    move-result v0

    return v0
.end method

.method public final strictfp cn()Z
    .registers 3

    .prologue
    .line 3799
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->er:F

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->d(FF)Z

    move-result v0

    return v0
.end method

.method public strictfp co()I
    .registers 3

    .prologue
    .line 3823
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v0

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->U()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/game/units/el;->b(I)I

    move-result v0

    return v0
.end method

.method public final strictfp cp()Lcom/corrodinggames/rts/game/units/custom/d/b;
    .registers 3

    .prologue
    .line 3829
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v0

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->U()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/game/units/el;->d(I)Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v0

    return-object v0
.end method

.method public strictfp cq()Lcom/corrodinggames/rts/game/units/custom/d/b;
    .registers 2

    .prologue
    .line 3834
    const/4 v0, 0x0

    return-object v0
.end method

.method public strictfp cr()Z
    .registers 2

    .prologue
    .line 3936
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp cs()V
    .registers 1

    .prologue
    .line 3969
    return-void
.end method

.method public strictfp ct()I
    .registers 2

    .prologue
    .line 3979
    const v0, 0x7fffffff

    return v0
.end method

.method public strictfp cu()Lcom/corrodinggames/rts/game/units/custom/h;
    .registers 2

    .prologue
    .line 3984
    const/4 v0, 0x0

    return-object v0
.end method

.method public strictfp cv()I
    .registers 2

    .prologue
    .line 4001
    const/16 v0, 0x1f4

    return v0
.end method

.method public strictfp cw()Z
    .registers 3

    .prologue
    .line 4107
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->s()Z

    move-result v0

    if-nez v0, :cond_14

    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->co:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_14

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    sget-object v1, Lcom/corrodinggames/rts/game/p;->h:Lcom/corrodinggames/rts/game/p;

    if-ne v0, v1, :cond_16

    :cond_14
    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public final strictfp cx()Z
    .registers 2

    .prologue
    .line 4112
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->s()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public strictfp cy()Z
    .registers 2

    .prologue
    .line 4123
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->r()Z

    move-result v0

    return v0
.end method

.method public strictfp cz()Z
    .registers 2

    .prologue
    .line 4128
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp d(F)V
    .registers 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v9, 0x41300000    # 11.0f

    .line 2211
    .line 2212
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cL:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_18f

    .line 2214
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cL:F

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cL:F

    .line 2215
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cL:F

    const/high16 v3, 0x41700000    # 15.0f

    rem-float/2addr v0, v3

    const/high16 v3, 0x40e00000    # 7.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_18f

    move v0, v1

    .line 2221
    :goto_1f
    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/ce;->cI:Z

    if-nez v3, :cond_25

    if-eqz v0, :cond_11e

    .line 2223
    :cond_25
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v6

    .line 2227
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->cR()Z

    move-result v3

    if-eqz v3, :cond_11e

    .line 2233
    iget v3, p0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v4, v6, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    sub-float v4, v3, v4

    .line 2234
    iget v3, p0, Lcom/corrodinggames/rts/game/units/ce;->er:F

    iget v5, v6, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    sub-float/2addr v3, v5

    iget v5, p0, Lcom/corrodinggames/rts/game/units/ce;->es:F

    sub-float v7, v3, v5

    .line 2238
    iget-object v3, v6, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    .line 2240
    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    if-ne v3, v5, :cond_123

    .line 2242
    iget v3, p0, Lcom/corrodinggames/rts/game/units/ce;->cm:F

    const/high16 v5, 0x41000000    # 8.0f

    cmpg-float v3, v3, v5

    if-gez v3, :cond_11f

    .line 2244
    sget-object v3, Lcom/corrodinggames/rts/game/units/ce;->cZ:Landroid/graphics/Paint;

    .line 2276
    :goto_4e
    if-eqz v0, :cond_18c

    .line 2278
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->dd:Landroid/graphics/Paint;

    .line 2284
    :goto_52
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->bq()Z

    move-result v3

    if-eqz v3, :cond_150

    .line 2287
    sget-object v1, Lcom/corrodinggames/rts/game/units/ce;->da:Landroid/graphics/Paint;

    if-ne v0, v1, :cond_189

    .line 2289
    sget-object v5, Lcom/corrodinggames/rts/game/units/ce;->db:Landroid/graphics/Paint;

    .line 2295
    :goto_5e
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->bJ()Landroid/graphics/Rect;

    move-result-object v0

    .line 2296
    if-eqz v0, :cond_11e

    .line 2300
    sget-object v1, Lcom/corrodinggames/rts/game/units/ce;->dt:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2303
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->dt:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, v6, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v2, v2, Lcom/corrodinggames/rts/game/b/b;->o:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 2304
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->dt:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v2, v6, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v2, v2, Lcom/corrodinggames/rts/game/b/b;->o:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 2305
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->dt:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, v6, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v2, v2, Lcom/corrodinggames/rts/game/b/b;->n:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 2306
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->dt:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, v6, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v2, v2, Lcom/corrodinggames/rts/game/b/b;->n:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 2317
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->cD()F

    move-result v0

    .line 2320
    sget-object v1, Lcom/corrodinggames/rts/game/units/ce;->dt:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->cB()F

    move-result v2

    iget-object v3, v6, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v3, v3, Lcom/corrodinggames/rts/game/b/b;->p:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    neg-float v2, v2

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->cC()F

    move-result v3

    iget-object v8, v6, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v8, v8, Lcom/corrodinggames/rts/game/b/b;->q:I

    int-to-float v8, v8

    sub-float/2addr v3, v8

    neg-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 2324
    sget-object v1, Lcom/corrodinggames/rts/game/units/ce;->dt:Landroid/graphics/RectF;

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/f;->a(Landroid/graphics/RectF;F)V

    .line 2326
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->dt:Landroid/graphics/RectF;

    invoke-virtual {v0, v4, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 2332
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget-object v1, Lcom/corrodinggames/rts/game/units/ce;->dt:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v9

    sget-object v2, Lcom/corrodinggames/rts/game/units/ce;->dt:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sget-object v3, Lcom/corrodinggames/rts/game/units/ce;->dt:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v9

    sget-object v4, Lcom/corrodinggames/rts/game/units/ce;->dt:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFFLandroid/graphics/Paint;)V

    .line 2336
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget-object v1, Lcom/corrodinggames/rts/game/units/ce;->dt:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v9

    sget-object v2, Lcom/corrodinggames/rts/game/units/ce;->dt:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sget-object v3, Lcom/corrodinggames/rts/game/units/ce;->dt:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v9

    sget-object v4, Lcom/corrodinggames/rts/game/units/ce;->dt:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFFLandroid/graphics/Paint;)V

    .line 2340
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget-object v1, Lcom/corrodinggames/rts/game/units/ce;->dt:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sget-object v2, Lcom/corrodinggames/rts/game/units/ce;->dt:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v9

    sget-object v3, Lcom/corrodinggames/rts/game/units/ce;->dt:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sget-object v4, Lcom/corrodinggames/rts/game/units/ce;->dt:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v9

    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFFLandroid/graphics/Paint;)V

    .line 2344
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget-object v1, Lcom/corrodinggames/rts/game/units/ce;->dt:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sget-object v2, Lcom/corrodinggames/rts/game/units/ce;->dt:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v9

    sget-object v3, Lcom/corrodinggames/rts/game/units/ce;->dt:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sget-object v4, Lcom/corrodinggames/rts/game/units/ce;->dt:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v9

    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFFLandroid/graphics/Paint;)V

    .line 2392
    :cond_11e
    :goto_11e
    return-void

    .line 2248
    :cond_11f
    sget-object v3, Lcom/corrodinggames/rts/game/units/ce;->da:Landroid/graphics/Paint;

    goto/16 :goto_4e

    .line 2252
    :cond_123
    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v3, v5}, Lcom/corrodinggames/rts/game/p;->b(Lcom/corrodinggames/rts/game/p;)Z

    move-result v3

    if-eqz v3, :cond_12f

    .line 2254
    sget-object v3, Lcom/corrodinggames/rts/game/units/ce;->dc:Landroid/graphics/Paint;

    goto/16 :goto_4e

    .line 2259
    :cond_12f
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    if-eqz v3, :cond_14c

    iget-object v3, v6, Lcom/corrodinggames/rts/gameFramework/k;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/bp;->g()Z

    move-result v3

    if-eqz v3, :cond_14c

    .line 2261
    sget-object v3, Lcom/corrodinggames/rts/game/units/ce;->cY:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    iget v5, v5, Lcom/corrodinggames/rts/game/p;->s:I

    invoke-static {v5}, Lcom/corrodinggames/rts/game/p;->g(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 2263
    sget-object v3, Lcom/corrodinggames/rts/game/units/ce;->cY:Landroid/graphics/Paint;

    goto/16 :goto_4e

    .line 2267
    :cond_14c
    sget-object v3, Lcom/corrodinggames/rts/game/units/ce;->de:Landroid/graphics/Paint;

    goto/16 :goto_4e

    .line 2357
    :cond_150
    iget v3, p0, Lcom/corrodinggames/rts/game/units/ce;->cm:F

    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/f/i;->f(Lcom/corrodinggames/rts/game/units/ce;)F

    move-result v5

    add-float/2addr v3, v5

    .line 50214
    iget-object v5, v6, Lcom/corrodinggames/rts/gameFramework/k;->cJ:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    add-float v8, v4, v3

    cmpg-float v5, v5, v8

    if-gez v5, :cond_187

    sub-float v5, v4, v3

    iget-object v8, v6, Lcom/corrodinggames/rts/gameFramework/k;->cJ:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    cmpg-float v5, v5, v8

    if-gez v5, :cond_187

    iget-object v5, v6, Lcom/corrodinggames/rts/gameFramework/k;->cJ:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    add-float v8, v7, v3

    cmpg-float v5, v5, v8

    if-gez v5, :cond_187

    sub-float v5, v7, v3

    iget-object v8, v6, Lcom/corrodinggames/rts/gameFramework/k;->cJ:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    cmpg-float v5, v5, v8

    if-gez v5, :cond_187

    .line 2359
    :goto_17f
    if-eqz v1, :cond_11e

    .line 2361
    iget-object v1, v6, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v1, v4, v7, v3, v0}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFLandroid/graphics/Paint;)V

    goto :goto_11e

    :cond_187
    move v1, v2

    .line 50214
    goto :goto_17f

    :cond_189
    move-object v5, v0

    goto/16 :goto_5e

    :cond_18c
    move-object v0, v3

    goto/16 :goto_52

    :cond_18f
    move v0, v2

    goto/16 :goto_1f
.end method

.method public strictfp d(FF)V
    .registers 4

    .prologue
    .line 4607
    iput p1, p0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    .line 4608
    iput p2, p0, Lcom/corrodinggames/rts/game/units/ce;->er:F

    .line 4610
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/ce;->a(Z)V

    .line 4612
    return-void
.end method

.method public strictfp d()Z
    .registers 5

    .prologue
    .line 2947
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 2948
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/ce;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/ce;->es:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/d/c;->b(FFF)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 2950
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp d(Lcom/corrodinggames/rts/game/p;)Z
    .registers 5

    .prologue
    .line 2579
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 2580
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    .line 2582
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    if-ne v1, p1, :cond_e

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/ce;->cQ:Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v1, :cond_32

    :cond_e
    iget-boolean v1, v0, Lcom/corrodinggames/rts/game/b/b;->F:Z

    if-eqz v1, :cond_32

    iget-object v1, p1, Lcom/corrodinggames/rts/game/p;->Q:[[B

    if-eqz v1, :cond_32

    .line 2584
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/ce;->er:F

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/game/b/b;->a(FF)V

    .line 2585
    iget v1, v0, Lcom/corrodinggames/rts/game/b/b;->U:I

    .line 2586
    iget v2, v0, Lcom/corrodinggames/rts/game/b/b;->V:I

    .line 2588
    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/game/b/b;->c(II)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p1, Lcom/corrodinggames/rts/game/p;->Q:[[B

    aget-object v0, v0, v1

    aget-byte v0, v0, v2

    const/4 v1, 0x5

    if-lt v0, v1, :cond_32

    .line 2590
    const/4 v0, 0x0

    .line 2594
    :goto_31
    return v0

    :cond_32
    const/4 v0, 0x1

    goto :goto_31
.end method

.method public strictfp d(Lcom/corrodinggames/rts/game/units/ce;Z)Z
    .registers 4

    .prologue
    .line 3363
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp d_()Z
    .registers 2

    .prologue
    .line 2565
    const/4 v0, 0x1

    return v0
.end method

.method public strictfp e(Lcom/corrodinggames/rts/game/p;)V
    .registers 4

    .prologue
    .line 3101
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    if-ne v0, p1, :cond_5

    .line 3127
    :cond_4
    :goto_4
    return-void

    .line 3106
    :cond_5
    if-nez p1, :cond_f

    .line 3108
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not set team to null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3111
    :cond_f
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    if-eqz v0, :cond_1b

    .line 3113
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p;->b(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 3114
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/p;->d(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 3117
    :cond_1b
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/ce;->b(Lcom/corrodinggames/rts/game/p;)V

    .line 3120
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 3122
    sget-object v0, Lcom/corrodinggames/rts/game/p;->i:Lcom/corrodinggames/rts/game/p;

    if-eq p1, v0, :cond_4

    .line 3124
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/ce;->a(Z)V

    goto :goto_4
.end method

.method public strictfp e(F)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    .line 2444
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->t()Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v2

    .line 2445
    if-nez v2, :cond_9

    .line 2447
    const/4 v0, 0x0

    .line 2508
    :goto_8
    return v0

    .line 2451
    :cond_9
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce;->bX:Z

    if-eqz v0, :cond_f

    move v0, v1

    .line 2453
    goto :goto_8

    .line 2468
    :cond_f
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v3

    .line 2471
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi;->j()V

    .line 2473
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v4, v3, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    sub-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v0, v0

    .line 2474
    iget v4, p0, Lcom/corrodinggames/rts/game/units/ce;->er:F

    iget v5, v3, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    sub-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float v4, v4

    .line 2475
    iget v5, v3, Lcom/corrodinggames/rts/gameFramework/k;->cU:F

    mul-float/2addr v5, v0

    .line 2476
    iget v0, v3, Lcom/corrodinggames/rts/gameFramework/k;->cU:F

    mul-float/2addr v4, v0

    .line 2480
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cI:Z

    if-eqz v0, :cond_41

    .line 2482
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bL:Landroid/graphics/Paint;

    .line 2501
    :goto_32
    iget-object v6, v3, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v6, v2, v5, v4, v0}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;FFLandroid/graphics/Paint;)V

    .line 2504
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi;->i()V

    .line 2505
    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/k;->I()V

    move v0, v1

    .line 2508
    goto :goto_8

    .line 2486
    :cond_41
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bK:Landroid/graphics/Paint;

    goto :goto_32
.end method

.method public strictfp e(Lcom/corrodinggames/rts/game/units/ce;Z)Z
    .registers 4

    .prologue
    .line 3990
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp f()F
    .registers 2

    .prologue
    .line 3974
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp f(Lcom/corrodinggames/rts/game/units/el;)Lcom/corrodinggames/rts/game/units/a/s;
    .registers 3

    .prologue
    .line 3315
    const/4 v0, 0x0

    return-object v0
.end method

.method public strictfp f(Lcom/corrodinggames/rts/game/p;)V
    .registers 3

    .prologue
    .line 3941
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->o()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3943
    sget-object v0, Lcom/corrodinggames/rts/game/p;->i:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/ce;->b(Lcom/corrodinggames/rts/game/p;)V

    .line 3948
    :goto_b
    return-void

    .line 3947
    :cond_c
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/ce;->b(Lcom/corrodinggames/rts/game/p;)V

    goto :goto_b
.end method

.method public strictfp f(Lcom/corrodinggames/rts/game/units/ce;Z)Z
    .registers 4

    .prologue
    .line 3996
    invoke-virtual {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/ce;->e(Lcom/corrodinggames/rts/game/units/ce;Z)Z

    move-result v0

    return v0
.end method

.method public strictfp g(Lcom/corrodinggames/rts/game/units/el;)F
    .registers 4

    .prologue
    .line 3476
    invoke-interface {p1, p0}, Lcom/corrodinggames/rts/game/units/el;->a(Lcom/corrodinggames/rts/game/units/ce;)I

    move-result v0

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->v()I

    move-result v1

    add-int/2addr v0, v1

    .line 3478
    int-to-float v0, v0

    return v0
.end method

.method public abstract g()Lcom/corrodinggames/rts/game/units/cg;
.end method

.method public final strictfp g(Lcom/corrodinggames/rts/game/p;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 4176
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->dH:[Lcom/corrodinggames/rts/game/units/cf;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->dH:[Lcom/corrodinggames/rts/game/units/cf;

    array-length v0, v0

    sget v2, Lcom/corrodinggames/rts/game/p;->c:I

    if-eq v0, v2, :cond_24

    .line 4178
    :cond_c
    sget v0, Lcom/corrodinggames/rts/game/p;->c:I

    new-array v0, v0, [Lcom/corrodinggames/rts/game/units/cf;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->dH:[Lcom/corrodinggames/rts/game/units/cf;

    move v0, v1

    .line 4180
    :goto_13
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/ce;->dH:[Lcom/corrodinggames/rts/game/units/cf;

    array-length v2, v2

    if-ge v0, v2, :cond_24

    .line 4182
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/ce;->dH:[Lcom/corrodinggames/rts/game/units/cf;

    new-instance v3, Lcom/corrodinggames/rts/game/units/cf;

    invoke-direct {v3}, Lcom/corrodinggames/rts/game/units/cf;-><init>()V

    aput-object v3, v2, v0

    .line 4180
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 4186
    :cond_24
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->dH:[Lcom/corrodinggames/rts/game/units/cf;

    iget v2, p1, Lcom/corrodinggames/rts/game/p;->l:I

    aget-object v0, v0, v2

    .line 4189
    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/units/ce;->bX:Z

    if-eqz v2, :cond_3b

    .line 4191
    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/units/cf;->a:Z

    if-eqz v2, :cond_3a

    .line 4193
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/ce;->d(Lcom/corrodinggames/rts/game/p;)Z

    move-result v2

    .line 4194
    if-eqz v2, :cond_3a

    .line 4196
    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/units/cf;->a:Z

    .line 4212
    :cond_3a
    :goto_3a
    return-void

    .line 4202
    :cond_3b
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/ce;->d(Lcom/corrodinggames/rts/game/p;)Z

    move-result v1

    .line 4204
    if-eqz v1, :cond_3a

    .line 4206
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/units/cf;->a:Z

    .line 4207
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->U()I

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/game/units/cf;->b:I

    goto :goto_3a
.end method

.method public strictfp g_()V
    .registers 2

    .prologue
    .line 2604
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce;->bX:Z

    if-eqz v0, :cond_8

    .line 2606
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce;->bV:Z

    .line 2611
    :goto_7
    return-void

    .line 2610
    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce;->bV:Z

    goto :goto_7
.end method

.method public strictfp h(F)V
    .registers 2

    .prologue
    .line 4534
    iput p1, p0, Lcom/corrodinggames/rts/game/units/ce;->ci:F

    .line 4535
    return-void
.end method

.method public abstract h()Z
.end method

.method public abstract i_()Z
.end method

.method public abstract k()Z
.end method

.method strictfp l(F)Landroid/graphics/PointF;
    .registers 6

    .prologue
    .line 3909
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->dG:Landroid/graphics/PointF;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/ce;->ce:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iget v2, p0, Lcom/corrodinggames/rts/game/units/ce;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/ce;->cf:F

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 3914
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->dG:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final strictfp l(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 3344
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cP:Lcom/corrodinggames/rts/game/units/ce;

    .line 3345
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/ce;->cQ:Lcom/corrodinggames/rts/game/units/bp;

    .line 3346
    iput-object v2, p1, Lcom/corrodinggames/rts/game/units/ce;->cP:Lcom/corrodinggames/rts/game/units/ce;

    .line 3347
    iput-object v2, p1, Lcom/corrodinggames/rts/game/units/ce;->cQ:Lcom/corrodinggames/rts/game/units/bp;

    .line 3349
    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2}, Lcom/corrodinggames/rts/game/units/ce;->c(Lcom/corrodinggames/rts/game/units/ce;Z)Z

    move-result v2

    .line 3351
    iput-object v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cP:Lcom/corrodinggames/rts/game/units/ce;

    .line 3352
    iput-object v1, p1, Lcom/corrodinggames/rts/game/units/ce;->cQ:Lcom/corrodinggames/rts/game/units/bp;

    .line 3354
    return v2
.end method

.method public strictfp m(Lcom/corrodinggames/rts/game/units/ce;)I
    .registers 4

    .prologue
    .line 3484
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->v()I

    move-result v0

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/corrodinggames/rts/game/units/el;->a(Lcom/corrodinggames/rts/game/units/ce;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public strictfp m()V
    .registers 1

    .prologue
    .line 2939
    return-void
.end method

.method public strictfp n(Lcom/corrodinggames/rts/game/units/ce;)I
    .registers 4

    .prologue
    .line 3489
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->v()I

    move-result v0

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/corrodinggames/rts/game/units/el;->a(Lcom/corrodinggames/rts/game/units/ce;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public strictfp n(F)V
    .registers 5

    .prologue
    .line 1982
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce;->bX:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cP:Lcom/corrodinggames/rts/game/units/ce;

    if-eqz v0, :cond_9

    .line 2030
    :cond_8
    :goto_8
    return-void

    .line 2001
    :cond_9
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cI:Z

    if-eqz v0, :cond_8

    .line 2004
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 2006
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    if-eq v1, v2, :cond_1d

    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/f/i;->e(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 2009
    :cond_1d
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showUnitWaypoints:Z

    if-eqz v1, :cond_32

    .line 2011
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->dt:I

    const/16 v2, 0x28

    if-gt v1, v2, :cond_32

    .line 2013
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->dt:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->dt:I

    .line 2015
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->O()V

    .line 2019
    :cond_32
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->bF()V

    .line 2023
    :cond_35
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2025
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->bG()V

    goto :goto_8
.end method

.method public strictfp n()Z
    .registers 2

    .prologue
    .line 3926
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp o(F)Lcom/corrodinggames/rts/game/units/ce;
    .registers 4

    .prologue
    .line 2902
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 2910
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bv:I

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->bu:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_15

    .line 2912
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->bv:Lcom/corrodinggames/rts/game/units/ce;

    .line 2915
    :goto_14
    return-object v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public strictfp o()Z
    .registers 2

    .prologue
    .line 3931
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp p(Lcom/corrodinggames/rts/game/units/ce;)F
    .registers 5

    .prologue
    .line 3534
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->x()F

    move-result v0

    const v1, 0x40a33333    # 5.1f

    mul-float/2addr v0, v1

    .line 3537
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->f()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_19

    const/4 v1, 0x1

    .line 3538
    :goto_12
    if-eqz v1, :cond_18

    .line 3540
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->f()F

    move-result v0

    .line 3543
    :cond_18
    return v0

    .line 3537
    :cond_19
    const/4 v1, 0x0

    goto :goto_12
.end method

.method public final strictfp p(F)V
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 4484
    cmpl-float v2, p1, v3

    if-ltz v2, :cond_1b

    .line 4486
    iget v2, p0, Lcom/corrodinggames/rts/game/units/ce;->co:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_19

    .line 4488
    :goto_e
    if-nez v0, :cond_18

    .line 4490
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p;->b(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 4491
    iput v3, p0, Lcom/corrodinggames/rts/game/units/ce;->co:F

    .line 4492
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 4514
    :cond_18
    :goto_18
    return-void

    :cond_19
    move v0, v1

    .line 4486
    goto :goto_e

    .line 4501
    :cond_1b
    iget v2, p0, Lcom/corrodinggames/rts/game/units/ce;->co:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2c

    .line 4503
    :goto_21
    if-eqz v0, :cond_2e

    .line 4505
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p;->b(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 4506
    iput p1, p0, Lcom/corrodinggames/rts/game/units/ce;->co:F

    .line 4507
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/game/units/ce;)V

    goto :goto_18

    :cond_2c
    move v0, v1

    .line 4501
    goto :goto_21

    .line 4511
    :cond_2e
    iput p1, p0, Lcom/corrodinggames/rts/game/units/ce;->co:F

    goto :goto_18
.end method

.method public strictfp p()Z
    .registers 2

    .prologue
    .line 4379
    const/4 v0, 0x0

    return v0
.end method

.method public abstract q()Lcom/corrodinggames/rts/game/units/el;
.end method

.method public strictfp r()Z
    .registers 2

    .prologue
    .line 4118
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp s(Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 3

    .prologue
    .line 3954
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/h;

    if-eqz v0, :cond_5

    .line 3956
    const/4 p1, 0x0

    .line 3961
    :cond_5
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/ce;->bw:Lcom/corrodinggames/rts/game/units/ce;

    .line 3963
    return-void
.end method

.method public strictfp s()Z
    .registers 2

    .prologue
    .line 4100
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp t()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 2

    .prologue
    .line 2438
    const/4 v0, 0x0

    return-object v0
.end method

.method public strictfp toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 4478
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unit(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/corrodinggames/rts/game/units/ce;->ej:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v1

    invoke-interface {v1}, Lcom/corrodinggames/rts/game/units/el;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public strictfp v()I
    .registers 2

    .prologue
    .line 3471
    const/16 v0, 0x55

    return v0
.end method

.method public strictfp w()F
    .registers 2

    .prologue
    .line 3505
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public strictfp x()F
    .registers 2

    .prologue
    .line 3510
    const v0, 0x3e4ccccd    # 0.2f

    return v0
.end method
