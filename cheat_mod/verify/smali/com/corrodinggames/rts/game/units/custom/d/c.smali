.class public final Lcom/corrodinggames/rts/game/units/custom/d/c;
.super Lcom/corrodinggames/rts/game/units/custom/d/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/corrodinggames/rts/gameFramework/utility/p;

.field b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/d/a;-><init>()V

    .line 24
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/c;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/d/c;
    .registers 22

    .prologue
    .line 57
    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 59
    if-nez v7, :cond_f

    .line 68
    const/4 v3, 0x0

    .line 74
    :goto_e
    return-object v3

    .line 1092
    :cond_f
    :try_start_f
    new-instance v5, Lcom/corrodinggames/rts/game/units/custom/d/c;

    invoke-direct {v5}, Lcom/corrodinggames/rts/game/units/custom/d/c;-><init>()V

    .line 1094
    const-string v8, ","

    const-string v9, "|"

    .line 2093
    const/4 v6, 0x0

    .line 2097
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 2098
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2100
    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 2101
    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 2103
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    .line 2104
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    .line 2106
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v15

    .line 2108
    const/4 v3, 0x0

    :goto_3a
    if-ge v3, v15, :cond_e2

    .line 2110
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v16

    .line 2112
    const/16 v17, 0x28

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_75

    .line 2114
    add-int/lit8 v6, v6, 0x1

    .line 2121
    :cond_4a
    :goto_4a
    if-nez v6, :cond_a7

    .line 2123
    move/from16 v0, v16

    if-ne v11, v0, :cond_80

    .line 2125
    const/16 v17, 0x1

    move/from16 v0, v17

    if-eq v13, v0, :cond_5e

    invoke-virtual {v7, v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v17

    move/from16 v0, v17

    if-ne v0, v3, :cond_80

    .line 2129
    :cond_5e
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2130
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 2132
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    add-int v3, v3, v16

    .line 2108
    :goto_72
    add-int/lit8 v3, v3, 0x1

    goto :goto_3a

    .line 2116
    :cond_75
    const/16 v17, 0x29

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_4a

    .line 2118
    add-int/lit8 v6, v6, -0x1

    goto :goto_4a

    .line 2138
    :cond_80
    move/from16 v0, v16

    if-ne v12, v0, :cond_a7

    .line 2140
    const/16 v17, 0x1

    move/from16 v0, v17

    if-eq v14, v0, :cond_92

    invoke-virtual {v7, v9, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v17

    move/from16 v0, v17

    if-ne v0, v3, :cond_a7

    .line 2144
    :cond_92
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2145
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 2146
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    add-int v3, v3, v16

    .line 2147
    goto :goto_72

    .line 2156
    :cond_a7
    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_ac
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_ac} :catch_ad

    goto :goto_72

    .line 76
    :catch_ad
    move-exception v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 79
    new-instance v4, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2159
    :cond_e2
    :try_start_e2
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1096
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_ed
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1099
    const-string v4, "="

    const-string v6, ":"

    .line 2822
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 2823
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 2824
    const/4 v9, -0x1

    if-eq v4, v9, :cond_120

    .line 2825
    const/4 v9, -0x1

    if-ne v6, v9, :cond_11e

    .line 1102
    :cond_10b
    :goto_10b
    const/4 v6, -0x1

    if-ne v4, v6, :cond_122

    .line 1106
    new-instance v3, Lcom/corrodinggames/rts/game/units/custom/ch;

    const-string v4, "Unknown price format:"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2827
    :cond_11e
    if-lt v4, v6, :cond_10b

    :cond_120
    move v4, v6

    .line 2828
    goto :goto_10b

    .line 1114
    :cond_122
    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 1115
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 1118
    const-string v4, "hasFlag"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_142

    .line 1120
    iget v4, v5, Lcom/corrodinggames/rts/game/units/custom/d/c;->e:I

    invoke-static {v4, v3}, Lcom/corrodinggames/rts/game/units/custom/d/b;->a(ILjava/lang/String;)I

    move-result v3

    iput v3, v5, Lcom/corrodinggames/rts/game/units/custom/d/c;->e:I

    goto :goto_ed

    .line 1123
    :cond_142
    const-string v4, "hasMissingFlag"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_153

    .line 1125
    iget v4, v5, Lcom/corrodinggames/rts/game/units/custom/d/c;->f:I

    invoke-static {v4, v3}, Lcom/corrodinggames/rts/game/units/custom/d/b;->a(ILjava/lang/String;)I

    move-result v3

    iput v3, v5, Lcom/corrodinggames/rts/game/units/custom/d/c;->f:I

    goto :goto_ed

    .line 1128
    :cond_153
    const-string v4, "setFlag"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_164

    .line 1130
    iget v4, v5, Lcom/corrodinggames/rts/game/units/custom/d/c;->c:I

    invoke-static {v4, v3}, Lcom/corrodinggames/rts/game/units/custom/d/b;->a(ILjava/lang/String;)I

    move-result v3

    iput v3, v5, Lcom/corrodinggames/rts/game/units/custom/d/c;->c:I

    goto :goto_ed

    .line 1133
    :cond_164
    const-string v4, "unsetFlag"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_176

    .line 1135
    iget v4, v5, Lcom/corrodinggames/rts/game/units/custom/d/c;->d:I

    invoke-static {v4, v3}, Lcom/corrodinggames/rts/game/units/custom/d/b;->a(ILjava/lang/String;)I

    move-result v3

    iput v3, v5, Lcom/corrodinggames/rts/game/units/custom/d/c;->d:I

    goto/16 :goto_ed

    .line 1139
    :cond_176
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/corrodinggames/rts/game/units/custom/l;->h(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/e/a;

    move-result-object v4

    .line 1141
    if-nez v4, :cond_1a3

    .line 1143
    new-instance v3, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not find resource type:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " from ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1148
    :cond_1a3
    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader;->parseNumberBlock(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v3

    .line 1151
    if-nez v3, :cond_1d0

    .line 1153
    new-instance v3, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Value missing for:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " from ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1156
    :cond_1d0
    instance-of v6, v3, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticValueBoolean;

    if-nez v6, :cond_1d7

    .line 1158
    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/corrodinggames/rts/game/units/custom/d/c;->b:Z

    .line 1161
    :cond_1d7
    new-instance v6, Lcom/corrodinggames/rts/game/units/custom/d/d;

    invoke-direct {v6, v4, v3}, Lcom/corrodinggames/rts/game/units/custom/d/d;-><init>(Lcom/corrodinggames/rts/game/units/custom/e/a;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)V

    .line 1163
    iget-object v3, v5, Lcom/corrodinggames/rts/game/units/custom/d/c;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v3, v6}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z
    :try_end_1e1
    .catch Ljava/lang/RuntimeException; {:try_start_e2 .. :try_end_1e1} :catch_ad

    goto/16 :goto_ed

    :cond_1e3
    move-object v3, v5

    .line 74
    goto/16 :goto_e
.end method

.method private static a(II)Z
    .registers 3

    .prologue
    .line 377
    and-int v0, p1, p0

    if-ne v0, p1, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method private static b(II)Z
    .registers 3

    .prologue
    .line 382
    and-int v0, p1, p0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method private e(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 357
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/c;->e:I

    if-eqz v1, :cond_10

    .line 359
    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce;->cH:I

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/c;->e:I

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/game/units/custom/d/c;->a(II)Z

    move-result v1

    if-nez v1, :cond_10

    .line 372
    :cond_f
    :goto_f
    return v0

    .line 364
    :cond_10
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/c;->f:I

    if-eqz v1, :cond_1e

    .line 366
    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce;->cH:I

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/c;->f:I

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/game/units/custom/d/c;->b(II)Z

    move-result v1

    if-nez v1, :cond_f

    .line 372
    :cond_1e
    const/4 v0, 0x1

    goto :goto_f
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 4

    .prologue
    .line 256
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/custom/d/c;->a(Lcom/corrodinggames/rts/game/units/ce;D)V

    .line 257
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce;D)V
    .registers 10

    .prologue
    .line 262
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/bp;

    if-nez v0, :cond_1b

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DynamicResourcePrice doesn\'t work on: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->l(Ljava/lang/String;)V

    .line 293
    :goto_1a
    return-void

    .line 268
    :cond_1b
    check-cast p1, Lcom/corrodinggames/rts/game/units/bp;

    .line 270
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/c;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    .line 271
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/c;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 4098
    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    .line 272
    const/4 v0, 0x0

    move v1, v0

    :goto_27
    if-ge v1, v4, :cond_46

    .line 274
    aget-object v0, v5, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/d/d;

    .line 278
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/d/d;->c:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v2, :cond_43

    .line 280
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/d/d;->c:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v2, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp;)F

    move-result v2

    float-to-double v2, v2

    .line 287
    :goto_38
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/d/d;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    neg-double v2, v2

    mul-double/2addr v2, p2

    invoke-virtual {v0, p1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/e/a;->b(Lcom/corrodinggames/rts/game/units/ce;D)V

    .line 272
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_27

    .line 284
    :cond_43
    iget-wide v2, v0, Lcom/corrodinggames/rts/game/units/custom/d/d;->b:D

    goto :goto_38

    .line 291
    :cond_46
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/d/c;->d(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 292
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/d/b;->d(Lcom/corrodinggames/rts/game/units/ce;)V

    goto :goto_1a
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 4

    .prologue
    .line 171
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/custom/d/c;->b(Lcom/corrodinggames/rts/game/units/ce;D)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce;D)Z
    .registers 14

    .prologue
    const/4 v1, 0x0

    .line 177
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/bp;

    if-nez v0, :cond_7

    move v0, v1

    .line 216
    :goto_6
    return v0

    .line 182
    :cond_7
    check-cast p1, Lcom/corrodinggames/rts/game/units/bp;

    .line 184
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/c;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    .line 185
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/c;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 3098
    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    move v4, v1

    .line 186
    :goto_12
    if-ge v4, v5, :cond_3e

    .line 188
    aget-object v0, v6, v4

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/d/d;

    .line 191
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/d/d;->c:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v2, :cond_36

    .line 193
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/d/d;->c:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v2, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp;)F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v2, p2

    .line 201
    :goto_24
    const-wide/16 v8, 0x0

    cmpl-double v7, v2, v8

    if-lez v7, :cond_3a

    .line 203
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/d/d;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/e/a;->a(Lcom/corrodinggames/rts/game/units/ce;)D

    move-result-wide v8

    .line 204
    cmpg-double v0, v8, v2

    if-gez v0, :cond_3a

    move v0, v1

    .line 206
    goto :goto_6

    .line 197
    :cond_36
    iget-wide v2, v0, Lcom/corrodinggames/rts/game/units/custom/d/d;->b:D

    mul-double/2addr v2, p2

    goto :goto_24

    .line 186
    :cond_3a
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_12

    .line 211
    :cond_3e
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/d/c;->e(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v0

    if-nez v0, :cond_46

    move v0, v1

    .line 213
    goto :goto_6

    .line 216
    :cond_46
    const/4 v0, 0x1

    goto :goto_6
.end method

.method public final d(Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 4

    .prologue
    .line 345
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/c;->d:I

    if-eqz v0, :cond_d

    .line 347
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cH:I

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/c;->d:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cH:I

    .line 349
    :cond_d
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/c;->c:I

    if-eqz v0, :cond_18

    .line 351
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cH:I

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/c;->c:I

    or-int/2addr v0, v1

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cH:I

    .line 353
    :cond_18
    return-void
.end method
