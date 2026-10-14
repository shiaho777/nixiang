.class public final Lcom/corrodinggames/rts/game/units/custom/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lcom/corrodinggames/rts/game/units/custom/br;

.field final synthetic c:Lcom/corrodinggames/rts/game/units/custom/l;


# direct methods
.method private strictfp constructor <init>(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1271
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/z;->c:Lcom/corrodinggames/rts/game/units/custom/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1272
    iput-object p2, p0, Lcom/corrodinggames/rts/game/units/custom/z;->a:Ljava/lang/String;

    .line 1273
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/l;->gc:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1274
    return-void
.end method

.method synthetic constructor <init>(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;B)V
    .registers 4

    .prologue
    .line 1248
    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/custom/z;-><init>(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final strictfp a(FFFFLcom/corrodinggames/rts/gameFramework/ah;)Lcom/corrodinggames/rts/gameFramework/d/e;
    .registers 14

    .prologue
    const/4 v6, 0x0

    .line 1332
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v7, v6

    invoke-virtual/range {v0 .. v7}, Lcom/corrodinggames/rts/game/units/custom/z;->a(FFFFLcom/corrodinggames/rts/gameFramework/ah;IS)Lcom/corrodinggames/rts/gameFramework/d/e;

    move-result-object v0

    return-object v0
.end method

.method public final strictfp a(FFFFLcom/corrodinggames/rts/gameFramework/ah;IS)Lcom/corrodinggames/rts/gameFramework/d/e;
    .registers 20

    .prologue
    .line 1337
    const/4 v8, 0x0

    .line 1339
    iget-object v10, p0, Lcom/corrodinggames/rts/game/units/custom/z;->b:[Lcom/corrodinggames/rts/game/units/custom/br;

    array-length v11, v10

    const/4 v0, 0x0

    move v9, v0

    :goto_6
    if-ge v9, v11, :cond_22

    aget-object v0, v10, v9

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 1341
    invoke-virtual/range {v0 .. v7}, Lcom/corrodinggames/rts/game/units/custom/br;->a(FFFFLcom/corrodinggames/rts/gameFramework/ah;IS)Lcom/corrodinggames/rts/gameFramework/d/e;

    move-result-object v0

    .line 1342
    if-eqz v0, :cond_23

    if-nez v8, :cond_23

    .line 1339
    :goto_1d
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    move-object v8, v0

    goto :goto_6

    .line 1348
    :cond_22
    return-object v8

    :cond_23
    move-object v0, v8

    goto :goto_1d
.end method

.method public final strictfp a()Z
    .registers 2

    .prologue
    .line 1261
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/z;->b:[Lcom/corrodinggames/rts/game/units/custom/br;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/z;->b:[Lcom/corrodinggames/rts/game/units/custom/br;

    array-length v0, v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final strictfp b()Z
    .registers 3

    .prologue
    .line 1266
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/z;->b:[Lcom/corrodinggames/rts/game/units/custom/br;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/z;->b:[Lcom/corrodinggames/rts/game/units/custom/br;

    array-length v0, v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/z;->b:[Lcom/corrodinggames/rts/game/units/custom/br;

    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/l;->gf:[Lcom/corrodinggames/rts/game/units/custom/br;

    if-ne v0, v1, :cond_11

    :cond_f
    const/4 v0, 0x1

    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public final strictfp c()V
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 1279
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/z;->a:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/z;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1281
    :cond_10
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/l;->ge:[Lcom/corrodinggames/rts/game/units/custom/br;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/z;->b:[Lcom/corrodinggames/rts/game/units/custom/br;

    .line 1328
    :goto_14
    return-void

    .line 1285
    :cond_15
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/z;->a:Ljava/lang/String;

    const-string v2, "NONE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1287
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/l;->gf:[Lcom/corrodinggames/rts/game/units/custom/br;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/z;->b:[Lcom/corrodinggames/rts/game/units/custom/br;

    goto :goto_14

    .line 1291
    :cond_24
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1295
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/z;->a:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 1296
    array-length v7, v6

    move v4, v3

    :goto_33
    if-ge v4, v7, :cond_60

    aget-object v0, v6, v4

    .line 1298
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1300
    const-string v2, "\\*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1302
    aget-object v2, v0, v3

    .line 1305
    array-length v8, v0

    const/4 v9, 0x2

    if-lt v8, v9, :cond_6b

    .line 1307
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1310
    :goto_4d
    iget-object v8, p0, Lcom/corrodinggames/rts/game/units/custom/z;->c:Lcom/corrodinggames/rts/game/units/custom/l;

    invoke-virtual {v8, v2}, Lcom/corrodinggames/rts/game/units/custom/l;->c(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/br;

    move-result-object v8

    move v2, v3

    .line 1319
    :goto_54
    if-ge v2, v0, :cond_5c

    .line 1322
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1319
    add-int/lit8 v2, v2, 0x1

    goto :goto_54

    .line 1296
    :cond_5c
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_33

    .line 1327
    :cond_60
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/l;->ge:[Lcom/corrodinggames/rts/game/units/custom/br;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/corrodinggames/rts/game/units/custom/br;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/z;->b:[Lcom/corrodinggames/rts/game/units/custom/br;

    goto :goto_14

    :cond_6b
    move v0, v1

    goto :goto_4d
.end method
