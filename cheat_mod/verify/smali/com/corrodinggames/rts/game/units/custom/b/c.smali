.class public final Lcom/corrodinggames/rts/game/units/custom/b/c;
.super Lcom/corrodinggames/rts/game/units/custom/b/a;
.source "SourceFile"


# static fields
.field static a:Landroid/graphics/Paint;

.field static b:Lcom/corrodinggames/rts/gameFramework/m/fq;

.field public static final i:Landroid/graphics/PointF;

.field static final j:Lcom/corrodinggames/rts/game/units/custom/b/g;

.field static final k:Landroid/graphics/Rect;

.field static final l:Landroid/graphics/RectF;


# instance fields
.field c:Lcom/corrodinggames/rts/gameFramework/utility/p;

.field d:Lcom/corrodinggames/rts/gameFramework/utility/p;

.field e:Lcom/corrodinggames/rts/gameFramework/utility/p;

.field f:Lcom/corrodinggames/rts/gameFramework/utility/p;

.field g:Lcom/corrodinggames/rts/gameFramework/utility/p;

.field h:Z


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 2

    .prologue
    .line 76
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/b/c;->a:Landroid/graphics/Paint;

    .line 78
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/b/c;->b:Lcom/corrodinggames/rts/gameFramework/m/fq;

    .line 358
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/b/c;->i:Landroid/graphics/PointF;

    .line 375
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/b/g;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/b/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/b/c;->j:Lcom/corrodinggames/rts/game/units/custom/b/g;

    .line 1137
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/b/c;->k:Landroid/graphics/Rect;

    .line 1138
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/b/c;->l:Landroid/graphics/RectF;

    return-void
.end method

.method public strictfp constructor <init>()V
    .registers 2

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/b/a;-><init>()V

    .line 300
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/b/c;->c:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 302
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/b/c;->d:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 304
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/b/c;->e:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 305
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/b/c;->f:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 307
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/b/c;->g:Lcom/corrodinggames/rts/gameFramework/utility/p;

    return-void
.end method

.method private static strictfp a(Lcom/corrodinggames/rts/game/units/custom/b/d;Lcom/corrodinggames/rts/game/units/custom/b/e;I)Landroid/graphics/Rect;
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 1142
    iget v3, p1, Lcom/corrodinggames/rts/game/units/custom/b/e;->c:I

    .line 1143
    iget v4, p1, Lcom/corrodinggames/rts/game/units/custom/b/e;->d:I

    .line 1148
    if-lez p2, :cond_34

    .line 1150
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/b/d;->M:Z

    if-nez v1, :cond_25

    .line 1155
    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/b/e;->f:I

    .line 1157
    if-lt p2, v1, :cond_14

    .line 1159
    div-int v0, p2, v1

    add-int/lit8 v0, v0, 0x0

    .line 1160
    rem-int/2addr p2, v1

    .line 1163
    :cond_14
    mul-int v2, p2, v3

    .line 1164
    mul-int/2addr v0, v4

    move v1, v0

    .line 1184
    :goto_18
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/b/c;->k:Landroid/graphics/Rect;

    .line 1186
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 1187
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1188
    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 1189
    add-int/2addr v1, v4

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 1190
    return-object v0

    .line 1171
    :cond_25
    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/b/e;->e:I

    .line 1173
    if-lt p2, v1, :cond_2e

    .line 1175
    div-int v0, p2, v1

    add-int/lit8 v0, v0, 0x0

    .line 1176
    rem-int/2addr p2, v1

    .line 1179
    :cond_2e
    mul-int v2, v0, v3

    .line 1180
    mul-int v0, p2, v4

    move v1, v0

    goto :goto_18

    :cond_34
    move v1, v0

    move v2, v0

    goto :goto_18
.end method

.method private static strictfp a(Lcom/corrodinggames/rts/game/units/custom/b/e;FF)Landroid/graphics/RectF;
    .registers 8

    .prologue
    .line 1196
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/b/e;->c:I

    .line 1197
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/b/e;->d:I

    .line 1199
    div-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    sub-float v2, p1, v2

    .line 1200
    div-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    sub-float v3, p2, v3

    .line 1202
    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/b/c;->l:Landroid/graphics/RectF;

    .line 1203
    iput v2, v4, Landroid/graphics/RectF;->left:F

    .line 1204
    int-to-float v0, v0

    add-float/2addr v0, v2

    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 1205
    iput v3, v4, Landroid/graphics/RectF;->top:F

    .line 1206
    int-to-float v0, v1

    add-float/2addr v0, v3

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 1207
    return-object v4
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/b/g;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 379
    if-eqz p1, :cond_b

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 393
    :cond_b
    :goto_b
    return-object v0

    .line 385
    :cond_c
    const-string v1, "NONE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 391
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/b/g;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/b/g;-><init>(Ljava/lang/String;)V

    .line 3217
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/l;->gb:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    goto :goto_b
.end method

.method public static final strictfp a(Lcom/corrodinggames/rts/game/units/custom/j;Lcom/corrodinggames/rts/game/units/custom/b/f;Lcom/corrodinggames/rts/gameFramework/utility/p;Landroid/graphics/PointF;)V
    .registers 36

    .prologue
    .line 1228
    move-object/from16 v0, p2

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    move/from16 v18, v0

    .line 1230
    if-nez v18, :cond_9

    .line 1818
    :cond_8
    :goto_8
    return-void

    .line 1235
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/j;->cI:Z

    move/from16 v16, v0

    .line 1237
    const/4 v4, 0x0

    .line 1239
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/units/custom/j;->cS()Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v5

    .line 1240
    if-eqz v5, :cond_529

    .line 1242
    iget-boolean v6, v5, Lcom/corrodinggames/rts/game/units/ce;->cI:Z

    if-eqz v6, :cond_1b

    .line 1244
    const/4 v4, 0x1

    .line 1246
    :cond_1b
    invoke-virtual {v5}, Lcom/corrodinggames/rts/game/units/ce;->cS()Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v5

    .line 1247
    if-eqz v5, :cond_529

    iget-boolean v5, v5, Lcom/corrodinggames/rts/game/units/ce;->cI:Z

    if-eqz v5, :cond_529

    .line 1249
    const/4 v4, 0x1

    move v10, v4

    .line 1264
    :goto_27
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v19

    .line 1266
    move-object/from16 v0, v19

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->cU:F

    move/from16 v20, v0

    .line 1268
    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/b/f;->a:Lcom/corrodinggames/rts/game/units/custom/b/f;

    move-object/from16 v0, p1

    if-ne v0, v4, :cond_227

    const/4 v4, 0x1

    move v11, v4

    .line 9098
    :goto_39
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    move-object/from16 v21, v0

    .line 1271
    const/4 v4, 0x0

    move/from16 v17, v4

    :goto_42
    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_8

    .line 1273
    aget-object v4, v21, v17

    check-cast v4, Lcom/corrodinggames/rts/game/units/custom/b/d;

    .line 1275
    iget-boolean v5, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->b:Z

    if-eqz v5, :cond_54

    .line 1277
    if-nez v16, :cond_54

    if-eqz v10, :cond_2af

    .line 1284
    :cond_54
    iget v5, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->j:F

    cmpl-float v5, v5, v20

    if-gtz v5, :cond_2af

    .line 1289
    iget-boolean v5, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->k:Z

    if-eqz v5, :cond_64

    .line 1291
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/units/custom/j;->by()Z

    move-result v5

    if-eqz v5, :cond_2af

    .line 1297
    :cond_64
    iget-boolean v5, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->l:Z

    if-eqz v5, :cond_6e

    .line 1299
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/corrodinggames/rts/game/units/custom/j;->bX:Z

    if-nez v5, :cond_2af

    .line 1307
    :cond_6e
    iget-boolean v5, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->b:Z

    if-eqz v5, :cond_a9

    .line 1311
    iget-boolean v5, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->g:Z

    if-eqz v5, :cond_525

    .line 1313
    if-eqz v10, :cond_525

    .line 1315
    const/4 v5, 0x1

    .line 1319
    :goto_79
    if-eqz v5, :cond_2af

    .line 1321
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    .line 1322
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/game/units/custom/j;->bZ:Lcom/corrodinggames/rts/game/p;

    .line 1324
    if-eqz v5, :cond_a9

    .line 1326
    iget-boolean v7, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->c:Z

    if-eqz v7, :cond_8b

    if-ne v6, v5, :cond_2af

    .line 1327
    :cond_8b
    iget-boolean v7, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->d:Z

    if-eqz v7, :cond_99

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v6, v7}, Lcom/corrodinggames/rts/game/p;->b(Lcom/corrodinggames/rts/game/p;)Z

    move-result v7

    if-eqz v7, :cond_2af

    .line 1328
    :cond_99
    iget-boolean v7, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->e:Z

    if-eqz v7, :cond_a9

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v6, v7}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/game/p;)Z

    move-result v7

    if-eqz v7, :cond_2af

    if-eq v6, v5, :cond_2af

    .line 1334
    :cond_a9
    iget-object v5, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->F:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v5, :cond_b7

    .line 1336
    iget-object v5, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->F:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp;)Z

    move-result v5

    if-eqz v5, :cond_2af

    .line 1342
    :cond_b7
    iget v5, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->o:I

    if-ltz v5, :cond_c3

    .line 1344
    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/units/custom/j;->a:I

    iget v6, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->o:I

    if-ne v5, v6, :cond_2af

    .line 1351
    :cond_c3
    iget-boolean v5, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->i:Z

    if-eqz v5, :cond_cd

    .line 1353
    invoke-static/range {p0 .. p0}, Lcom/corrodinggames/rts/gameFramework/f/i;->e(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v5

    if-eqz v5, :cond_2af

    .line 1359
    :cond_cd
    iget-object v5, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->h:Lcom/corrodinggames/rts/game/s;

    sget-object v6, Lcom/corrodinggames/rts/game/s;->f:Lcom/corrodinggames/rts/game/s;

    if-eq v5, v6, :cond_ed

    iget-object v5, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->h:Lcom/corrodinggames/rts/game/s;

    if-eqz v5, :cond_ed

    .line 1361
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    if-eqz v5, :cond_ed

    .line 1363
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    iget-object v6, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->h:Lcom/corrodinggames/rts/game/s;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/game/units/custom/j;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v5, v6, v7}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/game/s;Lcom/corrodinggames/rts/game/p;)Z

    move-result v5

    if-eqz v5, :cond_2af

    .line 1370
    :cond_ed
    iget-boolean v5, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->m:Z

    if-eqz v5, :cond_f7

    .line 1372
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/corrodinggames/rts/game/units/custom/j;->cr:Z

    if-eqz v5, :cond_2af

    .line 1378
    :cond_f7
    iget-boolean v5, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->n:Z

    if-eqz v5, :cond_101

    .line 1380
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/corrodinggames/rts/game/units/custom/j;->cr:Z

    if-nez v5, :cond_2af

    .line 1395
    :cond_101
    iget v5, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->ae:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_22b

    .line 1398
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/j;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i;

    .line 1399
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v6, v6, Lcom/corrodinggames/rts/game/units/custom/l;->ax:[Lcom/corrodinggames/rts/game/units/custom/bt;

    .line 1401
    if-eqz v5, :cond_2af

    array-length v7, v5

    iget v8, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->ae:I

    if-le v7, v8, :cond_2af

    .line 1405
    if-eqz v6, :cond_2af

    array-length v7, v6

    iget v8, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->ae:I

    if-le v7, v8, :cond_2af

    .line 1410
    iget v7, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->ae:I

    aget-object v8, v5, v7

    .line 1412
    iget v5, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->ae:I

    aget-object v9, v6, v5

    .line 1414
    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    iget v6, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->b:F

    add-float v13, v5, v6

    .line 1415
    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    iget v6, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->c:F

    add-float v12, v5, v6

    .line 1416
    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    iget v6, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->d:F

    add-float v7, v5, v6

    .line 1417
    iget v5, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->i:F

    iget v6, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->r:F

    add-float/2addr v5, v6

    iget v6, v9, Lcom/corrodinggames/rts/game/units/custom/bt;->R:F

    add-float/2addr v5, v6

    const/high16 v6, 0x42b40000    # 90.0f

    add-float/2addr v6, v5

    .line 1418
    iget v5, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->i:F

    iget v14, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->r:F

    add-float/2addr v5, v14

    iget v14, v9, Lcom/corrodinggames/rts/game/units/custom/bt;->R:F

    add-float/2addr v5, v14

    .line 1421
    iget-boolean v14, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->af:Z

    if-eqz v14, :cond_19b

    .line 1423
    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/units/custom/j;->ci:F

    .line 1425
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v6, v6, Lcom/corrodinggames/rts/game/units/custom/l;->dE:Z

    if-eqz v6, :cond_16f

    .line 1427
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/j;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v6, v6, Lcom/corrodinggames/rts/game/units/custom/l;->dG:I

    aget-object v5, v5, v6

    iget v5, v5, Lcom/corrodinggames/rts/game/units/ch;->a:F

    .line 1430
    :cond_16f
    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v6

    .line 1431
    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v5

    .line 1433
    iget v14, v9, Lcom/corrodinggames/rts/game/units/custom/bt;->k:F

    mul-float/2addr v14, v6

    iget v15, v9, Lcom/corrodinggames/rts/game/units/custom/bt;->j:F

    mul-float/2addr v15, v5

    sub-float/2addr v14, v15

    .line 1434
    iget v15, v9, Lcom/corrodinggames/rts/game/units/custom/bt;->k:F

    mul-float/2addr v5, v15

    iget v9, v9, Lcom/corrodinggames/rts/game/units/custom/bt;->j:F

    mul-float/2addr v6, v9

    add-float/2addr v5, v6

    .line 1437
    iget v6, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->b:F

    iget v9, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->c:F

    invoke-static {v6, v9, v14, v5}, Lcom/corrodinggames/rts/gameFramework/f;->d(FFFF)F

    move-result v9

    .line 1438
    iget v6, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->b:F

    iget v8, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->c:F

    invoke-static {v6, v8, v14, v5}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    .line 1443
    const/high16 v5, 0x42b40000    # 90.0f

    add-float v6, v9, v5

    .line 1444
    const/high16 v5, 0x42b40000    # 90.0f

    add-float/2addr v5, v9

    :cond_19b
    move v8, v6

    move v9, v7

    .line 1508
    :goto_19d
    iget-boolean v6, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->Y:Z

    if-eqz v6, :cond_1a2

    .line 1510
    const/4 v8, 0x0

    .line 1513
    :cond_1a2
    iget-boolean v6, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->Z:Z

    if-eqz v6, :cond_1a7

    .line 1515
    const/4 v9, 0x0

    .line 1518
    :cond_1a7
    iget v6, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->ab:F

    add-float v7, v5, v6

    .line 1519
    iget v5, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->aa:F

    add-float v22, v8, v5

    .line 1521
    iget v5, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->T:F

    add-float/2addr v5, v13

    .line 1522
    iget v6, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->U:F

    add-float/2addr v6, v12

    .line 1524
    iget-object v8, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->W:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v8, :cond_1c2

    .line 1526
    iget-object v8, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->W:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp;)F

    move-result v8

    add-float/2addr v5, v8

    .line 1528
    :cond_1c2
    iget-object v8, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->X:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v8, :cond_1cf

    .line 1530
    iget-object v8, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->X:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp;)F

    move-result v8

    add-float/2addr v6, v8

    .line 1533
    :cond_1cf
    iget v8, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->R:F

    const/4 v12, 0x0

    cmpl-float v8, v8, v12

    if-nez v8, :cond_1dd

    iget v8, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->S:F

    const/4 v12, 0x0

    cmpl-float v8, v8, v12

    if-eqz v8, :cond_1f3

    .line 1535
    :cond_1dd
    invoke-static {v7}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v8

    .line 1536
    invoke-static {v7}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v7

    .line 1538
    iget v12, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->R:F

    .line 1539
    iget v13, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->S:F

    .line 1540
    mul-float v14, v8, v13

    mul-float v15, v7, v12

    sub-float/2addr v14, v15

    add-float/2addr v5, v14

    .line 1541
    mul-float/2addr v7, v13

    mul-float/2addr v8, v12

    add-float/2addr v7, v8

    add-float/2addr v6, v7

    .line 1544
    :cond_1f3
    iget v7, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->V:F

    add-float v23, v9, v7

    .line 1550
    if-eqz v11, :cond_2b5

    iget-object v7, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->C:Lcom/corrodinggames/rts/gameFramework/m/e;

    if-eqz v7, :cond_2b5

    .line 1552
    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    .line 1554
    move-object/from16 v0, v19

    iget v8, v0, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    sub-float/2addr v5, v8

    iget v8, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->D:F

    add-float/2addr v5, v8

    .line 1555
    move-object/from16 v0, v19

    iget v8, v0, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    sub-float/2addr v6, v8

    iget v8, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->E:F

    add-float/2addr v6, v8

    .line 1558
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/units/custom/j;->R()Landroid/graphics/Paint;

    move-result-object v8

    .line 1560
    iget-object v4, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->C:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 1562
    invoke-interface {v7}, Lcom/corrodinggames/rts/gameFramework/m/fi;->i()V

    .line 1563
    move/from16 v0, v22

    invoke-interface {v7, v0, v5, v6}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFF)V

    .line 1565
    invoke-interface {v7, v4, v5, v6, v8}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;FFLandroid/graphics/Paint;)V

    .line 1567
    invoke-interface {v7}, Lcom/corrodinggames/rts/gameFramework/m/fi;->j()V

    goto/16 :goto_8

    .line 1268
    :cond_227
    const/4 v4, 0x0

    move v11, v4

    goto/16 :goto_39

    .line 1449
    :cond_22b
    iget v5, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->ag:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_263

    .line 1452
    iget v5, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->ag:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/game/units/custom/j;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    array-length v6, v6

    if-ge v5, v6, :cond_2af

    .line 1454
    iget v5, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->ag:I

    .line 1456
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/corrodinggames/rts/game/units/custom/j;->A(I)Lcom/corrodinggames/rts/gameFramework/utility/am;

    move-result-object v6

    .line 1458
    iget v13, v6, Lcom/corrodinggames/rts/gameFramework/utility/am;->a:F

    .line 1459
    iget v12, v6, Lcom/corrodinggames/rts/gameFramework/utility/am;->b:F

    .line 1460
    move-object/from16 v0, p0

    iget v7, v0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    iget v6, v6, Lcom/corrodinggames/rts/gameFramework/utility/am;->c:F

    add-float/2addr v7, v6

    .line 1461
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/game/units/custom/j;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v6, v6, v5

    iget v6, v6, Lcom/corrodinggames/rts/game/units/ch;->a:F

    const/high16 v8, 0x42b40000    # 90.0f

    add-float/2addr v6, v8

    .line 1462
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/corrodinggames/rts/game/units/custom/j;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v5, v8, v5

    iget v5, v5, Lcom/corrodinggames/rts/game/units/ch;->a:F

    move v8, v6

    move v9, v7

    .line 1464
    goto/16 :goto_19d

    .line 1470
    :cond_263
    iget-object v5, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->ac:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-nez v5, :cond_2a5

    move-object/from16 v5, p0

    .line 1485
    :cond_269
    iget v7, v5, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    .line 1486
    iget v6, v5, Lcom/corrodinggames/rts/game/units/ce;->er:F

    .line 1487
    iget v9, v5, Lcom/corrodinggames/rts/game/units/ce;->es:F

    .line 1489
    if-eqz p3, :cond_27d

    iget-object v8, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->ac:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-nez v8, :cond_27d

    .line 1491
    move-object/from16 v0, p3

    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 1492
    move-object/from16 v0, p3

    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 1496
    :cond_27d
    iget v8, v5, Lcom/corrodinggames/rts/game/units/ce;->ci:F

    const/high16 v12, 0x42b40000    # 90.0f

    add-float/2addr v8, v12

    .line 1497
    iget v5, v5, Lcom/corrodinggames/rts/game/units/ce;->ci:F

    .line 1499
    iget-object v12, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->ac:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-nez v12, :cond_521

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v12, v12, Lcom/corrodinggames/rts/game/units/custom/l;->dC:Z

    if-eqz v12, :cond_521

    .line 1501
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/j;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v8, v8, Lcom/corrodinggames/rts/game/units/custom/l;->dG:I

    aget-object v5, v5, v8

    iget v5, v5, Lcom/corrodinggames/rts/game/units/ch;->a:F

    .line 1502
    const/high16 v8, 0x42b40000    # 90.0f

    add-float/2addr v8, v5

    move v12, v6

    move v13, v7

    goto/16 :goto_19d

    .line 1476
    :cond_2a5
    iget-object v5, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->ac:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readUnit(Lcom/corrodinggames/rts/game/units/bp;)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v5

    .line 1477
    if-nez v5, :cond_269

    .line 1271
    :cond_2af
    :goto_2af
    add-int/lit8 v4, v17, 0x1

    move/from16 v17, v4

    goto/16 :goto_42

    .line 1574
    :cond_2b5
    iget-boolean v7, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->u:Z

    if-eqz v7, :cond_4a4

    .line 1577
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    move-object/from16 v24, v0

    .line 1580
    move-object/from16 v0, v19

    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    sub-float v25, v5, v7

    .line 1581
    move-object/from16 v0, v19

    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    sub-float v7, v6, v7

    sub-float v26, v7, v23

    .line 1584
    iget-object v7, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->ah:Lcom/corrodinggames/rts/gameFramework/m/fq;

    .line 1585
    if-nez v7, :cond_2d5

    .line 1588
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/units/custom/j;->aA()Landroid/graphics/Paint;

    move-result-object v7

    .line 1591
    :cond_2d5
    iget-object v8, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->ai:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v8, :cond_30b

    .line 1593
    iget-object v8, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->ai:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp;)F

    move-result v9

    .line 1594
    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v8, v9, v8

    if-eqz v8, :cond_30b

    .line 1596
    sget-object v8, Lcom/corrodinggames/rts/game/units/custom/b/c;->a:Landroid/graphics/Paint;

    .line 1597
    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 1598
    invoke-virtual {v7}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v12

    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1600
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v9

    float-to-int v7, v7

    .line 1601
    if-gez v7, :cond_301

    const/4 v7, 0x0

    .line 1602
    :cond_301
    const/16 v9, 0xff

    if-le v7, v9, :cond_307

    const/16 v7, 0xff

    .line 1603
    :cond_307
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    move-object v7, v8

    .line 1612
    :cond_30b
    iget-object v8, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->N:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v8, :cond_483

    .line 1614
    iget-object v8, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->N:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp;)F

    move-result v8

    float-to-int v8, v8

    .line 1621
    :goto_318
    move-object/from16 v0, p0

    iget v9, v0, Lcom/corrodinggames/rts/game/units/custom/j;->a:I

    iget v12, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->O:I

    mul-int/2addr v9, v12

    add-int v27, v8, v9

    .line 1625
    iget-object v8, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->v:Lcom/corrodinggames/rts/game/units/custom/b/e;

    if-eqz v8, :cond_39a

    .line 1627
    iget-object v14, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->v:Lcom/corrodinggames/rts/game/units/custom/b/e;

    .line 1631
    iget-object v8, v14, Lcom/corrodinggames/rts/game/units/custom/b/e;->b:[Lcom/corrodinggames/rts/gameFramework/m/e;

    if-eqz v8, :cond_486

    .line 1633
    iget-object v8, v14, Lcom/corrodinggames/rts/game/units/custom/b/e;->b:[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/corrodinggames/rts/game/units/custom/j;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v9}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v9

    aget-object v8, v8, v9

    .line 1642
    :goto_337
    invoke-interface/range {v24 .. v24}, Lcom/corrodinggames/rts/gameFramework/m/fi;->i()V

    .line 1643
    move-object/from16 v0, v24

    move/from16 v1, v22

    move/from16 v2, v25

    move/from16 v3, v26

    invoke-interface {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFF)V

    .line 1647
    iget v12, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->p:F

    .line 1648
    iget v9, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->p:F

    .line 1649
    iget-boolean v13, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->q:Z

    if-eqz v13, :cond_51e

    .line 1651
    iget-object v13, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->r:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v13, :cond_51b

    .line 1653
    iget-object v9, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->r:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-object/from16 v0, p0

    invoke-virtual {v9, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp;)F

    move-result v12

    move v9, v12

    move v13, v12

    .line 1658
    :goto_35b
    iget-object v12, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->s:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v12, :cond_368

    iget-object v12, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->s:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-object/from16 v0, p0

    invoke-virtual {v12, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp;)F

    move-result v12

    mul-float/2addr v13, v12

    .line 1659
    :cond_368
    iget-object v12, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->t:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v12, :cond_375

    iget-object v12, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->t:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-object/from16 v0, p0

    invoke-virtual {v12, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp;)F

    move-result v12

    mul-float/2addr v9, v12

    .line 1662
    :cond_375
    :goto_375
    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v12, v13, v12

    if-nez v12, :cond_381

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v12, v9, v12

    if-eqz v12, :cond_38a

    .line 1664
    :cond_381
    move-object/from16 v0, v24

    move/from16 v1, v25

    move/from16 v2, v26

    invoke-interface {v0, v13, v9, v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFF)V

    .line 1667
    :cond_38a
    iget-boolean v9, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->I:Z

    if-nez v9, :cond_48a

    .line 1669
    move-object/from16 v0, v24

    move/from16 v1, v25

    move/from16 v2, v26

    invoke-interface {v0, v8, v1, v2, v7}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;FFLandroid/graphics/Paint;)V

    .line 1679
    :goto_397
    invoke-interface/range {v24 .. v24}, Lcom/corrodinggames/rts/gameFramework/m/fi;->j()V

    .line 1683
    :cond_39a
    iget-object v8, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->w:[Lcom/corrodinggames/rts/game/units/custom/b/e;

    if-eqz v8, :cond_4a4

    .line 1688
    iget v9, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->p:F

    .line 1689
    iget v8, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->p:F

    .line 1690
    iget-boolean v12, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->q:Z

    if-eqz v12, :cond_518

    .line 1692
    iget-object v12, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->r:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v12, :cond_515

    .line 1694
    iget-object v8, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->r:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp;)F

    move-result v9

    move v8, v9

    move v12, v9

    .line 1699
    :goto_3b4
    iget-object v9, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->s:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v9, :cond_3c1

    iget-object v9, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->s:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-object/from16 v0, p0

    invoke-virtual {v9, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp;)F

    move-result v9

    mul-float/2addr v12, v9

    .line 1700
    :cond_3c1
    iget-object v9, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->t:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v9, :cond_3ce

    iget-object v9, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->t:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-object/from16 v0, p0

    invoke-virtual {v9, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp;)F

    move-result v9

    mul-float/2addr v8, v9

    .line 1704
    :cond_3ce
    :goto_3ce
    iget-object v0, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->w:[Lcom/corrodinggames/rts/game/units/custom/b/e;

    move-object/from16 v28, v0

    .line 1706
    const/4 v9, 0x0

    .line 1707
    move-object/from16 v0, v28

    array-length v13, v0

    .line 1709
    iget-object v14, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->A:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v14, :cond_3ee

    .line 1711
    iget-object v9, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->A:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-object/from16 v0, p0

    invoke-virtual {v9, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp;)F

    move-result v9

    float-to-int v9, v9

    .line 1712
    if-gez v9, :cond_3e6

    const/4 v9, 0x0

    .line 1713
    :cond_3e6
    move-object/from16 v0, v28

    array-length v14, v0

    if-lt v9, v14, :cond_3ee

    move-object/from16 v0, v28

    array-length v9, v0

    .line 1716
    :cond_3ee
    iget-object v14, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->B:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v14, :cond_407

    .line 1718
    iget-object v13, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->B:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-object/from16 v0, p0

    invoke-virtual {v13, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp;)F

    move-result v13

    float-to-int v13, v13

    .line 1719
    add-int/2addr v13, v9

    .line 1720
    if-gez v13, :cond_3ff

    const/4 v13, 0x0

    .line 1721
    :cond_3ff
    move-object/from16 v0, v28

    array-length v14, v0

    if-lt v13, v14, :cond_407

    move-object/from16 v0, v28

    array-length v13, v0

    :cond_407
    move v14, v9

    .line 1724
    :goto_408
    if-ge v14, v13, :cond_4a4

    .line 1728
    iget-boolean v9, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->z:Z

    if-eqz v9, :cond_512

    .line 1730
    iget-object v9, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->w:[Lcom/corrodinggames/rts/game/units/custom/b/e;

    array-length v9, v9

    add-int/lit8 v9, v9, -0x1

    sub-int/2addr v9, v14

    .line 1733
    :goto_414
    aget-object v29, v28, v9

    .line 1736
    move-object/from16 v0, v29

    iget-object v15, v0, Lcom/corrodinggames/rts/game/units/custom/b/e;->b:[Lcom/corrodinggames/rts/gameFramework/m/e;

    if-eqz v15, :cond_49f

    .line 1738
    move-object/from16 v0, v29

    iget-object v15, v0, Lcom/corrodinggames/rts/game/units/custom/b/e;->b:[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/j;->bZ:Lcom/corrodinggames/rts/game/p;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v30

    aget-object v15, v15, v30

    .line 1745
    :goto_42c
    int-to-float v0, v9

    move/from16 v30, v0

    iget v0, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->x:F

    move/from16 v31, v0

    mul-float v30, v30, v31

    .line 1747
    invoke-interface/range {v24 .. v24}, Lcom/corrodinggames/rts/gameFramework/m/fi;->i()V

    .line 1748
    sub-float v31, v26, v30

    move-object/from16 v0, v24

    move/from16 v1, v22

    move/from16 v2, v25

    move/from16 v3, v31

    invoke-interface {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFF)V

    .line 1750
    const/high16 v31, 0x3f800000    # 1.0f

    cmpl-float v31, v12, v31

    if-nez v31, :cond_451

    const/high16 v31, 0x3f800000    # 1.0f

    cmpl-float v31, v8, v31

    if-eqz v31, :cond_45c

    .line 1752
    :cond_451
    sub-float v31, v26, v30

    move-object/from16 v0, v24

    move/from16 v1, v25

    move/from16 v2, v31

    invoke-interface {v0, v12, v8, v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFF)V

    .line 1755
    :cond_45c
    iget v0, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->y:I

    move/from16 v31, v0

    mul-int v9, v9, v31

    add-int v9, v9, v27

    .line 1757
    move-object/from16 v0, v29

    invoke-static {v4, v0, v9}, Lcom/corrodinggames/rts/game/units/custom/b/c;->a(Lcom/corrodinggames/rts/game/units/custom/b/d;Lcom/corrodinggames/rts/game/units/custom/b/e;I)Landroid/graphics/Rect;

    move-result-object v9

    .line 1758
    sub-float v30, v26, v30

    move-object/from16 v0, v29

    move/from16 v1, v25

    move/from16 v2, v30

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/custom/b/c;->a(Lcom/corrodinggames/rts/game/units/custom/b/e;FF)Landroid/graphics/RectF;

    move-result-object v29

    .line 1763
    move-object/from16 v0, v24

    move-object/from16 v1, v29

    invoke-interface {v0, v15, v9, v1, v7}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1767
    invoke-interface/range {v24 .. v24}, Lcom/corrodinggames/rts/gameFramework/m/fi;->j()V

    .line 1724
    add-int/lit8 v14, v14, 0x1

    goto :goto_408

    .line 1618
    :cond_483
    const/4 v8, 0x0

    goto/16 :goto_318

    .line 1637
    :cond_486
    iget-object v8, v14, Lcom/corrodinggames/rts/game/units/custom/b/e;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    goto/16 :goto_337

    .line 1673
    :cond_48a
    move/from16 v0, v27

    invoke-static {v4, v14, v0}, Lcom/corrodinggames/rts/game/units/custom/b/c;->a(Lcom/corrodinggames/rts/game/units/custom/b/d;Lcom/corrodinggames/rts/game/units/custom/b/e;I)Landroid/graphics/Rect;

    move-result-object v9

    .line 1674
    move/from16 v0, v25

    move/from16 v1, v26

    invoke-static {v14, v0, v1}, Lcom/corrodinggames/rts/game/units/custom/b/c;->a(Lcom/corrodinggames/rts/game/units/custom/b/e;FF)Landroid/graphics/RectF;

    move-result-object v12

    .line 1676
    move-object/from16 v0, v24

    invoke-interface {v0, v8, v9, v12, v7}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_397

    .line 1742
    :cond_49f
    move-object/from16 v0, v29

    iget-object v15, v0, Lcom/corrodinggames/rts/game/units/custom/b/e;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    goto :goto_42c

    .line 1774
    :cond_4a4
    const/4 v7, 0x0

    .line 1775
    iget-object v8, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->ad:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v8, :cond_510

    .line 1777
    iget-object v7, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->ad:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-object/from16 v0, p0

    invoke-virtual {v7, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readUnit(Lcom/corrodinggames/rts/game/units/bp;)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v7

    move-object v8, v7

    .line 1780
    :goto_4b2
    if-eqz v8, :cond_2af

    .line 1782
    move-object/from16 v0, v19

    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    sub-float/2addr v5, v7

    .line 1783
    move-object/from16 v0, v19

    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    sub-float/2addr v6, v7

    sub-float v6, v6, v23

    .line 1785
    iget v7, v8, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    move-object/from16 v0, v19

    iget v9, v0, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    sub-float/2addr v7, v9

    .line 1786
    iget v9, v8, Lcom/corrodinggames/rts/game/units/ce;->er:F

    move-object/from16 v0, v19

    iget v12, v0, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    sub-float/2addr v9, v12

    iget v8, v8, Lcom/corrodinggames/rts/game/units/ce;->es:F

    sub-float v8, v9, v8

    .line 1789
    iget-object v9, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->ah:Lcom/corrodinggames/rts/gameFramework/m/fq;

    .line 1790
    if-nez v9, :cond_4d8

    .line 1792
    sget-object v9, Lcom/corrodinggames/rts/game/units/custom/b/c;->b:Lcom/corrodinggames/rts/gameFramework/m/fq;

    .line 1795
    :cond_4d8
    iget-object v12, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->ai:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v12, :cond_507

    .line 1797
    iget-object v4, v4, Lcom/corrodinggames/rts/game/units/custom/b/d;->ai:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp;)F

    move-result v4

    .line 1798
    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v12, v4, v12

    if-eqz v12, :cond_507

    .line 1800
    sget-object v12, Lcom/corrodinggames/rts/game/units/custom/b/c;->a:Landroid/graphics/Paint;

    .line 1801
    invoke-virtual {v9}, Landroid/graphics/Paint;->getColor()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 1802
    invoke-virtual {v9}, Landroid/graphics/Paint;->getAlpha()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v4, v9

    float-to-int v4, v4

    .line 1803
    if-gez v4, :cond_4fd

    const/4 v4, 0x0

    .line 1804
    :cond_4fd
    const/16 v9, 0xff

    if-le v4, v9, :cond_503

    const/16 v4, 0xff

    .line 1805
    :cond_503
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    move-object v9, v12

    .line 1811
    :cond_507
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface/range {v4 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_2af

    :cond_510
    move-object v8, v7

    goto :goto_4b2

    :cond_512
    move v9, v14

    goto/16 :goto_414

    :cond_515
    move v12, v9

    goto/16 :goto_3b4

    :cond_518
    move v12, v9

    goto/16 :goto_3ce

    :cond_51b
    move v13, v12

    goto/16 :goto_35b

    :cond_51e
    move v13, v12

    goto/16 :goto_375

    :cond_521
    move v12, v6

    move v13, v7

    goto/16 :goto_19d

    :cond_525
    move/from16 v5, v16

    goto/16 :goto_79

    :cond_529
    move v10, v4

    goto/16 :goto_27
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;)V
    .registers 23

    .prologue
    .line 399
    const/4 v8, 0x0

    .line 404
    const-string v13, "decal_"

    .line 407
    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/p;

    move-result-object v2

    .line 409
    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9a8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 411
    const-string v2, "1.15p9"

    const v3, 0x1c141

    const-string v4, "decals"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v6, v4}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 428
    new-instance v15, Lcom/corrodinggames/rts/game/units/custom/b/d;

    invoke-direct {v15}, Lcom/corrodinggames/rts/game/units/custom/b/d;-><init>()V

    .line 430
    iput-object v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->a:Ljava/lang/String;

    .line 432
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_61

    .line 434
    new-instance v3, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]Decal name: \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\' cannot have \',\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v3

    .line 436
    :cond_61
    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8e

    .line 438
    new-instance v3, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]Decal name: \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\' cannot have spaces"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v3

    .line 440
    :cond_8e
    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_bb

    .line 442
    new-instance v3, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]Decal name: \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\' cannot have \'(\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v3

    .line 445
    :cond_bb
    const-string v2, "layer"

    sget-object v3, Lcom/corrodinggames/rts/game/units/custom/b/f;->d:Lcom/corrodinggames/rts/game/units/custom/b/f;

    const-class v4, Lcom/corrodinggames/rts/game/units/custom/b/f;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/custom/b/f;

    iput-object v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->G:Lcom/corrodinggames/rts/game/units/custom/b/f;

    .line 446
    const-string v2, "order"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->H:F

    .line 449
    const-string v2, "onlyWhenSelectedByOwnPlayer"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->c:Z

    .line 450
    const-string v2, "onlyWhenSelectedByEnemyPlayer"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->d:Z

    .line 451
    const-string v2, "onlyWhenSelectedByAllyNotOwnPlayer"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->e:Z

    .line 452
    const-string v2, "onlyWhenSelectedByAnyPlayer"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->f:Z

    .line 456
    const/4 v2, 0x0

    .line 457
    iget-boolean v3, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->c:Z

    if-eqz v3, :cond_124

    const/4 v2, 0x1

    .line 458
    :cond_124
    iget-boolean v3, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->d:Z

    if-eqz v3, :cond_12a

    add-int/lit8 v2, v2, 0x1

    .line 459
    :cond_12a
    iget-boolean v3, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->e:Z

    if-eqz v3, :cond_130

    add-int/lit8 v2, v2, 0x1

    .line 460
    :cond_130
    iget-boolean v3, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->f:Z

    if-eqz v3, :cond_136

    add-int/lit8 v2, v2, 0x1

    .line 462
    :cond_136
    const/4 v3, 0x2

    if-lt v2, v3, :cond_154

    .line 464
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]Doesn\'t make sense to set more than one onlyWhenSelectedBy* to true at a time."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v2

    .line 466
    :cond_154
    if-lez v2, :cond_209

    .line 468
    const/4 v2, 0x1

    iput-boolean v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->b:Z

    .line 475
    :goto_159
    const-string v2, "includeParentsSelection"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->g:Z

    .line 478
    const-string v2, "onlyTeam"

    sget-object v3, Lcom/corrodinggames/rts/game/s;->f:Lcom/corrodinggames/rts/game/s;

    const-class v4, Lcom/corrodinggames/rts/game/s;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/s;

    iput-object v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->h:Lcom/corrodinggames/rts/game/s;

    .line 480
    const-string v2, "onlyPlayersWithUnitControl"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->i:Z

    .line 483
    const-string v2, "onlyWithZoomLevelOrMore"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->j:F

    .line 485
    const/4 v2, 0x0

    .line 486
    iget-object v3, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->G:Lcom/corrodinggames/rts/game/units/custom/b/f;

    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/b/f;->e:Lcom/corrodinggames/rts/game/units/custom/b/f;

    if-ne v3, v4, :cond_1a4

    .line 488
    const/4 v2, 0x1

    .line 491
    :cond_1a4
    const-string v3, "onlyWhileActive"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v3, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->k:Z

    .line 492
    const-string v3, "onlyWhileAlive"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v3, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->l:Z

    .line 494
    const-string v2, "onlyInPreview"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->m:Z

    .line 495
    const-string v2, "onlyOnNonPreview"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->n:Z

    .line 497
    iget-boolean v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->m:Z

    if-eqz v2, :cond_20e

    iget-boolean v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->n:Z

    if-eqz v2, :cond_20e

    .line 499
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]decal with both onlyInPreview and onlyOnNonPreview will never be visible"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v2

    .line 472
    :cond_209
    const/4 v2, 0x0

    iput-boolean v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->b:Z

    goto/16 :goto_159

    .line 502
    :cond_20e
    iget v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->j:F

    const/high16 v3, 0x40a00000    # 5.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_23d

    .line 504
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]decal with onlyWithZoomLevelOrMore:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->j:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " will never be visible"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v2

    .line 507
    :cond_23d
    iget v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->j:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_26b

    .line 509
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]onlyWithZoomLevelOrMore:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->j:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " cannot be less than zero"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v2

    .line 512
    :cond_26b
    const-string v2, "onlyOnBodyFrameOf"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    .line 514
    if-eqz v2, :cond_2a1

    .line 516
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->o:I

    .line 517
    iget v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->o:I

    if-gez v2, :cond_2a1

    .line 519
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]onlyOnBodyFrameOf cannot be: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->o:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v2

    .line 524
    :cond_2a1
    const-string v2, "imageScale"

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v6, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->c(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v2

    .line 526
    if-eqz v2, :cond_2b9

    .line 528
    invoke-static {v2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->isStaticNumber(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Z

    move-result v3

    if-eqz v3, :cond_314

    .line 530
    invoke-static {v2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->getKnownStaticNumber(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)F

    move-result v2

    iput v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->p:F

    .line 539
    :cond_2b9
    :goto_2b9
    const-string v2, "imageScaleX"

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v6, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->c(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v2

    .line 540
    const-string v3, "imageScaleY"

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v6, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->c(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v3

    .line 542
    if-nez v2, :cond_2d1

    if-eqz v3, :cond_2d8

    .line 544
    :cond_2d1
    const/4 v4, 0x1

    iput-boolean v4, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->q:Z

    .line 545
    iput-object v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->s:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 546
    iput-object v3, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->t:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 554
    :cond_2d8
    const-string v2, "total_frames"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    .line 556
    if-eqz v2, :cond_31a

    .line 558
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->J:I

    .line 560
    iget v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->J:I

    if-gtz v2, :cond_31a

    .line 562
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] TOTAL_FRAMES cannot be: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->J:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " (must be 1 or more)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v2

    .line 534
    :cond_314
    const/4 v3, 0x1

    iput-boolean v3, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->q:Z

    .line 535
    iput-object v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->r:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    goto :goto_2b9

    .line 566
    :cond_31a
    const-string v2, "frame_verticalOrdering"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->M:Z

    .line 569
    const-string v2, "frame_width"

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->K:I

    .line 570
    const-string v2, "frame_height"

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->L:I

    .line 572
    iget v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->K:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_375

    iget v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->J:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_375

    .line 574
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]TOTAL_FRAMES and frame_width cannot be both set"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v2

    .line 577
    :cond_375
    iget v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->L:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_39f

    iget v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->L:I

    if-gtz v2, :cond_39f

    .line 579
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]frame_height cannot be: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->L:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v2

    .line 582
    :cond_39f
    iget v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->K:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3c9

    iget v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->K:I

    if-gtz v2, :cond_3c9

    .line 584
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]frame_width cannot be: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->K:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v2

    .line 587
    :cond_3c9
    iget v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->J:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3f3

    iget v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->J:I

    if-gtz v2, :cond_3f3

    .line 589
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]TOTAL_FRAMES cannot be: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->J:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v2

    .line 592
    :cond_3f3
    iget v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->L:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_402

    iget v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->K:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_402

    iget v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->J:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_405

    .line 594
    :cond_402
    const/4 v2, 0x1

    iput-boolean v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->I:Z

    .line 597
    :cond_405
    const-string v2, "teamColors"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 600
    const-string v2, "image"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6, v2}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v2

    .line 602
    if-eqz v2, :cond_440

    .line 604
    new-instance v3, Lcom/corrodinggames/rts/game/units/custom/b/e;

    invoke-direct {v3}, Lcom/corrodinggames/rts/game/units/custom/b/e;-><init>()V

    .line 606
    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/b/e;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 610
    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/b/e;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    if-eqz v4, :cond_438

    if-eqz v9, :cond_438

    .line 612
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/l;->ac:Lcom/corrodinggames/rts/game/q;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Lcom/corrodinggames/rts/gameFramework/m/e;Lcom/corrodinggames/rts/game/q;)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/b/e;->b:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 615
    :cond_438
    invoke-virtual {v3, v15}, Lcom/corrodinggames/rts/game/units/custom/b/e;->a(Lcom/corrodinggames/rts/game/units/custom/b/d;)V

    .line 618
    iput-object v3, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->v:Lcom/corrodinggames/rts/game/units/custom/b/e;

    .line 619
    const/4 v2, 0x1

    iput-boolean v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->u:Z

    .line 623
    :cond_440
    const-string v2, "imageStack"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 626
    if-eqz v16, :cond_61f

    const-string v2, ""

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_61f

    .line 628
    const/4 v2, 0x1

    iput-boolean v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->u:Z

    .line 634
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 636
    const-string v2, ","

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    .line 637
    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v19, v0

    const/4 v2, 0x0

    move v12, v2

    :goto_46c
    move/from16 v0, v19

    if-ge v12, v0, :cond_60c

    aget-object v2, v18, v12

    .line 639
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 643
    const/4 v2, 0x0

    .line 645
    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4ba

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4ba

    .line 647
    const-string v2, "("

    invoke-static {v3, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ao;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 648
    if-nez v2, :cond_4b0

    .line 650
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]imageStack: Unexpected format for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v2

    .line 652
    :cond_4b0
    const/4 v3, 0x0

    aget-object v3, v2, v3

    .line 653
    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 657
    :cond_4ba
    const-string v4, "\\*"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 659
    const/4 v3, 0x0

    aget-object v4, v5, v3

    .line 660
    const/4 v3, 0x1

    .line 662
    array-length v7, v5

    const/4 v10, 0x2

    if-lt v7, v10, :cond_9b2

    .line 664
    const/4 v3, 0x1

    aget-object v3, v5, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move v11, v3

    .line 667
    :goto_4d0
    if-eqz v2, :cond_9af

    .line 669
    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_533

    .line 671
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 678
    const-string v3, ","

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v3, v5, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ao;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object v2

    .line 679
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v9

    :cond_4f2
    :goto_4f2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5a2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 681
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v10, ""

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4f2

    .line 686
    const-string v3, "="

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ao;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 687
    if-nez v2, :cond_554

    .line 689
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]imageStack: Unexpected key format for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 675
    :cond_533
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]imageStack: Missing \')\' in: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v2

    .line 691
    :cond_554
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 692
    const/4 v7, 0x1

    aget-object v2, v2, v7

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 694
    const-string v7, "teamColors"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_572

    .line 696
    const-string v3, "imageStack"

    invoke-static {v6, v3, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    move v3, v2

    goto :goto_4f2

    .line 698
    :cond_572
    const-string v7, "teamColor"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_583

    .line 700
    const-string v3, "imageStack"

    invoke-static {v6, v3, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    move v3, v2

    goto/16 :goto_4f2

    .line 704
    :cond_583
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]imageStack: Unknown parameter: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5a2
    move v10, v3

    .line 709
    :goto_5a3
    new-instance v20, Lcom/corrodinggames/rts/game/units/custom/b/e;

    invoke-direct/range {v20 .. v20}, Lcom/corrodinggames/rts/game/units/custom/b/e;-><init>()V

    .line 712
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/l;->F:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/corrodinggames/rts/game/units/custom/l;->ab:Z

    const-string v7, "imageStack"

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v2

    move-object/from16 v0, v20

    iput-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/b/e;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 715
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/b/e;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    if-nez v2, :cond_5e1

    .line 717
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "]failed to load image "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v2

    .line 719
    :cond_5e1
    if-eqz v10, :cond_5f5

    .line 721
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/b/e;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/l;->ac:Lcom/corrodinggames/rts/game/q;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Lcom/corrodinggames/rts/gameFramework/m/e;Lcom/corrodinggames/rts/game/q;)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v2

    move-object/from16 v0, v20

    iput-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/b/e;->b:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 724
    :cond_5f5
    move-object/from16 v0, v20

    invoke-virtual {v0, v15}, Lcom/corrodinggames/rts/game/units/custom/b/e;->a(Lcom/corrodinggames/rts/game/units/custom/b/d;)V

    .line 728
    const/4 v2, 0x0

    :goto_5fb
    if-ge v2, v11, :cond_607

    .line 733
    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    add-int/lit8 v2, v2, 0x1

    goto :goto_5fb

    .line 637
    :cond_607
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto/16 :goto_46c

    .line 749
    :cond_60c
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_61f

    .line 751
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/corrodinggames/rts/game/units/custom/b/e;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/corrodinggames/rts/game/units/custom/b/e;

    iput-object v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->w:[Lcom/corrodinggames/rts/game/units/custom/b/e;

    .line 757
    :cond_61f
    const-string v2, "stack_hOffset"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->x:F

    .line 758
    const-string v2, "stack_frameOffset"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->y:I

    .line 761
    const-string v2, "stack_indexStart"

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v6, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->c(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v2

    iput-object v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->A:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 762
    const-string v2, "stack_indexCount"

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v6, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->c(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v2

    iput-object v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->B:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 767
    const-string v2, "stack_drawInReverseOrder"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    .line 769
    if-eqz v2, :cond_66f

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_678

    :cond_66f
    if-nez v2, :cond_67b

    iget v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->x:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_67b

    .line 771
    :cond_678
    const/4 v2, 0x1

    iput-boolean v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->z:Z

    .line 777
    :cond_67b
    const-string v2, "frame"

    sget-object v3, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->number:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v2

    iput-object v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->N:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 779
    const-string v2, "addBodyFrameMultipliedBy"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->O:I

    .line 806
    const-string v2, "isVisible"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v2

    iput-object v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->F:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 808
    const-string v2, "xOffsetRelative"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->R:F

    .line 809
    const-string v2, "yOffsetRelative"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->S:F

    .line 812
    const-string v2, "xOffsetAbsolute"

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v6, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->c(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v2

    iput-object v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->W:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 813
    const-string v2, "yOffsetAbsolute"

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v6, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->c(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v2

    iput-object v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->X:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 815
    iget-object v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->W:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-static {v2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->isStaticNumber(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Z

    move-result v2

    if-eqz v2, :cond_6fa

    .line 817
    iget-object v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->W:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-static {v2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->getKnownStaticNumber(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)F

    move-result v2

    iput v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->T:F

    .line 818
    const/4 v2, 0x0

    iput-object v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->W:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 821
    :cond_6fa
    iget-object v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->X:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-static {v2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->isStaticNumber(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Z

    move-result v2

    if-eqz v2, :cond_70d

    .line 823
    iget-object v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->X:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-static {v2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->getKnownStaticNumber(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)F

    move-result v2

    iput v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->U:F

    .line 824
    const/4 v2, 0x0

    iput-object v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->X:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 827
    :cond_70d
    const-string v2, "hOffset"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->V:F

    .line 829
    const-string v2, "dirOffset"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->aa:F

    .line 830
    const-string v2, "pivotOffset"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->ab:F

    .line 832
    const-string v2, "alwaysStartDirAtZero"

    const-string v3, "alwayStartDirAtZero"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->Y:Z

    .line 834
    const-string v2, "alwaysStartHeightAtZero"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->Z:Z

    .line 858
    const-string v2, "basePosition"

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v6, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v2

    iput-object v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->ac:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 861
    const-string v2, "drawLineTo"

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v6, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v2

    iput-object v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->ad:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 864
    const-string v2, "basePositionFromLegEnd"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 870
    if-eqz v2, :cond_7b7

    .line 889
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Ljava/lang/String;)I

    move-result v3

    iput v3, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->ae:I

    .line 890
    iget v3, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->ae:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_7b7

    .line 892
    new-instance v3, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]basePositionFromLeg* failed to find: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v3

    .line 901
    :cond_7b7
    const-string v2, "basePositionFromTurret"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 902
    if-eqz v2, :cond_7ed

    .line 904
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/game/units/custom/l;->d(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/cg;

    move-result-object v3

    .line 905
    if-nez v3, :cond_7e9

    .line 907
    new-instance v3, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]basePositionFromTurret failed to find: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v3

    .line 909
    :cond_7e9
    iget v2, v3, Lcom/corrodinggames/rts/game/units/custom/cg;->e:I

    iput v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->ag:I

    .line 912
    :cond_7ed
    iget v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->ae:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_812

    iget v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->ag:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_812

    .line 914
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]basePositionFromTurret and basePositionFromLeg cannot be used at the same time"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v2

    .line 917
    :cond_812
    iget v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->ae:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_81c

    iget v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->ag:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_83b

    .line 919
    :cond_81c
    iget-object v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->ac:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v2, :cond_83b

    .line 921
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]basePositionFromTurret/basePositionFromLeg cannot be used at the same time as basePosition"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v2

    .line 926
    :cond_83b
    const-string v2, "image_shadow"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6, v2}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v2

    iput-object v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->C:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 927
    const-string v2, "shadowOffsetX"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->D:F

    .line 928
    const-string v2, "shadowOffsetY"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->E:F

    .line 969
    const-string v2, "color"

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->P:I

    .line 970
    const-string v2, "lineWidth"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->Q:F

    .line 972
    const/high16 v2, 0x3f800000    # 1.0f

    .line 974
    const-string v3, "alpha"

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v6, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->c(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v3

    .line 976
    if-eqz v3, :cond_8d6

    .line 978
    invoke-static {v3}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->isStaticNumber(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Z

    move-result v4

    if-eqz v4, :cond_8d4

    .line 980
    invoke-static {v3}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->getKnownStaticNumber(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)F

    move-result v2

    .line 982
    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-ltz v3, :cond_8b9

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_8d6

    :cond_8b9
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]alpha should be between 0-1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v2

    .line 989
    :cond_8d4
    iput-object v3, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->ai:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 994
    :cond_8d6
    iget v3, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->P:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_8e9

    iget v3, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->Q:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_8e9

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_91f

    .line 996
    :cond_8e9
    new-instance v3, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v3}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    iput-object v3, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->ah:Lcom/corrodinggames/rts/gameFramework/m/fq;

    .line 997
    iget-object v3, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->ah:Lcom/corrodinggames/rts/gameFramework/m/fq;

    iget v4, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->P:I

    invoke-virtual {v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fq;->setColor(I)V

    .line 999
    iget v3, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->P:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_901

    .line 1001
    iget-object v3, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->ah:Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/m/fk;->a(Landroid/graphics/Paint;)V

    .line 1004
    :cond_901
    iget-object v3, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->ah:Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/m/fq;->getAlpha()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    .line 1005
    if-gez v3, :cond_90d

    const/4 v3, 0x0

    .line 1006
    :cond_90d
    const/16 v4, 0xff

    if-le v3, v4, :cond_913

    const/16 v3, 0xff

    .line 1007
    :cond_913
    iget-object v4, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->ah:Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-virtual {v4, v3}, Lcom/corrodinggames/rts/gameFramework/m/fq;->setAlpha(I)V

    .line 1009
    iget-object v3, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->ah:Lcom/corrodinggames/rts/gameFramework/m/fq;

    iget v4, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->Q:F

    invoke-virtual {v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fq;->setStrokeWidth(F)V

    .line 1013
    :cond_91f
    const/4 v3, 0x1

    .line 1016
    iget-object v4, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->F:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-static {v4}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->isStaticFalse(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Z

    move-result v4

    if-eqz v4, :cond_929

    .line 1018
    const/4 v3, 0x0

    .line 1021
    :cond_929
    iget-object v4, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->ad:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-nez v4, :cond_932

    iget-boolean v4, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->u:Z

    if-nez v4, :cond_932

    .line 1023
    const/4 v3, 0x0

    .line 1026
    :cond_932
    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-nez v2, :cond_9ad

    .line 1028
    const/4 v2, 0x0

    .line 1031
    :goto_938
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/l;->q:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v3, v15}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 1034
    if-eqz v2, :cond_9ab

    .line 1036
    if-nez v8, :cond_9a9

    .line 1038
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/b/c;

    invoke-direct {v2}, Lcom/corrodinggames/rts/game/units/custom/b/c;-><init>()V

    .line 3545
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/l;->i:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v3, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_959

    .line 3547
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/l;->i:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v3, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 1042
    :cond_959
    :goto_959
    iget-boolean v3, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->b:Z

    if-nez v3, :cond_960

    .line 1044
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/corrodinggames/rts/game/units/custom/b/c;->h:Z

    .line 1048
    :cond_960
    iget-object v3, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->C:Lcom/corrodinggames/rts/gameFramework/m/e;

    if-eqz v3, :cond_96f

    .line 1050
    iget-object v3, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->G:Lcom/corrodinggames/rts/game/units/custom/b/f;

    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/b/f;->a:Lcom/corrodinggames/rts/game/units/custom/b/f;

    if-eq v3, v4, :cond_96f

    .line 1052
    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/custom/b/c;->c:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v3, v15}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 1057
    :cond_96f
    iget-object v3, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->G:Lcom/corrodinggames/rts/game/units/custom/b/f;

    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/b/f;->c:Lcom/corrodinggames/rts/game/units/custom/b/f;

    if-ne v3, v4, :cond_982

    .line 1059
    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/custom/b/c;->f:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 1082
    :goto_977
    if-eqz v3, :cond_97f

    .line 1084
    invoke-virtual {v3, v15}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 1085
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_97f
    :goto_97f
    move-object v8, v2

    .line 1090
    goto/16 :goto_d

    .line 1061
    :cond_982
    iget-object v3, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->G:Lcom/corrodinggames/rts/game/units/custom/b/f;

    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/b/f;->b:Lcom/corrodinggames/rts/game/units/custom/b/f;

    if-ne v3, v4, :cond_98b

    .line 1063
    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/custom/b/c;->e:Lcom/corrodinggames/rts/gameFramework/utility/p;

    goto :goto_977

    .line 1065
    :cond_98b
    iget-object v3, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->G:Lcom/corrodinggames/rts/game/units/custom/b/f;

    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/b/f;->e:Lcom/corrodinggames/rts/game/units/custom/b/f;

    if-ne v3, v4, :cond_994

    .line 1067
    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/custom/b/c;->g:Lcom/corrodinggames/rts/gameFramework/utility/p;

    goto :goto_977

    .line 1069
    :cond_994
    iget-object v3, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->G:Lcom/corrodinggames/rts/game/units/custom/b/f;

    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/b/f;->a:Lcom/corrodinggames/rts/game/units/custom/b/f;

    if-ne v3, v4, :cond_99d

    .line 1071
    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/custom/b/c;->c:Lcom/corrodinggames/rts/gameFramework/utility/p;

    goto :goto_977

    .line 1073
    :cond_99d
    iget-object v3, v15, Lcom/corrodinggames/rts/game/units/custom/b/d;->G:Lcom/corrodinggames/rts/game/units/custom/b/f;

    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/b/f;->f:Lcom/corrodinggames/rts/game/units/custom/b/f;

    if-ne v3, v4, :cond_9a5

    .line 1075
    const/4 v3, 0x0

    goto :goto_977

    .line 1079
    :cond_9a5
    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/custom/b/c;->d:Lcom/corrodinggames/rts/gameFramework/utility/p;

    goto :goto_977

    .line 1093
    :cond_9a8
    return-void

    :cond_9a9
    move-object v2, v8

    goto :goto_959

    :cond_9ab
    move-object v2, v8

    goto :goto_97f

    :cond_9ad
    move v2, v3

    goto :goto_938

    :cond_9af
    move v10, v9

    goto/16 :goto_5a3

    :cond_9b2
    move v11, v3

    goto/16 :goto_4d0
.end method

.method static synthetic b(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/b/d;
    .registers 5

    .prologue
    .line 45
    .line 9365
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/l;->q:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/b/d;

    .line 9367
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/b/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 9369
    :goto_1a
    return-object v0

    .line 9372
    :cond_1b
    const/4 v0, 0x0

    .line 45
    goto :goto_1a
.end method


# virtual methods
.method public final strictfp a(Lcom/corrodinggames/rts/game/units/custom/j;)V
    .registers 2

    .prologue
    .line 1108
    return-void
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/units/custom/j;F)V
    .registers 3

    .prologue
    .line 1100
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    .line 1102
    return-void
.end method

.method public final strictfp e(Lcom/corrodinggames/rts/game/units/custom/j;)V
    .registers 5

    .prologue
    .line 1127
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/b/f;->d:Lcom/corrodinggames/rts/game/units/custom/b/f;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/b/c;->d:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 7222
    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/corrodinggames/rts/game/units/custom/b/c;->a(Lcom/corrodinggames/rts/game/units/custom/j;Lcom/corrodinggames/rts/game/units/custom/b/f;Lcom/corrodinggames/rts/gameFramework/utility/p;Landroid/graphics/PointF;)V

    .line 1128
    return-void
.end method

.method public final strictfp f(Lcom/corrodinggames/rts/game/units/custom/j;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 1113
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/b/f;->a:Lcom/corrodinggames/rts/game/units/custom/b/f;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/b/c;->c:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 4222
    invoke-static {p1, v0, v1, v2}, Lcom/corrodinggames/rts/game/units/custom/b/c;->a(Lcom/corrodinggames/rts/game/units/custom/j;Lcom/corrodinggames/rts/game/units/custom/b/f;Lcom/corrodinggames/rts/gameFramework/utility/p;Landroid/graphics/PointF;)V

    .line 1115
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/b/f;->b:Lcom/corrodinggames/rts/game/units/custom/b/f;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/b/c;->e:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 5222
    invoke-static {p1, v0, v1, v2}, Lcom/corrodinggames/rts/game/units/custom/b/c;->a(Lcom/corrodinggames/rts/game/units/custom/j;Lcom/corrodinggames/rts/game/units/custom/b/f;Lcom/corrodinggames/rts/gameFramework/utility/p;Landroid/graphics/PointF;)V

    .line 1116
    return-void
.end method

.method public final strictfp g(Lcom/corrodinggames/rts/game/units/custom/j;)V
    .registers 5

    .prologue
    .line 1121
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/b/f;->c:Lcom/corrodinggames/rts/game/units/custom/b/f;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/b/c;->f:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 6222
    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/corrodinggames/rts/game/units/custom/b/c;->a(Lcom/corrodinggames/rts/game/units/custom/j;Lcom/corrodinggames/rts/game/units/custom/b/f;Lcom/corrodinggames/rts/gameFramework/utility/p;Landroid/graphics/PointF;)V

    .line 1122
    return-void
.end method

.method public final strictfp h(Lcom/corrodinggames/rts/game/units/custom/j;)V
    .registers 5

    .prologue
    .line 1133
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/b/f;->e:Lcom/corrodinggames/rts/game/units/custom/b/f;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/b/c;->g:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 8222
    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/corrodinggames/rts/game/units/custom/b/c;->a(Lcom/corrodinggames/rts/game/units/custom/j;Lcom/corrodinggames/rts/game/units/custom/b/f;Lcom/corrodinggames/rts/gameFramework/utility/p;Landroid/graphics/PointF;)V

    .line 1134
    return-void
.end method
