.class public final Lcom/corrodinggames/rts/game/units/custom/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Z

.field static b:I

.field static c:I

.field public static d:I

.field static e:Lcom/corrodinggames/rts/gameFramework/i/b;

.field static f:Z

.field public static g:Ljava/util/HashMap;

.field public static h:Ljava/util/HashMap;

.field static i:I

.field static j:I

.field static k:Z

.field static l:I

.field public static m:Lcom/corrodinggames/rts/gameFramework/utility/p;

.field static n:Ljava/util/HashMap;

.field static final o:Ljava/lang/Object;

.field public static p:F

.field public static q:F

.field static r:Lcom/corrodinggames/rts/gameFramework/i/b;

.field static s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x42480000    # 50.0f

    .line 147
    const/4 v0, 0x0

    sput-boolean v0, Lcom/corrodinggames/rts/game/units/custom/ag;->a:Z

    .line 171
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/ag;->g:Ljava/util/HashMap;

    .line 174
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/ag;->h:Ljava/util/HashMap;

    .line 208
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/ag;->m:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 780
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/ag;->n:Ljava/util/HashMap;

    .line 1389
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/ag;->o:Ljava/lang/Object;

    .line 1465
    sput v1, Lcom/corrodinggames/rts/game/units/custom/ag;->p:F

    .line 1466
    sput v1, Lcom/corrodinggames/rts/game/units/custom/ag;->q:F

    .line 2450
    sput-object v2, Lcom/corrodinggames/rts/game/units/custom/ag;->r:Lcom/corrodinggames/rts/gameFramework/i/b;

    .line 5632
    sput-object v2, Lcom/corrodinggames/rts/game/units/custom/ag;->s:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/aj;
    .registers 6

    .prologue
    .line 1081
    invoke-virtual {p1, p0, p2, p3, p4}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/aj;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/bu;
    .registers 5

    .prologue
    .line 1075
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/corrodinggames/rts/game/units/custom/bu;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/corrodinggames/rts/game/units/custom/l;)Lcom/corrodinggames/rts/game/units/custom/l;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 1162
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/l;->D:Ljava/lang/String;

    .line 1163
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v4

    .line 1173
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/l;->J:Lcom/corrodinggames/rts/gameFramework/i/b;

    if-eqz v0, :cond_97

    .line 1175
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/l;->J:Lcom/corrodinggames/rts/gameFramework/i/b;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->P:Ljava/lang/String;

    .line 1178
    :goto_f
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/ag;->n:Ljava/util/HashMap;

    monitor-enter v2

    .line 1180
    :try_start_12
    sget-object v5, Lcom/corrodinggames/rts/game/units/custom/ag;->n:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 1181
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_5c

    .line 1183
    sput-object v1, Lcom/corrodinggames/rts/game/units/custom/ag;->s:Ljava/lang/String;

    .line 1187
    :try_start_1a
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/l;->J:Lcom/corrodinggames/rts/gameFramework/i/b;

    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/custom/l;->K:Ljava/lang/String;

    iget-object v6, p0, Lcom/corrodinggames/rts/game/units/custom/l;->L:Ljava/lang/String;

    invoke-static {v3, v2, v5, v6}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/i/b;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/l;
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_23} :catch_5f

    move-result-object v1

    .line 1200
    :cond_24
    :goto_24
    if-nez v1, :cond_2e

    .line 1205
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/l;->J:Lcom/corrodinggames/rts/gameFramework/i/b;

    if-eqz v2, :cond_2e

    .line 1207
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/l;->J:Lcom/corrodinggames/rts/gameFramework/i/b;

    iput-object v0, v2, Lcom/corrodinggames/rts/gameFramework/i/b;->P:Ljava/lang/String;

    .line 1212
    :cond_2e
    if-eqz v1, :cond_5b

    .line 1214
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/l;->c:Ljava/util/ArrayList;

    monitor-enter v2

    .line 1216
    :try_start_33
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1217
    monitor-exit v2
    :try_end_39
    .catchall {:try_start_33 .. :try_end_39} :catchall_8e

    .line 1219
    invoke-static {p0, v1}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Lcom/corrodinggames/rts/game/units/el;Lcom/corrodinggames/rts/game/units/custom/l;)V

    .line 1221
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    .line 1223
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1226
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/l;->H:I

    iget v2, v1, Lcom/corrodinggames/rts/game/units/custom/l;->H:I

    if-eq v0, v2, :cond_55

    .line 1229
    sget v0, Lcom/corrodinggames/rts/game/units/custom/ag;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/corrodinggames/rts/game/units/custom/ag;->d:I

    .line 1243
    :cond_55
    :goto_55
    invoke-static {}, Lcom/corrodinggames/rts/game/p;->F()V

    .line 1245
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/f/i;->n()V

    .line 1249
    :cond_5b
    return-object v1

    .line 1181
    :catchall_5c
    move-exception v0

    :try_start_5d
    monitor-exit v2
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5c

    throw v0

    .line 1189
    :catch_5f
    move-exception v2

    .line 1191
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 1193
    sget-object v5, Lcom/corrodinggames/rts/game/units/custom/ag;->s:Ljava/lang/String;

    if-nez v5, :cond_24

    .line 1195
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error loading unit:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/corrodinggames/rts/game/units/custom/l;->J:Lcom/corrodinggames/rts/gameFramework/i/b;

    invoke-static {v6, v3}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Lcom/corrodinggames/rts/gameFramework/i/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1196
    invoke-virtual {v4, v2}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    goto :goto_24

    .line 1217
    :catchall_8e
    move-exception v0

    :try_start_8f
    monitor-exit v2
    :try_end_90
    .catchall {:try_start_8f .. :try_end_90} :catchall_8e

    throw v0

    .line 1239
    :cond_91
    const-string v0, "Changed unit was not enabled (original not found in customUnitTypes)"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto :goto_55

    :cond_97
    move-object v0, v1

    goto/16 :goto_f
.end method

.method private static a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/i/b;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/l;
    .registers 10

    .prologue
    .line 2119
    :try_start_0
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf;->a()J

    move-result-wide v4

    .line 20502
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20509
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a;->k(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/o;

    move-result-object v3

    .line 2124
    if-nez v3, :cond_24

    .line 2126
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to open unit config file:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1e} :catch_1e

    .line 2174
    :catch_1e
    move-exception v0

    .line 2176
    invoke-static {p0, v0, p1}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Ljava/lang/String;Ljava/lang/Exception;Lcom/corrodinggames/rts/gameFramework/i/b;)V

    .line 2177
    const/4 v0, 0x0

    :goto_23
    return-object v0

    .line 2129
    :cond_24
    :try_start_24
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2131
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/ah;->g:Lcom/corrodinggames/rts/game/units/custom/ah;

    invoke-static {v4, v5, v0}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(JLcom/corrodinggames/rts/game/units/custom/ah;)V

    .line 2135
    sget v0, Lcom/corrodinggames/rts/game/units/custom/ag;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/corrodinggames/rts/game/units/custom/ag;->b:I

    .line 2136
    if-eqz p1, :cond_3c

    .line 2138
    sget v0, Lcom/corrodinggames/rts/game/units/custom/ag;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/corrodinggames/rts/game/units/custom/ag;->c:I

    .line 2141
    :cond_3c
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    .line 2143
    const-string v0, "core units"

    .line 2144
    if-eqz p1, :cond_48

    .line 2146
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/i/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 2148
    :cond_48
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Loading units - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Lcom/corrodinggames/rts/game/units/custom/ag;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20624
    iput-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k;->dF:Ljava/lang/String;

    .line 21151
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->Z()Z

    move-result v0

    if-eqz v0, :cond_7f

    .line 21155
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/utility/o;->b:Ljava/lang/String;

    if-eqz v0, :cond_7f

    .line 21160
    new-instance v0, Ljava/io/File;

    iget-object v2, v3, Lcom/corrodinggames/rts/gameFramework/utility/o;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21161
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    :cond_7f
    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 2151
    invoke-static/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Ljava/lang/String;Ljava/io/InputStream;Lcom/corrodinggames/rts/gameFramework/i/b;Lcom/corrodinggames/rts/gameFramework/utility/o;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/l;

    move-result-object v0

    .line 2153
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf;->a()J
    :try_end_8a
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_8a} :catch_1e

    move-result-wide v4

    .line 2158
    :try_start_8b
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 2159
    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/utility/o;->close()V
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_8b .. :try_end_91} :catch_97
    .catch Ljava/lang/RuntimeException; {:try_start_8b .. :try_end_91} :catch_1e

    .line 2168
    :goto_91
    :try_start_91
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/ah;->h:Lcom/corrodinggames/rts/game/units/custom/ah;

    invoke-static {v4, v5, v1}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(JLcom/corrodinggames/rts/game/units/custom/ah;)V

    goto :goto_23

    .line 2164
    :catch_97
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9b
    .catch Ljava/lang/RuntimeException; {:try_start_91 .. :try_end_9b} :catch_1e

    goto :goto_91
.end method

.method private static a(Ljava/lang/String;Ljava/io/InputStream;Lcom/corrodinggames/rts/gameFramework/i/b;Lcom/corrodinggames/rts/gameFramework/utility/o;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/l;
    .registers 30

    .prologue
    .line 2687
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v15

    .line 2693
    :try_start_4
    sget-boolean v4, Lcom/corrodinggames/rts/game/units/custom/ag;->a:Z

    if-eqz v4, :cond_34

    .line 2695
    const-string v4, "CORE"

    .line 2696
    if-eqz p2, :cond_10

    .line 2698
    invoke-virtual/range {p2 .. p2}, Lcom/corrodinggames/rts/gameFramework/i/b;->g()Ljava/lang/String;

    move-result-object v4

    .line 2700
    :cond_10
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Loading unit config: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 2706
    :cond_34
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf;->a()J
    :try_end_37
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_37} :catch_72
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_37} :catch_ef
    .catch Lcom/corrodinggames/rts/game/units/custom/ch; {:try_start_4 .. :try_end_37} :catch_112

    move-result-wide v16

    .line 2711
    :try_start_38
    new-instance v18, Lcom/corrodinggames/rts/gameFramework/utility/ae;

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_43} :catch_6b
    .catch Ljava/lang/RuntimeException; {:try_start_38 .. :try_end_43} :catch_72
    .catch Ljava/lang/OutOfMemoryError; {:try_start_38 .. :try_end_43} :catch_ef
    .catch Lcom/corrodinggames/rts/game/units/custom/ch; {:try_start_38 .. :try_end_43} :catch_112

    .line 2718
    :try_start_43
    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/ah;->e:Lcom/corrodinggames/rts/game/units/custom/ah;

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v4}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(JLcom/corrodinggames/rts/game/units/custom/ah;)V

    .line 2721
    const-string v8, "core"

    .line 2722
    const-string v13, "graphics"

    .line 2723
    const-string v19, "attack"

    .line 2724
    const-string v20, "movement"

    .line 2725
    const-string v21, "ai"

    .line 2730
    new-instance v5, Lcom/corrodinggames/rts/game/units/custom/l;

    invoke-direct {v5}, Lcom/corrodinggames/rts/game/units/custom/l;-><init>()V

    .line 2733
    const-string v4, "dont_load"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7c

    .line 2735
    const/4 v5, 0x0

    .line 5625
    :goto_6a
    return-object v5

    .line 2713
    :catch_6b
    move-exception v4

    .line 2715
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_72
    .catch Ljava/lang/RuntimeException; {:try_start_43 .. :try_end_72} :catch_72
    .catch Ljava/lang/OutOfMemoryError; {:try_start_43 .. :try_end_72} :catch_ef
    .catch Lcom/corrodinggames/rts/game/units/custom/ch; {:try_start_43 .. :try_end_72} :catch_112

    .line 5611
    :catch_72
    move-exception v4

    .line 5613
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v4, v1}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Ljava/lang/String;Ljava/lang/Exception;Lcom/corrodinggames/rts/gameFramework/i/b;)V

    .line 5614
    const/4 v5, 0x0

    goto :goto_6a

    .line 2739
    :cond_7c
    :try_start_7c
    move-object/from16 v0, p0

    iput-object v0, v5, Lcom/corrodinggames/rts/game/units/custom/l;->D:Ljava/lang/String;

    .line 2740
    invoke-virtual/range {p3 .. p3}, Lcom/corrodinggames/rts/gameFramework/utility/o;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->E:Ljava/lang/String;

    .line 2742
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->D:Ljava/lang/String;

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->F:Ljava/lang/String;

    .line 2744
    move-object/from16 v0, p2

    iput-object v0, v5, Lcom/corrodinggames/rts/game/units/custom/l;->J:Lcom/corrodinggames/rts/gameFramework/i/b;

    .line 2745
    move-object/from16 v0, p4

    iput-object v0, v5, Lcom/corrodinggames/rts/game/units/custom/l;->K:Ljava/lang/String;

    .line 2746
    move-object/from16 v0, p5

    iput-object v0, v5, Lcom/corrodinggames/rts/game/units/custom/l;->L:Ljava/lang/String;

    .line 2749
    sput-object p2, Lcom/corrodinggames/rts/game/units/custom/ag;->e:Lcom/corrodinggames/rts/gameFramework/i/b;

    .line 2750
    const/4 v4, 0x0

    sput-boolean v4, Lcom/corrodinggames/rts/game/units/custom/ag;->f:Z

    .line 2766
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf;->a()J

    move-result-wide v6

    .line 2768
    const/4 v4, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v18

    move-object/from16 v2, p0

    invoke-static {v5, v0, v1, v2, v4}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;I)V

    .line 2770
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->L:Ljava/lang/String;

    if-eqz v4, :cond_c7

    .line 2775
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v5, Lcom/corrodinggames/rts/game/units/custom/l;->L:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "/all-units.template"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-static {v5, v0, v4}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;)V

    .line 2778
    :cond_c7
    const-string v4, "core"

    const-string v9, "copyFrom"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v9}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2781
    const-string v4, "strictLevel"

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v9}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->R:I

    .line 2782
    iget v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->R:I

    if-gez v4, :cond_105

    .line 2784
    new-instance v4, Lcom/corrodinggames/rts/game/units/custom/ch;

    const-string v5, "[core]strictLevel cannot be < 0"

    invoke-direct {v4, v5}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_ef
    .catch Ljava/lang/RuntimeException; {:try_start_7c .. :try_end_ef} :catch_72
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7c .. :try_end_ef} :catch_ef
    .catch Lcom/corrodinggames/rts/game/units/custom/ch; {:try_start_7c .. :try_end_ef} :catch_112

    .line 5616
    :catch_ef
    move-exception v4

    .line 5618
    sget v5, Lcom/corrodinggames/rts/game/units/custom/ag;->l:I

    add-int/lit8 v5, v5, 0x1

    sput v5, Lcom/corrodinggames/rts/game/units/custom/ag;->l:I

    .line 5619
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v5, v1}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Ljava/lang/String;Ljava/lang/Exception;Lcom/corrodinggames/rts/gameFramework/i/b;)V

    .line 5620
    const/4 v5, 0x0

    goto/16 :goto_6a

    .line 2786
    :cond_105
    :try_start_105
    iget v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->R:I

    const/4 v9, 0x1

    if-le v4, v9, :cond_11d

    .line 2788
    new-instance v4, Lcom/corrodinggames/rts/game/units/custom/ch;

    const-string v5, "[core]strictLevel cannot yet be > 1"

    invoke-direct {v4, v5}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_112
    .catch Ljava/lang/RuntimeException; {:try_start_105 .. :try_end_112} :catch_72
    .catch Ljava/lang/OutOfMemoryError; {:try_start_105 .. :try_end_112} :catch_ef
    .catch Lcom/corrodinggames/rts/game/units/custom/ch; {:try_start_105 .. :try_end_112} :catch_112

    .line 5622
    :catch_112
    move-exception v4

    .line 5624
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v4, v1}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Ljava/lang/String;Ljava/lang/Exception;Lcom/corrodinggames/rts/gameFramework/i/b;)V

    .line 5625
    const/4 v5, 0x0

    goto/16 :goto_6a

    .line 2791
    :cond_11d
    :try_start_11d
    const-string v4, "logIfCreditResourceUsed"

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v9}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->gs:Z

    .line 2794
    const-string v4, "dont_load"

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2797
    const-string v4, "class"

    const-string v9, "CustomUnitMetadata"

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v9}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2800
    const-string v4, "@copyFrom_skipThisSection"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/p;

    move-result-object v4

    .line 2801
    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_149
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2803
    const-string v10, "@copyFrom_skipThisSection"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v10}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_149

    .line 2806
    :cond_15d
    const-string v4, "@copyFromSection"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/p;

    move-result-object v4

    .line 2807
    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_169
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2809
    const/4 v10, 0x0

    move-object/from16 v0, v18

    invoke-static {v5, v0, v4, v4, v10}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_169

    .line 2814
    :cond_17c
    invoke-static/range {v18 .. v18}, Lcom/corrodinggames/rts/game/units/custom/f/a;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae;)V

    .line 2817
    const-string v4, "overrideResourceLoadPath"

    const/4 v9, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v9}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2818
    if-eqz v4, :cond_192

    .line 2820
    move-object/from16 v0, p0

    invoke-static {v5, v0, v4}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->F:Ljava/lang/String;

    .line 2824
    :cond_192
    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/ah;->i:Lcom/corrodinggames/rts/game/units/custom/ah;

    invoke-static {v6, v7, v4}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(JLcom/corrodinggames/rts/game/units/custom/ah;)V

    .line 2828
    const-string v4, "name"

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->M:Ljava/lang/String;

    .line 2830
    invoke-virtual/range {v18 .. v18}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b()I

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->H:I

    .line 2838
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->M:Ljava/lang/String;

    const-string v6, "self"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1ce

    .line 2840
    new-instance v4, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unit name: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Lcom/corrodinggames/rts/game/units/custom/l;->M:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is reserved"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2842
    :cond_1ce
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->M:Ljava/lang/String;

    const-string v6, "self."

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e0

    .line 2844
    new-instance v4, Lcom/corrodinggames/rts/game/units/custom/ch;

    const-string v5, "Unit name cannot start with self."

    invoke-direct {v4, v5}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2858
    :cond_1e0
    const-string v4, "altNames"

    const/4 v6, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2859
    if-eqz v4, :cond_20b

    .line 2861
    const-string v6, "NONE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_20b

    .line 2864
    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v4, 0x0

    :goto_1fb
    if-ge v4, v7, :cond_20b

    aget-object v9, v6, v4

    .line 2866
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 2867
    iget-object v10, v5, Lcom/corrodinggames/rts/game/units/custom/l;->N:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v10, v9}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 2864
    add-int/lit8 v4, v4, 0x1

    goto :goto_1fb

    .line 2873
    :cond_20b
    const-string v4, "tags"

    const/4 v6, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/corrodinggames/rts/game/units/custom/g;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->O:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 2876
    iget v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->R:I

    if-lez v4, :cond_256

    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->O:Lcom/corrodinggames/rts/game/units/custom/h;

    if-eqz v4, :cond_256

    .line 2878
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->O:Lcom/corrodinggames/rts/game/units/custom/h;

    iget-object v6, v4, Lcom/corrodinggames/rts/game/units/custom/h;->a:[Lcom/corrodinggames/rts/game/units/custom/g;

    array-length v7, v6

    const/4 v4, 0x0

    :goto_228
    if-ge v4, v7, :cond_256

    aget-object v9, v6, v4

    .line 2880
    iget-object v10, v9, Lcom/corrodinggames/rts/game/units/custom/g;->a:Ljava/lang/String;

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_253

    .line 2882
    new-instance v4, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "(strictLevel 1) [core]tags: space in tag: \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v9, Lcom/corrodinggames/rts/game/units/custom/g;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2878
    :cond_253
    add-int/lit8 v4, v4, 0x1

    goto :goto_228

    .line 2887
    :cond_256
    const-string v4, "overrideAndReplace"

    const/4 v6, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->Q:Ljava/lang/String;

    .line 2889
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->Q:Ljava/lang/String;

    if-eqz v4, :cond_272

    .line 2891
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->Q:Ljava/lang/String;

    const-string v6, "NONE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_272

    .line 2893
    const/4 v4, 0x0

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->Q:Ljava/lang/String;

    .line 2905
    :cond_272
    const-string v4, "defineUnitMemory"

    const/4 v6, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2906
    if-eqz v4, :cond_296

    .line 2908
    iget-object v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->r:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableMapping;

    const-string v7, "defineUnitMemory"

    invoke-virtual {v6, v5, v8, v7, v4}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableMapping;->addDefineValue(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2911
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->r:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableMapping;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableMapping;->hasArrays()Z

    move-result v4

    if-eqz v4, :cond_296

    .line 2913
    const-string v4, "1.15p11"

    const v6, 0x1c143

    const-string v7, "Memory arrays (in defineUnitMemory)"

    invoke-virtual {v5, v4, v6, v8, v7}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2919
    :cond_296
    const-string v4, "@memory "

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2a2
    :goto_2a2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_319

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 2921
    const/16 v4, 0x8

    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 2922
    const/4 v4, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v9, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2924
    if-eqz v7, :cond_2a2

    .line 2928
    const-string v4, ","

    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2ee

    .line 2930
    new-instance v4, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": Only a single variable can be defined per @memory"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2933
    :cond_2ee
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->r:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableMapping;

    invoke-virtual/range {v4 .. v9}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableMapping;->addSingleDefine(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2936
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->r:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableMapping;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableMapping;->hasArrays()Z

    move-result v4

    if-eqz v4, :cond_2a2

    .line 2938
    const-string v4, "1.15p11"

    const v6, 0x1c143

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "Memory arrays (in "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ")"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v6, v8, v7}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2a2

    .line 2947
    :cond_319
    const-string v4, "onNewMapSpawn"

    const/4 v6, 0x0

    const-class v7, Lcom/corrodinggames/rts/game/units/custom/ad;

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, Lcom/corrodinggames/rts/game/units/custom/ad;

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->T:Lcom/corrodinggames/rts/game/units/custom/ad;

    .line 2957
    const-string v4, "globalScale"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aG:F

    .line 2960
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->E:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/corrodinggames/rts/game/units/custom/l;->l(Ljava/lang/String;)V

    .line 2962
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->M:Ljava/lang/String;

    const-string v6, "missing"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_354

    .line 2964
    if-nez p2, :cond_481

    .line 2966
    const-string v4, "Setting missingPlaceHolder"

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 2967
    sput-object v5, Lcom/corrodinggames/rts/game/units/custom/l;->b:Lcom/corrodinggames/rts/game/units/custom/l;

    .line 2975
    :cond_354
    :goto_354
    const-string v4, "displayLocaleKey"

    const/4 v6, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aE:Ljava/lang/String;

    .line 2978
    const-string v4, "displayText"

    move-object/from16 v0, v18

    invoke-static {v0, v8, v4}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/bu;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aC:Lcom/corrodinggames/rts/game/units/custom/bu;

    .line 2981
    const-string v4, "displayDescription"

    move-object/from16 v0, v18

    invoke-static {v0, v8, v4}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/bu;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aD:Lcom/corrodinggames/rts/game/units/custom/bu;

    .line 2992
    const-string v4, "isBio"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->eD:Z

    .line 2993
    const-string v4, "isBug"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->eE:Z

    .line 2998
    const-string v4, "isPickableStartingUnit"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->eH:Z

    .line 3000
    const-string v4, "startFallingWhenStartingUnit"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->eI:Z

    .line 3002
    const-string v4, "stayNeutral"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cy:Z

    .line 3003
    const-string v4, "createNeutral"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cz:Z

    .line 3005
    const-string v4, "allowCaptureWhenNeutralByAI"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cA:Z

    .line 3007
    const-string v4, "createOnNeutralTeam"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3f6

    .line 3009
    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cz:Z

    .line 3013
    :cond_3f6
    const-string v4, "whileNeutralTransportAnyTeam"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cB:Z

    .line 3014
    const-string v4, "whileNeutralConvertToTransportedTeam"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cC:Z

    .line 3015
    const-string v4, "convertToNeutralIfNotTransporting"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cD:Z

    .line 3017
    iget-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cD:Z

    if-eqz v4, :cond_42d

    .line 3019
    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cy:Z

    .line 3023
    :cond_42d
    const-string v4, "createOnAggressiveTeam"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cE:Z

    .line 3027
    const-string v4, "showInEditor"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aF:Z

    .line 3034
    const-string v4, "total_frames"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->U:I

    .line 3036
    iget v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->U:I

    if-gtz v4, :cond_488

    .line 3038
    new-instance v4, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "TOTAL_FRAMES cannot be: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v5, Lcom/corrodinggames/rts/game/units/custom/l;->U:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " (must be 1 or more)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2971
    :cond_481
    const-string v4, "Not setting missingPlaceHolder, as we are in a mod"

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto/16 :goto_354

    .line 3041
    :cond_488
    const-string v4, "frame_width"

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->W:I

    .line 3042
    const-string v4, "frame_height"

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->X:I

    .line 3044
    const-string v4, "default_frame"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->Y:I

    .line 3050
    const-string v4, "image_offsetX"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ah:I

    .line 3051
    const-string v4, "image_offsetY"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ai:I

    .line 3052
    const-string v4, "image_offsetH"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aj:F

    .line 3054
    iget v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ah:I

    if-nez v4, :cond_509

    iget v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ai:I

    if-nez v4, :cond_509

    iget v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aj:F

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_50c

    .line 3056
    :cond_509
    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ak:Z

    .line 3059
    :cond_50c
    sget-object v4, Lcom/corrodinggames/rts/game/q;->a:Lcom/corrodinggames/rts/game/q;

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ac:Lcom/corrodinggames/rts/game/q;

    .line 3061
    const-string v4, "teamColorsUseHue"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_524

    .line 3063
    sget-object v4, Lcom/corrodinggames/rts/game/q;->b:Lcom/corrodinggames/rts/game/q;

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ac:Lcom/corrodinggames/rts/game/q;

    .line 3066
    :cond_524
    const-string v4, "teamColoringMode"

    const/4 v6, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3067
    if-eqz v4, :cond_54e

    .line 3070
    const-string v6, "teamColorsUseHue"

    const/4 v7, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v6, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_542

    .line 3072
    new-instance v4, Lcom/corrodinggames/rts/game/units/custom/ch;

    const-string v5, "Cannot use teamColoringMode and teamColorsUseHue at the same time"

    invoke-direct {v4, v5}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v4

    .line 3075
    :cond_542
    const-string v6, "pureGreen"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5b5

    .line 3077
    sget-object v4, Lcom/corrodinggames/rts/game/q;->a:Lcom/corrodinggames/rts/game/q;

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ac:Lcom/corrodinggames/rts/game/q;

    .line 3099
    :cond_54e
    :goto_54e
    const-string v4, "imageSmoothing"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ab:Z

    .line 3102
    const-string v4, "imageSmoothingWhenZoomedIn"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aa:Z

    .line 3106
    const-string v4, "isVisible"

    const/4 v6, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v13, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->Z:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 3108
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->Z:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    sget-object v6, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->trueBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBoolean;

    if-ne v4, v6, :cond_582

    .line 3110
    const/4 v4, 0x0

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->Z:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 3115
    :cond_582
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cL:Lcom/corrodinggames/rts/game/units/custom/as;

    const-string v6, "isVisibleToEnemies"

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v6, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v4, Lcom/corrodinggames/rts/game/units/custom/as;->m:Z

    .line 3120
    const-string v4, "image"

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 3121
    iget-object v10, v5, Lcom/corrodinggames/rts/game/units/custom/l;->F:Ljava/lang/String;

    iget-boolean v12, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ab:Z

    const-string v14, "image"

    move-object v9, v5

    invoke-virtual/range {v9 .. v14}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ad:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 3124
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ad:Lcom/corrodinggames/rts/gameFramework/m/e;

    if-nez v4, :cond_5ed

    .line 3126
    new-instance v4, Lcom/corrodinggames/rts/game/units/custom/ch;

    const-string v5, "Main unit image must be set on custom unit"

    invoke-direct {v4, v5}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v4

    .line 3079
    :cond_5b5
    const-string v6, "hueAdd"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5c2

    .line 3081
    sget-object v4, Lcom/corrodinggames/rts/game/q;->b:Lcom/corrodinggames/rts/game/q;

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ac:Lcom/corrodinggames/rts/game/q;

    goto :goto_54e

    .line 3083
    :cond_5c2
    const-string v6, "hueShift"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5cf

    .line 3085
    sget-object v4, Lcom/corrodinggames/rts/game/q;->d:Lcom/corrodinggames/rts/game/q;

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ac:Lcom/corrodinggames/rts/game/q;

    goto :goto_54e

    .line 3087
    :cond_5cf
    const-string v6, "disabled"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5dd

    .line 3089
    sget-object v4, Lcom/corrodinggames/rts/game/q;->e:Lcom/corrodinggames/rts/game/q;

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ac:Lcom/corrodinggames/rts/game/q;

    goto/16 :goto_54e

    .line 3093
    :cond_5dd
    new-instance v5, Lcom/corrodinggames/rts/game/units/custom/ch;

    const-string v6, "Unknown teamColoringMode:"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v5

    .line 3133
    :cond_5ed
    const-string v4, "image_floatingPointSize"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ae:Z

    .line 3136
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ad:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/m/e;->h()I

    move-result v4

    iget v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->U:I

    div-int/2addr v4, v6

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->af:I

    .line 3137
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ad:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/m/e;->g()I

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ag:I

    .line 3139
    iget v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->af:I

    if-gtz v4, :cond_617

    .line 3141
    const/4 v4, 0x1

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->af:I

    .line 3146
    :cond_617
    iget v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->W:I

    if-lez v4, :cond_61f

    .line 3148
    iget v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->W:I

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->af:I

    .line 3150
    :cond_61f
    iget v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->X:I

    if-lez v4, :cond_643

    .line 3152
    iget v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->X:I

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ag:I

    .line 3155
    iget v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ag:I

    iget-object v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ad:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v6}, Lcom/corrodinggames/rts/gameFramework/m/e;->g()I

    move-result v6

    if-ge v4, v6, :cond_643

    .line 3157
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ad:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/m/e;->h()I

    move-result v4

    iget v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->af:I

    div-int/2addr v4, v6

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->V:I

    .line 3159
    iget v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->V:I

    if-gtz v4, :cond_643

    .line 3161
    const/4 v4, 0x1

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->V:I

    .line 3175
    :cond_643
    const-string v4, "image_back"

    move-object/from16 v0, v18

    invoke-virtual {v5, v0, v13, v4}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->al:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 3178
    const-string v4, "image_back_always_use_full_image"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->am:Z

    .line 3182
    const-string v4, "image_wreak"

    move-object/from16 v0, v18

    invoke-virtual {v5, v0, v13, v4}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->an:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 3186
    const-string v4, "image_turret"

    move-object/from16 v0, v18

    invoke-virtual {v5, v0, v13, v4}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ao:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 3189
    sget-object v4, Lcom/corrodinggames/rts/game/units/e/l;->dP:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->as:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 3191
    const-string v4, "image_shadow"

    const-string v6, "NONE"

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 3192
    const-string v4, "AUTO"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_786

    .line 3195
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "[autoShadow:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->af:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ag:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ad:Lcom/corrodinggames/rts/gameFramework/m/e;

    iget v6, v6, Lcom/corrodinggames/rts/gameFramework/m/e;->d:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "-"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ad:Lcom/corrodinggames/rts/gameFramework/m/e;

    iget v6, v6, Lcom/corrodinggames/rts/gameFramework/m/e;->e:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3198
    invoke-static {v4}, Lcom/corrodinggames/rts/game/units/custom/ag;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v6

    .line 3199
    if-eqz v6, :cond_76a

    .line 3201
    iput-object v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ap:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 3265
    :cond_6c8
    :goto_6c8
    const-string v4, "image_shadow_frames"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6db

    .line 3267
    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aq:Z

    .line 3271
    :cond_6db
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ad:Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ac:Lcom/corrodinggames/rts/game/q;

    invoke-virtual {v5, v4, v6}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Lcom/corrodinggames/rts/gameFramework/m/e;Lcom/corrodinggames/rts/game/q;)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ar:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 3276
    const-string v4, "teamColorsOnTurret"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->s:Z

    .line 3277
    iget-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->s:Z

    if-eqz v4, :cond_707

    .line 3279
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ao:Lcom/corrodinggames/rts/gameFramework/m/e;

    if-eqz v4, :cond_707

    .line 3281
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ao:Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ac:Lcom/corrodinggames/rts/game/q;

    invoke-virtual {v5, v4, v6}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Lcom/corrodinggames/rts/gameFramework/m/e;Lcom/corrodinggames/rts/game/q;)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->at:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 3286
    :cond_707
    const-string v4, "scaleImagesTo"

    const/high16 v6, -0x40800000    # -1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 3288
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_727

    .line 3290
    iget v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aG:F

    mul-float/2addr v4, v6

    .line 3292
    iget v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->af:I

    int-to-float v6, v6

    div-float/2addr v4, v6

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->bH:F

    .line 3295
    :cond_727
    const-string v4, "imageScale"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 3296
    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v4, v6

    if-eqz v6, :cond_744

    .line 3298
    iget v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->bH:F

    mul-float/2addr v4, v6

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->bH:F

    .line 3302
    :cond_744
    const-string v4, "scaleTurretImagesTo"

    const/high16 v6, -0x40800000    # -1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 3304
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_80e

    .line 3306
    iget v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aG:F

    mul-float/2addr v4, v6

    .line 3308
    iget-object v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ao:Lcom/corrodinggames/rts/gameFramework/m/e;

    if-nez v6, :cond_806

    .line 3310
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "scaleTurretImagesTo needs image_turret set"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 3205
    :cond_76a
    iget-object v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ad:Lcom/corrodinggames/rts/gameFramework/m/e;

    iget v7, v5, Lcom/corrodinggames/rts/game/units/custom/l;->af:I

    iget v9, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ag:I

    invoke-static {v6, v7, v9}, Lcom/corrodinggames/rts/game/units/ce;->a(Lcom/corrodinggames/rts/gameFramework/m/e;II)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v6

    iput-object v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ap:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 3206
    iget-object v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ap:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-static {v6}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)V

    .line 3208
    iget-object v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ap:Lcom/corrodinggames/rts/gameFramework/m/e;

    if-eqz v6, :cond_6c8

    .line 3210
    iget-object v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ap:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-static {v4, v6}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/m/e;)V

    goto/16 :goto_6c8

    .line 3226
    :cond_786
    const-string v4, "AUTO_ANIMATED"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7f7

    .line 3229
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "[autoShadowAnimated:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->af:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ag:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ad:Lcom/corrodinggames/rts/gameFramework/m/e;

    iget v6, v6, Lcom/corrodinggames/rts/gameFramework/m/e;->d:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "-"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ad:Lcom/corrodinggames/rts/gameFramework/m/e;

    iget v6, v6, Lcom/corrodinggames/rts/gameFramework/m/e;->e:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3232
    invoke-static {v4}, Lcom/corrodinggames/rts/game/units/custom/ag;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v6

    .line 3233
    if-eqz v6, :cond_7d4

    .line 3235
    iput-object v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ap:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 3248
    :cond_7cf
    :goto_7cf
    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aq:Z

    goto/16 :goto_6c8

    .line 3239
    :cond_7d4
    iget-object v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ad:Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v7, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ad:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v7}, Lcom/corrodinggames/rts/gameFramework/m/e;->h()I

    move-result v7

    iget-object v9, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ad:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v9}, Lcom/corrodinggames/rts/gameFramework/m/e;->g()I

    move-result v9

    invoke-static {v6, v7, v9}, Lcom/corrodinggames/rts/game/units/ce;->a(Lcom/corrodinggames/rts/gameFramework/m/e;II)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v6

    iput-object v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ap:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 3240
    iget-object v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ap:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-static {v6}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)V

    .line 3242
    iget-object v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ap:Lcom/corrodinggames/rts/gameFramework/m/e;

    if-eqz v6, :cond_7cf

    .line 3244
    iget-object v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ap:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-static {v4, v6}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/m/e;)V

    goto :goto_7cf

    .line 3262
    :cond_7f7
    iget-object v10, v5, Lcom/corrodinggames/rts/game/units/custom/l;->F:Ljava/lang/String;

    iget-boolean v12, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ab:Z

    const-string v14, "image_shadow"

    move-object v9, v5

    invoke-virtual/range {v9 .. v14}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ap:Lcom/corrodinggames/rts/gameFramework/m/e;

    goto/16 :goto_6c8

    .line 3313
    :cond_806
    iget-object v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ao:Lcom/corrodinggames/rts/gameFramework/m/e;

    iget v6, v6, Lcom/corrodinggames/rts/gameFramework/m/e;->p:I

    int-to-float v6, v6

    div-float/2addr v4, v6

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->bI:F

    .line 3315
    :cond_80e
    const-string v4, "turretImageScale"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 3316
    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v4, v6

    if-eqz v6, :cond_82b

    .line 3318
    iget v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->bI:F

    mul-float/2addr v4, v6

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->bI:F

    .line 3326
    :cond_82b
    sget-object v4, Lcom/corrodinggames/rts/game/units/e/c;->e:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->au:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 3328
    const-string v4, "image_shield"

    move-object/from16 v0, v18

    invoke-virtual {v5, v0, v13, v4}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v4

    .line 3329
    if-eqz v4, :cond_83e

    .line 3331
    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->au:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 3332
    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->av:Z

    .line 3337
    :cond_83e
    const-string v4, "icon_build"

    const/4 v6, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v5, v0, v13, v4, v6}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;Z)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aw:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 3343
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ad:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/m/e;->h()I

    move-result v4

    int-to-float v4, v4

    iget v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->bH:F

    mul-float/2addr v4, v6

    .line 3344
    iget-object v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ad:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v6}, Lcom/corrodinggames/rts/gameFramework/m/e;->g()I

    move-result v6

    int-to-float v6, v6

    iget v7, v5, Lcom/corrodinggames/rts/game/units/custom/l;->bH:F

    mul-float/2addr v6, v7

    .line 3346
    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v4, v7

    const/high16 v9, 0x42b40000    # 90.0f

    cmpl-float v7, v7, v9

    if-gtz v7, :cond_871

    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v6, v7

    const/high16 v9, 0x42b40000    # 90.0f

    cmpl-float v7, v7, v9

    if-lez v7, :cond_89d

    .line 3349
    :cond_871
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, v5, Lcom/corrodinggames/rts/game/units/custom/l;->C:Landroid/graphics/Rect;

    .line 3351
    iget-object v7, v5, Lcom/corrodinggames/rts/game/units/custom/l;->C:Landroid/graphics/Rect;

    neg-float v9, v4

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    float-to-int v9, v9

    iput v9, v7, Landroid/graphics/Rect;->left:I

    .line 3352
    iget-object v7, v5, Lcom/corrodinggames/rts/game/units/custom/l;->C:Landroid/graphics/Rect;

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v4, v9

    float-to-int v4, v4

    iput v4, v7, Landroid/graphics/Rect;->right:I

    .line 3354
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->C:Landroid/graphics/Rect;

    neg-float v7, v6

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    float-to-int v7, v7

    iput v7, v4, Landroid/graphics/Rect;->top:I

    .line 3355
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->C:Landroid/graphics/Rect;

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 3357
    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->B:Z

    .line 3361
    :cond_89d
    const-string v4, "resource_"

    const-string v6, "global_resource_"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8ab
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_998

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3365
    const-string v6, "resource_"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8ed

    .line 3367
    const/16 v6, 0x9

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 3368
    const/4 v6, 0x0

    .line 3376
    :goto_8c6
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 3378
    const-string v10, " "

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8f5

    .line 3380
    new-instance v5, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "] resource codename cannot contain a space"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 3372
    :cond_8ed
    const/16 v6, 0x10

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 3373
    const/4 v6, 0x1

    goto :goto_8c6

    .line 3383
    :cond_8f5
    const-string v10, "="

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_93d

    const-string v10, "|"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_93d

    const-string v10, ":"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_93d

    const-string v10, ","

    .line 3384
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_93d

    const-string v10, "("

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_93d

    const-string v10, ")"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_93d

    const-string v10, "<"

    .line 3385
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_93d

    const-string v10, ">"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_93d

    const-string v10, "$"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_958

    .line 3387
    :cond_93d
    new-instance v5, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "] resource codename cannot contain the symbols: =|:,()<>$"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 3390
    :cond_958
    new-instance v10, Lcom/corrodinggames/rts/game/units/custom/e/d;

    invoke-direct {v10, v6}, Lcom/corrodinggames/rts/game/units/custom/e/d;-><init>(Z)V

    .line 3391
    move-object/from16 v0, v18

    invoke-virtual {v10, v5, v0, v4, v7}, Lcom/corrodinggames/rts/game/units/custom/e/d;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;)V

    .line 3393
    iget-object v6, v10, Lcom/corrodinggames/rts/game/units/custom/e/d;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/corrodinggames/rts/game/units/custom/l;->i(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/e/a;

    move-result-object v6

    if-eqz v6, :cond_991

    .line 3395
    new-instance v5, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "] resource with name:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v10, Lcom/corrodinggames/rts/game/units/custom/e/d;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " already exists in this file"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 3397
    :cond_991
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->j:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v4, v10}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8ab

    .line 3400
    :cond_998
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->j:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_99e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9ae

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/corrodinggames/rts/game/units/custom/e/d;

    .line 3402
    invoke-virtual {v4, v5}, Lcom/corrodinggames/rts/game/units/custom/e/d;->a(Lcom/corrodinggames/rts/game/units/custom/l;)V

    goto :goto_99e

    .line 3470
    :cond_9ae
    invoke-virtual {v15}, Lcom/corrodinggames/rts/gameFramework/k;->k()Z

    move-result v4

    if-eqz v4, :cond_9be

    .line 3472
    move-object/from16 v0, v18

    invoke-static {v5, v0}, Lcom/corrodinggames/rts/game/units/custom/b/l;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;)V

    .line 3474
    move-object/from16 v0, v18

    invoke-static {v5, v0}, Lcom/corrodinggames/rts/game/units/custom/b/j;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;)V

    .line 3480
    :cond_9be
    move-object/from16 v0, v18

    invoke-static {v5, v0}, Lcom/corrodinggames/rts/game/units/custom/b/m;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;)V

    .line 3484
    const-string v4, "autoTriggerCooldownTime"

    const/high16 v6, 0x42700000    # 60.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ca:F

    .line 3486
    iget v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ca:F

    const/4 v6, 0x0

    cmpg-float v4, v4, v6

    if-gez v4, :cond_9e6

    .line 3488
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "autoTriggerCooldownTime cannot be < 0"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 3491
    :cond_9e6
    iget v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ca:F

    const/high16 v6, 0x42f00000    # 120.0f

    cmpl-float v4, v4, v6

    if-lez v4, :cond_9f6

    .line 3493
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "autoTriggerCooldownTime cannot be more than 2 seconds"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 3496
    :cond_9f6
    const-string v4, "autoTriggerCooldownTime_allowDangerousHighCPU"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_a16

    .line 3498
    iget v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ca:F

    const/high16 v6, 0x40a00000    # 5.0f

    cmpg-float v4, v4, v6

    if-gez v4, :cond_a16

    .line 3500
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "autoTriggerCooldownTime cannot be this low (without override). Note this cooldown is only applied after triggering an action not for the detection."

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 3505
    :cond_a16
    const-string v4, "autoTriggerCheckRate"

    sget-object v6, Lcom/corrodinggames/rts/game/units/custom/s;->a:Lcom/corrodinggames/rts/game/units/custom/s;

    const-class v7, Lcom/corrodinggames/rts/game/units/custom/s;

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, Lcom/corrodinggames/rts/game/units/custom/s;

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cb:Lcom/corrodinggames/rts/game/units/custom/s;

    .line 3511
    const-string v4, "autoTriggerCheckWhileNotBuilt"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cd:Z

    .line 3517
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cL:Lcom/corrodinggames/rts/game/units/custom/as;

    const-string v6, "mass"

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    iput v6, v4, Lcom/corrodinggames/rts/game/units/custom/as;->b:F

    .line 3519
    const-string v4, "availableInDemo"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ce:Z

    .line 3521
    const-string v4, "isLocked"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cf:Z

    .line 3522
    const-string v4, "isLockedIfGameModeNoNuke"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cg:Z

    .line 3527
    const-string v4, "price"

    const/4 v6, 0x0

    move-object/from16 v0, v18

    invoke-static {v5, v0, v8, v4, v6}, Lcom/corrodinggames/rts/game/units/custom/d/b;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;Z)Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ch:Lcom/corrodinggames/rts/game/units/custom/d/b;

    .line 3531
    const-string v4, "reclaimPrice"

    move-object/from16 v0, v18

    invoke-static {v5, v0, v8, v4}, Lcom/corrodinggames/rts/game/units/custom/d/b;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ci:Lcom/corrodinggames/rts/game/units/custom/d/b;

    .line 3535
    const-string v4, "streamingCost"

    move-object/from16 v0, v18

    invoke-static {v5, v0, v8, v4}, Lcom/corrodinggames/rts/game/units/custom/d/b;->b(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cj:Lcom/corrodinggames/rts/game/units/custom/d/b;

    .line 3537
    const-string v4, "switchPriceWithStreamingCost"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 3539
    if-eqz v6, :cond_acf

    .line 3541
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cj:Lcom/corrodinggames/rts/game/units/custom/d/b;

    if-eqz v4, :cond_ac1

    .line 3543
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]streamingCost and switchPriceWithStreamingCost=true cannot be used at the same time"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 3546
    :cond_ac1
    const-string v4, "price"

    move-object/from16 v0, v18

    invoke-static {v5, v0, v8, v4}, Lcom/corrodinggames/rts/game/units/custom/d/b;->b(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cj:Lcom/corrodinggames/rts/game/units/custom/d/b;

    .line 3547
    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/d/b;->a:Lcom/corrodinggames/rts/game/units/custom/d/b;

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ch:Lcom/corrodinggames/rts/game/units/custom/d/b;

    .line 3553
    :cond_acf
    const-string v4, "buildSpeed"

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ck:F

    .line 3554
    const-string v4, "techLevel"

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cl:I

    .line 3557
    iget v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cl:I

    const/4 v7, 0x3

    if-le v4, v7, :cond_b03

    .line 3559
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "techLevel cannot be greater than max tech level of:3"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 3562
    :cond_b03
    iget v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cl:I

    if-gtz v4, :cond_b1e

    .line 3564
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "techLevel cannot be less than 1, it is:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cl:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 3567
    :cond_b1e
    const-string v4, "experimental"

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cm:Z

    .line 3573
    const-string v4, "borrowResourcesWhileAlive"

    const/4 v7, 0x1

    move-object/from16 v0, v18

    invoke-static {v5, v0, v8, v4, v7}, Lcom/corrodinggames/rts/game/units/custom/d/b;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;Z)Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cv:Lcom/corrodinggames/rts/game/units/custom/d/b;

    .line 3576
    const-string v4, "borrowResourcesWhileBuilt"

    const/4 v7, 0x1

    move-object/from16 v0, v18

    invoke-static {v5, v0, v8, v4, v7}, Lcom/corrodinggames/rts/game/units/custom/d/b;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;Z)Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cw:Lcom/corrodinggames/rts/game/units/custom/d/b;

    .line 3579
    const-string v4, "generation_resources"

    const/4 v7, 0x1

    move-object/from16 v0, v18

    invoke-static {v5, v0, v8, v4, v7}, Lcom/corrodinggames/rts/game/units/custom/d/b;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;Z)Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->co:Lcom/corrodinggames/rts/game/units/custom/d/b;

    .line 3582
    const-string v4, "generation_credits"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 3583
    if-eqz v4, :cond_b6e

    .line 3585
    iget-object v7, v5, Lcom/corrodinggames/rts/game/units/custom/l;->co:Lcom/corrodinggames/rts/game/units/custom/d/b;

    invoke-static {v4}, Lcom/corrodinggames/rts/game/units/custom/d/b;->a(I)Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/corrodinggames/rts/game/units/custom/d/b;->a(Lcom/corrodinggames/rts/game/units/custom/d/b;Lcom/corrodinggames/rts/game/units/custom/d/b;)Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->co:Lcom/corrodinggames/rts/game/units/custom/d/b;

    .line 3588
    :cond_b6e
    const-string v4, "generation_delay"

    const/16 v7, 0x28

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cr:I

    .line 3590
    iget v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cr:I

    if-nez v4, :cond_b89

    .line 3592
    const/4 v4, 0x1

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cr:I

    .line 3594
    :cond_b89
    iget v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cr:I

    if-gez v4, :cond_ba8

    .line 3596
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]generation_delay cannot be < 0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 3610
    :cond_ba8
    const/high16 v4, 0x42200000    # 40.0f

    iget v7, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cr:I

    int-to-float v7, v7

    div-float/2addr v4, v7

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cs:F

    .line 3612
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->co:Lcom/corrodinggames/rts/game/units/custom/d/b;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/units/custom/d/b;->c()Z

    move-result v4

    if-nez v4, :cond_bd1

    .line 3614
    new-instance v4, Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-direct {v4}, Lcom/corrodinggames/rts/game/units/custom/e/f;-><init>()V

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cp:Lcom/corrodinggames/rts/game/units/custom/e/f;

    .line 3615
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cp:Lcom/corrodinggames/rts/game/units/custom/e/f;

    iget-object v7, v5, Lcom/corrodinggames/rts/game/units/custom/l;->co:Lcom/corrodinggames/rts/game/units/custom/d/b;

    invoke-virtual {v4, v7}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a(Lcom/corrodinggames/rts/game/units/custom/d/b;)V

    .line 3616
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cp:Lcom/corrodinggames/rts/game/units/custom/e/f;

    iget v7, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cs:F

    float-to-double v10, v7

    invoke-virtual {v4, v10, v11}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a(D)V

    .line 3618
    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cn:Z

    .line 3623
    :cond_bd1
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cp:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a()Z

    move-result v4

    if-nez v4, :cond_c14

    .line 3625
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cp:Lcom/corrodinggames/rts/game/units/custom/e/f;

    iget-object v4, v4, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_be1
    :goto_be1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/corrodinggames/rts/game/units/custom/e/e;

    .line 3627
    iget-object v9, v4, Lcom/corrodinggames/rts/game/units/custom/e/e;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    invoke-virtual {v9}, Lcom/corrodinggames/rts/game/units/custom/e/a;->a()Z

    move-result v9

    if-nez v9, :cond_be1

    iget-object v9, v4, Lcom/corrodinggames/rts/game/units/custom/e/e;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    invoke-virtual {v9}, Lcom/corrodinggames/rts/game/units/custom/e/a;->b()Z

    move-result v9

    if-eqz v9, :cond_be1

    .line 3629
    iget-object v9, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cq:Lcom/corrodinggames/rts/game/units/custom/e/f;

    sget-object v10, Lcom/corrodinggames/rts/game/units/custom/e/f;->a:Lcom/corrodinggames/rts/game/units/custom/e/f;

    if-ne v9, v10, :cond_c0a

    .line 3631
    new-instance v9, Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-direct {v9}, Lcom/corrodinggames/rts/game/units/custom/e/f;-><init>()V

    iput-object v9, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cq:Lcom/corrodinggames/rts/game/units/custom/e/f;

    .line 3633
    :cond_c0a
    iget-object v9, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cq:Lcom/corrodinggames/rts/game/units/custom/e/f;

    iget-object v10, v4, Lcom/corrodinggames/rts/game/units/custom/e/e;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    iget-wide v14, v4, Lcom/corrodinggames/rts/game/units/custom/e/e;->b:D

    invoke-virtual {v9, v10, v14, v15}, Lcom/corrodinggames/rts/game/units/custom/e/f;->b(Lcom/corrodinggames/rts/game/units/custom/e/a;D)V

    goto :goto_be1

    .line 3638
    :cond_c14
    const-string v4, "generation_active"

    sget-object v7, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->trueBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBoolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v8, v4, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cx:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 3641
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->co:Lcom/corrodinggames/rts/game/units/custom/d/b;

    invoke-virtual {v5, v4}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Lcom/corrodinggames/rts/game/units/custom/d/b;)V

    .line 3645
    const-string v4, "resourceRate"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cF:F

    .line 3648
    if-eqz v6, :cond_c5c

    .line 3650
    iget v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cF:F

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_c5c

    .line 3652
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "To avoid mistakes ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]resourceRate cannot be used with switchPriceWithStreamingCost=true"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 3657
    :cond_c5c
    const-string v4, "updateUnitMemory"

    const/4 v6, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3659
    if-eqz v4, :cond_c6f

    .line 3661
    const-string v6, "updateUnitMemory"

    invoke-static {v4, v5, v8, v6}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->createMemoryWriter(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$MemoryWriter;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ct:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter;

    .line 3663
    :cond_c6f
    const-string v4, "updateUnitMemoryRate"

    const/high16 v6, 0x42700000    # 60.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cu:F

    .line 3667
    const-string v4, "resourceMaxConcurrentReclaimingThis"

    const v6, 0x7fffffff

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cG:I

    .line 3669
    const-string v4, "similarResourcesHaveTag"

    const/4 v6, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/h;)Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cH:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 3671
    const-string v4, "soundOnAttackOrder"

    const/4 v6, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/corrodinggames/rts/game/units/custom/ce;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/ce;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->do:Lcom/corrodinggames/rts/game/units/custom/ce;

    .line 3672
    const-string v4, "soundOnMoveOrder"

    const/4 v6, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/corrodinggames/rts/game/units/custom/ce;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/ce;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dp:Lcom/corrodinggames/rts/game/units/custom/ce;

    .line 3673
    const-string v4, "soundOnNewSelection"

    const/4 v6, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/corrodinggames/rts/game/units/custom/ce;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/ce;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dq:Lcom/corrodinggames/rts/game/units/custom/ce;

    .line 3679
    const-string v4, "drawLayer"

    const/4 v6, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3680
    if-eqz v4, :cond_ce6

    .line 3682
    const-string v6, "experimentals"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d9b

    .line 3684
    const/4 v4, 0x4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cI:I

    .line 3720
    :cond_ce6
    :goto_ce6
    const-string v4, "shadowOffsetX"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cJ:F

    .line 3721
    const-string v4, "shadowOffsetY"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cK:F

    .line 3724
    const-string v4, "rotate_with_direction"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dB:Z

    .line 3726
    const-string v4, "lock_body_rotation_with_main_turret"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dC:Z

    .line 3728
    const-string v4, "lock_shadow_rotation_with_main_turret"

    iget-boolean v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dC:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dD:Z

    .line 3730
    const-string v4, "lock_leg_rotation_with_main_turret"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dE:Z

    .line 3735
    const-string v4, "whenBeingBuiltMakeTransparentTill"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dH:F

    .line 3738
    const-string v4, "animation_"

    move-object/from16 v0, v18

    invoke-static {v0, v13, v4}, Lcom/corrodinggames/rts/game/units/custom/m;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/m;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dI:Lcom/corrodinggames/rts/game/units/custom/m;

    .line 3745
    const-string v4, "effect_"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d7a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e07

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3747
    const/4 v7, 0x7

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 3749
    new-instance v9, Lcom/corrodinggames/rts/game/units/custom/br;

    invoke-direct {v9, v7}, Lcom/corrodinggames/rts/game/units/custom/br;-><init>(Ljava/lang/String;)V

    .line 3751
    move-object/from16 v0, v18

    invoke-virtual {v9, v5, v0, v4}, Lcom/corrodinggames/rts/game/units/custom/br;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;)V

    .line 3753
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->gd:Ljava/util/ArrayList;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d7a

    .line 3686
    :cond_d9b
    const-string v6, "underwater"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_da8

    .line 3688
    const/4 v4, 0x1

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cI:I

    goto/16 :goto_ce6

    .line 3690
    :cond_da8
    const-string v6, "bottom"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_db5

    .line 3692
    const/4 v4, 0x1

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cI:I

    goto/16 :goto_ce6

    .line 3694
    :cond_db5
    const-string v6, "ground"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_dc2

    .line 3696
    const/4 v4, 0x2

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cI:I

    goto/16 :goto_ce6

    .line 3698
    :cond_dc2
    const-string v6, "ground2"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_dcf

    .line 3700
    const/4 v4, 0x3

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cI:I

    goto/16 :goto_ce6

    .line 3702
    :cond_dcf
    const-string v6, "air"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ddc

    .line 3704
    const/4 v4, 0x5

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cI:I

    goto/16 :goto_ce6

    .line 3706
    :cond_ddc
    const-string v6, "top"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_dea

    .line 3708
    const/16 v4, 0xa

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cI:I

    goto/16 :goto_ce6

    .line 3710
    :cond_dea
    const-string v6, "wreaks"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_df7

    .line 3712
    const/4 v4, 0x0

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cI:I

    goto/16 :goto_ce6

    .line 3716
    :cond_df7
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "unknown drawLayer:"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 3755
    :cond_e07
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->gd:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e0d
    :goto_e0d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e3e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/corrodinggames/rts/game/units/custom/br;

    .line 3757
    iget-object v7, v4, Lcom/corrodinggames/rts/game/units/custom/br;->alsoEmitEffects:Lcom/corrodinggames/rts/game/units/custom/z;

    if-eqz v7, :cond_e22

    .line 3759
    iget-object v7, v4, Lcom/corrodinggames/rts/game/units/custom/br;->alsoEmitEffects:Lcom/corrodinggames/rts/game/units/custom/z;

    invoke-virtual {v7}, Lcom/corrodinggames/rts/game/units/custom/z;->c()V

    .line 3762
    :cond_e22
    iget-object v7, v4, Lcom/corrodinggames/rts/game/units/custom/br;->alsoEmitEffectsOnDeath:Lcom/corrodinggames/rts/game/units/custom/z;

    if-eqz v7, :cond_e2b

    .line 3764
    iget-object v7, v4, Lcom/corrodinggames/rts/game/units/custom/br;->alsoEmitEffectsOnDeath:Lcom/corrodinggames/rts/game/units/custom/z;

    invoke-virtual {v7}, Lcom/corrodinggames/rts/game/units/custom/z;->c()V

    .line 3767
    :cond_e2b
    iget-object v7, v4, Lcom/corrodinggames/rts/game/units/custom/br;->ifSpawnFailsEmitEffects:Lcom/corrodinggames/rts/game/units/custom/z;

    if-eqz v7, :cond_e34

    .line 3769
    iget-object v7, v4, Lcom/corrodinggames/rts/game/units/custom/br;->ifSpawnFailsEmitEffects:Lcom/corrodinggames/rts/game/units/custom/z;

    invoke-virtual {v7}, Lcom/corrodinggames/rts/game/units/custom/z;->c()V

    .line 3773
    :cond_e34
    iget-object v7, v4, Lcom/corrodinggames/rts/game/units/custom/br;->trailEffect:Lcom/corrodinggames/rts/game/units/custom/z;

    if-eqz v7, :cond_e0d

    .line 3775
    iget-object v4, v4, Lcom/corrodinggames/rts/game/units/custom/br;->trailEffect:Lcom/corrodinggames/rts/game/units/custom/z;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/units/custom/z;->c()V

    goto :goto_e0d

    .line 3784
    :cond_e3e
    const-string v4, "splastEffect"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->bJ:Z

    .line 3785
    const-string v4, "dustEffect"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->bM:Z

    .line 3787
    const-string v4, "splastEffectReverse"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->bK:Z

    .line 3788
    const-string v4, "dustEffectReverse"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->bN:Z

    .line 3790
    iget-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->bM:Z

    if-nez v4, :cond_e86

    iget-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->bJ:Z

    if-eqz v4, :cond_102b

    :cond_e86
    const/4 v4, 0x1

    :goto_e87
    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->bL:Z

    .line 3792
    const-string v4, "movementEffect"

    const/4 v6, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3793
    if-eqz v4, :cond_eaa

    .line 3795
    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/z;)Lcom/corrodinggames/rts/game/units/custom/z;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->bO:Lcom/corrodinggames/rts/game/units/custom/z;

    .line 3797
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->bO:Lcom/corrodinggames/rts/game/units/custom/z;

    if-eqz v4, :cond_eaa

    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->bO:Lcom/corrodinggames/rts/game/units/custom/z;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/units/custom/z;->a()Z

    move-result v4

    if-eqz v4, :cond_eaa

    .line 3799
    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->bL:Z

    .line 3802
    :cond_eaa
    const-string v4, "movementEffectReverse"

    const/4 v6, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3803
    if-eqz v4, :cond_ecb

    .line 3805
    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/z;)Lcom/corrodinggames/rts/game/units/custom/z;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->bP:Lcom/corrodinggames/rts/game/units/custom/z;

    .line 3807
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->bP:Lcom/corrodinggames/rts/game/units/custom/z;

    if-eqz v4, :cond_ecb

    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->bP:Lcom/corrodinggames/rts/game/units/custom/z;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/units/custom/z;->a()Z

    move-result v4

    if-eqz v4, :cond_ecb

    .line 3809
    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->bL:Z

    .line 3812
    :cond_ecb
    const-string v4, "movementEffectRate"

    const/high16 v6, 0x41300000    # 11.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->bR:F

    .line 3814
    const-string v4, "movementEffectReverseFlipEffects"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->bQ:Z

    .line 3819
    const-string v4, "repairEffectRate"

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->bT:F

    .line 3821
    const-string v4, "repairEffect"

    const/4 v6, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3822
    if-eqz v4, :cond_f24

    .line 3824
    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/z;)Lcom/corrodinggames/rts/game/units/custom/z;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->bU:Lcom/corrodinggames/rts/game/units/custom/z;

    .line 3826
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->bU:Lcom/corrodinggames/rts/game/units/custom/z;

    if-eqz v4, :cond_f24

    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->bU:Lcom/corrodinggames/rts/game/units/custom/z;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/units/custom/z;->b()Z

    move-result v4

    if-eqz v4, :cond_f24

    .line 3828
    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->bS:Z

    .line 3832
    :cond_f24
    const-string v4, "repairEffectAtTarget"

    const/4 v6, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3833
    if-eqz v4, :cond_f45

    .line 3835
    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/z;)Lcom/corrodinggames/rts/game/units/custom/z;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->bV:Lcom/corrodinggames/rts/game/units/custom/z;

    .line 3837
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->bV:Lcom/corrodinggames/rts/game/units/custom/z;

    if-eqz v4, :cond_f45

    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->bV:Lcom/corrodinggames/rts/game/units/custom/z;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/units/custom/z;->b()Z

    move-result v4

    if-eqz v4, :cond_f45

    .line 3839
    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->bS:Z

    .line 3846
    :cond_f45
    const-string v4, "reclaimEffectRate"

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->bX:F

    .line 3848
    const-string v4, "reclaimEffect"

    const/4 v6, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3849
    if-eqz v4, :cond_f7a

    .line 3851
    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/z;)Lcom/corrodinggames/rts/game/units/custom/z;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->bY:Lcom/corrodinggames/rts/game/units/custom/z;

    .line 3853
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->bY:Lcom/corrodinggames/rts/game/units/custom/z;

    if-eqz v4, :cond_f7a

    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->bY:Lcom/corrodinggames/rts/game/units/custom/z;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/units/custom/z;->b()Z

    move-result v4

    if-eqz v4, :cond_f7a

    .line 3855
    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->bW:Z

    .line 3859
    :cond_f7a
    const-string v4, "reclaimEffectAtTarget"

    const/4 v6, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3860
    if-eqz v4, :cond_f9b

    .line 3862
    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/z;)Lcom/corrodinggames/rts/game/units/custom/z;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->bZ:Lcom/corrodinggames/rts/game/units/custom/z;

    .line 3864
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->bZ:Lcom/corrodinggames/rts/game/units/custom/z;

    if-eqz v4, :cond_f9b

    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->bZ:Lcom/corrodinggames/rts/game/units/custom/z;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/units/custom/z;->b()Z

    move-result v4

    if-eqz v4, :cond_f9b

    .line 3866
    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->bW:Z

    .line 3872
    :cond_f9b
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ds:Lcom/corrodinggames/rts/game/units/custom/f;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "animation_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ds:Lcom/corrodinggames/rts/game/units/custom/f;

    iget-object v7, v7, Lcom/corrodinggames/rts/game/units/custom/f;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v4, v5, v0, v13, v6}, Lcom/corrodinggames/rts/game/units/custom/f;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;)V

    .line 3873
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dt:Lcom/corrodinggames/rts/game/units/custom/f;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "animation_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dt:Lcom/corrodinggames/rts/game/units/custom/f;

    iget-object v7, v7, Lcom/corrodinggames/rts/game/units/custom/f;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v4, v5, v0, v13, v6}, Lcom/corrodinggames/rts/game/units/custom/f;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;)V

    .line 3874
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->du:Lcom/corrodinggames/rts/game/units/custom/f;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "animation_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, Lcom/corrodinggames/rts/game/units/custom/l;->du:Lcom/corrodinggames/rts/game/units/custom/f;

    iget-object v7, v7, Lcom/corrodinggames/rts/game/units/custom/f;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v4, v5, v0, v13, v6}, Lcom/corrodinggames/rts/game/units/custom/f;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;)V

    .line 3877
    const-string v4, "animation_"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1007
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_102e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3879
    const/16 v7, 0xa

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 3881
    new-instance v9, Lcom/corrodinggames/rts/game/units/custom/f;

    invoke-direct {v9, v7}, Lcom/corrodinggames/rts/game/units/custom/f;-><init>(Ljava/lang/String;)V

    .line 3883
    const-string v7, ""

    move-object/from16 v0, v18

    invoke-virtual {v9, v5, v0, v4, v7}, Lcom/corrodinggames/rts/game/units/custom/f;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;)V

    .line 3885
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dr:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v4, v9}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    goto :goto_1007

    .line 3790
    :cond_102b
    const/4 v4, 0x0

    goto/16 :goto_e87

    .line 3894
    :cond_102e
    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/n;->a:Lcom/corrodinggames/rts/game/units/custom/n;

    iget-object v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ds:Lcom/corrodinggames/rts/game/units/custom/f;

    invoke-virtual {v5, v4, v6}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Lcom/corrodinggames/rts/game/units/custom/n;Lcom/corrodinggames/rts/game/units/custom/f;)Lcom/corrodinggames/rts/game/units/custom/f;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ds:Lcom/corrodinggames/rts/game/units/custom/f;

    .line 3895
    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/n;->c:Lcom/corrodinggames/rts/game/units/custom/n;

    iget-object v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dt:Lcom/corrodinggames/rts/game/units/custom/f;

    invoke-virtual {v5, v4, v6}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Lcom/corrodinggames/rts/game/units/custom/n;Lcom/corrodinggames/rts/game/units/custom/f;)Lcom/corrodinggames/rts/game/units/custom/f;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dt:Lcom/corrodinggames/rts/game/units/custom/f;

    .line 3896
    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/n;->b:Lcom/corrodinggames/rts/game/units/custom/n;

    iget-object v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->du:Lcom/corrodinggames/rts/game/units/custom/f;

    invoke-virtual {v5, v4, v6}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Lcom/corrodinggames/rts/game/units/custom/n;Lcom/corrodinggames/rts/game/units/custom/f;)Lcom/corrodinggames/rts/game/units/custom/f;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->du:Lcom/corrodinggames/rts/game/units/custom/f;

    .line 3899
    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/n;->e:Lcom/corrodinggames/rts/game/units/custom/n;

    invoke-virtual {v5, v4}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Lcom/corrodinggames/rts/game/units/custom/n;)Lcom/corrodinggames/rts/game/units/custom/f;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dw:Lcom/corrodinggames/rts/game/units/custom/f;

    .line 3902
    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/n;->f:Lcom/corrodinggames/rts/game/units/custom/n;

    invoke-virtual {v5, v4}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Lcom/corrodinggames/rts/game/units/custom/n;)Lcom/corrodinggames/rts/game/units/custom/f;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dx:Lcom/corrodinggames/rts/game/units/custom/f;

    .line 3905
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dw:Lcom/corrodinggames/rts/game/units/custom/f;

    if-eqz v4, :cond_106c

    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dx:Lcom/corrodinggames/rts/game/units/custom/f;

    if-eqz v4, :cond_106c

    .line 3907
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Cannot use underConstruction and underConstructionWithLinkedBuiltTime animations at the same time"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 3910
    :cond_106c
    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/n;->d:Lcom/corrodinggames/rts/game/units/custom/n;

    invoke-virtual {v5, v4}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Lcom/corrodinggames/rts/game/units/custom/n;)Lcom/corrodinggames/rts/game/units/custom/f;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dv:Lcom/corrodinggames/rts/game/units/custom/f;

    .line 3913
    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/n;->g:Lcom/corrodinggames/rts/game/units/custom/n;

    invoke-virtual {v5, v4}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Lcom/corrodinggames/rts/game/units/custom/n;)Lcom/corrodinggames/rts/game/units/custom/f;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dy:Lcom/corrodinggames/rts/game/units/custom/f;

    .line 3915
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dy:Lcom/corrodinggames/rts/game/units/custom/f;

    if-eqz v4, :cond_1083

    .line 3917
    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->bg:Z

    .line 3920
    :cond_1083
    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/n;->h:Lcom/corrodinggames/rts/game/units/custom/n;

    invoke-virtual {v5, v4}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Lcom/corrodinggames/rts/game/units/custom/n;)Lcom/corrodinggames/rts/game/units/custom/f;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dz:Lcom/corrodinggames/rts/game/units/custom/f;

    .line 3921
    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/n;->i:Lcom/corrodinggames/rts/game/units/custom/n;

    invoke-virtual {v5, v4}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Lcom/corrodinggames/rts/game/units/custom/n;)Lcom/corrodinggames/rts/game/units/custom/f;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dA:Lcom/corrodinggames/rts/game/units/custom/f;

    .line 3924
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cL:Lcom/corrodinggames/rts/game/units/custom/as;

    const-string v6, "maxHp"

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    iput v6, v4, Lcom/corrodinggames/rts/game/units/custom/as;->c:I

    .line 3926
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cL:Lcom/corrodinggames/rts/game/units/custom/as;

    const-string v6, "maxShield"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v6, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v4, Lcom/corrodinggames/rts/game/units/custom/as;->g:I

    .line 3928
    const-string v4, "startShieldAtZero"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cM:Z

    .line 3931
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cL:Lcom/corrodinggames/rts/game/units/custom/as;

    const-string v6, "shieldRegen"

    const/high16 v7, 0x3e800000    # 0.25f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v6, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iput v6, v4, Lcom/corrodinggames/rts/game/units/custom/as;->h:F

    .line 3933
    const-string v4, "shieldDisplayOnlyDeflection"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cU:Z

    .line 3935
    const-string v4, "shieldDeflectionDisplayRate"

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cV:F

    .line 3938
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cL:Lcom/corrodinggames/rts/game/units/custom/as;

    const-string v6, "armour"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v6, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iput v6, v4, Lcom/corrodinggames/rts/game/units/custom/as;->l:F

    .line 3939
    const-string v4, "armourMinDamageToKeep"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cN:F

    .line 3941
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cL:Lcom/corrodinggames/rts/game/units/custom/as;

    const-string v6, "energyMax"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v6, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iput v6, v4, Lcom/corrodinggames/rts/game/units/custom/as;->d:F

    .line 3943
    const-string v4, "startEnergyAtZero"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cO:Z

    .line 3946
    const-string v4, "energyRegen"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cP:F

    .line 3948
    const-string v4, "energyStartingPercentage"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cS:F

    .line 3950
    const-string v4, "energyNeedsToRechargeToFull"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cR:Z

    .line 3953
    const-string v4, "energyRegenWhenRecharging"

    iget v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cP:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cQ:F

    .line 3956
    const-string v4, "energyDisplayName"

    move-object/from16 v0, v18

    invoke-static {v0, v8, v4}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/bu;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cT:Lcom/corrodinggames/rts/game/units/custom/bu;

    .line 3962
    const-string v4, "radius"

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cW:I

    .line 3963
    const-string v4, "displayRadius"

    iget v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cW:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dd:I

    .line 3966
    iget v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cW:I

    int-to-float v4, v4

    .line 3968
    const/high16 v6, 0x40c00000    # 6.0f

    cmpg-float v6, v4, v6

    if-gez v6, :cond_11ca

    .line 3970
    const/high16 v4, 0x40c00000    # 6.0f

    .line 3973
    :cond_11ca
    const-string v6, "uiTargetRadius"

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v6, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->de:F

    .line 3976
    const-string v4, "shieldRenderRadius"

    iget v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cW:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->df:I

    .line 3978
    const-string v4, "buildingSelectionOffset"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dg:I

    .line 3982
    const-string v4, "footprint"

    iget-object v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cX:Landroid/graphics/Rect;

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cX:Landroid/graphics/Rect;

    .line 3983
    const-string v4, "constructionFootprint"

    iget-object v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cY:Landroid/graphics/Rect;

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cY:Landroid/graphics/Rect;

    .line 3986
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cZ:Landroid/graphics/Rect;

    iget-object v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cX:Landroid/graphics/Rect;

    invoke-virtual {v4, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3987
    const-string v4, "displayFootprint"

    iget-object v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cZ:Landroid/graphics/Rect;

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cZ:Landroid/graphics/Rect;

    .line 3991
    const-string v4, "buildingToFootprintOffsetX"

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->da:F

    .line 3992
    const-string v4, "buildingToFootprintOffsetY"

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->db:F

    .line 3996
    iget v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cW:I

    int-to-float v4, v4

    iget v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aG:F

    mul-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cW:I

    .line 3997
    iget v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dd:I

    int-to-float v4, v4

    iget v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aG:F

    mul-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dd:I

    .line 4000
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cL:Lcom/corrodinggames/rts/game/units/custom/as;

    const-string v6, "fogOfWarSightRange"

    const/16 v7, 0xf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v6, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v4, Lcom/corrodinggames/rts/game/units/custom/as;->n:I

    .line 4001
    const-string v4, "fogOfWarSightRangeWhileNotBuilt"

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dh:I

    .line 4005
    const-string v4, "exit_x"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->di:F

    .line 4006
    const-string v4, "exit_y"

    const/high16 v6, 0x41100000    # 9.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dj:F

    .line 4009
    const-string v4, "exit_dirOffset"

    const/4 v6, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dk:Ljava/lang/Float;

    .line 4010
    const-string v4, "exit_heightOffset"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dl:F

    .line 4011
    const-string v4, "exitHeightIgnoreParent"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dm:Z

    .line 4012
    const-string v4, "exit_moveAwayAmount"

    const/high16 v6, 0x428c0000    # 70.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dn:Ljava/lang/Float;

    .line 4015
    const-string v4, "softCollisionOnAll"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->eB:I

    .line 4017
    const-string v4, "disableAllUnitCollisions"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->eC:Z

    .line 4019
    iget-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->eC:Z

    if-eqz v4, :cond_1326

    .line 4021
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cX:Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    invoke-virtual {v4, v6, v7, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 4025
    :cond_1326
    const-string v4, "hideScorchMark"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->eJ:Z

    .line 4028
    const-string v4, "disableLowHpFire"

    iget-boolean v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->eD:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->eK:Z

    .line 4029
    const-string v4, "disableLowHpSmoke"

    iget-boolean v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->eD:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->eL:Z

    .line 4031
    const-string v4, "isBuilding"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aH:Z

    .line 4033
    const-string v4, "ignoreInUnitCapCalculation"

    iget-boolean v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aH:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aI:Z

    .line 4035
    const-string v4, "placeOnlyOnResPool"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aJ:Z

    .line 4037
    const-string v4, "isUnrepairableUnit"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aK:Z

    .line 4046
    const-string v4, "extraBuildRangeWhenBuildingThis"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aL:F

    .line 4048
    const-string v4, "isUnselectable"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aM:Z

    .line 4050
    const-string v4, "isUnselectableAsTarget"

    iget-boolean v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aM:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aN:Z

    .line 4052
    const-string v4, "showActionsWithMixedSelectionIfOtherUnitsHaveTag"

    const/4 v6, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/h;)Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fO:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 4056
    const-string v4, "canNotBeDirectlyAttacked"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aO:Z

    .line 4059
    const-string v4, "canNotBeDamaged"

    iget-boolean v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aO:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aP:Z

    .line 4062
    const-string v4, "showOnMinimap"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aQ:Z

    .line 4066
    const-string v4, "showOnMinimapToEnemies"

    iget-object v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cL:Lcom/corrodinggames/rts/game/units/custom/as;

    iget-boolean v6, v6, Lcom/corrodinggames/rts/game/units/custom/as;->m:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aR:Z

    .line 4070
    const-string v4, "canOnlyBeAttackedByUnitsWithTags"

    const/4 v6, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/h;)Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aS:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 4072
    iget-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aO:Z

    if-eqz v4, :cond_1449

    .line 4074
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aS:Lcom/corrodinggames/rts/game/units/custom/h;

    if-eqz v4, :cond_1449

    .line 4076
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "canNotBeDirectlyAttacked and canOnlyBeAttackedByUnitsWithTags cannot be used at the same time"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 4080
    :cond_1449
    const-string v4, "canNotBeGivenOrdersByPlayer"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aT:Z

    .line 4082
    const-string v4, "canRepairBuildings"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aU:Z

    .line 4083
    const-string v4, "canRepairUnits"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aV:Z

    .line 4084
    const-string v4, "autoRepair"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aW:Z

    .line 4086
    iget-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aW:Z

    if-eqz v4, :cond_1492

    .line 4088
    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/b/b;->a:Lcom/corrodinggames/rts/game/units/custom/b/a;

    invoke-virtual {v5, v4}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Lcom/corrodinggames/rts/game/units/custom/b/a;)V

    .line 4092
    :cond_1492
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cL:Lcom/corrodinggames/rts/game/units/custom/as;

    const-string v6, "nanoRange"

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v6, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v4, Lcom/corrodinggames/rts/game/units/custom/as;->o:I

    .line 4093
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cL:Lcom/corrodinggames/rts/game/units/custom/as;

    iget v4, v4, Lcom/corrodinggames/rts/game/units/custom/as;->o:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_14b9

    .line 4095
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cL:Lcom/corrodinggames/rts/game/units/custom/as;

    iget v6, v4, Lcom/corrodinggames/rts/game/units/custom/as;->o:I

    int-to-float v6, v6

    iget v7, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aG:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v4, Lcom/corrodinggames/rts/game/units/custom/as;->o:I

    .line 4101
    :cond_14b9
    const-string v4, "nanoRangeForRepairIsMelee"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aY:Z

    .line 4102
    iget-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aY:Z

    if-eqz v4, :cond_14d0

    .line 4104
    const/4 v4, 0x5

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aX:I

    .line 4107
    :cond_14d0
    const-string v4, "nanoRangeForRepair"

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 4108
    const/4 v6, -0x1

    if-eq v4, v6, :cond_14ef

    .line 4110
    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aX:I

    .line 4111
    iget v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aX:I

    int-to-float v4, v4

    iget v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aG:F

    mul-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aX:I

    .line 4116
    :cond_14ef
    const-string v4, "nanoRangeForReclaimIsMelee"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ba:Z

    .line 4117
    iget-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ba:Z

    if-eqz v4, :cond_1506

    .line 4119
    const/4 v4, 0x5

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aZ:I

    .line 4122
    :cond_1506
    const-string v4, "nanoRangeForReclaim"

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 4123
    const/4 v6, -0x1

    if-eq v4, v6, :cond_1525

    .line 4125
    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aZ:I

    .line 4126
    iget v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aZ:I

    int-to-float v4, v4

    iget v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aG:F

    mul-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aZ:I

    .line 4132
    :cond_1525
    const-string v4, "nanoRepairSpeed"

    const v6, 0x3e4ccccd    # 0.2f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->bb:F

    .line 4135
    const-string v4, "nanoReclaimSpeed"

    iget v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->bb:F

    const v7, 0x40a33333    # 5.1f

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->bc:F

    .line 4137
    const-string v4, "resourceReclaimMultiplier"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->bd:F

    .line 4140
    const-string v4, "nanoUnbuildSpeed"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const v6, 0x3a83126f    # 0.001f

    mul-float/2addr v4, v6

    const v6, 0x40a33333    # 5.1f

    mul-float/2addr v4, v6

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->be:F

    .line 4142
    const-string v4, "nanoBuildSpeed"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->bf:F

    .line 4144
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cL:Lcom/corrodinggames/rts/game/units/custom/as;

    const-string v6, "nanoFactorySpeed"

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v6, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iput v6, v4, Lcom/corrodinggames/rts/game/units/custom/as;->r:F

    .line 4146
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cL:Lcom/corrodinggames/rts/game/units/custom/as;

    const-string v6, "selfRegenRate"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v6, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iput v6, v4, Lcom/corrodinggames/rts/game/units/custom/as;->p:F

    .line 4149
    const-string v4, "selfBuildRate"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->bh:F

    .line 4152
    const-string v4, "dieOnConstruct"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->bi:Z

    .line 4154
    const-string v4, "dieOnZeroEnergy"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->bk:Z

    .line 4156
    const/4 v4, 0x4

    .line 4157
    iget-object v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cL:Lcom/corrodinggames/rts/game/units/custom/as;

    iget v6, v6, Lcom/corrodinggames/rts/game/units/custom/as;->b:F

    const v7, 0x46ea6000    # 30000.0f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_1602

    .line 4159
    const/16 v4, 0x8

    .line 4161
    :cond_1602
    iget-boolean v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aH:Z

    if-eqz v6, :cond_1607

    .line 4163
    const/4 v4, 0x7

    .line 4166
    :cond_1607
    const-string v6, "numBitsOnDeath"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v6, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->bq:I

    .line 4168
    const-string v4, "nukeOnDeath"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->bn:Z

    .line 4170
    const-string v4, "nukeOnDeathRange"

    const/high16 v6, 0x437a0000    # 250.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->bo:F

    .line 4172
    const-string v4, "nukeOnDeathDamage"

    const v6, 0x45a8c000    # 5400.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->bp:F

    .line 4174
    const-string v4, "nukeOnDeathDisableWhenNoNuke"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->br:Z

    .line 4176
    const-string v4, "fireOnDeath"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->bm:I

    .line 4178
    const-string v4, "explodeTypeOnDeath"

    const/4 v6, 0x0

    const-class v7, Lcom/corrodinggames/rts/game/units/bt;

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, Lcom/corrodinggames/rts/game/units/bt;

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->bt:Lcom/corrodinggames/rts/game/units/bt;

    .line 4180
    const-string v4, "explodeOnDeath"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->bu:Z

    .line 4182
    const-string v4, "disableDeathOnZeroHp"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->bs:Z

    .line 4184
    const-string v4, "explodeOnDeathGroundCollosion"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 4185
    const-string v6, "explodeOnDeathGroundCollision"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v6, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 4186
    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->bv:Z

    .line 4189
    const-string v4, "effectOnDeath"

    const/4 v6, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/z;)Lcom/corrodinggames/rts/game/units/custom/z;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->by:Lcom/corrodinggames/rts/game/units/custom/z;

    .line 4192
    const-string v4, "effectOnDeathIfUnbuilt"

    const/4 v6, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/z;)Lcom/corrodinggames/rts/game/units/custom/z;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->bx:Lcom/corrodinggames/rts/game/units/custom/z;

    .line 4197
    const-string v4, "soundOnDeath"

    const/4 v6, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/corrodinggames/rts/game/units/custom/ce;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/ce;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->bz:Lcom/corrodinggames/rts/game/units/custom/ce;

    .line 4201
    const-string v4, "effectOnDeathGroundCollosion"

    const/4 v6, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4202
    const-string v6, "effectOnDeathGroundCollision"

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v6, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4203
    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/z;)Lcom/corrodinggames/rts/game/units/custom/z;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->bw:Lcom/corrodinggames/rts/game/units/custom/z;

    .line 4208
    const-string v4, "unitsSpawnedOnDeath"

    move-object/from16 v0, v18

    invoke-static {v5, v0, v8, v4}, Lcom/corrodinggames/rts/game/units/custom/ci;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/ci;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->bC:Lcom/corrodinggames/rts/game/units/custom/ci;

    .line 4211
    const-string v4, "unitsSpawnedOnDeath_setToTeamOfLastAttacker"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->bD:Z

    .line 4213
    const-string v4, "canReclaimResources"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fk:Z

    .line 4215
    const-string v4, "canReclaimResourcesOnlyWithTags"

    const/4 v6, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/h;)Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fl:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 4217
    const-string v4, "canReclaimResourcesNextSearchRange"

    const/16 v6, 0x1f4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fm:I

    .line 4221
    const-string v4, "canReclaimUnitsOnlyWithTags"

    const/4 v6, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/h;)Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fn:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 4222
    const-string v4, "canRepairUnitsOnlyWithTags"

    const/4 v6, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/h;)Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fo:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 4228
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fn:Lcom/corrodinggames/rts/game/units/custom/h;

    if-eqz v4, :cond_177e

    .line 4230
    iget-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aV:Z

    if-nez v4, :cond_177e

    iget-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aU:Z

    if-nez v4, :cond_177e

    .line 4232
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "canReclaimUnitsOnlyWithTags requires canRepairUnits:true or canRepairBuildings:true"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 4236
    :cond_177e
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fo:Lcom/corrodinggames/rts/game/units/custom/h;

    if-eqz v4, :cond_1792

    .line 4238
    iget-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aV:Z

    if-nez v4, :cond_1792

    iget-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aU:Z

    if-nez v4, :cond_1792

    .line 4240
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "canRepairUnitsOnlyWithTags requires canRepairUnits:true or canRepairBuildings:true"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 4245
    :cond_1792
    const-string v4, "maxTransportingUnits"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->eM:I

    .line 4246
    iget v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->eM:I

    if-gez v4, :cond_17b1

    .line 4248
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "maxTransportingUnits cannot be < 0"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 4251
    :cond_17b1
    const-string v4, "transportUnitsUnloadDelayBetweenEachUnit"

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->eN:F

    .line 4253
    const-string v4, "transportUnitsRequireTag"

    const/4 v6, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/corrodinggames/rts/game/units/custom/g;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->eP:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 4256
    const-string v4, "transportUnitsRequireMovementType"

    const/4 v6, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4258
    if-eqz v4, :cond_17fd

    .line 4260
    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v4, 0x0

    :goto_17e7
    if-ge v4, v7, :cond_17fd

    aget-object v9, v6, v4

    .line 4262
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 4264
    iget-object v10, v5, Lcom/corrodinggames/rts/game/units/custom/l;->eQ:Lcom/corrodinggames/rts/gameFramework/utility/p;

    const-string v11, "transportUnitsRequireMovementType"

    invoke-static {v9, v11}, Lcom/corrodinggames/rts/game/units/cg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/cg;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 4260
    add-int/lit8 v4, v4, 0x1

    goto :goto_17e7

    .line 4268
    :cond_17fd
    const-string v4, "transportUnitsEachUnitAlwaysUsesSingleSlot"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->eO:Z

    .line 4270
    const-string v6, "transportUnitsBlockAirAndWaterUnits"

    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->eQ:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v4

    if-nez v4, :cond_19e5

    const/4 v4, 0x1

    :goto_1818
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v6, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->eR:Z

    .line 4273
    const-string v4, "transportUnitsBlockOtherTransports"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->eS:Z

    .line 4275
    const-string v4, "transportUnitsKeepBuiltUnits"

    sget-object v6, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->falseBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBoolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->eU:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 4281
    const-string v4, "transportUnitsKillOnDeath"

    sget-object v6, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->trueBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBoolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->eV:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 4283
    const-string v4, "transportUnitsKeepWaypoints"

    sget-object v6, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->falseBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBoolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->eW:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 4286
    const-string v4, "transportUnitsHealBy"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->eY:F

    .line 4290
    const-string v4, "transportUnitsCanUnloadUnits"

    const/4 v6, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fc:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 4292
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fc:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v4, :cond_19e8

    .line 4295
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fc:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fd:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 4305
    :goto_1882
    const-string v6, "transportUnitsAddUnloadOption"

    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fc:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    sget-object v7, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->falseBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBoolean;

    if-eq v4, v7, :cond_19f2

    const/4 v4, 0x1

    :goto_188b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v6, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->eT:Z

    .line 4309
    const-string v4, "transportUnitsOnTeamChangeKeepCurrentTeam"

    iget-boolean v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->eX:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->eX:Z

    .line 4312
    const-string v4, "transportSlotsNeeded"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->eZ:I

    .line 4315
    const/4 v4, -0x1

    move v6, v4

    :goto_18c4
    const/16 v4, 0x1d

    if-gt v6, v4, :cond_19fa

    .line 4317
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "builtFrom_"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "_"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4319
    const/4 v7, -0x1

    if-ne v6, v7, :cond_18e2

    .line 4321
    const-string v4, "builtFrom_"

    .line 4324
    :cond_18e2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "name"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 4326
    const/4 v7, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v9, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4327
    if-eqz v7, :cond_19f5

    .line 4330
    const-string v10, ","

    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 4331
    array-length v11, v10

    const/4 v7, 0x0

    :goto_1906
    if-ge v7, v11, :cond_19f5

    aget-object v12, v10, v7

    .line 4333
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    .line 4335
    const-string v14, ""

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_19e1

    .line 4340
    new-instance v14, Lcom/corrodinggames/rts/game/units/custom/p;

    invoke-direct {v14}, Lcom/corrodinggames/rts/game/units/custom/p;-><init>()V

    .line 4341
    iput-object v12, v14, Lcom/corrodinggames/rts/game/units/custom/p;->a:Ljava/lang/String;

    .line 4342
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v22, "pos"

    move-object/from16 v0, v22

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const v22, 0x4479c000    # 999.0f

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-virtual {v0, v8, v15, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    iput v15, v14, Lcom/corrodinggames/rts/game/units/custom/p;->b:F

    .line 4343
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v22, "forceNano"

    move-object/from16 v0, v22

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    sget-object v22, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-virtual {v0, v8, v15, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iput-boolean v15, v14, Lcom/corrodinggames/rts/game/units/custom/p;->c:Z

    .line 4344
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v22, "["

    move-object/from16 v0, v22

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v22, "]"

    move-object/from16 v0, v22

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/corrodinggames/rts/game/units/custom/p;->d:Ljava/lang/String;

    .line 4348
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v22, "isLocked"

    move-object/from16 v0, v22

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v22, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-virtual {v0, v5, v8, v15, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v15

    iput-object v15, v14, Lcom/corrodinggames/rts/game/units/custom/p;->f:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 4349
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v22, "isLockedMessage"

    move-object/from16 v0, v22

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v18

    invoke-static {v0, v8, v15}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/bu;

    move-result-object v15

    iput-object v15, v14, Lcom/corrodinggames/rts/game/units/custom/p;->g:Lcom/corrodinggames/rts/game/units/custom/bu;

    .line 4350
    iget-object v15, v14, Lcom/corrodinggames/rts/game/units/custom/p;->f:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    sget-object v22, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->falseBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBoolean;

    move-object/from16 v0, v22

    if-ne v15, v0, :cond_19d4

    .line 4352
    const/4 v15, 0x0

    iput-object v15, v14, Lcom/corrodinggames/rts/game/units/custom/p;->f:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 4356
    :cond_19d4
    const-string v15, "NONE"

    invoke-virtual {v15, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_19e1

    .line 4358
    iget-object v12, v5, Lcom/corrodinggames/rts/game/units/custom/l;->gg:Ljava/util/ArrayList;

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4331
    :cond_19e1
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1906

    .line 4270
    :cond_19e5
    const/4 v4, 0x0

    goto/16 :goto_1818

    .line 4299
    :cond_19e8
    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/l;->fa:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fc:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 4300
    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/l;->fb:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fd:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    goto/16 :goto_1882

    .line 4305
    :cond_19f2
    const/4 v4, 0x0

    goto/16 :goto_188b

    .line 4315
    :cond_19f5
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto/16 :goto_18c4

    .line 4369
    :cond_19fa
    const/4 v4, 0x0

    :goto_19fb
    const/16 v6, 0x32

    if-gt v4, v6, :cond_1a3a

    .line 4371
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "canBuild_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_name"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v6, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4372
    if-eqz v6, :cond_1a37

    .line 4374
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "canBuild_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 4376
    move-object/from16 v0, v18

    invoke-static {v5, v0, v8, v6}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;)V

    .line 4369
    :cond_1a37
    add-int/lit8 v4, v4, 0x1

    goto :goto_19fb

    .line 4380
    :cond_1a3a
    const-string v4, "canBuild_"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1a46
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a5a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4383
    const-string v7, ""

    move-object/from16 v0, v18

    invoke-static {v5, v0, v4, v7}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a46

    .line 4387
    :cond_1a5a
    move-object/from16 v0, v18

    invoke-static {v5, v0}, Lcom/corrodinggames/rts/game/units/custom/bx;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;)Lcom/corrodinggames/rts/game/units/custom/bx;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ff:Lcom/corrodinggames/rts/game/units/custom/bx;

    .line 4390
    const-string v4, "movementType"

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4392
    const-string v6, "movementType"

    invoke-static {v4, v6}, Lcom/corrodinggames/rts/game/units/cg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/cg;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fg:Lcom/corrodinggames/rts/game/units/cg;

    .line 4394
    iget-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aH:Z

    if-nez v4, :cond_1ae5

    .line 4396
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fg:Lcom/corrodinggames/rts/game/units/cg;

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fh:Lcom/corrodinggames/rts/game/units/cg;

    .line 4403
    :goto_1a7c
    const-string v4, "useAsBuilder"

    const/4 v6, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v7

    .line 4406
    const-string v4, "useAsAttacker"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fs:Z

    .line 4409
    const-string v4, "isBuilder"

    const/4 v6, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v9

    .line 4410
    if-nez v9, :cond_1aed

    .line 4412
    if-nez v7, :cond_1aea

    .line 4414
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v4, v7

    .line 4429
    :goto_1aa9
    if-nez v4, :cond_1aad

    .line 4431
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4435
    :cond_1aad
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fp:Z

    .line 4436
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fq:Z

    .line 4438
    iget-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fp:Z

    if-nez v4, :cond_1af2

    .line 4440
    iget-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fq:Z

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1af2

    .line 4442
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Cannot tell AI to use a non-builder as builder [ai]useAsBuilder:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fq:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " [core]isBuilder:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v5, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fp:Z

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 4400
    :cond_1ae5
    sget-object v4, Lcom/corrodinggames/rts/game/units/cg;->a:Lcom/corrodinggames/rts/game/units/cg;

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fh:Lcom/corrodinggames/rts/game/units/cg;

    goto :goto_1a7c

    :cond_1aea
    move-object v6, v7

    move-object v4, v7

    .line 4418
    goto :goto_1aa9

    .line 4423
    :cond_1aed
    if-nez v7, :cond_2a60

    move-object v6, v9

    move-object v4, v9

    .line 4425
    goto :goto_1aa9

    .line 4447
    :cond_1af2
    iget-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fk:Z

    if-eqz v4, :cond_1af9

    .line 4449
    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fr:Z

    .line 4452
    :cond_1af9
    const-string v4, "useAsHarvester"

    const/4 v6, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    .line 4454
    if-eqz v4, :cond_1b0c

    .line 4456
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fr:Z

    .line 4463
    :cond_1b0c
    const-string v4, "useAsTransport"

    const/4 v6, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    .line 4464
    if-nez v4, :cond_1b30

    .line 4466
    iget v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->eM:I

    if-lez v4, :cond_1c83

    iget-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fq:Z

    if-nez v4, :cond_1c83

    iget-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aH:Z

    if-nez v4, :cond_1c83

    const/4 v4, 0x1

    :goto_1b26
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 4468
    iget-boolean v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->eT:Z

    if-nez v6, :cond_1b30

    .line 4470
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4483
    :cond_1b30
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ft:Z

    .line 4488
    iget-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aH:Z

    if-eqz v4, :cond_1c86

    .line 4490
    sget-object v4, Lcom/corrodinggames/rts/game/units/d/f;->q:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->as:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 4534
    :goto_1b3e
    const-string v4, "icon_zoomed_out"

    const/4 v6, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v5, v0, v13, v4, v6}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;Z)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v4

    .line 4537
    if-eqz v4, :cond_1b51

    .line 4539
    iget-object v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ac:Lcom/corrodinggames/rts/game/q;

    invoke-virtual {v5, v4, v6}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Lcom/corrodinggames/rts/gameFramework/m/e;Lcom/corrodinggames/rts/game/q;)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->as:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 4542
    :cond_1b51
    const-string v4, "icon_zoomed_out_neverShow"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1b64

    .line 4544
    const/4 v4, 0x0

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->as:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 4549
    :cond_1b64
    const-string v4, "showHealthBar"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->t:Z

    .line 4550
    const-string v4, "showHealthBarChanges"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->u:Z

    .line 4553
    const-string v4, "showEnergyBar"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->v:Z

    .line 4554
    const-string v4, "showShotDelayBar"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->w:Z

    .line 4556
    const-string v4, "showTransportBar"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->x:Z

    .line 4558
    const-string v4, "showShieldBar"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->y:Z

    .line 4561
    const-string v4, "showQueueBar"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->z:Z

    .line 4563
    const-string v4, "showSelectionIndicator"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->A:Z

    .line 4566
    const-string v4, "slowDeathFall"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fi:Z

    .line 4567
    const-string v4, "slowDeathFallSmoke"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fj:Z

    .line 4570
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cL:Lcom/corrodinggames/rts/game/units/custom/as;

    const-string v6, "moveSpeed"

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v6, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget v7, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aG:F

    mul-float/2addr v6, v7

    iput v6, v4, Lcom/corrodinggames/rts/game/units/custom/as;->j:F

    .line 4571
    const-string v4, "moveAccelerationSpeed"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aG:F

    mul-float/2addr v4, v6

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dN:F

    .line 4572
    const-string v4, "moveDecelerationSpeed"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aG:F

    mul-float/2addr v4, v6

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dO:F

    .line 4575
    const-string v4, "ignoreMoveOrders"

    const/4 v6, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    .line 4577
    iget-boolean v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aH:Z

    if-eqz v6, :cond_1c67

    .line 4579
    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dP:Z

    .line 4582
    :cond_1c67
    if-eqz v4, :cond_1ce8

    .line 4584
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1cdc

    .line 4586
    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dP:Z

    .line 4588
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cL:Lcom/corrodinggames/rts/game/units/custom/as;

    iget v4, v4, Lcom/corrodinggames/rts/game/units/custom/as;->j:F

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    if-lez v4, :cond_1ce8

    .line 4590
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "[movement]ignoreMoveOrders expects moveSpeed=0"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 4466
    :cond_1c83
    const/4 v4, 0x0

    goto/16 :goto_1b26

    .line 4492
    :cond_1c86
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fg:Lcom/corrodinggames/rts/game/units/cg;

    sget-object v6, Lcom/corrodinggames/rts/game/units/cg;->d:Lcom/corrodinggames/rts/game/units/cg;

    if-ne v4, v6, :cond_1c92

    .line 4494
    sget-object v4, Lcom/corrodinggames/rts/game/units/b/b;->n:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->as:[Lcom/corrodinggames/rts/gameFramework/m/e;

    goto/16 :goto_1b3e

    .line 4496
    :cond_1c92
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fg:Lcom/corrodinggames/rts/game/units/cg;

    sget-object v6, Lcom/corrodinggames/rts/game/units/cg;->e:Lcom/corrodinggames/rts/game/units/cg;

    if-ne v4, v6, :cond_1c9e

    .line 4498
    sget-object v4, Lcom/corrodinggames/rts/game/units/h/h;->q:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->as:[Lcom/corrodinggames/rts/gameFramework/m/e;

    goto/16 :goto_1b3e

    .line 4500
    :cond_1c9e
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fg:Lcom/corrodinggames/rts/game/units/cg;

    sget-object v6, Lcom/corrodinggames/rts/game/units/cg;->f:Lcom/corrodinggames/rts/game/units/cg;

    if-ne v4, v6, :cond_1cc0

    .line 4502
    iget-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cm:Z

    if-eqz v4, :cond_1cae

    .line 4504
    sget-object v4, Lcom/corrodinggames/rts/game/units/e/l;->dQ:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->as:[Lcom/corrodinggames/rts/gameFramework/m/e;

    goto/16 :goto_1b3e

    .line 4506
    :cond_1cae
    invoke-virtual {v5}, Lcom/corrodinggames/rts/game/units/custom/l;->l()Z

    move-result v4

    if-eqz v4, :cond_1cba

    .line 4508
    sget-object v4, Lcom/corrodinggames/rts/game/units/e/b;->h:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->as:[Lcom/corrodinggames/rts/gameFramework/m/e;

    goto/16 :goto_1b3e

    .line 4512
    :cond_1cba
    sget-object v4, Lcom/corrodinggames/rts/game/units/e/h;->n:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->as:[Lcom/corrodinggames/rts/gameFramework/m/e;

    goto/16 :goto_1b3e

    .line 4517
    :cond_1cc0
    iget-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cm:Z

    if-eqz v4, :cond_1cca

    .line 4519
    sget-object v4, Lcom/corrodinggames/rts/game/units/e/l;->dQ:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->as:[Lcom/corrodinggames/rts/gameFramework/m/e;

    goto/16 :goto_1b3e

    .line 4521
    :cond_1cca
    invoke-virtual {v5}, Lcom/corrodinggames/rts/game/units/custom/l;->l()Z

    move-result v4

    if-eqz v4, :cond_1cd6

    .line 4523
    sget-object v4, Lcom/corrodinggames/rts/game/units/e/b;->h:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->as:[Lcom/corrodinggames/rts/gameFramework/m/e;

    goto/16 :goto_1b3e

    .line 4527
    :cond_1cd6
    sget-object v4, Lcom/corrodinggames/rts/game/units/e/l;->dP:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->as:[Lcom/corrodinggames/rts/gameFramework/m/e;

    goto/16 :goto_1b3e

    .line 4595
    :cond_1cdc
    iget-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aH:Z

    if-eqz v4, :cond_1ce8

    .line 4597
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "[movement]ignoreMoveOrders=false not yet supported on buildings"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 4606
    :cond_1ce8
    const-string v4, "moveYAxisScaling"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ej:F

    .line 4608
    iget v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ej:F

    const/4 v6, 0x0

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_1d0d

    .line 4610
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "[movement]moveYAxisScaling must be > 0"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 4613
    :cond_1d0d
    const/high16 v4, 0x3f800000    # 1.0f

    iget v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ej:F

    div-float/2addr v4, v6

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ek:F

    .line 4616
    const-string v4, "reverseSpeedPercentage"

    const v6, 0x3f19999a    # 0.6f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->el:F

    .line 4619
    const-string v4, "landOnGround"

    const-string v6, "false"

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4620
    const-string v6, "false"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_201b

    .line 4622
    const/4 v4, 0x0

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dQ:Z

    .line 4638
    :goto_1d42
    const/4 v6, 0x0

    .line 4639
    const/4 v4, 0x0

    .line 4641
    iget-object v7, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fg:Lcom/corrodinggames/rts/game/units/cg;

    sget-object v9, Lcom/corrodinggames/rts/game/units/cg;->d:Lcom/corrodinggames/rts/game/units/cg;

    if-ne v7, v9, :cond_1d4e

    .line 4643
    const/high16 v6, 0x420c0000    # 35.0f

    .line 4644
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 4649
    :cond_1d4e
    const-string v7, "startingHeightOffset"

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v7, v9}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iput v7, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dS:F

    .line 4651
    iget-object v7, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cL:Lcom/corrodinggames/rts/game/units/custom/as;

    const-string v9, "targetHeight"

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v9, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iput v6, v7, Lcom/corrodinggames/rts/game/units/custom/as;->q:F

    .line 4652
    const-string v6, "targetHeightDrift"

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v6, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dT:F

    .line 4655
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cL:Lcom/corrodinggames/rts/game/units/custom/as;

    iget v4, v4, Lcom/corrodinggames/rts/game/units/custom/as;->q:F

    const/high16 v6, 0x42a00000    # 80.0f

    cmpl-float v4, v4, v6

    if-lez v4, :cond_1d9a

    .line 4657
    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->B:Z

    .line 4660
    :cond_1d9a
    const-string v4, "heightChangeRate"

    iget v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dU:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dU:F

    .line 4661
    const-string v4, "fallingAcceleration"

    iget v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dV:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dV:F

    .line 4663
    const-string v4, "fallingAccelerationDead"

    iget v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dW:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dW:F

    .line 4665
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cL:Lcom/corrodinggames/rts/game/units/custom/as;

    const-string v6, "maxTurnSpeed"

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v6, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iput v6, v4, Lcom/corrodinggames/rts/game/units/custom/as;->k:F

    .line 4666
    const-string v4, "turnAcceleration"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->eo:F

    .line 4669
    const-string v4, "moveSlidingMode"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dX:Z

    .line 4670
    const-string v4, "moveIgnoringBody"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dY:Z

    .line 4671
    const-string v4, "moveSlidingDir"

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dZ:I

    .line 4673
    const-string v4, "joinsGroupFormations"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ei:Z

    .line 4676
    const-string v4, "turretSize"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aG:F

    mul-float/2addr v4, v6

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ea:F

    .line 4677
    const-string v4, "turretTurnSpeed"

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->eb:F

    .line 4679
    const-string v4, "turretRotateWithBody"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dL:Z

    .line 4682
    const-string v4, "attackMovement"

    const-string v6, "normal"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4684
    sget v6, Lcom/corrodinggames/rts/game/units/b;->a:I

    iput v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ec:I

    .line 4685
    const-string v6, "normal"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1eb2

    .line 4687
    sget v6, Lcom/corrodinggames/rts/game/units/b;->a:I

    iput v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ec:I

    .line 4689
    :cond_1eb2
    const-string v6, "strafing"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1ebe

    .line 4691
    sget v6, Lcom/corrodinggames/rts/game/units/b;->b:I

    iput v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ec:I

    .line 4693
    :cond_1ebe
    const-string v6, "bomber"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1eca

    .line 4695
    sget v4, Lcom/corrodinggames/rts/game/units/b;->d:I

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ec:I

    .line 4699
    :cond_1eca
    const-string v4, "disablePassiveTargeting"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ef:Z

    .line 4702
    const-string v4, "stopTargetingAfterFiring"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->eg:Z

    .line 4704
    const-string v4, "turretMultiTargeting"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->eh:Z

    .line 4706
    const-string v4, "attackMovementSpeed"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ed:F

    .line 4707
    const-string v4, "attackMovementSpread"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ee:F

    .line 4712
    const-string v4, "maxAttackRange"

    const/4 v6, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v6

    .line 4715
    if-eqz v6, :cond_2048

    .line 4717
    const/4 v4, 0x1

    .line 4718
    iget-object v7, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cL:Lcom/corrodinggames/rts/game/units/custom/as;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget v9, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aG:F

    mul-float/2addr v6, v9

    iput v6, v7, Lcom/corrodinggames/rts/game/units/custom/as;->i:F

    move v13, v4

    .line 4727
    :goto_1f46
    const-string v4, "aimOffsetSpread"

    const v6, 0x3f19999a    # 0.6f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ez:F

    .line 4730
    const-string v4, "shootDelay"

    const/high16 v6, 0x42480000    # 50.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dM:F

    .line 4734
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cL:Lcom/corrodinggames/rts/game/units/custom/as;

    const-string v6, "shootDelayMultiplier"

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v6, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iput v6, v4, Lcom/corrodinggames/rts/game/units/custom/as;->e:F

    .line 4737
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cL:Lcom/corrodinggames/rts/game/units/custom/as;

    const-string v6, "shootDamageMultiplier"

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v6, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iput v6, v4, Lcom/corrodinggames/rts/game/units/custom/as;->f:F

    .line 4741
    const-string v4, "showRangeUIGuide"

    const/4 v6, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dK:Ljava/lang/Boolean;

    .line 4743
    const-string v4, "isMelee"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->eF:Z

    .line 4746
    const/4 v4, 0x0

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->eG:F

    .line 4748
    const-string v4, "meleeEngangementDistance"

    const/4 v6, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    .line 4750
    iget-boolean v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->eF:Z

    if-eqz v6, :cond_2055

    .line 4752
    const/high16 v6, 0x437a0000    # 250.0f

    iput v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->eG:F

    .line 4753
    if-eqz v4, :cond_1fe0

    .line 4755
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->eG:F

    .line 4767
    :cond_1fe0
    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/ah;->k:Lcom/corrodinggames/rts/game/units/custom/ah;

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v4}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(JLcom/corrodinggames/rts/game/units/custom/ah;)V

    .line 4777
    const-string v4, "projectile_"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1ff3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_206e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4779
    const/16 v7, 0xb

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 4781
    invoke-virtual {v5, v7}, Lcom/corrodinggames/rts/game/units/custom/l;->e(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/ca;

    move-result-object v9

    if-eqz v9, :cond_205f

    .line 4783
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Two projectiles found with the same name:"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 4624
    :cond_201b
    const-string v6, "onlyIdle"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_202b

    .line 4626
    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dQ:Z

    .line 4627
    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dR:Z

    goto/16 :goto_1d42

    .line 4629
    :cond_202b
    const-string v6, "true"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2038

    .line 4631
    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dQ:Z

    goto/16 :goto_1d42

    .line 4635
    :cond_2038
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "landOnGround expected:true, false, onlyIdle, not:"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 4723
    :cond_2048
    const/4 v4, 0x0

    .line 4724
    iget-object v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cL:Lcom/corrodinggames/rts/game/units/custom/as;

    const/high16 v7, 0x42c80000    # 100.0f

    iget v9, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aG:F

    mul-float/2addr v7, v9

    iput v7, v6, Lcom/corrodinggames/rts/game/units/custom/as;->i:F

    move v13, v4

    goto/16 :goto_1f46

    .line 4760
    :cond_2055
    if-eqz v4, :cond_1fe0

    .line 4762
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "[attack]meleeEngangementDistance can only be used with isMelee:true"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 4786
    :cond_205f
    new-instance v9, Lcom/corrodinggames/rts/game/units/custom/ca;

    invoke-direct {v9}, Lcom/corrodinggames/rts/game/units/custom/ca;-><init>()V

    .line 4787
    iput-object v7, v9, Lcom/corrodinggames/rts/game/units/custom/ca;->bh:Ljava/lang/String;

    .line 4788
    iput-object v5, v9, Lcom/corrodinggames/rts/game/units/custom/ca;->bj:Lcom/corrodinggames/rts/game/units/custom/l;

    .line 4790
    move-object/from16 v0, v18

    invoke-static {v9, v5, v0, v4}, Lcom/corrodinggames/rts/game/units/custom/ca;->a(Lcom/corrodinggames/rts/game/units/custom/ca;Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;)V

    goto :goto_1ff3

    .line 4793
    :cond_206e
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fT:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 4794
    if-gtz v4, :cond_2077

    .line 4796
    const/4 v4, 0x1

    .line 4799
    :cond_2077
    new-array v4, v4, [Lcom/corrodinggames/rts/game/units/custom/ca;

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fR:[Lcom/corrodinggames/rts/game/units/custom/ca;

    .line 4801
    const/4 v4, 0x0

    move v6, v4

    :goto_207d
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fT:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v6, v4, :cond_2097

    .line 4803
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fT:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/corrodinggames/rts/game/units/custom/ca;

    .line 4804
    iput v6, v4, Lcom/corrodinggames/rts/game/units/custom/ca;->bi:I

    .line 4805
    iget-object v7, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fR:[Lcom/corrodinggames/rts/game/units/custom/ca;

    aput-object v4, v7, v6

    .line 4801
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_207d

    .line 4809
    :cond_2097
    const/4 v4, 0x0

    :goto_2098
    iget-object v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fR:[Lcom/corrodinggames/rts/game/units/custom/ca;

    array-length v6, v6

    if-ge v4, v6, :cond_20bb

    .line 4811
    iget-object v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fR:[Lcom/corrodinggames/rts/game/units/custom/ca;

    aget-object v6, v6, v4

    .line 4812
    if-eqz v6, :cond_20b8

    .line 4814
    iget v7, v6, Lcom/corrodinggames/rts/game/units/custom/ca;->w:F

    iget v9, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aG:F

    mul-float/2addr v7, v9

    iput v7, v6, Lcom/corrodinggames/rts/game/units/custom/ca;->w:F

    .line 4815
    iget v7, v6, Lcom/corrodinggames/rts/game/units/custom/ca;->au:F

    iget v9, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aG:F

    mul-float/2addr v7, v9

    iput v7, v6, Lcom/corrodinggames/rts/game/units/custom/ca;->au:F

    .line 4816
    iget v7, v6, Lcom/corrodinggames/rts/game/units/custom/ca;->aF:F

    iget v9, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aG:F

    mul-float/2addr v7, v9

    iput v7, v6, Lcom/corrodinggames/rts/game/units/custom/ca;->aF:F

    .line 4809
    :cond_20b8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2098

    .line 4820
    :cond_20bb
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fR:[Lcom/corrodinggames/rts/game/units/custom/ca;

    const/4 v6, 0x0

    aget-object v4, v4, v6

    if-nez v4, :cond_20dc

    .line 4822
    new-instance v4, Lcom/corrodinggames/rts/game/units/custom/ca;

    invoke-direct {v4}, Lcom/corrodinggames/rts/game/units/custom/ca;-><init>()V

    .line 4823
    const/4 v6, 0x0

    iput v6, v4, Lcom/corrodinggames/rts/game/units/custom/ca;->bi:I

    .line 4824
    const-string v6, "1"

    iput-object v6, v4, Lcom/corrodinggames/rts/game/units/custom/ca;->bh:Ljava/lang/String;

    .line 4825
    const/16 v6, 0xa

    iput v6, v4, Lcom/corrodinggames/rts/game/units/custom/ca;->b:I

    .line 4827
    iget-object v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fT:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4828
    iget-object v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fR:[Lcom/corrodinggames/rts/game/units/custom/ca;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    .line 4832
    :cond_20dc
    iget-object v0, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fS:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    .line 4837
    const-string v4, "turret_"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_20ec
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2122

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4839
    const/4 v7, 0x7

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 4841
    invoke-virtual {v5, v7}, Lcom/corrodinggames/rts/game/units/custom/l;->d(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/cg;

    move-result-object v9

    if-eqz v9, :cond_2113

    .line 4843
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Two turrets found with the same name:"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 4846
    :cond_2113
    new-instance v9, Lcom/corrodinggames/rts/game/units/custom/cg;

    invoke-direct {v9}, Lcom/corrodinggames/rts/game/units/custom/cg;-><init>()V

    .line 4847
    iput-object v7, v9, Lcom/corrodinggames/rts/game/units/custom/cg;->a:Ljava/lang/String;

    .line 4848
    iput-object v4, v9, Lcom/corrodinggames/rts/game/units/custom/cg;->b:Ljava/lang/String;

    .line 4850
    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20ec

    .line 4853
    :cond_2122
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2126
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_213a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/corrodinggames/rts/game/units/custom/cg;

    .line 4862
    iget-object v7, v4, Lcom/corrodinggames/rts/game/units/custom/cg;->b:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-static {v4, v5, v0, v7}, Lcom/corrodinggames/rts/game/units/custom/cg;->a(Lcom/corrodinggames/rts/game/units/custom/cg;Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;)V

    goto :goto_2126

    .line 4896
    :cond_213a
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_2158

    .line 4898
    new-instance v4, Lcom/corrodinggames/rts/game/units/custom/cg;

    invoke-direct {v4}, Lcom/corrodinggames/rts/game/units/custom/cg;-><init>()V

    .line 4899
    const/4 v6, 0x0

    iput v6, v4, Lcom/corrodinggames/rts/game/units/custom/cg;->f:F

    .line 4900
    const/4 v6, 0x0

    iput v6, v4, Lcom/corrodinggames/rts/game/units/custom/cg;->g:F

    .line 4901
    const-string v6, "1"

    iput-object v6, v4, Lcom/corrodinggames/rts/game/units/custom/cg;->a:Ljava/lang/String;

    .line 4903
    iget v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dM:F

    iput v6, v4, Lcom/corrodinggames/rts/game/units/custom/cg;->m:F

    .line 4906
    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4910
    :cond_2158
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v6, v4

    :goto_215f
    if-ltz v6, :cond_2177

    .line 4912
    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2173

    .line 4914
    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/corrodinggames/rts/game/units/custom/cg;

    iput v6, v4, Lcom/corrodinggames/rts/game/units/custom/cg;->e:I

    .line 4910
    :cond_2173
    add-int/lit8 v4, v6, -0x1

    move v6, v4

    goto :goto_215f

    .line 4918
    :cond_2177
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v6, v4

    :goto_217e
    if-ltz v6, :cond_21d4

    .line 4920
    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_21d0

    .line 4922
    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/corrodinggames/rts/game/units/custom/cg;

    .line 4924
    iget-object v7, v4, Lcom/corrodinggames/rts/game/units/custom/cg;->y:Lcom/corrodinggames/rts/game/units/custom/cg;

    if-eqz v7, :cond_21bb

    .line 4926
    iget-object v7, v4, Lcom/corrodinggames/rts/game/units/custom/cg;->y:Lcom/corrodinggames/rts/game/units/custom/cg;

    iget v7, v7, Lcom/corrodinggames/rts/game/units/custom/cg;->e:I

    iput v7, v4, Lcom/corrodinggames/rts/game/units/custom/cg;->w:I

    .line 4929
    iget-object v7, v4, Lcom/corrodinggames/rts/game/units/custom/cg;->y:Lcom/corrodinggames/rts/game/units/custom/cg;

    iget-object v7, v7, Lcom/corrodinggames/rts/game/units/custom/cg;->y:Lcom/corrodinggames/rts/game/units/custom/cg;

    if-eqz v7, :cond_21bb

    .line 4931
    new-instance v5, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/corrodinggames/rts/game/units/custom/cg;->a:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ": Turret can not be attached to turret that is also attached to a turret"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 4936
    :cond_21bb
    iget-object v7, v4, Lcom/corrodinggames/rts/game/units/custom/cg;->z:Lcom/corrodinggames/rts/game/units/custom/cg;

    if-eqz v7, :cond_21c5

    .line 4938
    iget-object v7, v4, Lcom/corrodinggames/rts/game/units/custom/cg;->z:Lcom/corrodinggames/rts/game/units/custom/cg;

    iget v7, v7, Lcom/corrodinggames/rts/game/units/custom/cg;->e:I

    iput v7, v4, Lcom/corrodinggames/rts/game/units/custom/cg;->x:I

    .line 4941
    :cond_21c5
    iget v7, v4, Lcom/corrodinggames/rts/game/units/custom/cg;->W:F

    const/4 v9, 0x0

    cmpg-float v7, v7, v9

    if-gez v7, :cond_21d0

    .line 4943
    iget v7, v4, Lcom/corrodinggames/rts/game/units/custom/cg;->V:F

    iput v7, v4, Lcom/corrodinggames/rts/game/units/custom/cg;->W:F

    .line 4918
    :cond_21d0
    add-int/lit8 v4, v6, -0x1

    move v6, v4

    goto :goto_217e

    .line 4949
    :cond_21d4
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v6, 0x1f

    if-le v4, v6, :cond_21e4

    .line 4951
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Turret max count per unit is: 31"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 4955
    :cond_21e4
    const/4 v4, 0x0

    new-array v4, v4, [Lcom/corrodinggames/rts/game/units/custom/cg;

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/corrodinggames/rts/game/units/custom/cg;

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg;

    .line 4958
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cL:Lcom/corrodinggames/rts/game/units/custom/as;

    iget v4, v4, Lcom/corrodinggames/rts/game/units/custom/as;->i:F

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dJ:F

    .line 4961
    const/high16 v7, -0x40800000    # -1.0f

    .line 4963
    const/4 v4, 0x1

    .line 4964
    const/4 v6, 0x0

    .line 4966
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v10, v4

    move v9, v6

    :goto_2201
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22b5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/cg;

    move-object v6, v0

    .line 4969
    iget v4, v6, Lcom/corrodinggames/rts/game/units/custom/cg;->X:F

    iget v11, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aG:F

    mul-float/2addr v4, v11

    iput v4, v6, Lcom/corrodinggames/rts/game/units/custom/cg;->X:F

    .line 4971
    iget v4, v6, Lcom/corrodinggames/rts/game/units/custom/cg;->f:F

    iget v11, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aG:F

    mul-float/2addr v4, v11

    iput v4, v6, Lcom/corrodinggames/rts/game/units/custom/cg;->f:F

    .line 4972
    iget v4, v6, Lcom/corrodinggames/rts/game/units/custom/cg;->g:F

    iget v11, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aG:F

    mul-float/2addr v4, v11

    iput v4, v6, Lcom/corrodinggames/rts/game/units/custom/cg;->g:F

    .line 4976
    iget v4, v6, Lcom/corrodinggames/rts/game/units/custom/cg;->Y:F

    iget v11, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aG:F

    mul-float/2addr v4, v11

    iput v4, v6, Lcom/corrodinggames/rts/game/units/custom/cg;->Y:F

    .line 4979
    iget v4, v6, Lcom/corrodinggames/rts/game/units/custom/cg;->Z:F

    iget v11, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aG:F

    mul-float/2addr v4, v11

    iput v4, v6, Lcom/corrodinggames/rts/game/units/custom/cg;->Z:F

    .line 4981
    const/4 v12, 0x0

    .line 4984
    iget-boolean v4, v6, Lcom/corrodinggames/rts/game/units/custom/cg;->B:Z

    if-eqz v4, :cond_2a56

    .line 4986
    iget v4, v6, Lcom/corrodinggames/rts/game/units/custom/cg;->ab:F

    const v11, 0x47c34f80    # 99999.0f

    cmpl-float v4, v4, v11

    if-ltz v4, :cond_2260

    .line 4988
    const/4 v10, 0x0

    move v4, v10

    move v11, v9

    .line 5027
    :goto_2243
    iget-object v9, v6, Lcom/corrodinggames/rts/game/units/custom/cg;->ac:Ljava/lang/Boolean;

    if-eqz v9, :cond_2a5a

    .line 5029
    iget-object v9, v6, Lcom/corrodinggames/rts/game/units/custom/cg;->ac:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 5033
    :goto_224d
    if-eqz v9, :cond_225d

    .line 5035
    new-instance v9, Lcom/corrodinggames/rts/game/units/custom/y;

    invoke-direct {v9}, Lcom/corrodinggames/rts/game/units/custom/y;-><init>()V

    .line 5036
    iget v6, v6, Lcom/corrodinggames/rts/game/units/custom/cg;->ab:F

    iput v6, v9, Lcom/corrodinggames/rts/game/units/custom/y;->a:F

    .line 5038
    iget-object v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->o:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v6, v9}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    :cond_225d
    move v10, v4

    move v9, v11

    .line 5043
    goto :goto_2201

    .line 4992
    :cond_2260
    const/4 v11, 0x1

    .line 4994
    iget v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dJ:F

    iget v9, v6, Lcom/corrodinggames/rts/game/units/custom/cg;->ab:F

    cmpl-float v4, v4, v9

    if-lez v4, :cond_226d

    .line 4996
    iget v4, v6, Lcom/corrodinggames/rts/game/units/custom/cg;->ab:F

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dJ:F

    .line 4999
    :cond_226d
    iget v4, v6, Lcom/corrodinggames/rts/game/units/custom/cg;->ab:F

    cmpg-float v4, v7, v4

    if-gez v4, :cond_2a53

    .line 5001
    iget v4, v6, Lcom/corrodinggames/rts/game/units/custom/cg;->ab:F

    move v9, v4

    .line 5005
    :goto_2276
    iget v4, v6, Lcom/corrodinggames/rts/game/units/custom/cg;->ab:F

    iget-object v7, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cL:Lcom/corrodinggames/rts/game/units/custom/as;

    iget v7, v7, Lcom/corrodinggames/rts/game/units/custom/as;->i:F

    sub-float/2addr v4, v7

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/f;->d(F)F

    move-result v4

    const/high16 v7, 0x40a00000    # 5.0f

    cmpl-float v4, v4, v7

    if-lez v4, :cond_2a4f

    .line 5007
    const/4 v7, 0x0

    .line 5009
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->o:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_228e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22af

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/corrodinggames/rts/game/units/custom/y;

    .line 5011
    iget v0, v6, Lcom/corrodinggames/rts/game/units/custom/cg;->ab:F

    move/from16 v22, v0

    iget v4, v4, Lcom/corrodinggames/rts/game/units/custom/y;->a:F

    sub-float v4, v22, v4

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/f;->d(F)F

    move-result v4

    const/high16 v22, 0x40a00000    # 5.0f

    cmpg-float v4, v4, v22

    if-gez v4, :cond_2a5d

    .line 5013
    const/4 v4, 0x1

    :goto_22ad
    move v7, v4

    .line 5015
    goto :goto_228e

    .line 5017
    :cond_22af
    if-nez v7, :cond_2a4f

    .line 5019
    const/4 v12, 0x1

    move v4, v10

    move v7, v9

    goto :goto_2243

    .line 5045
    :cond_22b5
    if-eqz v9, :cond_22bf

    .line 5047
    if-eqz v10, :cond_22bf

    .line 5049
    if-nez v13, :cond_22e6

    .line 5051
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cL:Lcom/corrodinggames/rts/game/units/custom/as;

    iput v7, v4, Lcom/corrodinggames/rts/game/units/custom/as;->i:F

    .line 5066
    :cond_22bf
    const-string v4, "setMainTurretAs"

    const/4 v6, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5068
    if-eqz v4, :cond_22f6

    .line 5070
    invoke-virtual {v5, v4}, Lcom/corrodinggames/rts/game/units/custom/l;->d(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/cg;

    move-result-object v6

    iput-object v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dF:Lcom/corrodinggames/rts/game/units/custom/cg;

    .line 5072
    iget-object v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dF:Lcom/corrodinggames/rts/game/units/custom/cg;

    if-nez v6, :cond_2309

    .line 5074
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "[attack] Could not find setMainTurretAs with name: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 5056
    :cond_22e6
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cL:Lcom/corrodinggames/rts/game/units/custom/as;

    iget v4, v4, Lcom/corrodinggames/rts/game/units/custom/as;->i:F

    cmpg-float v4, v7, v4

    if-gez v4, :cond_22bf

    .line 5058
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "limitingRange as been applied to all turrets but is less than maxAttackRange (hint: unset maxAttackRange or a limitingRange, or make values match)"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 5079
    :cond_22f6
    const-string v4, "1"

    invoke-virtual {v5, v4}, Lcom/corrodinggames/rts/game/units/custom/l;->d(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/cg;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dF:Lcom/corrodinggames/rts/game/units/custom/cg;

    .line 5081
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dF:Lcom/corrodinggames/rts/game/units/custom/cg;

    if-nez v4, :cond_2309

    .line 5083
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg;

    const/4 v6, 0x0

    aget-object v4, v4, v6

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dF:Lcom/corrodinggames/rts/game/units/custom/cg;

    .line 5087
    :cond_2309
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dF:Lcom/corrodinggames/rts/game/units/custom/cg;

    iget v4, v4, Lcom/corrodinggames/rts/game/units/custom/cg;->e:I

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dG:I

    .line 5090
    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/ah;->l:Lcom/corrodinggames/rts/game/units/custom/ah;

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v4}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(JLcom/corrodinggames/rts/game/units/custom/ah;)V

    .line 5093
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf;->a()J

    move-result-wide v22

    .line 5095
    const-string v4, "action_"

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_234d

    .line 5097
    const/4 v4, 0x0

    :goto_2325
    const/16 v6, 0x32

    if-gt v4, v6, :cond_234d

    .line 5099
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "action_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v5

    move-object/from16 v7, v18

    invoke-static/range {v6 .. v12}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 5097
    add-int/lit8 v4, v4, 0x1

    goto :goto_2325

    .line 5103
    :cond_234d
    const-string v4, "action_"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2359
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_238b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 5105
    const/4 v6, 0x7

    invoke-virtual {v11, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    .line 5107
    invoke-virtual {v5, v13}, Lcom/corrodinggames/rts/game/units/custom/l;->f(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/a/d;

    move-result-object v6

    if-eqz v6, :cond_2380

    .line 5109
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Two actions found with the same name:"

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 5112
    :cond_2380
    const-string v12, ""

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v9, v5

    move-object/from16 v10, v18

    invoke-static/range {v9 .. v15}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_2359

    .line 5116
    :cond_238b
    const-string v4, "hiddenAction_"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2397
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23ca

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 5118
    const/16 v6, 0xd

    invoke-virtual {v11, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    .line 5120
    invoke-virtual {v5, v13}, Lcom/corrodinggames/rts/game/units/custom/l;->f(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/a/d;

    move-result-object v6

    if-eqz v6, :cond_23bf

    .line 5122
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Two actions found with the same name:"

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 5125
    :cond_23bf
    const-string v12, ""

    const/4 v14, 0x1

    const/4 v15, 0x1

    move-object v9, v5

    move-object/from16 v10, v18

    invoke-static/range {v9 .. v15}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_2397

    .line 5128
    :cond_23ca
    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/ah;->j:Lcom/corrodinggames/rts/game/units/custom/ah;

    move-wide/from16 v0, v22

    invoke-static {v0, v1, v4}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(JLcom/corrodinggames/rts/game/units/custom/ah;)V

    .line 5131
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5132
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5136
    const/4 v7, 0x0

    :goto_23dc
    const/4 v9, 0x1

    if-gt v7, v9, :cond_2428

    .line 5138
    if-nez v7, :cond_2411

    const/4 v13, 0x1

    .line 5139
    :goto_23e2
    if-eqz v13, :cond_2413

    move-object v14, v4

    .line 5141
    :goto_23e5
    const/4 v9, 0x1

    move v15, v9

    :goto_23e7
    const/16 v9, 0x15

    if-ge v15, v9, :cond_2425

    .line 5144
    if-eqz v13, :cond_2415

    const-string v9, "leg_"

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 5146
    :goto_23f7
    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->d(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2420

    .line 5148
    new-instance v9, Lcom/corrodinggames/rts/game/units/custom/bt;

    invoke-direct {v9}, Lcom/corrodinggames/rts/game/units/custom/bt;-><init>()V

    move-object v10, v5

    move-object/from16 v11, v18

    .line 5150
    invoke-static/range {v9 .. v14}, Lcom/corrodinggames/rts/game/units/custom/bt;->a(Lcom/corrodinggames/rts/game/units/custom/bt;Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;ZLjava/util/ArrayList;)V

    .line 5152
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5141
    :goto_240d
    add-int/lit8 v9, v15, 0x1

    move v15, v9

    goto :goto_23e7

    .line 5138
    :cond_2411
    const/4 v13, 0x0

    goto :goto_23e2

    :cond_2413
    move-object v14, v6

    .line 5139
    goto :goto_23e5

    .line 5144
    :cond_2415
    const-string v9, "arm_"

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_23f7

    .line 5156
    :cond_2420
    const/4 v9, 0x0

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_240d

    .line 5136
    :cond_2425
    add-int/lit8 v7, v7, 0x1

    goto :goto_23dc

    .line 5162
    :cond_2428
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5163
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2431
    :goto_2431
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2443

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/corrodinggames/rts/game/units/custom/bt;

    .line 5165
    if-eqz v4, :cond_2431

    .line 5167
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2431

    .line 5170
    :cond_2443
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2447
    :goto_2447
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2459

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/corrodinggames/rts/game/units/custom/bt;

    .line 5172
    if-eqz v4, :cond_2447

    .line 5174
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2447

    .line 5178
    :cond_2459
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v6, v4

    :goto_2460
    if-ltz v6, :cond_246e

    .line 5180
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/corrodinggames/rts/game/units/custom/bt;

    .line 5181
    iput v6, v4, Lcom/corrodinggames/rts/game/units/custom/bt;->a:I

    .line 5178
    add-int/lit8 v4, v6, -0x1

    move v6, v4

    goto :goto_2460

    .line 5185
    :cond_246e
    const/4 v4, 0x0

    new-array v4, v4, [Lcom/corrodinggames/rts/game/units/custom/bt;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/corrodinggames/rts/game/units/custom/bt;

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ax:[Lcom/corrodinggames/rts/game/units/custom/bt;

    .line 5188
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ax:[Lcom/corrodinggames/rts/game/units/custom/bt;

    array-length v4, v4

    if-lez v4, :cond_2483

    .line 5190
    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/b/h;->a:Lcom/corrodinggames/rts/game/units/custom/b/a;

    invoke-virtual {v5, v4}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Lcom/corrodinggames/rts/game/units/custom/b/a;)V

    .line 5196
    :cond_2483
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dr:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2489
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2499

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/corrodinggames/rts/game/units/custom/f;

    .line 5198
    invoke-virtual {v4, v5}, Lcom/corrodinggames/rts/game/units/custom/f;->a(Lcom/corrodinggames/rts/game/units/custom/l;)V

    goto :goto_2489

    .line 5203
    :cond_2499
    invoke-static {v5}, Lcom/corrodinggames/rts/game/units/custom/ag;->b(Lcom/corrodinggames/rts/game/units/custom/l;)V

    .line 5205
    const-string v4, "fireTurretXAtSelfOnDeath"

    const/4 v6, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5207
    if-eqz v4, :cond_24de

    const-string v6, "NONE"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_24de

    .line 5209
    invoke-virtual {v5, v4}, Lcom/corrodinggames/rts/game/units/custom/l;->d(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/cg;

    move-result-object v6

    .line 5211
    if-nez v6, :cond_24da

    .line 5213
    new-instance v5, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Cannot find turret:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " for ["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "]fireTurretXAtSelfOnDeath"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 5216
    :cond_24da
    iget v4, v6, Lcom/corrodinggames/rts/game/units/custom/cg;->e:I

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->bB:I

    .line 5226
    :cond_24de
    move-object/from16 v0, v18

    invoke-static {v5, v0}, Lcom/corrodinggames/rts/game/units/custom/b/c;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;)V

    .line 5236
    const-string v4, "dieOnAttack"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->bj:Z

    .line 5237
    const-string v4, "removeOnAttack"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->bl:Z

    .line 5240
    const-string v4, "canAttack"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ep:Z

    .line 5242
    iget-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ep:Z

    if-eqz v4, :cond_25bc

    .line 5244
    const-string v4, "canAttackFlyingUnits"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v5, v1, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->eq:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 5245
    const-string v4, "canAttackLandUnits"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v5, v1, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->er:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 5246
    const-string v4, "canAttackUnderwaterUnits"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v5, v1, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->es:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 5259
    :goto_253b
    const-string v4, "canAttackNotTouchingWaterUnits"

    const/4 v6, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v5, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->et:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 5260
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->et:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-static {v4}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->isStaticTrue(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Z

    move-result v4

    if-eqz v4, :cond_2553

    .line 5262
    const/4 v4, 0x0

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->et:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 5265
    :cond_2553
    const-string v4, "canOnlyAttackUnitsWithTags"

    const/4 v6, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/h;)Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ev:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 5266
    const-string v4, "canOnlyAttackUnitsWithoutTags"

    const/4 v6, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/h;)Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ew:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 5268
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ev:Lcom/corrodinggames/rts/game/units/custom/h;

    if-nez v4, :cond_2575

    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ew:Lcom/corrodinggames/rts/game/units/custom/h;

    if-eqz v4, :cond_2578

    .line 5270
    :cond_2575
    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->eu:Z

    .line 5273
    :cond_2578
    const/4 v4, 0x0

    .line 5274
    const/4 v6, 0x0

    .line 5275
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v7, v4

    :goto_257f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25eb

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/corrodinggames/rts/game/units/custom/cg;

    .line 5278
    iget-object v9, v4, Lcom/corrodinggames/rts/game/units/custom/cg;->O:Lcom/corrodinggames/rts/game/units/custom/h;

    if-eqz v9, :cond_259c

    .line 5280
    iget-object v9, v4, Lcom/corrodinggames/rts/game/units/custom/cg;->O:Lcom/corrodinggames/rts/game/units/custom/h;

    iget-object v10, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ev:Lcom/corrodinggames/rts/game/units/custom/h;

    invoke-virtual {v9, v10}, Lcom/corrodinggames/rts/game/units/custom/h;->a(Lcom/corrodinggames/rts/game/units/custom/h;)Z

    move-result v9

    if-eqz v9, :cond_259c

    .line 5282
    const/4 v9, 0x0

    iput-object v9, v4, Lcom/corrodinggames/rts/game/units/custom/cg;->O:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 5286
    :cond_259c
    iget-object v9, v4, Lcom/corrodinggames/rts/game/units/custom/cg;->P:Lcom/corrodinggames/rts/game/units/custom/h;

    if-eqz v9, :cond_25ad

    .line 5288
    iget-object v9, v4, Lcom/corrodinggames/rts/game/units/custom/cg;->P:Lcom/corrodinggames/rts/game/units/custom/h;

    iget-object v10, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ew:Lcom/corrodinggames/rts/game/units/custom/h;

    invoke-virtual {v9, v10}, Lcom/corrodinggames/rts/game/units/custom/h;->a(Lcom/corrodinggames/rts/game/units/custom/h;)Z

    move-result v9

    if-eqz v9, :cond_25ad

    .line 5290
    const/4 v9, 0x0

    iput-object v9, v4, Lcom/corrodinggames/rts/game/units/custom/cg;->P:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 5294
    :cond_25ad
    iget-boolean v9, v4, Lcom/corrodinggames/rts/game/units/custom/cg;->B:Z

    if-eqz v9, :cond_2a4c

    .line 5296
    iget-object v9, v4, Lcom/corrodinggames/rts/game/units/custom/cg;->O:Lcom/corrodinggames/rts/game/units/custom/h;

    if-nez v9, :cond_25b9

    iget-object v4, v4, Lcom/corrodinggames/rts/game/units/custom/cg;->P:Lcom/corrodinggames/rts/game/units/custom/h;

    if-eqz v4, :cond_25e8

    .line 5298
    :cond_25b9
    const/4 v4, 0x1

    move v7, v4

    goto :goto_257f

    .line 5250
    :cond_25bc
    const-string v4, "canAttackFlyingUnits"

    sget-object v6, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->falseBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBoolean;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v5, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->eq:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 5251
    const-string v4, "canAttackLandUnits"

    sget-object v6, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->falseBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBoolean;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v5, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->er:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 5252
    const-string v4, "canAttackUnderwaterUnits"

    sget-object v6, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->falseBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBoolean;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v5, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->es:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    goto/16 :goto_253b

    .line 5302
    :cond_25e8
    const/4 v4, 0x1

    :goto_25e9
    move v6, v4

    .line 5305
    goto :goto_257f

    .line 5306
    :cond_25eb
    if-eqz v7, :cond_25f5

    if-nez v6, :cond_25f5

    .line 5308
    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ex:Z

    .line 5309
    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->eu:Z

    .line 5314
    :cond_25f5
    const-string v4, "isFixedFiring"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ey:Z

    .line 5323
    const-string v4, "lowPriorityTargetForOtherUnits"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fM:Z

    .line 5324
    const-string v4, "notPassivelyTargetedByOtherUnits"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fN:Z

    .line 5333
    iget-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ep:Z

    if-eqz v4, :cond_263b

    iget-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fN:Z

    if-eqz v4, :cond_263b

    .line 5335
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "[ai]notPassivelyTargetedByOtherUnits is cannot currently supported on units that can attack"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 5338
    :cond_263b
    const-string v4, "aiTags"

    const/4 v6, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/h;)Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fv:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 5341
    const-string v4, "disableUse"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fw:Z

    .line 5343
    const-string v4, "buildPriority"

    const v6, 0x3d4ccccd    # 0.05f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fz:F

    .line 5345
    const-string v4, "recommendedInEachBaseNum"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fA:I

    .line 5346
    const-string v4, "recommendedInEachBasePriorityIfUnmet"

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fB:F

    .line 5350
    const-string v4, "maxEachBase"

    const/4 v6, 0x2

    iget v7, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fA:I

    invoke-static {v6, v7}, Lcom/corrodinggames/rts/gameFramework/f;->b(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fy:I

    .line 5351
    const-string v4, "maxGlobal"

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fx:I

    .line 5353
    iget v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fy:I

    iget v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fA:I

    if-ge v4, v6, :cond_26da

    .line 5355
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "[ai]recommendedInEachBaseNum is smaller than maxEachBase"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 5359
    :cond_26da
    iget-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->aH:Z

    if-nez v4, :cond_2706

    .line 5361
    const-string v4, "recommendedInEachBaseNum"

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26f2

    .line 5363
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "[ai]recommendedInEachBaseNum currently only applies to buildings"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 5365
    :cond_26f2
    const-string v4, "recommendedInEachBasePriorityIfUnmet"

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2706

    .line 5367
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "[ai]recommendedInEachBasePriorityIfUnmet currently only applies to buildings"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 5374
    :cond_2706
    const-string v4, "whenUsingAsHarvester_recommendedInEachBase"

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fE:I

    .line 5375
    const-string v4, "whenUsingAsHarvester_recommendedGlobal"

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fF:I

    .line 5376
    const-string v4, "whenUsingAsHarvester_includeOtherHarvesterCounts"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fG:Z

    .line 5379
    const-string v4, "onlyUseAsHarvester_ifBaseHasUnitTagged"

    const/4 v6, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/h;)Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fH:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 5382
    const-string v4, "nonInBaseExtraPriority"

    const v6, 0x3d23d70a    # 0.04f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fC:F

    .line 5383
    const-string v4, "noneInBaseExtraPriority"

    iget v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fC:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fC:F

    .line 5386
    const-string v4, "nonGlobalExtraPriority"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fD:F

    .line 5387
    const-string v4, "noneGlobalExtraPriority"

    iget v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fD:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fD:F

    .line 5389
    const-string v4, "upgradedFrom"

    const/4 v6, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fI:Ljava/lang/String;

    .line 5393
    const-string v4, "ai_upgradePriority"

    const/4 v6, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    .line 5394
    if-eqz v4, :cond_27e7

    .line 5396
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_27e7

    .line 5400
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_282b

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_282b

    .line 5402
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v4, v6

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fK:F

    .line 5413
    :cond_27e7
    iget-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ep:Z

    if-eqz v4, :cond_2848

    .line 5416
    const/4 v4, 0x0

    :goto_27ec
    iget-object v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg;

    array-length v6, v6

    if-ge v4, v6, :cond_2848

    .line 5418
    iget-object v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg;

    aget-object v6, v6, v4

    .line 5419
    iget-boolean v7, v6, Lcom/corrodinggames/rts/game/units/custom/cg;->B:Z

    if-eqz v7, :cond_2828

    iget-object v7, v6, Lcom/corrodinggames/rts/game/units/custom/cg;->ao:Lcom/corrodinggames/rts/game/units/custom/cg;

    if-nez v7, :cond_2828

    .line 5423
    iget-boolean v7, v5, Lcom/corrodinggames/rts/game/units/custom/l;->w:Z

    if-eqz v7, :cond_2828

    .line 5426
    iget v7, v6, Lcom/corrodinggames/rts/game/units/custom/cg;->m:F

    const/high16 v8, 0x430c0000    # 140.0f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_281e

    .line 5429
    iget v7, v5, Lcom/corrodinggames/rts/game/units/custom/l;->em:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_281c

    iget-object v7, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg;

    iget v8, v5, Lcom/corrodinggames/rts/game/units/custom/l;->em:I

    aget-object v7, v7, v8

    iget v7, v7, Lcom/corrodinggames/rts/game/units/custom/cg;->m:F

    iget v8, v6, Lcom/corrodinggames/rts/game/units/custom/cg;->m:F

    cmpg-float v7, v7, v8

    if-gez v7, :cond_281e

    .line 5431
    :cond_281c
    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->em:I

    .line 5435
    :cond_281e
    iget v6, v6, Lcom/corrodinggames/rts/game/units/custom/cg;->n:F

    const/high16 v7, 0x42a00000    # 80.0f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2828

    .line 5437
    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->en:I

    .line 5416
    :cond_2828
    add-int/lit8 v4, v4, 0x1

    goto :goto_27ec

    .line 5406
    :cond_282b
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[ai]ai_upgradePriority: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fK:F

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " must be between 0-1 or -1 for default"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 5447
    :cond_2848
    iget v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cI:I

    const/4 v6, -0x2

    if-ne v4, v6, :cond_2856

    .line 5450
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fg:Lcom/corrodinggames/rts/game/units/cg;

    sget-object v6, Lcom/corrodinggames/rts/game/units/cg;->d:Lcom/corrodinggames/rts/game/units/cg;

    if-ne v4, v6, :cond_288c

    .line 5452
    const/4 v4, 0x5

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cI:I

    .line 5493
    :cond_2856
    :goto_2856
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fW:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v4

    if-lez v4, :cond_2904

    .line 5497
    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fX:Z

    .line 5500
    new-instance v6, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v6}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    .line 5501
    new-instance v7, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v7}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    .line 5502
    new-instance v8, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v8}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    .line 5504
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fW:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2876
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28e3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/corrodinggames/rts/game/units/custom/r;

    .line 5506
    iget-object v10, v4, Lcom/corrodinggames/rts/game/units/custom/r;->c:Lcom/corrodinggames/rts/game/units/custom/s;

    sget-object v11, Lcom/corrodinggames/rts/game/units/custom/s;->a:Lcom/corrodinggames/rts/game/units/custom/s;

    if-ne v10, v11, :cond_28b8

    .line 5508
    invoke-virtual {v6, v4}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    goto :goto_2876

    .line 5454
    :cond_288c
    invoke-virtual {v5}, Lcom/corrodinggames/rts/game/units/custom/l;->j()Z

    move-result v4

    if-eqz v4, :cond_289e

    .line 5457
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->al:Lcom/corrodinggames/rts/gameFramework/m/e;

    if-eqz v4, :cond_289a

    .line 5459
    const/4 v4, 0x3

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cI:I

    goto :goto_2856

    .line 5463
    :cond_289a
    const/4 v4, 0x2

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cI:I

    goto :goto_2856

    .line 5469
    :cond_289e
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cL:Lcom/corrodinggames/rts/game/units/custom/as;

    iget v4, v4, Lcom/corrodinggames/rts/game/units/custom/as;->q:F

    const/high16 v6, -0x40000000    # -2.0f

    cmpg-float v4, v4, v6

    if-gez v4, :cond_28ac

    .line 5471
    const/4 v4, 0x1

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cI:I

    goto :goto_2856

    .line 5476
    :cond_28ac
    iget v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->eM:I

    if-lez v4, :cond_28b4

    .line 5478
    const/4 v4, 0x3

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cI:I

    goto :goto_2856

    .line 5482
    :cond_28b4
    const/4 v4, 0x2

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->cI:I

    goto :goto_2856

    .line 5510
    :cond_28b8
    iget-object v10, v4, Lcom/corrodinggames/rts/game/units/custom/r;->c:Lcom/corrodinggames/rts/game/units/custom/s;

    sget-object v11, Lcom/corrodinggames/rts/game/units/custom/s;->b:Lcom/corrodinggames/rts/game/units/custom/s;

    if-ne v10, v11, :cond_28c2

    .line 5512
    invoke-virtual {v7, v4}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    goto :goto_2876

    .line 5514
    :cond_28c2
    iget-object v10, v4, Lcom/corrodinggames/rts/game/units/custom/r;->c:Lcom/corrodinggames/rts/game/units/custom/s;

    sget-object v11, Lcom/corrodinggames/rts/game/units/custom/s;->c:Lcom/corrodinggames/rts/game/units/custom/s;

    if-ne v10, v11, :cond_28cc

    .line 5516
    invoke-virtual {v8, v4}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    goto :goto_2876

    .line 5520
    :cond_28cc
    new-instance v5, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unknown check rate:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lcom/corrodinggames/rts/game/units/custom/r;->c:Lcom/corrodinggames/rts/game/units/custom/s;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 5524
    :cond_28e3
    const/4 v4, 0x0

    new-array v4, v4, [Lcom/corrodinggames/rts/game/units/custom/r;

    invoke-virtual {v6, v4}, Lcom/corrodinggames/rts/gameFramework/utility/p;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/corrodinggames/rts/game/units/custom/r;

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fY:[Lcom/corrodinggames/rts/game/units/custom/r;

    .line 5525
    const/4 v4, 0x0

    new-array v4, v4, [Lcom/corrodinggames/rts/game/units/custom/r;

    invoke-virtual {v7, v4}, Lcom/corrodinggames/rts/gameFramework/utility/p;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/corrodinggames/rts/game/units/custom/r;

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->fZ:[Lcom/corrodinggames/rts/game/units/custom/r;

    .line 5526
    const/4 v4, 0x0

    new-array v4, v4, [Lcom/corrodinggames/rts/game/units/custom/r;

    invoke-virtual {v8, v4}, Lcom/corrodinggames/rts/gameFramework/utility/p;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/corrodinggames/rts/game/units/custom/r;

    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->ga:[Lcom/corrodinggames/rts/game/units/custom/r;

    .line 5534
    :cond_2904
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->gp:Lcom/corrodinggames/rts/gameFramework/utility/p;

    if-eqz v4, :cond_2920

    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->gp:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v4

    if-lez v4, :cond_2920

    .line 5536
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->gp:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2916
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2920

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2916

    .line 5543
    :cond_2920
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->gb:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    if-lez v4, :cond_2941

    .line 5545
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->gb:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_292c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_293c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/corrodinggames/rts/game/units/custom/t;

    .line 5547
    invoke-virtual {v4, v5}, Lcom/corrodinggames/rts/game/units/custom/t;->a(Lcom/corrodinggames/rts/game/units/custom/l;)V

    goto :goto_292c

    .line 5549
    :cond_293c
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/l;->gb:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/p;->clear()V

    .line 5554
    :cond_2941
    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/ah;->m:Lcom/corrodinggames/rts/game/units/custom/ah;

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v4}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(JLcom/corrodinggames/rts/game/units/custom/ah;)V

    .line 5557
    invoke-virtual/range {v18 .. v18}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a()V

    .line 5559
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/utility/ae;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2953
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29db

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/corrodinggames/rts/gameFramework/utility/af;

    .line 5561
    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/af;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_29aa

    .line 5563
    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/af;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "hiddenAction_"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_297d

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/af;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "canBuild_"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_29aa

    .line 5565
    :cond_297d
    new-instance v5, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error ["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/af;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/af;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " has been repeated"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 5569
    :cond_29aa
    const-string v7, "Repeated key "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5571
    invoke-virtual {v5, v4}, Lcom/corrodinggames/rts/game/units/custom/l;->o(Ljava/lang/String;)V

    .line 5573
    iget v7, v5, Lcom/corrodinggames/rts/game/units/custom/l;->R:I

    if-lez v7, :cond_2953

    .line 5575
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Converting warning to error (meta.strictLevel="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v5, Lcom/corrodinggames/rts/game/units/custom/l;->R:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 5576
    new-instance v5, Lcom/corrodinggames/rts/game/units/custom/ch;

    invoke-direct {v5, v4}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v5

    .line 5581
    :cond_29db
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/utility/ae;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_29e3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a2b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5583
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Skipping line, unexpected format: \'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "\'"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5585
    invoke-virtual {v5, v4}, Lcom/corrodinggames/rts/game/units/custom/l;->o(Ljava/lang/String;)V

    .line 5587
    iget v7, v5, Lcom/corrodinggames/rts/game/units/custom/l;->R:I

    if-lez v7, :cond_29e3

    .line 5589
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Converting warning to error (meta.strictLevel="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v5, Lcom/corrodinggames/rts/game/units/custom/l;->R:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 5590
    new-instance v5, Lcom/corrodinggames/rts/game/units/custom/ch;

    invoke-direct {v5, v4}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v5

    .line 5595
    :cond_2a2b
    if-eqz p2, :cond_2a37

    .line 5597
    move-object/from16 v0, p2

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->C:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p2

    iput v4, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->C:I

    .line 5600
    :cond_2a37
    sget-object v6, Lcom/corrodinggames/rts/game/units/custom/l;->c:Ljava/util/ArrayList;

    monitor-enter v6
    :try_end_2a3a
    .catch Ljava/lang/RuntimeException; {:try_start_11d .. :try_end_2a3a} :catch_72
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11d .. :try_end_2a3a} :catch_ef
    .catch Lcom/corrodinggames/rts/game/units/custom/ch; {:try_start_11d .. :try_end_2a3a} :catch_112

    .line 5602
    :try_start_2a3a
    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5603
    monitor-exit v6
    :try_end_2a40
    .catchall {:try_start_2a3a .. :try_end_2a40} :catchall_2a49

    .line 5606
    :try_start_2a40
    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/ah;->n:Lcom/corrodinggames/rts/game/units/custom/ah;

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v4}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(JLcom/corrodinggames/rts/game/units/custom/ah;)V
    :try_end_2a47
    .catch Ljava/lang/RuntimeException; {:try_start_2a40 .. :try_end_2a47} :catch_72
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2a40 .. :try_end_2a47} :catch_ef
    .catch Lcom/corrodinggames/rts/game/units/custom/ch; {:try_start_2a40 .. :try_end_2a47} :catch_112

    goto/16 :goto_6a

    .line 5603
    :catchall_2a49
    move-exception v4

    :try_start_2a4a
    monitor-exit v6
    :try_end_2a4b
    .catchall {:try_start_2a4a .. :try_end_2a4b} :catchall_2a49

    :try_start_2a4b
    throw v4
    :try_end_2a4c
    .catch Ljava/lang/RuntimeException; {:try_start_2a4b .. :try_end_2a4c} :catch_72
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2a4b .. :try_end_2a4c} :catch_ef
    .catch Lcom/corrodinggames/rts/game/units/custom/ch; {:try_start_2a4b .. :try_end_2a4c} :catch_112

    :cond_2a4c
    move v4, v6

    goto/16 :goto_25e9

    :cond_2a4f
    move v4, v10

    move v7, v9

    goto/16 :goto_2243

    :cond_2a53
    move v9, v7

    goto/16 :goto_2276

    :cond_2a56
    move v4, v10

    move v11, v9

    goto/16 :goto_2243

    :cond_2a5a
    move v9, v12

    goto/16 :goto_224d

    :cond_2a5d
    move v4, v7

    goto/16 :goto_22ad

    :cond_2a60
    move-object v6, v9

    move-object v4, v7

    goto/16 :goto_1aa9
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/l;)Lcom/corrodinggames/rts/gameFramework/a/i;
    .registers 7

    .prologue
    .line 7261
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf;->a()J

    move-result-wide v0

    .line 7263
    invoke-static {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/custom/ag;->b(Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/l;)Lcom/corrodinggames/rts/gameFramework/a/i;

    move-result-object v2

    .line 7265
    sget-object v3, Lcom/corrodinggames/rts/game/units/custom/ah;->d:Lcom/corrodinggames/rts/game/units/custom/ah;

    invoke-static {v0, v1, v3}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(JLcom/corrodinggames/rts/game/units/custom/ah;)V

    .line 7267
    return-object v2
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;ZLcom/corrodinggames/rts/game/units/custom/l;)Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 14

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x7

    const/4 v7, 0x5

    const/4 v1, 0x1

    .line 7033
    if-nez p1, :cond_8

    .line 7217
    :cond_7
    :goto_7
    return-object v0

    .line 7038
    :cond_8
    const-string v3, "NONE"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 7043
    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 7051
    const-string v0, "SHADOW:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17b

    .line 7053
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    move v0, v1

    .line 7057
    :goto_25
    const-string v3, "SHARED:"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 7059
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 7063
    const-string p0, "units/shared/common.ini"

    .line 7066
    :cond_33
    const-string v3, "CORE:"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 7068
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 7069
    const-string p0, "units/common.ini"

    .line 7072
    :cond_41
    const-string v3, "ROOT:"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_53

    .line 7074
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 7076
    iget-object v3, p3, Lcom/corrodinggames/rts/game/units/custom/l;->J:Lcom/corrodinggames/rts/gameFramework/i/b;

    if-nez v3, :cond_ef

    .line 7078
    const-string p0, "units/common.ini"

    .line 7088
    :cond_53
    :goto_53
    const-string v3, "SHADOW:"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_178

    .line 7090
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 7102
    :goto_5f
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v3

    .line 7108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/f;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7118
    invoke-static {v5}, Lcom/corrodinggames/rts/game/units/custom/ag;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    .line 7119
    if-nez v0, :cond_7

    .line 7124
    invoke-static {v4, p1, p3}, Lcom/corrodinggames/rts/game/units/custom/ag;->c(Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/l;)Lcom/corrodinggames/rts/gameFramework/utility/o;

    move-result-object v6

    .line 7129
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/ag;->e:Lcom/corrodinggames/rts/gameFramework/i/b;

    if-eqz v0, :cond_b3

    .line 7131
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/ag;->e:Lcom/corrodinggames/rts/gameFramework/i/b;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->G:I

    .line 7134
    :cond_b3
    if-le v2, v7, :cond_108

    .line 7136
    const-string v0, "Fast failing to oom image for this mod"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 7137
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi;->o()Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    .line 7188
    :cond_c0
    :goto_c0
    :try_start_c0
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_c3} :catch_15d

    .line 7195
    :goto_c3
    if-nez v0, :cond_163

    .line 7197
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to decode image: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/e/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7082
    :cond_ef
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p3, Lcom/corrodinggames/rts/game/units/custom/l;->J:Lcom/corrodinggames/rts/gameFramework/i/b;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/i/b;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/common.ini"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_53

    .line 7142
    :cond_108
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf;->a()J

    move-result-wide v8

    .line 7146
    :try_start_10c
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    const/4 v2, 0x1

    invoke-interface {v0, v6, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Ljava/io/InputStream;Z)Lcom/corrodinggames/rts/gameFramework/m/e;
    :try_end_112
    .catch Ljava/lang/RuntimeException; {:try_start_10c .. :try_end_112} :catch_125

    move-result-object v0

    .line 7156
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/ah;->a:Lcom/corrodinggames/rts/game/units/custom/ah;

    invoke-static {v8, v9, v2}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(JLcom/corrodinggames/rts/game/units/custom/ah;)V

    .line 7171
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/ag;->e:Lcom/corrodinggames/rts/gameFramework/i/b;

    if-eqz v2, :cond_c0

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/ag;->e:Lcom/corrodinggames/rts/gameFramework/i/b;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/i/b;->x:Z

    if-nez v2, :cond_c0

    .line 7173
    sget-boolean v2, Lcom/corrodinggames/rts/gameFramework/k;->aW:Z

    goto :goto_c0

    .line 7148
    :catch_125
    move-exception v0

    .line 7150
    const-string v1, "imageStream:"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 7151
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error decode image from: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/e/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 7192
    :catch_15d
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_c3

    .line 7200
    :cond_163
    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/gameFramework/m/e;->a(Z)V

    .line 7202
    if-eqz v1, :cond_170

    .line 7205
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/m/e;->p:I

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/m/e;->q:I

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/ce;->a(Lcom/corrodinggames/rts/gameFramework/m/e;II)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    .line 7212
    :cond_170
    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)V

    .line 7214
    invoke-static {v5, v0}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/m/e;)V

    goto/16 :goto_7

    :cond_178
    move v1, v0

    goto/16 :goto_5f

    :cond_17b
    move v0, v2

    goto/16 :goto_25
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZLcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 10

    .prologue
    .line 29022
    :try_start_0
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf;->a()J

    move-result-wide v0

    .line 29024
    invoke-static {p0, p1, p2, p3}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/corrodinggames/rts/game/units/custom/l;)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v2

    .line 29026
    sget-object v3, Lcom/corrodinggames/rts/game/units/custom/ah;->b:Lcom/corrodinggames/rts/game/units/custom/ah;

    invoke-static {v0, v1, v3}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(JLcom/corrodinggames/rts/game/units/custom/ah;)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_d} :catch_e

    .line 7011
    return-object v2

    .line 7013
    :catch_e
    move-exception v0

    .line 7015
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 7016
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/ae;
    .registers 6

    .prologue
    .line 785
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/ag;->n:Ljava/util/HashMap;

    monitor-enter v1

    .line 787
    :try_start_3
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/ag;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/utility/ae;

    .line 788
    if-eqz v0, :cond_f

    .line 790
    monitor-exit v1

    .line 820
    :goto_e
    return-object v0

    .line 8502
    :cond_f
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8509
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a;->k(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/o;

    move-result-object v2

    .line 794
    if-nez v2, :cond_1f

    .line 796
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_e

    .line 821
    :catchall_1c
    move-exception v0

    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1c

    throw v0

    .line 800
    :cond_1f
    :try_start_1f
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_1c

    .line 805
    :try_start_24
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/ae;

    invoke-direct {v0, v3, p0}, Lcom/corrodinggames/rts/gameFramework/utility/ae;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 9119
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/utility/ae;->g:Z

    .line 9120
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/utility/ae;->c:Z

    .line 9166
    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/utility/o;->b:Ljava/lang/String;

    .line 807
    iput-object v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/ae;->h:Ljava/lang/String;
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_33} :catch_3a
    .catchall {:try_start_24 .. :try_end_33} :catchall_1c

    .line 818
    :try_start_33
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/ag;->n:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    monitor-exit v1

    goto :goto_e

    .line 810
    :catch_3a
    move-exception v0

    .line 814
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 815
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Load of \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_61
    .catchall {:try_start_33 .. :try_end_61} :catchall_1c
.end method

.method private static a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v1, 0x5

    .line 6917
    const-string v0, "SHARED:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 6919
    const/4 v0, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 6920
    const-string p1, "units/shared/common.ini"

    .line 6923
    :cond_10
    const-string v0, "CORE:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 6925
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 6926
    const-string p1, "units/common.ini"

    .line 6929
    :cond_1e
    const-string v0, "ROOT:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 6931
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 6933
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/l;->J:Lcom/corrodinggames/rts/gameFramework/i/b;

    if-nez v0, :cond_5d

    .line 6935
    const-string p1, "units/common.ini"

    .line 6943
    :cond_30
    :goto_30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/f;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6945
    :goto_47
    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_57

    const-string v1, "\\"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_75

    .line 6947
    :cond_57
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_47

    .line 6939
    :cond_5d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/l;->J:Lcom/corrodinggames/rts/gameFramework/i/b;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/i/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/common.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_30

    .line 6950
    :cond_75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6952
    return-object v0
.end method

.method private static a(Lcom/corrodinggames/rts/gameFramework/i/b;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 5652
    if-eqz p0, :cond_54

    .line 5656
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->o:Ljava/lang/String;

    .line 5659
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5660
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/e/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5663
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 5665
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 5667
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 5669
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 5672
    :cond_27
    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 5674
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 5681
    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (in mod "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/i/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5686
    :cond_54
    return-object p1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 7452
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 7454
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7457
    :cond_1b
    :goto_1b
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "\\"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 7459
    :cond_2b
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1b

    .line 7462
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 1301
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1303
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/l;

    .line 1305
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/l;->J:Lcom/corrodinggames/rts/gameFramework/i/b;

    .line 1306
    if-eqz v2, :cond_9

    .line 1308
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1309
    if-nez v0, :cond_2a

    .line 1311
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1318
    :goto_26
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 1315
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_26

    .line 1322
    :cond_35
    const-string v0, ""

    .line 1323
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v0

    :goto_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/i/b;

    .line 1325
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1326
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/i/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "(unitCount: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/i/b;->i()Z

    move-result v0

    if-eqz v0, :cond_85

    const-string v0, ""

    :goto_75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 1327
    goto :goto_40

    .line 1326
    :cond_85
    const-string v0, "[disabled]"

    goto :goto_75

    .line 1329
    :cond_88
    return-object v2
.end method

.method public static a(Z)Ljava/lang/String;
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 1334
    invoke-static {p0}, Lcom/corrodinggames/rts/game/units/custom/ag;->c(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 1336
    sput-object v1, Lcom/corrodinggames/rts/game/units/custom/l;->e:Ljava/util/ArrayList;

    .line 1337
    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/l;->d:Ljava/util/ArrayList;

    .line 1339
    sput-object v1, Lcom/corrodinggames/rts/game/units/custom/ag;->s:Ljava/lang/String;

    .line 1342
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableAll: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/l;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1345
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/ag;->d()V

    .line 1348
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/ag;->s:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 14

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 7839
    if-eqz p2, :cond_15

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "NONE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 7915
    :cond_15
    :goto_15
    return-object v1

    .line 7844
    :cond_16
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7847
    const-string v0, ","

    invoke-static {p2, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ao;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 7849
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_25
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7851
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 7852
    const-string v0, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 7857
    const-string v0, "("

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_161

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_161

    .line 7859
    const-string v0, "("

    invoke-static {v3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ao;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 7861
    if-nez v0, :cond_88

    .line 7863
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Unexpected format for \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7865
    :cond_88
    aget-object v2, v0, v9

    .line 7866
    aget-object v0, v0, v10

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 7870
    :goto_90
    new-instance v6, Lcom/corrodinggames/rts/game/units/custom/ai;

    invoke-direct {v6}, Lcom/corrodinggames/rts/game/units/custom/ai;-><init>()V

    .line 7871
    iput-object v2, v6, Lcom/corrodinggames/rts/game/units/custom/ai;->a:Ljava/lang/String;

    .line 7873
    if-eqz v0, :cond_159

    .line 7875
    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_108

    .line 7877
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 7884
    const-string v2, ","

    invoke-static {v0, v2, v9, v9}, Lcom/corrodinggames/rts/gameFramework/utility/ao;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object v0

    .line 7886
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b5
    :goto_b5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_159

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7888
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b5

    .line 7893
    const-string v7, "="

    invoke-static {v0, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ao;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 7894
    if-nez v0, :cond_13b

    .line 7896
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Unexpected key format for \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7881
    :cond_108
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Expected \')\' in \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7898
    :cond_13b
    aget-object v7, v0, v9

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 7899
    aget-object v0, v0, v10

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 7901
    iget-object v8, v6, Lcom/corrodinggames/rts/game/units/custom/ai;->b:Ljava/util/HashMap;

    if-nez v8, :cond_152

    .line 7903
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v6, Lcom/corrodinggames/rts/game/units/custom/ai;->b:Ljava/util/HashMap;

    .line 7906
    :cond_152
    iget-object v8, v6, Lcom/corrodinggames/rts/game/units/custom/ai;->b:Ljava/util/HashMap;

    invoke-virtual {v8, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b5

    .line 7910
    :cond_159
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    :cond_15e
    move-object v1, v4

    .line 7915
    goto/16 :goto_15

    :cond_161
    move-object v0, v1

    move-object v2, v3

    goto/16 :goto_90
.end method

.method public static a()V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 484
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    .line 486
    sput v0, Lcom/corrodinggames/rts/game/units/custom/ag;->b:I

    .line 487
    sput v0, Lcom/corrodinggames/rts/game/units/custom/ag;->c:I

    .line 488
    sput v0, Lcom/corrodinggames/rts/game/units/custom/ag;->d:I

    .line 490
    invoke-static {}, Lcom/corrodinggames/rts/game/units/ce;->bn()Lcom/corrodinggames/rts/gameFramework/utility/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/r;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 492
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v0

    .line 493
    instance-of v3, v0, Lcom/corrodinggames/rts/game/units/custom/l;

    if-eqz v3, :cond_14

    .line 495
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 497
    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/l;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 502
    :cond_34
    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v0

    if-lez v0, :cond_3d

    .line 504
    invoke-static {v1}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Lcom/corrodinggames/rts/gameFramework/utility/p;)Z

    .line 510
    :cond_3d
    return-void
.end method

.method private static a(JLcom/corrodinggames/rts/game/units/custom/ah;)V
    .registers 7

    .prologue
    .line 6979
    invoke-static {p0, p1}, Lcom/corrodinggames/rts/gameFramework/cf;->a(J)F

    move-result v0

    float-to-double v0, v0

    .line 6980
    iget-wide v2, p2, Lcom/corrodinggames/rts/game/units/custom/ah;->o:D

    add-double/2addr v0, v2

    iput-wide v0, p2, Lcom/corrodinggames/rts/game/units/custom/ah;->o:D

    .line 6981
    return-void
.end method

.method private static a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;I)V
    .registers 12

    .prologue
    const/4 v6, 0x5

    .line 879
    const/16 v0, 0xa

    if-le p4, v0, :cond_d

    .line 881
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch;

    const-string v1, "copyFrom can only be 10 levels deep, maybe you have a loop?"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v0

    .line 888
    :cond_d
    const-string v0, "core"

    const-string v1, "copyFrom"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 890
    if-eqz v0, :cond_e1

    .line 892
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 894
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 896
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_28
    if-ge v1, v3, :cond_e1

    aget-object v0, v2, v1

    .line 898
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 900
    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_dc

    .line 902
    const-string v4, ".."

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_48

    .line 904
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch;

    const-string v1, "\'..\' not supported in copyFrom"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v0

    .line 911
    :cond_48
    const-string v4, "ROOT:"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_af

    .line 913
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 916
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/l;->J:Lcom/corrodinggames/rts/gameFramework/i/b;

    if-nez v0, :cond_97

    .line 918
    const-string v0, "units/common.ini"

    .line 926
    :goto_5a
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 985
    :goto_62
    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/ae;

    move-result-object v4

    .line 987
    if-nez v4, :cond_cf

    .line 990
    const-string v1, "Could not find copyFrom target:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 992
    if-eqz p4, :cond_91

    .line 994
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (while loading: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 997
    :cond_91
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/ch;

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v1

    .line 922
    :cond_97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/custom/l;->J:Lcom/corrodinggames/rts/gameFramework/i/b;

    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/i/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "/common.ini"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5a

    .line 929
    :cond_af
    const-string v4, "CORE:"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c6

    .line 931
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 935
    const-string v4, "units/common.ini"

    .line 937
    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/f;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_62

    .line 944
    :cond_c6
    invoke-static {p3}, Lcom/corrodinggames/rts/gameFramework/f;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_62

    .line 1003
    :cond_cf
    iget-object v5, v4, Lcom/corrodinggames/rts/gameFramework/utility/ae;->h:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/corrodinggames/rts/game/units/custom/l;->l(Ljava/lang/String;)V

    .line 1005
    invoke-virtual {p1, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae;)V

    .line 1010
    add-int/lit8 v5, p4, 0x1

    invoke-static {p0, p1, v4, v0, v5}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;I)V

    .line 896
    :cond_dc
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_28

    .line 1017
    :cond_e1
    return-void
.end method

.method private static a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 855
    invoke-static {p2}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/ae;

    move-result-object v0

    .line 857
    if-nez v0, :cond_7

    .line 872
    :goto_6
    return-void

    .line 867
    :cond_7
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/utility/ae;->h:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/game/units/custom/l;->l(Ljava/lang/String;)V

    .line 869
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae;)V

    .line 871
    const/4 v1, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;I)V

    goto :goto_6
.end method

.method private static a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 5805
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5807
    if-nez v0, :cond_1c

    .line 5877
    :cond_1b
    return-void

    .line 5812
    :cond_1c
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 5813
    array-length v2, v1

    const/4 v0, 0x0

    :goto_24
    if-ge v0, v2, :cond_1b

    aget-object v3, v1, v0

    .line 5815
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 5817
    new-instance v4, Lcom/corrodinggames/rts/game/units/custom/a/d;

    invoke-direct {v4}, Lcom/corrodinggames/rts/game/units/custom/a/d;-><init>()V

    .line 5818
    iput-object v3, v4, Lcom/corrodinggames/rts/game/units/custom/a/d;->k:Ljava/lang/String;

    .line 5820
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "extraLagHidingInUI"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v4, Lcom/corrodinggames/rts/game/units/custom/a/d;->o:Z

    .line 5822
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "pos"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const v6, 0x4479c000    # 999.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {p1, p2, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iput v5, v4, Lcom/corrodinggames/rts/game/units/custom/a/d;->p:F

    .line 5823
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "tech"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, p2, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Lcom/corrodinggames/rts/game/units/custom/a/d;->aJ:I

    .line 5824
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "forceNano"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v4, Lcom/corrodinggames/rts/game/units/custom/a/d;->aK:Z

    .line 5825
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "type"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, p2, v5, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/corrodinggames/rts/game/units/custom/a/d;->aL:Ljava/lang/String;

    .line 5827
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "price"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, p1, p2, v5}, Lcom/corrodinggames/rts/game/units/custom/d/b;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v5

    iput-object v5, v4, Lcom/corrodinggames/rts/game/units/custom/a/d;->q:Lcom/corrodinggames/rts/game/units/custom/d/b;

    .line 5830
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "isGuiBlinking"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, p0, p2, v5, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v5

    iput-object v5, v4, Lcom/corrodinggames/rts/game/units/custom/a/d;->aF:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 5832
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "isVisible"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, p0, p2, v5, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v5

    iput-object v5, v4, Lcom/corrodinggames/rts/game/units/custom/a/d;->v:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 5835
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "isLocked"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, p0, p2, v5, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v5

    iput-object v5, v4, Lcom/corrodinggames/rts/game/units/custom/a/d;->z:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 5836
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "isLockedMessage"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, p1, p2, v5, v7}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/aj;

    move-result-object v5

    iput-object v5, v4, Lcom/corrodinggames/rts/game/units/custom/a/d;->A:Lcom/corrodinggames/rts/game/units/custom/aj;

    .line 5838
    iget-object v5, v4, Lcom/corrodinggames/rts/game/units/custom/a/d;->z:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v5, :cond_152

    iput-boolean v8, v4, Lcom/corrodinggames/rts/game/units/custom/a/d;->y:Z

    .line 5839
    :cond_152
    iget-object v5, v4, Lcom/corrodinggames/rts/game/units/custom/a/d;->z:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    sget-object v6, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->falseBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBoolean;

    if-ne v5, v6, :cond_15a

    .line 5841
    iput-object v7, v4, Lcom/corrodinggames/rts/game/units/custom/a/d;->z:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 5844
    :cond_15a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "isLockedAlt"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, p0, p2, v5, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v5

    iput-object v5, v4, Lcom/corrodinggames/rts/game/units/custom/a/d;->B:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 5845
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "isLockedAltMessage"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, p1, p2, v5, v7}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/aj;

    move-result-object v5

    iput-object v5, v4, Lcom/corrodinggames/rts/game/units/custom/a/d;->C:Lcom/corrodinggames/rts/game/units/custom/aj;

    .line 5847
    iget-object v5, v4, Lcom/corrodinggames/rts/game/units/custom/a/d;->B:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v5, :cond_192

    iput-boolean v8, v4, Lcom/corrodinggames/rts/game/units/custom/a/d;->y:Z

    .line 5848
    :cond_192
    iget-object v5, v4, Lcom/corrodinggames/rts/game/units/custom/a/d;->B:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    sget-object v6, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->falseBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBoolean;

    if-ne v5, v6, :cond_19a

    .line 5850
    iput-object v7, v4, Lcom/corrodinggames/rts/game/units/custom/a/d;->B:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 5853
    :cond_19a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "isLockedAlt2"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, p0, p2, v5, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v5

    iput-object v5, v4, Lcom/corrodinggames/rts/game/units/custom/a/d;->D:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 5854
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "isLockedAlt2Message"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, p1, p2, v5, v7}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/aj;

    move-result-object v5

    iput-object v5, v4, Lcom/corrodinggames/rts/game/units/custom/a/d;->E:Lcom/corrodinggames/rts/game/units/custom/aj;

    .line 5856
    iget-object v5, v4, Lcom/corrodinggames/rts/game/units/custom/a/d;->D:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v5, :cond_1d2

    iput-boolean v8, v4, Lcom/corrodinggames/rts/game/units/custom/a/d;->y:Z

    .line 5857
    :cond_1d2
    iget-object v5, v4, Lcom/corrodinggames/rts/game/units/custom/a/d;->D:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    sget-object v6, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->falseBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBoolean;

    if-ne v5, v6, :cond_1da

    .line 5859
    iput-object v7, v4, Lcom/corrodinggames/rts/game/units/custom/a/d;->D:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 5862
    :cond_1da
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "addResources"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, p1, p2, v5, v8}, Lcom/corrodinggames/rts/game/units/custom/d/b;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;Z)Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v5

    .line 5863
    if-eqz v5, :cond_1fb

    invoke-virtual {v5}, Lcom/corrodinggames/rts/game/units/custom/d/b;->d()Z

    move-result v6

    if-eqz v6, :cond_1fb

    .line 5865
    iput-object v5, v4, Lcom/corrodinggames/rts/game/units/custom/a/d;->ae:Lcom/corrodinggames/rts/game/units/custom/d/b;

    .line 5868
    :cond_1fb
    sget-object v5, Lcom/corrodinggames/rts/game/units/custom/a/f;->a:Lcom/corrodinggames/rts/game/units/custom/a/f;

    iput-object v5, v4, Lcom/corrodinggames/rts/game/units/custom/a/d;->aM:Lcom/corrodinggames/rts/game/units/custom/a/f;

    .line 5870
    const-string v5, "NONE"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_20c

    .line 5872
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/l;->gh:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5813
    :cond_20c
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_24
.end method

.method private static a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 15

    .prologue
    const/4 v3, 0x0

    .line 1022
    const/16 v0, 0xa

    if-le p4, v0, :cond_d

    .line 1024
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch;

    const-string v1, "@copyFromSection can only be 10 levels deep, maybe you have a loop?"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1027
    :cond_d
    const-string v0, "@copyFromSection"

    invoke-virtual {p1, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1029
    if-eqz v0, :cond_1d

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 1070
    :cond_1d
    return-void

    .line 1035
    :cond_1e
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1037
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1039
    array-length v6, v5

    const/4 v0, 0x0

    move v4, v0

    :goto_2e
    if-ge v4, v6, :cond_1d

    aget-object v0, v5, v4

    .line 1041
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 1043
    const-string v0, ""

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bd

    .line 1048
    const-string v0, ""

    invoke-virtual {p1, v7, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/p;

    move-result-object v0

    .line 1049
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v1

    if-nez v1, :cond_69

    .line 1051
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]@copyFromSection: Could not find keys in target section: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1055
    :cond_69
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6d
    :goto_6d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9573
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 9574
    if-nez v1, :cond_92

    move-object v2, v3

    .line 1058
    :goto_84
    if-eqz v2, :cond_6d

    .line 9598
    iget-boolean v1, p1, Lcom/corrodinggames/rts/gameFramework/utility/ae;->g:Z

    if-eqz v1, :cond_9a

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "locked changes"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9579
    :cond_92
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v2, v1

    goto :goto_84

    .line 9600
    :cond_9a
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashMap;

    .line 9601
    if-nez v1, :cond_ae

    .line 9603
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9604
    iget-object v9, p1, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, p2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9607
    :cond_ae
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6d

    .line 9609
    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6d

    .line 1066
    :cond_b8
    add-int/lit8 v0, p4, 0x1

    invoke-static {p0, p1, p2, v7, v0}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1039
    :cond_bd
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_2e
.end method

.method private static a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 39

    .prologue
    .line 5882
    new-instance v13, Lcom/corrodinggames/rts/game/units/custom/a/d;

    invoke-direct {v13}, Lcom/corrodinggames/rts/game/units/custom/a/d;-><init>()V

    .line 5885
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "convertTo"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5887
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "whenBuilding_temporarilyConvertTo"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5891
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "whenBuilding_temporarilyConvertTo_keepFields"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v4}, Lcom/corrodinggames/rts/game/units/custom/as;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;)[Lcom/corrodinggames/rts/game/units/custom/bm;

    move-result-object v14

    .line 5894
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "addEnergy"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v15

    .line 5896
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "addResources"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v4, v6}, Lcom/corrodinggames/rts/game/units/custom/d/b;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;Z)Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v16

    .line 5897
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Lcom/corrodinggames/rts/game/units/custom/d/b;)V

    .line 5899
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "addResourcesScaledByAIHandicaps"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v4, v6}, Lcom/corrodinggames/rts/game/units/custom/d/b;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;Z)Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v17

    .line 5900
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Lcom/corrodinggames/rts/game/units/custom/d/b;)V

    .line 5903
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "fireTurretXAtGround"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5911
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "alsoTriggerOrQueueActionWithTarget"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v18

    .line 5913
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "alsoTriggerOrQueueActionConditional"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v19

    .line 5915
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "alsoTriggerAction"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 5918
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "alsoTriggerActionRepeat"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->c(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v21

    .line 5926
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "alsoQueueAction"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 5927
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "spawnEffects"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 5928
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "spawnEffectsOnQueue"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 5930
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "playSoundAtUnit"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 5931
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "playSoundGlobally"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 5932
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "playSoundToPlayer"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 5933
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "playSoundToPlayerOnQueue"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 23044
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "addUnitsIntoTransport"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v4}, Lcom/corrodinggames/rts/game/units/custom/ci;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/ci;

    move-result-object v4

    .line 23046
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "deleteNumUnitsFromTransport"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v8, v9}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 23048
    const-string v9, "deleteNumUnitsFromTransport_onlyWithTags"

    const/4 v10, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v9, v10}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lcom/corrodinggames/rts/game/units/custom/g;->a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/h;)Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v9

    .line 23050
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "startUnloadingTransport"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v10, v11}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 23053
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "forceUnloadTransportNow"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v11, v12}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 23055
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v29, "forceUnloadTransportNow_onlyOnSlot"

    move-object/from16 v0, v29

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v29, -0x1

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v12, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 23058
    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v29

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string v30, "transportTargetNow"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, v29

    invoke-virtual {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v29

    .line 23061
    const/16 v30, -0x1

    move/from16 v0, v30

    if-eq v12, v0, :cond_32f

    if-nez v11, :cond_32f

    .line 23063
    new-instance v4, Lcom/corrodinggames/rts/game/units/custom/ch;

    const-string v5, "forceUnloadTransportNow_onlyOnSlot expects forceUnloadTransportNow"

    invoke-direct {v4, v5}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v4

    .line 23067
    :cond_32f
    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/units/custom/ci;->a()Z

    move-result v30

    if-eqz v30, :cond_33d

    if-gtz v8, :cond_33d

    if-nez v10, :cond_33d

    if-nez v11, :cond_33d

    if-eqz v29, :cond_36f

    .line 23070
    :cond_33d
    new-instance v30, Lcom/corrodinggames/rts/game/units/custom/a/a/o;

    invoke-direct/range {v30 .. v30}, Lcom/corrodinggames/rts/game/units/custom/a/a/o;-><init>()V

    .line 23071
    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/units/custom/ci;->a()Z

    move-result v31

    if-nez v31, :cond_34c

    .line 23073
    move-object/from16 v0, v30

    iput-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/a/a/o;->a:Lcom/corrodinggames/rts/game/units/custom/ci;

    .line 23076
    :cond_34c
    if-lez v8, :cond_356

    .line 23078
    move-object/from16 v0, v30

    iput v8, v0, Lcom/corrodinggames/rts/game/units/custom/a/a/o;->b:I

    .line 23079
    move-object/from16 v0, v30

    iput-object v9, v0, Lcom/corrodinggames/rts/game/units/custom/a/a/o;->c:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 23082
    :cond_356
    move-object/from16 v0, v30

    iput-boolean v10, v0, Lcom/corrodinggames/rts/game/units/custom/a/a/o;->d:Z

    .line 23083
    move-object/from16 v0, v30

    iput-boolean v11, v0, Lcom/corrodinggames/rts/game/units/custom/a/a/o;->e:Z

    .line 23087
    move-object/from16 v0, v30

    iput v12, v0, Lcom/corrodinggames/rts/game/units/custom/a/a/o;->f:I

    .line 23089
    move-object/from16 v0, v29

    move-object/from16 v1, v30

    iput-object v0, v1, Lcom/corrodinggames/rts/game/units/custom/a/a/o;->g:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 23091
    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->ac:Lcom/corrodinggames/rts/gameFramework/utility/p;

    move-object/from16 v0, v30

    invoke-virtual {v4, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 5944
    :cond_36f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v3, v13}, Lcom/corrodinggames/rts/game/units/custom/a/a/e;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/a/d;)V

    .line 5947
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v3, v13}, Lcom/corrodinggames/rts/game/units/custom/a/a/h;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/a/d;)V

    .line 24076
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "resourceAmount"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->d(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/e/a;

    move-result-object v4

    .line 24078
    if-eqz v4, :cond_420

    .line 24080
    new-instance v8, Lcom/corrodinggames/rts/game/units/custom/a/a/a;

    invoke-direct {v8}, Lcom/corrodinggames/rts/game/units/custom/a/a/a;-><init>()V

    .line 24081
    iput-object v4, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/a;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    .line 24082
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "resourceAmount_setValue"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide v10, -0x10000000000001L

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v10, v11}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;D)D

    move-result-wide v10

    iput-wide v10, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/a;->b:D

    .line 24083
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "resourceAmount_addOtherResource"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->d(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/e/a;

    move-result-object v4

    iput-object v4, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/a;->c:Lcom/corrodinggames/rts/game/units/custom/e/a;

    .line 24084
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "resourceAmount_multiplyBy"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v9}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/a;->d:F

    .line 24086
    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->ac:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v4, v8}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 24092
    :cond_420
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "addResourcesWithLogic"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v4}, Lcom/corrodinggames/rts/game/units/custom/d/c;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/d/c;

    move-result-object v4

    .line 24093
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "setResourcesWithLogic"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v8}, Lcom/corrodinggames/rts/game/units/custom/d/c;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/d/c;

    move-result-object v8

    .line 24095
    if-nez v4, :cond_462

    if-eqz v8, :cond_470

    .line 24097
    :cond_462
    new-instance v9, Lcom/corrodinggames/rts/game/units/custom/a/a/a;

    invoke-direct {v9}, Lcom/corrodinggames/rts/game/units/custom/a/a/a;-><init>()V

    .line 24098
    iput-object v8, v9, Lcom/corrodinggames/rts/game/units/custom/a/a/a;->f:Lcom/corrodinggames/rts/game/units/custom/d/c;

    .line 24099
    iput-object v4, v9, Lcom/corrodinggames/rts/game/units/custom/a/a/a;->e:Lcom/corrodinggames/rts/game/units/custom/d/c;

    .line 24101
    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->ac:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v4, v9}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 5951
    :cond_470
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v3, v13}, Lcom/corrodinggames/rts/game/units/custom/a/a/k;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/a/d;)V

    .line 5953
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v3, v13}, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/a/d;)V

    .line 5955
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v3, v13}, Lcom/corrodinggames/rts/game/units/custom/a/a/d;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/a/d;)V

    .line 5957
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v13}, Lcom/corrodinggames/rts/game/units/custom/a/a/l;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/a/d;)V

    .line 5959
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v13}, Lcom/corrodinggames/rts/game/units/custom/a/a/g;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/a/d;)V

    .line 5961
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v3, v13}, Lcom/corrodinggames/rts/game/units/custom/a/a/m;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/a/d;)V

    .line 5963
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v13}, Lcom/corrodinggames/rts/game/units/custom/a/a/f;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/a/d;)V

    .line 5965
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v3, v13}, Lcom/corrodinggames/rts/game/units/custom/a/a/j;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/a/d;)V

    .line 5967
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v3, v13}, Lcom/corrodinggames/rts/game/units/custom/a/a/i;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/a/d;)V

    .line 5970
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "resetCustomTimer"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v29

    .line 5973
    const/4 v4, 0x0

    .line 5975
    if-eqz p5, :cond_570

    .line 5977
    const/4 v4, 0x1

    .line 6009
    :cond_4f1
    :goto_4f1
    if-eqz v4, :cond_17e7

    .line 6012
    const-string v4, "NONE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17f4

    .line 6014
    const/4 v4, 0x0

    move-object v10, v4

    .line 6017
    :goto_4fd
    const-string v4, "NONE"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17f1

    .line 6019
    const/4 v4, 0x0

    move-object v12, v4

    .line 6025
    :goto_507
    if-eqz v6, :cond_17ee

    const-string v4, "NONE"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17ee

    .line 6027
    const/4 v4, 0x0

    move-object v11, v4

    .line 6033
    :goto_513
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/l;->gh:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->a:I

    .line 6035
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6036
    if-eqz v5, :cond_6a3

    .line 6038
    const-string v4, "c"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->b:Ljava/lang/String;

    .line 6040
    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->b:Ljava/lang/String;

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5a1

    .line 6042
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]id cannot contain space"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 5981
    :cond_570
    if-nez v5, :cond_578

    if-nez v7, :cond_578

    if-nez v15, :cond_578

    if-eqz v6, :cond_579

    .line 5983
    :cond_578
    const/4 v4, 0x1

    .line 5986
    :cond_579
    invoke-virtual/range {v16 .. v16}, Lcom/corrodinggames/rts/game/units/custom/d/b;->d()Z

    move-result v8

    if-nez v8, :cond_585

    invoke-virtual/range {v17 .. v17}, Lcom/corrodinggames/rts/game/units/custom/d/b;->d()Z

    move-result v8

    if-eqz v8, :cond_586

    .line 5988
    :cond_585
    const/4 v4, 0x1

    .line 5991
    :cond_586
    if-nez v20, :cond_58c

    if-nez v22, :cond_58c

    if-eqz v23, :cond_58d

    .line 5993
    :cond_58c
    const/4 v4, 0x1

    .line 5996
    :cond_58d
    if-nez v25, :cond_595

    if-nez v26, :cond_595

    if-nez v27, :cond_595

    if-eqz v28, :cond_596

    .line 5998
    :cond_595
    const/4 v4, 0x1

    .line 6003
    :cond_596
    iget-object v8, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->ac:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v8}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v8

    if-lez v8, :cond_4f1

    .line 6005
    const/4 v4, 0x1

    goto/16 :goto_4f1

    .line 6044
    :cond_5a1
    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->b:Ljava/lang/String;

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5c8

    .line 6046
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]id cannot contain ,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6048
    :cond_5c8
    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->b:Ljava/lang/String;

    const-string v6, ":"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5ef

    .line 6050
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]id cannot contain :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6052
    :cond_5ef
    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->b:Ljava/lang/String;

    const-string v6, "("

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_616

    .line 6054
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]id cannot contain ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6056
    :cond_616
    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->b:Ljava/lang/String;

    const-string v6, "\u0000"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_63d

    .line 6058
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]id cannot contain null"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6060
    :cond_63d
    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0xf

    if-le v4, v6, :cond_664

    .line 6062
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]id cannot be longer than 15 characters"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6065
    :cond_664
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/l;->gh:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_66c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6a3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/corrodinggames/rts/game/units/custom/a/d;

    .line 6067
    iget-object v7, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->b:Ljava/lang/String;

    iget-object v4, v4, Lcom/corrodinggames/rts/game/units/custom/a/d;->b:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_66c

    .line 6069
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]id more than one action exists with id: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6076
    :cond_6a3
    move-object/from16 v0, p4

    iput-object v0, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->c:Ljava/lang/String;

    .line 6078
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "extraLagHidingInUI"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->o:Z

    .line 6080
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "tags"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/corrodinggames/rts/game/units/custom/g;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->s:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 6082
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "pos"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const v5, 0x4479c000    # 999.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->p:F

    .line 6086
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "price"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v4, v5}, Lcom/corrodinggames/rts/game/units/custom/d/b;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;Z)Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->q:Lcom/corrodinggames/rts/game/units/custom/d/b;

    .line 6090
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "streamingCost"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v4}, Lcom/corrodinggames/rts/game/units/custom/d/b;->b(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->r:Lcom/corrodinggames/rts/game/units/custom/d/b;

    .line 6093
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "switchPriceWithStreamingCost"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 6095
    if-eqz v4, :cond_7c8

    .line 6097
    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->r:Lcom/corrodinggames/rts/game/units/custom/d/b;

    if-eqz v4, :cond_7a3

    .line 6099
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]streamingCost and switchPriceWithStreamingCost=true cannot be used at the same time"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6103
    :cond_7a3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "price"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v4}, Lcom/corrodinggames/rts/game/units/custom/d/b;->b(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->r:Lcom/corrodinggames/rts/game/units/custom/d/b;

    .line 6105
    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/d/b;->a:Lcom/corrodinggames/rts/game/units/custom/d/b;

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->q:Lcom/corrodinggames/rts/game/units/custom/d/b;

    .line 6110
    :cond_7c8
    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->q:Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Lcom/corrodinggames/rts/game/units/custom/d/b;)V

    .line 6112
    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->r:Lcom/corrodinggames/rts/game/units/custom/d/b;

    if-eqz v4, :cond_7da

    .line 6114
    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->r:Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Lcom/corrodinggames/rts/game/units/custom/d/b;)V

    .line 6119
    :cond_7da
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "highPriorityQueue"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->K:Z

    .line 6120
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "onlyOneUnitAtATime"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->L:Z

    .line 6123
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "canPlayerCancel"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->M:Z

    .line 6126
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "alwaysSinglePress"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->O:Z

    .line 6128
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "allowMultipleInQueue"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->N:Z

    .line 6130
    iget-boolean v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->M:Z

    if-nez v4, :cond_8a2

    iget-boolean v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->N:Z

    if-nez v4, :cond_8a2

    iget-boolean v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->O:Z

    if-eqz v4, :cond_8a2

    .line 6132
    const/4 v4, 0x1

    iput-boolean v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->P:Z

    .line 6135
    :cond_8a2
    iget-boolean v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->M:Z

    if-nez v4, :cond_989

    .line 6137
    sget-object v4, Lcom/corrodinggames/rts/game/units/a/u;->a:Lcom/corrodinggames/rts/game/units/a/u;

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->j:Lcom/corrodinggames/rts/game/units/a/u;

    .line 6145
    :goto_8aa
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "requireConditional"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->t:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 6148
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "isActive"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->u:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 6152
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "isVisible"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->v:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 6155
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "isAlsoViewableByEnemies"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->x:Z

    .line 6156
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "isAlsoViewableByAllies"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->x:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->w:Z

    .line 6159
    if-eqz p6, :cond_993

    .line 6161
    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->v:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v4, :cond_98f

    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->v:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-static {v4}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->isStaticFalse(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Z

    move-result v4

    if-nez v4, :cond_98f

    .line 6163
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]isVisible doesn\'t make sense to use in hidden actions"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6141
    :cond_989
    sget-object v4, Lcom/corrodinggames/rts/game/units/a/u;->c:Lcom/corrodinggames/rts/game/units/a/u;

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->j:Lcom/corrodinggames/rts/game/units/a/u;

    goto/16 :goto_8aa

    .line 6166
    :cond_98f
    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->falseBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBoolean;

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->v:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 6170
    :cond_993
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "isLocked"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->z:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 6171
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "isLockedMessage"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v4, v5}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/aj;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->A:Lcom/corrodinggames/rts/game/units/custom/aj;

    .line 6173
    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->z:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v4, :cond_9de

    const/4 v4, 0x1

    iput-boolean v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->y:Z

    .line 6174
    :cond_9de
    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->z:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    sget-object v5, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->falseBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBoolean;

    if-ne v4, v5, :cond_9e7

    .line 6176
    const/4 v4, 0x0

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->z:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 6179
    :cond_9e7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "isLockedAlt"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->B:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 6180
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "isLockedAltMessage"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v4, v5}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/aj;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->C:Lcom/corrodinggames/rts/game/units/custom/aj;

    .line 6182
    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->B:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v4, :cond_a32

    const/4 v4, 0x1

    iput-boolean v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->y:Z

    .line 6183
    :cond_a32
    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->B:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    sget-object v5, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->falseBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBoolean;

    if-ne v4, v5, :cond_a3b

    .line 6185
    const/4 v4, 0x0

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->B:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 6188
    :cond_a3b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "isLockedAlt2"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->D:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 6189
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "isLockedAlt2Message"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v4, v5}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/aj;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->E:Lcom/corrodinggames/rts/game/units/custom/aj;

    .line 6191
    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->D:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v4, :cond_a86

    const/4 v4, 0x1

    iput-boolean v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->y:Z

    .line 6192
    :cond_a86
    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->D:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    sget-object v5, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->falseBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBoolean;

    if-ne v4, v5, :cond_a8f

    .line 6194
    const/4 v4, 0x0

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->D:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 6202
    :cond_a8f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ai_isHighPriority"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->create(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->F:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 6204
    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->F:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    sget-object v5, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->falseBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBoolean;

    if-ne v4, v5, :cond_abf

    .line 6206
    const/4 v4, 0x0

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->F:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 6209
    :cond_abf
    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->F:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v4, :cond_ac8

    .line 6211
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fJ:Z

    .line 6214
    :cond_ac8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ai_isDisabled"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->falseBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBoolean;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->G:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 6218
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "aiUse"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->aN:Lcom/corrodinggames/rts/game/units/custom/a/e;

    const-class v6, Lcom/corrodinggames/rts/game/units/custom/a/e;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, Lcom/corrodinggames/rts/game/units/custom/a/e;

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->aN:Lcom/corrodinggames/rts/game/units/custom/a/e;

    .line 6221
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "guiBuildUnit"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "guiBuildUnit"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v4, v5, v1}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/v;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->J:Lcom/corrodinggames/rts/game/units/custom/v;

    .line 6223
    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->J:Lcom/corrodinggames/rts/game/units/custom/v;

    if-eqz v4, :cond_b74

    .line 6225
    sget-object v4, Lcom/corrodinggames/rts/game/units/a/u;->b:Lcom/corrodinggames/rts/game/units/a/u;

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->j:Lcom/corrodinggames/rts/game/units/a/u;

    .line 6227
    if-eqz v10, :cond_b74

    .line 6229
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]guiBuildUnit and convertTo cannot currently be used the same action"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6233
    :cond_b74
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ai_considerSameAsBuilding"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "ai_considerSameAsBuilding"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v4, v5, v1}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/v;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->I:Lcom/corrodinggames/rts/game/units/custom/v;

    .line 6236
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "isGuiBlinking"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->aF:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 6238
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/l;->F:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "iconImage"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "NONE"

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/corrodinggames/rts/game/units/custom/l;->ab:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "iconImage"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    invoke-static/range {v4 .. v9}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->ay:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 6245
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "iconExtraIsVisible"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->aB:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 6247
    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->aB:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    sget-object v5, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->trueBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBoolean;

    if-ne v4, v5, :cond_c44

    .line 6249
    const/4 v4, 0x0

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->aB:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 6254
    :cond_c44
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "iconExtraImage"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->az:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 6257
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "iconExtraColor"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x64

    const/16 v6, 0xff

    const/16 v7, 0xff

    const/16 v8, 0xff

    invoke-static {v5, v6, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->aA:I

    .line 6261
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "unitShownInUI"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v4, v5}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->parseUnitTypeOrReferenceFromConf(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->aC:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;

    .line 6264
    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->aC:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;

    if-eqz v4, :cond_cdf

    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->ay:Lcom/corrodinggames/rts/gameFramework/m/e;

    if-eqz v4, :cond_cdf

    .line 6266
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]unitShownInUI and iconImage: doesn\'t make sense to use both at the same time"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6269
    :cond_cdf
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "unitShownInUIWithHpBar"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->aD:Z

    .line 6271
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "unitShownInUIWithProgressBar"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->aE:Z

    .line 6279
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "displayType"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->aG:Lcom/corrodinggames/rts/game/units/a/t;

    const-class v6, Lcom/corrodinggames/rts/game/units/a/t;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, Lcom/corrodinggames/rts/game/units/a/t;

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->aG:Lcom/corrodinggames/rts/game/units/a/t;

    .line 6281
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "displayRemainingStockpile"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->aI:Z

    .line 6297
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "text"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v4, v5}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/aj;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->d:Lcom/corrodinggames/rts/game/units/custom/aj;

    .line 6300
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "textAddUnitName"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v4, v5}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->parseUnitTypeOrReferenceFromConf(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->e:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;

    .line 6303
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "textPostFix"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v4}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/bu;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->h:Lcom/corrodinggames/rts/game/units/custom/bu;

    .line 6306
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "descriptionAddFromUnit"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v4, v5}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->parseUnitTypeOrReferenceFromConf(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->f:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;

    .line 6309
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "descriptionAddUnitStats"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v4, v5}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->parseUnitTypeOrReferenceFromConf(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->g:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;

    .line 6331
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "description"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v4, v5}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/aj;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->i:Lcom/corrodinggames/rts/game/units/custom/aj;

    .line 6335
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "buildSpeed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget v5, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->S:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->S:F

    .line 6337
    iget v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->S:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_e72

    .line 6339
    const/high16 v4, 0x42480000    # 50.0f

    iput v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->S:F

    .line 6343
    :cond_e72
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "buildSpeed_ignoreFactorySpeedModifiers"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->T:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->T:Z

    .line 6346
    const/4 v4, 0x0

    .line 6350
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "whenBuilding_cannotMove"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->U:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->U:Z

    .line 6351
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "whenBuilding_playAnimation"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->V:Lcom/corrodinggames/rts/game/units/custom/o;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/o;)Lcom/corrodinggames/rts/game/units/custom/o;

    move-result-object v5

    iput-object v5, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->V:Lcom/corrodinggames/rts/game/units/custom/o;

    .line 6352
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "whenBuilding_rotateTo"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->W:Ljava/lang/Float;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->W:Ljava/lang/Float;

    .line 6353
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "whenBuilding_rotateTo_orBackwards"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->X:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->X:Z

    .line 6354
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "whenBuilding_rotateTo_waitTillRotated"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->Y:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->Y:Z

    .line 6356
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "whenBuilding_rotateTo_aimAtActionTarget"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->Z:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->Z:Z

    .line 6359
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "whenBuilding_rotateTo_rotateTurretX"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6361
    if-eqz v5, :cond_1015

    .line 6363
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/corrodinggames/rts/game/units/custom/l;->d(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/cg;

    move-result-object v6

    iput-object v6, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->aa:Lcom/corrodinggames/rts/game/units/custom/cg;

    .line 6365
    iget-object v6, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->aa:Lcom/corrodinggames/rts/game/units/custom/cg;

    if-nez v6, :cond_fe8

    .line 6367
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Cannot find turret:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " for ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "whenBuilding_rotateTo_rotateTurretX"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6370
    :cond_fe8
    iget-boolean v5, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->X:Z

    if-eqz v5, :cond_1015

    .line 6372
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "whenBuilding_rotateTo_orBackwards:true not supported with ["

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

    const-string v6, "whenBuilding_rotateTo_rotateTurretX"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6378
    :cond_1015
    iget-boolean v5, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->Z:Z

    if-eqz v5, :cond_1024

    iget-object v5, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->W:Ljava/lang/Float;

    if-nez v5, :cond_1024

    .line 6380
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->W:Ljava/lang/Float;

    .line 6384
    :cond_1024
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "whenBuilding_triggerAction"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/u;)Lcom/corrodinggames/rts/game/units/custom/u;

    move-result-object v5

    iput-object v5, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->ab:Lcom/corrodinggames/rts/game/units/custom/u;

    .line 6387
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "convertTo_keepCurrentTags"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->Q:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->Q:Z

    .line 6394
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "convertTo_keepCurrentFields"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v5}, Lcom/corrodinggames/rts/game/units/custom/as;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;)[Lcom/corrodinggames/rts/game/units/custom/bm;

    move-result-object v5

    iput-object v5, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->R:[Lcom/corrodinggames/rts/game/units/custom/bm;

    .line 6397
    if-eqz v12, :cond_10ba

    const-string v5, "NONE"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10ba

    .line 6399
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "whenBuilding_temporarilyConvertTo"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v12, v4, v1}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/v;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->l:Lcom/corrodinggames/rts/game/units/custom/v;

    .line 6401
    iput-object v14, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->m:[Lcom/corrodinggames/rts/game/units/custom/bm;

    .line 6403
    const/4 v4, 0x1

    .line 6407
    :cond_10ba
    iget-boolean v5, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->U:Z

    if-nez v5, :cond_10ce

    iget-object v5, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->V:Lcom/corrodinggames/rts/game/units/custom/o;

    if-nez v5, :cond_10ce

    iget-object v5, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->W:Ljava/lang/Float;

    if-nez v5, :cond_10ce

    iget-object v5, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->l:Lcom/corrodinggames/rts/game/units/custom/v;

    if-nez v5, :cond_10ce

    iget-object v5, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->ab:Lcom/corrodinggames/rts/game/units/custom/u;

    if-eqz v5, :cond_10d3

    .line 6413
    :cond_10ce
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/corrodinggames/rts/game/units/custom/l;->bg:Z

    .line 6418
    :cond_10d3
    sget-object v5, Lcom/corrodinggames/rts/game/units/custom/a/f;->b:Lcom/corrodinggames/rts/game/units/custom/a/f;

    iput-object v5, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->aM:Lcom/corrodinggames/rts/game/units/custom/a/f;

    .line 6426
    if-eqz v10, :cond_1106

    const-string v5, "NONE"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1106

    .line 6429
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "convertTo"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v10, v4, v1}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/v;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->H:Lcom/corrodinggames/rts/game/units/custom/v;

    .line 6432
    iput-object v10, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->k:Ljava/lang/String;

    .line 6433
    const/4 v4, 0x0

    iput-boolean v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->N:Z

    .line 6435
    const/4 v4, 0x1

    .line 6440
    :cond_1106
    if-eqz v15, :cond_110b

    .line 6442
    iput-object v15, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->ad:Ljava/lang/Float;

    .line 6443
    const/4 v4, 0x1

    .line 6448
    :cond_110b
    if-eqz v16, :cond_1118

    invoke-virtual/range {v16 .. v16}, Lcom/corrodinggames/rts/game/units/custom/d/b;->d()Z

    move-result v5

    if-eqz v5, :cond_1118

    .line 6450
    move-object/from16 v0, v16

    iput-object v0, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->ae:Lcom/corrodinggames/rts/game/units/custom/d/b;

    .line 6451
    const/4 v4, 0x1

    .line 6455
    :cond_1118
    if-eqz v17, :cond_1125

    invoke-virtual/range {v17 .. v17}, Lcom/corrodinggames/rts/game/units/custom/d/b;->d()Z

    move-result v5

    if-eqz v5, :cond_1125

    .line 6457
    move-object/from16 v0, v17

    iput-object v0, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->af:Lcom/corrodinggames/rts/game/units/custom/d/b;

    .line 6458
    const/4 v4, 0x1

    .line 6462
    :cond_1125
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "fireTurretXAtGround_withOffset"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/PointF;

    move-result-object v5

    iput-object v5, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->ah:Landroid/graphics/PointF;

    .line 6464
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "fireTurretXAtGround_withTarget"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v5

    iput-object v5, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->ai:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 6466
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "fireTurretXAtGround_count"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->ak:I

    .line 6468
    const-string v5, "fireTurretXAtGround_showGuideDecals"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/corrodinggames/rts/game/units/custom/b/c;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/b/g;

    move-result-object v5

    iput-object v5, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->am:Lcom/corrodinggames/rts/game/units/custom/b/g;

    .line 6471
    iget-object v5, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->ai:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v5, :cond_11b1

    .line 6473
    iget-object v5, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->ah:Landroid/graphics/PointF;

    if-nez v5, :cond_11b1

    .line 6475
    new-instance v5, Landroid/graphics/PointF;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v5, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->ah:Landroid/graphics/PointF;

    .line 6481
    :cond_11b1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "fireTurretXAtGround_withProjectile"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6482
    if-eqz v5, :cond_1210

    .line 6485
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/corrodinggames/rts/game/units/custom/l;->e(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/ca;

    move-result-object v6

    iput-object v6, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->aj:Lcom/corrodinggames/rts/game/units/custom/ca;

    .line 6487
    iget-object v6, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->aj:Lcom/corrodinggames/rts/game/units/custom/ca;

    if-nez v6, :cond_1210

    .line 6489
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Cannot find projectile:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " for ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "fireTurretXAtGround_withProjectile"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6495
    :cond_1210
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "fireTurretXAtGround_onlyOverPassableTileOf"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6497
    if-eqz v5, :cond_124b

    .line 6499
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "fireTurretXAtGround_overPassableTileOf"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/cg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/cg;

    move-result-object v5

    iput-object v5, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->al:Lcom/corrodinggames/rts/game/units/cg;

    .line 6505
    :cond_124b
    if-eqz v11, :cond_12ba

    .line 6509
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/corrodinggames/rts/game/units/custom/l;->d(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/cg;

    move-result-object v4

    .line 6511
    if-nez v4, :cond_1288

    .line 6513
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Cannot find turret:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " for ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "fireTurretXAtGround"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6516
    :cond_1288
    iget v4, v4, Lcom/corrodinggames/rts/game/units/custom/cg;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->ag:Ljava/lang/Integer;

    .line 6519
    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->ah:Landroid/graphics/PointF;

    if-nez v4, :cond_12b9

    .line 6521
    sget-object v4, Lcom/corrodinggames/rts/game/units/a/u;->g:Lcom/corrodinggames/rts/game/units/a/u;

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->j:Lcom/corrodinggames/rts/game/units/a/u;

    .line 6524
    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->J:Lcom/corrodinggames/rts/game/units/custom/v;

    if-eqz v4, :cond_12b9

    .line 6526
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]guiBuildUnit and fireTurretXAtGround (without withOffset) cannot be used in the same action"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6531
    :cond_12b9
    const/4 v4, 0x1

    .line 6535
    :cond_12ba
    move-object/from16 v0, v18

    iput-object v0, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->an:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 6536
    move-object/from16 v0, v19

    iput-object v0, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->ao:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 6538
    if-eqz v20, :cond_12f1

    const-string v5, "NONE"

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12f1

    .line 6542
    const-string v4, "alsoTriggerAction"

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v4, v2}, Lcom/corrodinggames/rts/game/units/custom/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/u;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->ap:Lcom/corrodinggames/rts/game/units/custom/u;

    .line 6545
    if-eqz v21, :cond_12f0

    .line 6547
    invoke-static/range {v21 .. v21}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->isStaticNumber(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Z

    move-result v4

    if-eqz v4, :cond_13eb

    .line 6549
    invoke-static/range {v21 .. v21}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->getKnownStaticNumber(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)F

    move-result v4

    .line 6551
    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-nez v5, :cond_13df

    .line 6553
    const/4 v4, 0x0

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->ap:Lcom/corrodinggames/rts/game/units/custom/u;

    .line 6571
    :cond_12f0
    :goto_12f0
    const/4 v4, 0x1

    .line 6586
    :cond_12f1
    if-eqz v22, :cond_130c

    const-string v5, "NONE"

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_130c

    .line 6590
    const-string v4, "alsoQueueAction"

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v4, v2}, Lcom/corrodinggames/rts/game/units/custom/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/u;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->aq:Lcom/corrodinggames/rts/game/units/custom/u;

    .line 6593
    const/4 v4, 0x1

    .line 6596
    :cond_130c
    if-eqz v23, :cond_131a

    .line 6598
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1, v4}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/z;)Lcom/corrodinggames/rts/game/units/custom/z;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->as:Lcom/corrodinggames/rts/game/units/custom/z;

    .line 6599
    const/4 v4, 0x1

    .line 6603
    :cond_131a
    if-eqz v24, :cond_1328

    .line 6605
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1, v4}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/z;)Lcom/corrodinggames/rts/game/units/custom/z;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->at:Lcom/corrodinggames/rts/game/units/custom/z;

    .line 6606
    const/4 v4, 0x1

    .line 6609
    :cond_1328
    if-eqz v25, :cond_1336

    .line 25075
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-static {v0, v1, v4}, Lcom/corrodinggames/rts/game/units/custom/ce;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/ce;)Lcom/corrodinggames/rts/game/units/custom/ce;

    move-result-object v4

    .line 6611
    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->au:Lcom/corrodinggames/rts/game/units/custom/ce;

    .line 6612
    const/4 v4, 0x1

    .line 6614
    :cond_1336
    if-eqz v26, :cond_1344

    .line 26075
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-static {v0, v1, v4}, Lcom/corrodinggames/rts/game/units/custom/ce;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/ce;)Lcom/corrodinggames/rts/game/units/custom/ce;

    move-result-object v4

    .line 6616
    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->av:Lcom/corrodinggames/rts/game/units/custom/ce;

    .line 6617
    const/4 v4, 0x1

    .line 6619
    :cond_1344
    if-eqz v27, :cond_1352

    .line 27075
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-static {v0, v1, v4}, Lcom/corrodinggames/rts/game/units/custom/ce;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/ce;)Lcom/corrodinggames/rts/game/units/custom/ce;

    move-result-object v4

    .line 6621
    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->aw:Lcom/corrodinggames/rts/game/units/custom/ce;

    .line 6622
    const/4 v4, 0x1

    .line 6624
    :cond_1352
    if-eqz v28, :cond_1360

    .line 28075
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-static {v0, v1, v4}, Lcom/corrodinggames/rts/game/units/custom/ce;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/ce;)Lcom/corrodinggames/rts/game/units/custom/ce;

    move-result-object v4

    .line 6626
    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->ax:Lcom/corrodinggames/rts/game/units/custom/ce;

    .line 6627
    const/4 v4, 0x1

    .line 6630
    :cond_1360
    if-eqz v29, :cond_1367

    .line 6632
    move-object/from16 v0, v29

    iput-object v0, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->aH:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 6633
    const/4 v4, 0x1

    .line 6637
    :cond_1367
    iget-object v5, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->ac:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v5}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v5

    if-lez v5, :cond_17eb

    .line 6639
    const/4 v4, 0x1

    move v7, v4

    .line 6660
    :goto_1371
    const/4 v4, 0x0

    .line 6666
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "autoTriggerOnEvent"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6668
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "autoTriggerOnEventRecursionLimit"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v6, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v10

    .line 6670
    if-eqz v10, :cond_1422

    .line 6672
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gez v6, :cond_13f1

    .line 6674
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

    const-string v6, "autoTriggerOnEventRecursionLimit: Cannot be < 0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6555
    :cond_13df
    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_12f0

    .line 6561
    move-object/from16 v0, v21

    iput-object v0, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->ar:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    goto/16 :goto_12f0

    .line 6566
    :cond_13eb
    move-object/from16 v0, v21

    iput-object v0, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->ar:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    goto/16 :goto_12f0

    .line 6676
    :cond_13f1
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v8, 0x32

    if-le v6, v8, :cond_1422

    .line 6678
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

    const-string v6, "autoTriggerOnEventRecursionLimit: Cannot be > 100"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6682
    :cond_1422
    if-eqz v5, :cond_16cf

    .line 6684
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "autoTriggerOnEvent"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-static {v0, v6, v5}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 6686
    if-eqz v5, :cond_16cf

    .line 6695
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-gtz v6, :cond_1478

    .line 6697
    new-instance v4, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "autoTriggerOnEvent: Expected 1 or more options, got:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6701
    :cond_1478
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v5, v4

    :goto_147d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16d0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/corrodinggames/rts/game/units/custom/ai;

    .line 6708
    :try_start_148a
    iget-object v4, v6, Lcom/corrodinggames/rts/game/units/custom/ai;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const-class v9, Lcom/corrodinggames/rts/game/units/custom/af;

    invoke-static {v4, v8, v9}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, Lcom/corrodinggames/rts/game/units/custom/af;
    :try_end_1495
    .catch Lcom/corrodinggames/rts/game/units/custom/ch; {:try_start_148a .. :try_end_1495} :catch_151f

    .line 6715
    if-nez v5, :cond_17e8

    .line 6717
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 6721
    :goto_149c
    new-instance v12, Lcom/corrodinggames/rts/game/units/custom/ae;

    invoke-direct {v12}, Lcom/corrodinggames/rts/game/units/custom/ae;-><init>()V

    .line 6722
    iput-object v4, v12, Lcom/corrodinggames/rts/game/units/custom/ae;->a:Lcom/corrodinggames/rts/game/units/custom/af;

    .line 6725
    if-eqz v10, :cond_1551

    .line 6727
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v12, Lcom/corrodinggames/rts/game/units/custom/ae;->e:I

    .line 6737
    :cond_14ab
    :goto_14ab
    iget-object v4, v6, Lcom/corrodinggames/rts/game/units/custom/ai;->b:Ljava/util/HashMap;

    if-eqz v4, :cond_16c9

    .line 6739
    iget-object v4, v6, Lcom/corrodinggames/rts/game/units/custom/ai;->b:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_14b9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16c9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6741
    iget-object v5, v6, Lcom/corrodinggames/rts/game/units/custom/ai;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6745
    const/4 v8, 0x0

    .line 6747
    const-string v15, "withtag"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_155d

    .line 6749
    iget-object v8, v12, Lcom/corrodinggames/rts/game/units/custom/ae;->a:Lcom/corrodinggames/rts/game/units/custom/af;

    sget-object v15, Lcom/corrodinggames/rts/game/units/custom/af;->n:Lcom/corrodinggames/rts/game/units/custom/af;

    if-eq v8, v15, :cond_155c

    iget-object v8, v12, Lcom/corrodinggames/rts/game/units/custom/ae;->a:Lcom/corrodinggames/rts/game/units/custom/af;

    sget-object v15, Lcom/corrodinggames/rts/game/units/custom/af;->q:Lcom/corrodinggames/rts/game/units/custom/af;

    if-eq v8, v15, :cond_155c

    .line 6752
    new-instance v5, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "autoTriggerOnEvent: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v12, Lcom/corrodinggames/rts/game/units/custom/ae;->a:Lcom/corrodinggames/rts/game/units/custom/af;

    invoke-virtual {v7}, Lcom/corrodinggames/rts/game/units/custom/af;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " doesn\'t support parameter: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v5

    .line 6710
    :catch_151f
    move-exception v4

    .line 6712
    new-instance v5, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "autoTriggerOnEvent: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/units/custom/ch;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v5

    .line 6731
    :cond_1551
    iget-object v4, v12, Lcom/corrodinggames/rts/game/units/custom/ae;->a:Lcom/corrodinggames/rts/game/units/custom/af;

    sget-object v5, Lcom/corrodinggames/rts/game/units/custom/af;->q:Lcom/corrodinggames/rts/game/units/custom/af;

    if-ne v4, v5, :cond_14ab

    .line 6733
    const/4 v4, 0x4

    iput v4, v12, Lcom/corrodinggames/rts/game/units/custom/ae;->e:I

    goto/16 :goto_14ab

    .line 6754
    :cond_155c
    const/4 v8, 0x1

    .line 6757
    :cond_155d
    const-string v15, "withprojectiletag"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_15a9

    .line 6759
    iget-object v8, v12, Lcom/corrodinggames/rts/game/units/custom/ae;->a:Lcom/corrodinggames/rts/game/units/custom/af;

    sget-object v15, Lcom/corrodinggames/rts/game/units/custom/af;->n:Lcom/corrodinggames/rts/game/units/custom/af;

    if-eq v8, v15, :cond_15a8

    .line 6761
    new-instance v5, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "autoTriggerOnEvent: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v12, Lcom/corrodinggames/rts/game/units/custom/ae;->a:Lcom/corrodinggames/rts/game/units/custom/af;

    invoke-virtual {v7}, Lcom/corrodinggames/rts/game/units/custom/af;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " doesn\'t support parameter: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v5

    .line 6763
    :cond_15a8
    const/4 v8, 0x1

    .line 6766
    :cond_15a9
    const-string v15, "withactiontag"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_15fb

    .line 6768
    iget-object v8, v12, Lcom/corrodinggames/rts/game/units/custom/ae;->a:Lcom/corrodinggames/rts/game/units/custom/af;

    sget-object v15, Lcom/corrodinggames/rts/game/units/custom/af;->f:Lcom/corrodinggames/rts/game/units/custom/af;

    if-eq v8, v15, :cond_15fa

    iget-object v8, v12, Lcom/corrodinggames/rts/game/units/custom/ae;->a:Lcom/corrodinggames/rts/game/units/custom/af;

    sget-object v15, Lcom/corrodinggames/rts/game/units/custom/af;->g:Lcom/corrodinggames/rts/game/units/custom/af;

    if-eq v8, v15, :cond_15fa

    .line 6771
    new-instance v5, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "autoTriggerOnEvent: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v12, Lcom/corrodinggames/rts/game/units/custom/ae;->a:Lcom/corrodinggames/rts/game/units/custom/af;

    invoke-virtual {v7}, Lcom/corrodinggames/rts/game/units/custom/af;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " doesn\'t support parameter: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v5

    .line 6773
    :cond_15fa
    const/4 v8, 0x1

    .line 6777
    :cond_15fb
    if-eqz v8, :cond_169c

    .line 6779
    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/f;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6780
    if-nez v4, :cond_1640

    .line 6782
    new-instance v4, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "autoTriggerOnEvent: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v12, Lcom/corrodinggames/rts/game/units/custom/ae;->a:Lcom/corrodinggames/rts/game/units/custom/af;

    invoke-virtual {v7}, Lcom/corrodinggames/rts/game/units/custom/af;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " expected quoted string, got: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6785
    :cond_1640
    iget-object v5, v12, Lcom/corrodinggames/rts/game/units/custom/ae;->d:Lcom/corrodinggames/rts/game/units/custom/g;

    if-eqz v5, :cond_167d

    .line 6787
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

    const-string v6, "autoTriggerOnEvent: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v12, Lcom/corrodinggames/rts/game/units/custom/ae;->a:Lcom/corrodinggames/rts/game/units/custom/af;

    invoke-virtual {v6}, Lcom/corrodinggames/rts/game/units/custom/af;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " tag was set twice"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6790
    :cond_167d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "autoTriggerOnEvent"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-static {v0, v5, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/g;

    move-result-object v4

    iput-object v4, v12, Lcom/corrodinggames/rts/game/units/custom/ae;->d:Lcom/corrodinggames/rts/game/units/custom/g;

    goto/16 :goto_14b9

    .line 6794
    :cond_169c
    new-instance v5, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "autoTriggerOnEvent: Unknown parameter: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v5

    .line 6798
    :cond_16c9
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v9

    .line 6801
    goto/16 :goto_147d

    :cond_16cf
    move-object v5, v4

    .line 6813
    :cond_16d0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "autoTrigger"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v6

    .line 6815
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "autoTrigger"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6818
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "autoTriggerCheckRate"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/corrodinggames/rts/game/units/custom/l;->cb:Lcom/corrodinggames/rts/game/units/custom/s;

    const-class v10, Lcom/corrodinggames/rts/game/units/custom/s;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v9, v10}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, Lcom/corrodinggames/rts/game/units/custom/s;

    .line 6823
    iput-boolean v7, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->n:Z

    .line 6826
    if-nez v7, :cond_173b

    iget-object v9, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->v:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v9, :cond_17e7

    .line 6830
    :cond_173b
    if-eqz v6, :cond_177f

    if-eqz v7, :cond_177f

    .line 6832
    new-instance v9, Lcom/corrodinggames/rts/game/units/custom/r;

    invoke-direct {v9}, Lcom/corrodinggames/rts/game/units/custom/r;-><init>()V

    .line 6833
    iput-object v6, v9, Lcom/corrodinggames/rts/game/units/custom/r;->a:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 6835
    iput-object v8, v9, Lcom/corrodinggames/rts/game/units/custom/r;->b:Ljava/lang/String;

    .line 6838
    iput-object v4, v9, Lcom/corrodinggames/rts/game/units/custom/r;->c:Lcom/corrodinggames/rts/game/units/custom/s;

    .line 6840
    new-instance v4, Lcom/corrodinggames/rts/game/units/custom/a/g;

    iget-object v6, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->k:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "["

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "]"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v6, v8, v1}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/v;

    move-result-object v6

    invoke-direct {v4, v13, v6}, Lcom/corrodinggames/rts/game/units/custom/a/g;-><init>(Lcom/corrodinggames/rts/game/units/custom/a/d;Lcom/corrodinggames/rts/game/units/custom/v;)V

    iput-object v4, v9, Lcom/corrodinggames/rts/game/units/custom/r;->d:Lcom/corrodinggames/rts/game/units/custom/a/g;

    .line 6842
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fW:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v4, v9}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 6846
    :cond_177f
    if-eqz v5, :cond_17cd

    if-eqz v7, :cond_17cd

    .line 6851
    new-instance v6, Lcom/corrodinggames/rts/game/units/custom/a/g;

    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->k:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p3

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v4, v7, v1}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/v;

    move-result-object v4

    invoke-direct {v6, v13, v4}, Lcom/corrodinggames/rts/game/units/custom/a/g;-><init>(Lcom/corrodinggames/rts/game/units/custom/a/d;Lcom/corrodinggames/rts/game/units/custom/v;)V

    .line 6854
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_17b3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17cd

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/corrodinggames/rts/game/units/custom/ae;

    .line 6856
    iput-object v6, v4, Lcom/corrodinggames/rts/game/units/custom/ae;->b:Lcom/corrodinggames/rts/game/units/custom/a/g;

    .line 6857
    move-object/from16 v0, p0

    iput-object v0, v4, Lcom/corrodinggames/rts/game/units/custom/ae;->c:Lcom/corrodinggames/rts/game/units/custom/l;

    .line 6859
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/game/units/custom/l;->gq:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v7, v4}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    goto :goto_17b3

    .line 6865
    :cond_17cd
    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->k:Ljava/lang/String;

    if-eqz v4, :cond_17e0

    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->q:Lcom/corrodinggames/rts/game/units/custom/d/b;

    if-eqz v4, :cond_17e0

    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->q:Lcom/corrodinggames/rts/game/units/custom/d/b;

    iget v4, v4, Lcom/corrodinggames/rts/game/units/custom/d/b;->b:I

    if-lez v4, :cond_17e0

    .line 6867
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/corrodinggames/rts/game/units/custom/l;->gi:Z

    .line 6871
    :cond_17e0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/l;->gh:Ljava/util/ArrayList;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6881
    :cond_17e7
    return-void

    :cond_17e8
    move-object v9, v5

    goto/16 :goto_149c

    :cond_17eb
    move v7, v4

    goto/16 :goto_1371

    :cond_17ee
    move-object v11, v6

    goto/16 :goto_513

    :cond_17f1
    move-object v12, v7

    goto/16 :goto_507

    :cond_17f4
    move-object v10, v5

    goto/16 :goto_4fd
.end method

.method private static a(Lcom/corrodinggames/rts/game/units/el;)V
    .registers 14

    .prologue
    .line 1526
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v8

    .line 1531
    :try_start_4
    invoke-interface {p0}, Lcom/corrodinggames/rts/game/units/el;->h()V

    .line 1535
    instance-of v1, p0, Lcom/corrodinggames/rts/game/units/custom/l;

    if-eqz v1, :cond_66

    .line 1537
    move-object v0, p0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/l;

    move-object v1, v0

    .line 1540
    iget-object v2, v1, Lcom/corrodinggames/rts/game/units/custom/l;->fI:Ljava/lang/String;

    if-eqz v2, :cond_3e

    .line 1542
    iget-object v2, v1, Lcom/corrodinggames/rts/game/units/custom/l;->fI:Ljava/lang/String;

    invoke-static {v2}, Lcom/corrodinggames/rts/game/units/custom/l;->p(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/el;

    move-result-object v2

    .line 1543
    if-nez v2, :cond_3b

    .line 1545
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not find [ai]upgradedFrom target:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->fI:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_32
    .catch Lcom/corrodinggames/rts/game/units/custom/ch; {:try_start_4 .. :try_end_32} :catch_32
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_32} :catch_54

    .line 1962
    :catch_32
    move-exception v1

    .line 1967
    invoke-interface {p0}, Lcom/corrodinggames/rts/game/units/el;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, p0}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Ljava/lang/String;Ljava/lang/Exception;Lcom/corrodinggames/rts/game/units/el;)V

    .line 1980
    :cond_3a
    :goto_3a
    return-void

    .line 1548
    :cond_3b
    :try_start_3b
    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/game/units/custom/l;->b(Lcom/corrodinggames/rts/game/units/el;)V

    .line 1552
    :cond_3e
    iget-object v2, v1, Lcom/corrodinggames/rts/game/units/custom/l;->p:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/custom/v;

    .line 1554
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/custom/v;->a()V
    :try_end_53
    .catch Lcom/corrodinggames/rts/game/units/custom/ch; {:try_start_3b .. :try_end_53} :catch_32
    .catch Ljava/lang/RuntimeException; {:try_start_3b .. :try_end_53} :catch_54

    goto :goto_44

    .line 1972
    :catch_54
    move-exception v1

    .line 1976
    invoke-interface {p0}, Lcom/corrodinggames/rts/game/units/el;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, p0}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Ljava/lang/String;Ljava/lang/Exception;Lcom/corrodinggames/rts/game/units/el;)V

    goto :goto_3a

    .line 1557
    :cond_5d
    :try_start_5d
    iget-boolean v2, v1, Lcom/corrodinggames/rts/game/units/custom/l;->eH:Z

    if-eqz v2, :cond_66

    .line 1560
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1569
    :cond_66
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/units/custom/l;

    .line 1573
    instance-of v2, p0, Lcom/corrodinggames/rts/game/units/custom/l;

    if-eqz v2, :cond_91

    .line 1575
    move-object v0, p0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/l;

    move-object v2, v0

    .line 1579
    iget-object v3, v1, Lcom/corrodinggames/rts/game/units/custom/l;->fI:Ljava/lang/String;

    if-eqz v3, :cond_91

    iget-object v3, v1, Lcom/corrodinggames/rts/game/units/custom/l;->fI:Ljava/lang/String;

    .line 11803
    iget-object v4, v2, Lcom/corrodinggames/rts/game/units/custom/l;->M:Ljava/lang/String;

    .line 1579
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_91

    .line 1584
    invoke-virtual {v2, v1}, Lcom/corrodinggames/rts/game/units/custom/l;->b(Lcom/corrodinggames/rts/game/units/el;)V

    .line 1591
    :cond_91
    iget-object v2, v1, Lcom/corrodinggames/rts/game/units/custom/l;->gg:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_97
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/custom/p;

    .line 1593
    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/custom/p;->a:Ljava/lang/String;

    invoke-interface {p0}, Lcom/corrodinggames/rts/game/units/el;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_97

    .line 1595
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/corrodinggames/rts/game/units/custom/p;->e:Z

    .line 1599
    iget v3, v1, Lcom/corrodinggames/rts/game/units/custom/l;->cl:I

    .line 1601
    const/4 v4, 0x0

    move v5, v3

    .line 1603
    :goto_b6
    const/4 v3, 0x3

    if-gt v5, v3, :cond_97

    .line 1605
    invoke-interface {p0, v5}, Lcom/corrodinggames/rts/game/units/el;->a(I)Ljava/util/ArrayList;

    move-result-object v11

    .line 1610
    iget-boolean v3, v1, Lcom/corrodinggames/rts/game/units/custom/l;->aH:Z

    if-nez v3, :cond_c5

    iget-boolean v3, v2, Lcom/corrodinggames/rts/game/units/custom/p;->c:Z

    if-eqz v3, :cond_10d

    .line 1612
    :cond_c5
    new-instance v3, Lcom/corrodinggames/rts/game/units/a/v;

    invoke-direct {v3, v1}, Lcom/corrodinggames/rts/game/units/a/v;-><init>(Lcom/corrodinggames/rts/game/units/el;)V

    move-object v7, v3

    .line 1619
    :goto_cb
    iget v3, v2, Lcom/corrodinggames/rts/game/units/custom/p;->b:F

    const v6, -0x3b864000    # -999.0f

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_d8

    .line 1621
    iget v3, v2, Lcom/corrodinggames/rts/game/units/custom/p;->b:F

    iput v3, v7, Lcom/corrodinggames/rts/game/units/a/s;->g:F

    .line 1624
    :cond_d8
    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/custom/p;->f:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v3, :cond_12d

    .line 1626
    const/4 v3, 0x0

    .line 1627
    instance-of v6, p0, Lcom/corrodinggames/rts/game/units/custom/l;

    if-nez v6, :cond_ea

    .line 1629
    invoke-static {p0}, Lcom/corrodinggames/rts/game/units/ce;->b(Lcom/corrodinggames/rts/game/units/el;)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v6

    .line 1631
    instance-of v6, v6, Lcom/corrodinggames/rts/game/units/bp;

    if-nez v6, :cond_ea

    .line 1634
    const/4 v3, 0x1

    .line 1638
    :cond_ea
    if-nez v3, :cond_114

    .line 1640
    invoke-static {v2}, Lcom/corrodinggames/rts/game/units/custom/a/c;->a(Lcom/corrodinggames/rts/game/units/custom/p;)Lcom/corrodinggames/rts/game/units/a/a;

    move-result-object v3

    iput-object v3, v7, Lcom/corrodinggames/rts/game/units/a/s;->h:Lcom/corrodinggames/rts/game/units/a/a;

    move v6, v4

    .line 1656
    :goto_f3
    const/4 v4, 0x0

    .line 1657
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_f8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/corrodinggames/rts/game/units/a/s;

    .line 1659
    invoke-virtual {v7, v3}, Lcom/corrodinggames/rts/game/units/a/s;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a2

    .line 1661
    const/4 v3, 0x1

    :goto_10b
    move v4, v3

    .line 1663
    goto :goto_f8

    .line 1616
    :cond_10d
    new-instance v3, Lcom/corrodinggames/rts/game/units/a/l;

    invoke-direct {v3, v1}, Lcom/corrodinggames/rts/game/units/a/l;-><init>(Lcom/corrodinggames/rts/game/units/el;)V

    move-object v7, v3

    goto :goto_cb

    .line 1644
    :cond_114
    if-nez v4, :cond_12d

    .line 1646
    const/4 v4, 0x1

    .line 1647
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "builtFrom isLocked currently cannot be used when targeting old-style unit:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/corrodinggames/rts/game/units/el;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/corrodinggames/rts/game/units/custom/l;->o(Ljava/lang/String;)V

    :cond_12d
    move v6, v4

    goto :goto_f3

    .line 1665
    :cond_12f
    if-nez v4, :cond_134

    .line 1667
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12518
    :cond_134
    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1603
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v4, v6

    goto/16 :goto_b6

    .line 1679
    :cond_13d
    instance-of v1, p0, Lcom/corrodinggames/rts/game/units/custom/l;

    if-eqz v1, :cond_2cc

    .line 1681
    move-object v0, p0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/l;

    move-object v1, v0

    .line 1685
    iget-object v2, v1, Lcom/corrodinggames/rts/game/units/custom/l;->gh:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_14b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2cc

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/custom/a/d;

    .line 1691
    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/custom/a/d;->k:Ljava/lang/String;

    if-eqz v3, :cond_18b

    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/custom/a/d;->k:Ljava/lang/String;

    const-string v4, "setRally"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18b

    .line 1694
    const/4 v3, 0x1

    :goto_166
    const/4 v4, 0x3

    if-gt v3, v4, :cond_14b

    .line 1696
    invoke-interface {p0, v3}, Lcom/corrodinggames/rts/game/units/el;->a(I)Ljava/util/ArrayList;

    move-result-object v4

    .line 1699
    new-instance v5, Lcom/corrodinggames/rts/game/units/a/o;

    invoke-direct {v5}, Lcom/corrodinggames/rts/game/units/a/o;-><init>()V

    .line 1700
    iget v6, v2, Lcom/corrodinggames/rts/game/units/custom/a/d;->p:F

    const v7, -0x3b864000    # -999.0f

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_17f

    .line 1702
    iget v6, v2, Lcom/corrodinggames/rts/game/units/custom/a/d;->p:F

    iput v6, v5, Lcom/corrodinggames/rts/game/units/a/s;->g:F

    .line 1705
    :cond_17f
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1708
    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/corrodinggames/rts/game/units/custom/l;->dc:Z

    .line 13518
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1694
    add-int/lit8 v3, v3, 0x1

    goto :goto_166

    .line 1716
    :cond_18b
    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/custom/a/d;->k:Ljava/lang/String;

    if-eqz v3, :cond_1bd

    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/custom/a/d;->k:Ljava/lang/String;

    const-string v4, "reclaim"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1bd

    .line 1719
    const/4 v3, 0x1

    :goto_19a
    const/4 v4, 0x3

    if-gt v3, v4, :cond_14b

    .line 1721
    invoke-interface {p0, v3}, Lcom/corrodinggames/rts/game/units/el;->a(I)Ljava/util/ArrayList;

    move-result-object v4

    .line 1723
    new-instance v5, Lcom/corrodinggames/rts/game/units/a/m;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lcom/corrodinggames/rts/game/units/a/m;-><init>(Z)V

    .line 1725
    iget v6, v2, Lcom/corrodinggames/rts/game/units/custom/a/d;->p:F

    const v7, -0x3b864000    # -999.0f

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_1b4

    .line 1727
    iget v6, v2, Lcom/corrodinggames/rts/game/units/custom/a/d;->p:F

    iput v6, v5, Lcom/corrodinggames/rts/game/units/a/s;->g:F

    .line 1730
    :cond_1b4
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14518
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1719
    add-int/lit8 v3, v3, 0x1

    goto :goto_19a

    .line 1738
    :cond_1bd
    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/custom/a/d;->k:Ljava/lang/String;

    if-eqz v3, :cond_1ee

    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/custom/a/d;->k:Ljava/lang/String;

    const-string v4, "repair"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1ee

    .line 1741
    const/4 v3, 0x1

    :goto_1cc
    const/4 v4, 0x3

    if-gt v3, v4, :cond_14b

    .line 1743
    invoke-interface {p0, v3}, Lcom/corrodinggames/rts/game/units/el;->a(I)Ljava/util/ArrayList;

    move-result-object v4

    .line 1746
    new-instance v5, Lcom/corrodinggames/rts/game/units/a/n;

    invoke-direct {v5}, Lcom/corrodinggames/rts/game/units/a/n;-><init>()V

    .line 1748
    iget v6, v2, Lcom/corrodinggames/rts/game/units/custom/a/d;->p:F

    const v7, -0x3b864000    # -999.0f

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_1e5

    .line 1750
    iget v6, v2, Lcom/corrodinggames/rts/game/units/custom/a/d;->p:F

    iput v6, v5, Lcom/corrodinggames/rts/game/units/a/s;->g:F

    .line 1753
    :cond_1e5
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15518
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1741
    add-int/lit8 v3, v3, 0x1

    goto :goto_1cc

    .line 1765
    :cond_1ee
    const/4 v3, 0x0

    .line 1768
    iget-object v4, v2, Lcom/corrodinggames/rts/game/units/custom/a/d;->k:Ljava/lang/String;

    if-eqz v4, :cond_212

    .line 1770
    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/custom/a/d;->k:Ljava/lang/String;

    invoke-static {v3}, Lcom/corrodinggames/rts/game/units/cj;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/el;

    move-result-object v3

    .line 1772
    if-nez v3, :cond_39f

    .line 1776
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not find canBuild target:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/custom/a/d;->k:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1782
    :cond_212
    iget-object v4, v2, Lcom/corrodinggames/rts/game/units/custom/a/d;->aM:Lcom/corrodinggames/rts/game/units/custom/a/f;

    sget-object v5, Lcom/corrodinggames/rts/game/units/custom/a/f;->b:Lcom/corrodinggames/rts/game/units/custom/a/f;

    if-eq v4, v5, :cond_23a

    .line 1788
    new-instance v3, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "\'Target\' required for action:"

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16035
    iget-object v1, v2, Lcom/corrodinggames/rts/game/units/custom/a/d;->d:Lcom/corrodinggames/rts/game/units/custom/aj;

    if-eqz v1, :cond_237

    .line 16037
    iget-object v1, v2, Lcom/corrodinggames/rts/game/units/custom/a/d;->d:Lcom/corrodinggames/rts/game/units/custom/aj;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/aj;->a()Ljava/lang/String;

    move-result-object v1

    .line 1788
    :goto_22b
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v3

    .line 16039
    :cond_237
    iget-object v1, v2, Lcom/corrodinggames/rts/game/units/custom/a/d;->c:Ljava/lang/String;

    goto :goto_22b

    :cond_23a
    move-object v4, v3

    .line 1804
    :goto_23b
    const/4 v3, 0x1

    move v7, v3

    :goto_23d
    const/4 v3, 0x3

    if-gt v7, v3, :cond_14b

    .line 1806
    invoke-interface {p0, v7}, Lcom/corrodinggames/rts/game/units/el;->a(I)Ljava/util/ArrayList;

    move-result-object v10

    .line 1811
    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/custom/a/d;->aM:Lcom/corrodinggames/rts/game/units/custom/a/f;

    sget-object v5, Lcom/corrodinggames/rts/game/units/custom/a/f;->a:Lcom/corrodinggames/rts/game/units/custom/a/f;

    if-ne v3, v5, :cond_297

    .line 1813
    invoke-interface {v4}, Lcom/corrodinggames/rts/game/units/el;->j()Z

    move-result v3

    if-nez v3, :cond_254

    iget-boolean v3, v2, Lcom/corrodinggames/rts/game/units/custom/a/d;->aK:Z

    if-eqz v3, :cond_28a

    .line 1816
    :cond_254
    new-instance v3, Lcom/corrodinggames/rts/game/units/a/v;

    iget v5, v2, Lcom/corrodinggames/rts/game/units/custom/a/d;->aJ:I

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/corrodinggames/rts/game/units/a/v;-><init>(Lcom/corrodinggames/rts/game/units/el;ILjava/lang/Integer;)V

    .line 1817
    invoke-static {v2}, Lcom/corrodinggames/rts/game/units/custom/a/c;->a(Lcom/corrodinggames/rts/game/units/custom/a/d;)Lcom/corrodinggames/rts/game/units/a/a;

    move-result-object v5

    iput-object v5, v3, Lcom/corrodinggames/rts/game/units/a/s;->h:Lcom/corrodinggames/rts/game/units/a/a;

    move-object v6, v3

    .line 1840
    :goto_263
    iget v3, v2, Lcom/corrodinggames/rts/game/units/custom/a/d;->p:F

    const v5, -0x3b864000    # -999.0f

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_270

    .line 1842
    iget v3, v2, Lcom/corrodinggames/rts/game/units/custom/a/d;->p:F

    iput v3, v6, Lcom/corrodinggames/rts/game/units/a/s;->g:F

    .line 1848
    :cond_270
    const/4 v5, 0x0

    .line 1849
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_275
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2bf

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/corrodinggames/rts/game/units/a/s;

    .line 1851
    invoke-virtual {v6, v3}, Lcom/corrodinggames/rts/game/units/a/s;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39c

    .line 1853
    const/4 v3, 0x1

    :goto_288
    move v5, v3

    .line 1855
    goto :goto_275

    .line 1822
    :cond_28a
    new-instance v3, Lcom/corrodinggames/rts/game/units/a/l;

    invoke-direct {v3, v4}, Lcom/corrodinggames/rts/game/units/a/l;-><init>(Lcom/corrodinggames/rts/game/units/el;)V

    .line 1823
    invoke-static {v2}, Lcom/corrodinggames/rts/game/units/custom/a/c;->a(Lcom/corrodinggames/rts/game/units/custom/a/d;)Lcom/corrodinggames/rts/game/units/a/a;

    move-result-object v5

    iput-object v5, v3, Lcom/corrodinggames/rts/game/units/a/s;->h:Lcom/corrodinggames/rts/game/units/a/a;

    move-object v6, v3

    goto :goto_263

    .line 1828
    :cond_297
    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/custom/a/d;->aM:Lcom/corrodinggames/rts/game/units/custom/a/f;

    sget-object v5, Lcom/corrodinggames/rts/game/units/custom/a/f;->b:Lcom/corrodinggames/rts/game/units/custom/a/f;

    if-ne v3, v5, :cond_2a8

    .line 1830
    new-instance v3, Lcom/corrodinggames/rts/game/units/custom/a/g;

    invoke-static {v4}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Lcom/corrodinggames/rts/game/units/el;)Lcom/corrodinggames/rts/game/units/custom/v;

    move-result-object v5

    invoke-direct {v3, v2, v5}, Lcom/corrodinggames/rts/game/units/custom/a/g;-><init>(Lcom/corrodinggames/rts/game/units/custom/a/d;Lcom/corrodinggames/rts/game/units/custom/v;)V

    move-object v6, v3

    goto :goto_263

    .line 1835
    :cond_2a8
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not find actionType:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/custom/a/d;->aM:Lcom/corrodinggames/rts/game/units/custom/a/f;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1857
    :cond_2bf
    if-nez v5, :cond_2c4

    .line 1859
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16518
    :cond_2c4
    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1804
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto/16 :goto_23d

    .line 1874
    :cond_2cc
    instance-of v1, p0, Lcom/corrodinggames/rts/game/units/custom/l;

    if-eqz v1, :cond_318

    .line 1876
    move-object v0, p0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/l;

    move-object v1, v0

    .line 1878
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/corrodinggames/rts/game/units/custom/l;->fu:Z

    .line 1880
    const/4 v2, 0x1

    move v3, v2

    :goto_2d9
    const/4 v2, 0x3

    if-gt v3, v2, :cond_302

    .line 1882
    invoke-interface {p0, v3}, Lcom/corrodinggames/rts/game/units/el;->a(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 1883
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2e4
    :goto_2e4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2fe

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/a/s;

    .line 1885
    instance-of v5, v2, Lcom/corrodinggames/rts/game/units/custom/a/g;

    if-nez v5, :cond_2e4

    .line 1893
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/a/s;->h()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v2

    if-eqz v2, :cond_2e4

    .line 1895
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/corrodinggames/rts/game/units/custom/l;->fu:Z

    goto :goto_2e4

    .line 1880
    :cond_2fe
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2d9

    .line 1909
    :cond_302
    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->p:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_308
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_318

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/units/custom/v;

    .line 1911
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/v;->b()V

    goto :goto_308

    .line 1918
    :cond_318
    invoke-virtual {v8}, Lcom/corrodinggames/rts/gameFramework/k;->F()Z

    move-result v1

    if-eqz v1, :cond_395

    iget-object v1, v8, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/as;->k:Z

    if-eqz v1, :cond_395

    const/4 v1, 0x1

    move v3, v1

    .line 1922
    :goto_328
    const/4 v1, 0x1

    move v4, v1

    :goto_32a
    const/4 v1, 0x3

    if-gt v4, v1, :cond_3a

    .line 1924
    invoke-interface {p0, v4}, Lcom/corrodinggames/rts/game/units/el;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 1925
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_335
    :goto_335
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_398

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/units/a/s;

    .line 1928
    iget-object v2, v1, Lcom/corrodinggames/rts/game/units/a/s;->h:Lcom/corrodinggames/rts/game/units/a/a;

    instance-of v2, v2, Lcom/corrodinggames/rts/game/units/custom/a/b;

    if-eqz v2, :cond_373

    .line 1930
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "=== ChainedActionConfig already on: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/corrodinggames/rts/game/units/el;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " action:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/a/s;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;)V

    .line 1933
    iget-object v2, v1, Lcom/corrodinggames/rts/game/units/a/s;->h:Lcom/corrodinggames/rts/game/units/a/a;

    check-cast v2, Lcom/corrodinggames/rts/game/units/custom/a/b;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/custom/a/b;->b:Lcom/corrodinggames/rts/game/units/a/a;

    iput-object v2, v1, Lcom/corrodinggames/rts/game/units/a/s;->h:Lcom/corrodinggames/rts/game/units/a/a;

    .line 1937
    :cond_373
    if-eqz v3, :cond_335

    .line 1939
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/a/s;->B()Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v2

    .line 1940
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/a/s;->P()Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v6

    .line 1942
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/custom/d/b;->c()Z

    move-result v7

    if-nez v7, :cond_335

    if-nez v6, :cond_335

    .line 1944
    new-instance v6, Lcom/corrodinggames/rts/game/units/custom/a/b;

    iget-object v7, v1, Lcom/corrodinggames/rts/game/units/a/s;->h:Lcom/corrodinggames/rts/game/units/a/a;

    invoke-direct {v6, v7}, Lcom/corrodinggames/rts/game/units/custom/a/b;-><init>(Lcom/corrodinggames/rts/game/units/a/a;)V

    .line 1946
    iput-object v6, v1, Lcom/corrodinggames/rts/game/units/a/s;->h:Lcom/corrodinggames/rts/game/units/a/a;

    .line 1948
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/d/b;->a:Lcom/corrodinggames/rts/game/units/custom/d/b;

    iput-object v1, v6, Lcom/corrodinggames/rts/game/units/custom/a/b;->c:Lcom/corrodinggames/rts/game/units/custom/d/b;

    .line 1949
    iput-object v2, v6, Lcom/corrodinggames/rts/game/units/custom/a/b;->d:Lcom/corrodinggames/rts/game/units/custom/d/b;
    :try_end_394
    .catch Lcom/corrodinggames/rts/game/units/custom/ch; {:try_start_5d .. :try_end_394} :catch_32
    .catch Ljava/lang/RuntimeException; {:try_start_5d .. :try_end_394} :catch_54

    goto :goto_335

    .line 1918
    :cond_395
    const/4 v1, 0x0

    move v3, v1

    goto :goto_328

    .line 1922
    :cond_398
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_32a

    :cond_39c
    move v3, v5

    goto/16 :goto_288

    :cond_39f
    move-object v4, v3

    goto/16 :goto_23b

    :cond_3a2
    move v3, v4

    goto/16 :goto_10b
.end method

.method private static a(Lcom/corrodinggames/rts/game/units/el;Lcom/corrodinggames/rts/game/units/custom/l;)V
    .registers 6

    .prologue
    .line 1256
    invoke-static {}, Lcom/corrodinggames/rts/game/units/ce;->bn()Lcom/corrodinggames/rts/gameFramework/utility/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/r;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 1262
    instance-of v2, v0, Lcom/corrodinggames/rts/game/units/custom/j;

    if-eqz v2, :cond_8

    .line 1264
    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/j;

    .line 1266
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    if-ne v2, p0, :cond_35

    .line 1270
    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->b(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 1273
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/j;->a(Lcom/corrodinggames/rts/game/units/custom/l;ZZ)V

    .line 1275
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/j;->S()V

    .line 10405
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/ce;->dK:Lcom/corrodinggames/rts/game/units/custom/c/c;

    .line 1277
    if-eqz v2, :cond_32

    .line 11405
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/ce;->dK:Lcom/corrodinggames/rts/game/units/custom/c/c;

    .line 1279
    invoke-virtual {v2, p1}, Lcom/corrodinggames/rts/game/units/custom/c/c;->a(Lcom/corrodinggames/rts/game/units/custom/l;)V

    .line 1282
    :cond_32
    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 1286
    :cond_35
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/j;->z:Lcom/corrodinggames/rts/game/units/custom/l;

    if-ne v2, p0, :cond_8

    .line 1288
    iput-object p1, v0, Lcom/corrodinggames/rts/game/units/custom/j;->z:Lcom/corrodinggames/rts/game/units/custom/l;

    goto :goto_8

    .line 1294
    :cond_3c
    return-void
.end method

.method private static a(Lcom/corrodinggames/rts/gameFramework/a/i;)V
    .registers 7

    .prologue
    .line 352
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/a/i;->g:Z

    if-nez v0, :cond_14

    .line 354
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/a/i;->g:Z

    .line 356
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/ag;->e:Lcom/corrodinggames/rts/gameFramework/i/b;

    if-eqz v0, :cond_14

    .line 358
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/ag;->e:Lcom/corrodinggames/rts/gameFramework/i/b;

    iget-wide v2, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->F:J

    const-wide/16 v4, 0x0

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->F:J

    .line 362
    :cond_14
    return-void
.end method

.method private static a(Lcom/corrodinggames/rts/gameFramework/m/e;)V
    .registers 7

    .prologue
    .line 277
    if-eqz p0, :cond_10

    .line 279
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->v:Z

    if-nez v0, :cond_10

    .line 281
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->ad()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 283
    instance-of v0, p0, Lcom/corrodinggames/rts/gameFramework/m/f;

    if-eqz v0, :cond_11

    .line 325
    :cond_10
    :goto_10
    return-void

    .line 289
    :cond_11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->v:Z

    .line 291
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/m/e;->l()I

    move-result v0

    .line 8189
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/ag;->e:Lcom/corrodinggames/rts/gameFramework/i/b;

    if-eqz v1, :cond_10

    .line 8191
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/ag;->e:Lcom/corrodinggames/rts/gameFramework/i/b;

    iget-wide v2, v1, Lcom/corrodinggames/rts/gameFramework/i/b;->E:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/corrodinggames/rts/gameFramework/i/b;->E:J

    goto :goto_10
.end method

.method private static a(Ljava/lang/String;IZLcom/corrodinggames/rts/gameFramework/i/b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 2461
    if-eqz p2, :cond_21

    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_21

    const/4 v2, 0x1

    move v8, v2

    .line 2464
    :goto_9
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v13

    .line 2466
    if-eqz p3, :cond_29

    .line 2468
    move-object/from16 v0, p3

    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->f:Z

    if-eqz v2, :cond_24

    iget-object v2, v13, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->loadDisabledModData:Z

    if-nez v2, :cond_24

    .line 2470
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->A:Z

    .line 2680
    :cond_20
    :goto_20
    return-void

    .line 2461
    :cond_21
    const/4 v2, 0x0

    move v8, v2

    goto :goto_9

    .line 2476
    :cond_24
    const/4 v2, 0x0

    move-object/from16 v0, p3

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->A:Z

    .line 2480
    :cond_29
    if-eqz p3, :cond_3e

    move-object/from16 v0, p3

    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->f:Z

    if-eqz v2, :cond_3e

    .line 2482
    const-string v2, "Note: Loading disabled mod: "

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 2488
    :cond_3e
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/e/a;->d()Ljava/lang/String;

    .line 2490
    invoke-static/range {p0 .. p0}, Lcom/corrodinggames/rts/gameFramework/e/a;->h(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 2492
    if-nez v14, :cond_bb

    .line 2494
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/e/a;->d()Ljava/lang/String;

    move-result-object v2

    .line 2496
    const-string v3, "readAllCustomUnitConfigs: ERROR"

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 2497
    const-string v3, "readAllCustomUnitConfigs: Failed to load:"

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 2498
    if-eqz p3, :cond_20

    .line 2500
    move-object/from16 v0, p3

    iget-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->B:Z

    if-nez v3, :cond_7d

    .line 2502
    if-nez v2, :cond_6e

    .line 2504
    const-string v2, "Failed to list directory, check file permissions"

    move-object/from16 v0, p3

    iput-object v2, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->P:Ljava/lang/String;

    goto :goto_20

    .line 2508
    :cond_6e
    const-string v3, "Failed to list directory: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    iput-object v2, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->P:Ljava/lang/String;

    goto :goto_20

    .line 2513
    :cond_7d
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to list subdirectory: \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' check file permissions"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p3

    iput-object v3, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->Q:Ljava/lang/String;

    .line 2515
    if-eqz v2, :cond_20

    .line 2517
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->Q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    iput-object v2, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->Q:Ljava/lang/String;

    goto/16 :goto_20

    .line 2526
    :cond_bb
    if-eqz p3, :cond_c2

    .line 2528
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->B:Z

    .line 2531
    :cond_c2
    if-nez v8, :cond_28a

    .line 2533
    array-length v4, v14

    const/4 v3, 0x0

    move-object/from16 v2, p5

    :goto_c8
    if-ge v3, v4, :cond_d9

    aget-object v5, v14, v3

    .line 2535
    const-string v6, "all-units.template"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d6

    move-object/from16 v2, p0

    .line 2533
    :cond_d6
    add-int/lit8 v3, v3, 0x1

    goto :goto_c8

    :cond_d9
    move-object v7, v2

    .line 2551
    :goto_da
    array-length v15, v14

    const/4 v2, 0x0

    move v12, v2

    :goto_dd
    if-ge v12, v15, :cond_20

    aget-object v4, v14, v12

    .line 2554
    const-string v2, "custom_units_here.txt"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17c

    const-string v2, "mods_here_will_be_enabled_by_default.txt"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17c

    .line 2559
    const-string v2, "__MACOSX"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17c

    .line 2565
    const/4 v2, 0x0

    .line 2569
    if-eqz p2, :cond_281

    const/4 v3, 0x1

    move/from16 v0, p1

    if-ne v0, v3, :cond_281

    if-nez p3, :cond_281

    .line 2571
    iget-object v2, v13, Lcom/corrodinggames/rts/gameFramework/k;->bW:Lcom/corrodinggames/rts/gameFramework/i/a;

    invoke-virtual {v2, v4}, Lcom/corrodinggames/rts/gameFramework/i/a;->d(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/i/b;

    move-result-object v2

    .line 2573
    if-nez v2, :cond_11c

    .line 2575
    const-string v2, "readAllCustomUnitConfigs: Could not find linked mod:"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 2577
    iget-object v2, v13, Lcom/corrodinggames/rts/gameFramework/k;->bW:Lcom/corrodinggames/rts/gameFramework/i/a;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/i/a;->c:Lcom/corrodinggames/rts/gameFramework/i/b;

    .line 2580
    :cond_11c
    const/4 v3, 0x1

    move-object v5, v2

    move v9, v3

    .line 2585
    :goto_11f
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".ini"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_190

    if-nez v8, :cond_190

    .line 2587
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2589
    sget-object v3, Lcom/corrodinggames/rts/game/units/custom/ag;->r:Lcom/corrodinggames/rts/gameFramework/i/b;

    if-eq v3, v5, :cond_167

    if-eqz v5, :cond_167

    .line 2591
    sput-object v5, Lcom/corrodinggames/rts/game/units/custom/ag;->r:Lcom/corrodinggames/rts/gameFramework/i/b;

    .line 2593
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/ag;->i()V

    .line 2595
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Loading units from mod: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v5, Lcom/corrodinggames/rts/gameFramework/i/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 2599
    :cond_167
    const-string v3, "desktop.ini"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_181

    .line 2601
    const-string v3, "Skipping possible system file: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 2551
    :cond_17c
    :goto_17c
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto/16 :goto_dd

    .line 2605
    :cond_181
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf;->a()J

    move-result-wide v10

    .line 2607
    move-object/from16 v0, p4

    invoke-static {v2, v5, v0, v7}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/i/b;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/l;

    .line 2609
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/ah;->f:Lcom/corrodinggames/rts/game/units/custom/ah;

    invoke-static {v10, v11, v2}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(JLcom/corrodinggames/rts/game/units/custom/ah;)V

    goto :goto_17c

    .line 2612
    :cond_190
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".tmx"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d6

    .line 2614
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2615
    const-string v3, "Found map: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 2618
    if-eqz v5, :cond_1d0

    iget-boolean v3, v5, Lcom/corrodinggames/rts/gameFramework/i/b;->z:Z

    if-eqz v3, :cond_1d0

    .line 2620
    iget-object v3, v13, Lcom/corrodinggames/rts/gameFramework/k;->bW:Lcom/corrodinggames/rts/gameFramework/i/a;

    invoke-virtual {v3, v2, v5}, Lcom/corrodinggames/rts/gameFramework/i/a;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/i/b;)V

    goto :goto_17c

    .line 2624
    :cond_1d0
    const-string v2, "Skipping map due to mod settings"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto :goto_17c

    .line 2633
    :cond_1d6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2634
    const/16 v3, 0xa

    move/from16 v0, p1

    if-ge v0, v3, :cond_272

    .line 2637
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/e/a;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17c

    .line 2641
    if-nez p4, :cond_286

    move-object v6, v2

    .line 2646
    :goto_1fe
    const-wide/16 v10, -0x1

    .line 2647
    if-eqz v9, :cond_233

    .line 2649
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf;->a()J

    move-result-wide v10

    .line 2650
    const-string v3, "============"

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 2651
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ">>> Mod \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/corrodinggames/rts/gameFramework/i/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Lcom/corrodinggames/rts/gameFramework/i/b;->i()Z

    move-result v3

    if-eqz v3, :cond_26f

    const-string v3, ""

    :goto_228
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 2654
    :cond_233
    add-int/lit8 v3, p1, 0x1

    move/from16 v4, p2

    invoke-static/range {v2 .. v7}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Ljava/lang/String;IZLcom/corrodinggames/rts/gameFramework/i/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 2657
    if-eqz v9, :cond_17c

    if-eqz v5, :cond_17c

    invoke-virtual {v5}, Lcom/corrodinggames/rts/gameFramework/i/b;->i()Z

    move-result v2

    if-eqz v2, :cond_17c

    .line 2659
    invoke-static {v10, v11}, Lcom/corrodinggames/rts/gameFramework/cf;->a(J)F

    move-result v2

    float-to-double v2, v2

    .line 2661
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Mod \'"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/corrodinggames/rts/gameFramework/i/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' load took:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/cf;->a(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto/16 :goto_17c

    .line 2651
    :cond_26f
    const-string v3, " (disabled)"

    goto :goto_228

    .line 2673
    :cond_272
    const-string v3, "Too many levels:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto/16 :goto_17c

    :cond_281
    move-object/from16 v5, p3

    move v9, v2

    goto/16 :goto_11f

    :cond_286
    move-object/from16 v6, p4

    goto/16 :goto_1fe

    :cond_28a
    move-object/from16 v7, p5

    goto/16 :goto_da
.end method

.method private static a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/m/e;)V
    .registers 3

    .prologue
    .line 7226
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/ag;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7227
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Exception;Lcom/corrodinggames/rts/game/units/el;)V
    .registers 5

    .prologue
    .line 5639
    const/4 v0, 0x0

    .line 5640
    instance-of v1, p2, Lcom/corrodinggames/rts/game/units/custom/l;

    if-eqz v1, :cond_9

    .line 5642
    check-cast p2, Lcom/corrodinggames/rts/game/units/custom/l;

    .line 5643
    iget-object v0, p2, Lcom/corrodinggames/rts/game/units/custom/l;->J:Lcom/corrodinggames/rts/gameFramework/i/b;

    .line 5645
    :cond_9
    invoke-static {p0, p1, v0}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Ljava/lang/String;Ljava/lang/Exception;Lcom/corrodinggames/rts/gameFramework/i/b;)V

    .line 5646
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Exception;Lcom/corrodinggames/rts/gameFramework/i/b;)V
    .registers 7

    .prologue
    .line 5692
    const-string v0, "Error while loading unit:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 5694
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/Throwable;)V

    .line 5696
    if-nez p0, :cond_14

    .line 5698
    const-string p0, "<null>"

    .line 5703
    :cond_14
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/custom/ch;

    if-eqz v0, :cond_ae

    .line 5705
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 5714
    :goto_1c
    if-nez v0, :cond_20

    const-string v0, "<No error cause>"

    .line 5717
    :cond_20
    const-string v1, "unit config file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_47

    .line 5719
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 5720
    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 5723
    :cond_47
    invoke-static {p2, p0}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Lcom/corrodinggames/rts/gameFramework/i/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5728
    if-eqz p2, :cond_b4

    .line 5730
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error loading unit: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 5750
    :goto_67
    nop

    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/custom/ch;

    if-eqz v0, :cond_a2

    move-object v0, p1

    .line 5752
    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/ch;

    .line 5753
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/ch;->c:Ljava/lang/String;

    if-nez v2, :cond_77

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/ch;->d:Ljava/lang/String;

    if-eqz v2, :cond_a2

    .line 5755
    :cond_77
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (section:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/ch;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/ch;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5774
    :cond_a2
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/ag;->s:Ljava/lang/String;

    if-eqz v0, :cond_a8

    .line 5776
    sput-object v1, Lcom/corrodinggames/rts/game/units/custom/ag;->s:Ljava/lang/String;

    .line 5779
    :cond_a8
    if-eqz p2, :cond_df

    .line 5783
    invoke-virtual {p2, v1}, Lcom/corrodinggames/rts/gameFramework/i/b;->a(Ljava/lang/String;)V

    return-void

    .line 5711
    :cond_ae
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/f;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1c

    .line 5735
    :cond_b4
    const-string v2, "Error loading core unit"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_be

    move-object v1, v0

    .line 5737
    goto :goto_67

    .line 5741
    :cond_be
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error loading core unit: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (This might be from placing a mod in \'assets/\', they should go under \'mods/\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_67

    .line 5790
    :cond_df
    const-wide/16 v2, 0x2

    :try_start_e1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_e4
    .catch Ljava/lang/InterruptedException; {:try_start_e1 .. :try_end_e4} :catch_ea

    .line 5795
    :goto_e4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_ea
    move-exception v0

    goto :goto_e4
.end method

.method public static a([Lcom/corrodinggames/rts/gameFramework/m/e;)V
    .registers 5

    .prologue
    .line 330
    if-eqz p0, :cond_15

    .line 332
    const/4 v1, 0x0

    .line 333
    array-length v3, p0

    const/4 v0, 0x0

    move v2, v0

    :goto_6
    if-ge v2, v3, :cond_15

    aget-object v0, p0, v2

    .line 335
    if-eq v0, v1, :cond_f

    .line 337
    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)V

    .line 340
    :cond_f
    if-nez v1, :cond_16

    .line 333
    :goto_11
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_6

    .line 347
    :cond_15
    return-void

    :cond_16
    move-object v0, v1

    goto :goto_11
.end method

.method private static a(Lcom/corrodinggames/rts/gameFramework/utility/p;)Z
    .registers 15

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 373
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v7

    .line 381
    new-instance v8, Ljava/util/ArrayList;

    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/l;->c:Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 382
    new-instance v9, Ljava/util/ArrayList;

    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/l;->d:Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 384
    new-instance v10, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v10}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    .line 388
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v1, v2

    move v3, v4

    move v5, v4

    :goto_21
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/l;

    .line 390
    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Lcom/corrodinggames/rts/game/units/custom/l;)Lcom/corrodinggames/rts/game/units/custom/l;

    move-result-object v12

    .line 392
    if-nez v12, :cond_52

    .line 394
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, "Failed to apply changes to unit type: "

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->M:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 398
    if-nez v1, :cond_105

    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/ag;->s:Ljava/lang/String;

    if-eqz v0, :cond_105

    .line 400
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/ag;->s:Ljava/lang/String;

    move-object v1, v0

    move v5, v6

    goto :goto_21

    .line 406
    :cond_52
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v13, "Changes applied to unit type: "

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->M:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 408
    invoke-virtual {v10, v12}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    move v0, v6

    :goto_6a
    move v3, v0

    .line 410
    goto :goto_21

    .line 412
    :cond_6c
    if-eqz v1, :cond_79

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->X()Z

    move-result v0

    if-eqz v0, :cond_79

    .line 414
    const-string v0, "Unit errors"

    invoke-virtual {v7, v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    :cond_79
    if-eqz v3, :cond_82

    .line 420
    invoke-static {v4}, Lcom/corrodinggames/rts/game/units/custom/ag;->b(Z)Z

    move-result v0

    if-nez v0, :cond_82

    move v5, v6

    .line 426
    :cond_82
    if-eqz v3, :cond_e8

    if-nez v5, :cond_e8

    .line 428
    sput-object v2, Lcom/corrodinggames/rts/game/units/custom/l;->e:Ljava/util/ArrayList;

    .line 430
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/ag;->d()V

    .line 432
    sput-object v2, Lcom/corrodinggames/rts/game/units/custom/ag;->s:Ljava/lang/String;

    .line 436
    invoke-static {}, Lcom/corrodinggames/rts/game/p;->F()V

    .line 438
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/f/i;->n()V

    .line 442
    if-nez v5, :cond_103

    .line 444
    invoke-virtual {v10}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_99
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_103

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/l;

    .line 446
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/l;->gt:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v2

    if-lez v2, :cond_99

    .line 448
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/l;->gt:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Warning(s) loading: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/l;->gt:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v1, v4}, Lcom/corrodinggames/rts/gameFramework/utility/p;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    .line 449
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->gt:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->clear()V

    .line 459
    :cond_e8
    :goto_e8
    if-eqz v5, :cond_ff

    .line 461
    const-string v0, "Failed to load some units, keeping old config"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 463
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/l;->c:Ljava/util/ArrayList;

    monitor-enter v1

    .line 466
    :try_start_f2
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 467
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 468
    monitor-exit v1
    :try_end_fd
    .catchall {:try_start_f2 .. :try_end_fd} :catchall_100

    .line 470
    sput-object v9, Lcom/corrodinggames/rts/game/units/custom/l;->d:Ljava/util/ArrayList;

    .line 475
    :cond_ff
    return v4

    .line 468
    :catchall_100
    move-exception v0

    :try_start_101
    monitor-exit v1
    :try_end_102
    .catchall {:try_start_101 .. :try_end_102} :catchall_100

    throw v0

    :cond_103
    move v4, v6

    goto :goto_e8

    :cond_105
    move v0, v3

    move v5, v6

    goto/16 :goto_6a
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/l;)Lcom/corrodinggames/rts/gameFramework/a/i;
    .registers 9

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x5

    .line 7274
    if-nez p1, :cond_5

    .line 7400
    :cond_4
    :goto_4
    return-object v0

    .line 7279
    :cond_5
    const-string v1, "NONE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 7285
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    .line 7288
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 7290
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/a/e;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/a/i;

    move-result-object v0

    goto :goto_4

    .line 7295
    :cond_1d
    const-string v0, "ROOT:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 7297
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 7299
    iget-object v0, p2, Lcom/corrodinggames/rts/game/units/custom/l;->J:Lcom/corrodinggames/rts/gameFramework/i/b;

    if-nez v0, :cond_82

    .line 7301
    const-string p0, "units/common.ini"

    .line 7309
    :cond_2f
    :goto_2f
    const-string v0, "CORE:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 7311
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 7312
    const-string p0, "units/common.ini"

    .line 7315
    :cond_3d
    const-string v0, "SHARED:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 7317
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 7319
    const-string p0, "units/shared/common.ini"

    .line 7326
    :cond_4c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/f;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7338
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/ag;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/a/i;

    .line 7339
    if-eqz v0, :cond_9a

    .line 7341
    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Lcom/corrodinggames/rts/gameFramework/a/i;)V

    goto :goto_4

    .line 7305
    :cond_82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/corrodinggames/rts/game/units/custom/l;->J:Lcom/corrodinggames/rts/gameFramework/i/b;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/i/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/common.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2f

    .line 7347
    :cond_9a
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ".ogg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7348
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ".wav"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d5

    .line 7350
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to open sound: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " only the ogg & wav sound formats are supported."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7356
    :cond_d5
    invoke-static {v1, p1, p2}, Lcom/corrodinggames/rts/game/units/custom/ag;->c(Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/l;)Lcom/corrodinggames/rts/gameFramework/utility/o;

    move-result-object v1

    .line 7358
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf;->a()J

    move-result-wide v4

    .line 7360
    invoke-static {p1, v1}, Lcom/corrodinggames/rts/gameFramework/a/e;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/utility/o;)Lcom/corrodinggames/rts/gameFramework/a/i;

    move-result-object v0

    .line 7364
    :try_start_e1
    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/o;->close()V
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_e4} :catch_121

    .line 7372
    :goto_e4
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/ah;->c:Lcom/corrodinggames/rts/game/units/custom/ah;

    invoke-static {v4, v5, v1}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(JLcom/corrodinggames/rts/game/units/custom/ah;)V

    .line 7375
    if-nez v0, :cond_126

    .line 7378
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".ogg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    .line 7380
    const-string v0, "Sound file found but failed to load: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7382
    if-eqz v1, :cond_116

    .line 7384
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - Check if this file is truly a ogg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7389
    :cond_116
    invoke-virtual {p2, v0}, Lcom/corrodinggames/rts/game/units/custom/l;->o(Ljava/lang/String;)V

    .line 7391
    const-string v0, "Failed to load"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/a/e;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/a/i;

    move-result-object v0

    goto/16 :goto_4

    .line 7368
    :catch_121
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_e4

    .line 7395
    :cond_126
    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Lcom/corrodinggames/rts/gameFramework/a/i;)V

    .line 7398
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/ag;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4
.end method

.method private static b(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 7231
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/ag;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 7232
    if-eqz v0, :cond_14

    .line 7235
    sget v1, Lcom/corrodinggames/rts/game/units/custom/ag;->j:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/corrodinggames/rts/game/units/custom/ag;->j:I

    .line 7240
    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)V

    .line 7254
    :goto_13
    return-object v0

    .line 7248
    :cond_14
    sget-boolean v0, Lcom/corrodinggames/rts/game/units/custom/ag;->k:Z

    if-eqz v0, :cond_25

    .line 7250
    const-string v0, "loadImageInConf: cache miss: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 7252
    :cond_25
    sget v0, Lcom/corrodinggames/rts/game/units/custom/ag;->i:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/corrodinggames/rts/game/units/custom/ag;->i:I

    .line 7254
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public static b()V
    .registers 14

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 517
    new-instance v6, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v6}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    .line 519
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/l;

    .line 523
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/l;->k:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v3

    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/units/custom/aa;

    .line 525
    invoke-virtual {v1, v3}, Lcom/corrodinggames/rts/game/units/custom/aa;->a(Z)J

    move-result-wide v10

    .line 526
    iget-wide v12, v1, Lcom/corrodinggames/rts/game/units/custom/aa;->a:J

    cmp-long v9, v10, v12

    if-eqz v9, :cond_56

    .line 529
    iput-wide v10, v1, Lcom/corrodinggames/rts/game/units/custom/aa;->a:J

    move v1, v5

    :goto_3a
    move v4, v1

    .line 531
    goto :goto_21

    .line 533
    :cond_3c
    if-eqz v4, :cond_49

    .line 535
    if-nez v2, :cond_46

    .line 537
    const-string v1, "Detected unit changes"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    move v2, v5

    .line 541
    :cond_46
    invoke-virtual {v6, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    :cond_49
    move v0, v2

    move v2, v0

    .line 543
    goto :goto_e

    .line 545
    :cond_4c
    invoke-virtual {v6}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v0

    if-lez v0, :cond_55

    .line 547
    invoke-static {v6}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Lcom/corrodinggames/rts/gameFramework/utility/p;)Z

    .line 550
    :cond_55
    return-void

    :cond_56
    move v1, v4

    goto :goto_3a
.end method

.method private static b(Lcom/corrodinggames/rts/game/units/custom/l;)V
    .registers 14

    .prologue
    const/4 v2, 0x0

    .line 7703
    iget-object v8, p0, Lcom/corrodinggames/rts/game/units/custom/l;->ax:[Lcom/corrodinggames/rts/game/units/custom/bt;

    move v1, v2

    .line 7707
    :goto_4
    array-length v0, v8

    if-ge v1, v0, :cond_99

    .line 7709
    aget-object v9, v8, v1

    .line 7711
    const/high16 v5, -0x40800000    # -1.0f

    .line 7712
    const/4 v3, 0x0

    .line 7714
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7716
    iget-boolean v4, v9, Lcom/corrodinggames/rts/game/units/custom/bt;->o:Z

    if-eqz v4, :cond_15

    .line 7718
    const v0, 0x3dcccccd    # 0.1f

    :cond_15
    move v7, v2

    .line 7723
    :goto_16
    array-length v4, v8

    if-ge v7, v4, :cond_3b

    .line 7725
    aget-object v4, v8, v7

    .line 7726
    if-eq v9, v4, :cond_37

    iget-boolean v6, v4, Lcom/corrodinggames/rts/game/units/custom/bt;->l:Z

    if-nez v6, :cond_37

    .line 7728
    iget v6, v9, Lcom/corrodinggames/rts/game/units/custom/bt;->d:F

    mul-float/2addr v6, v0

    iget v10, v9, Lcom/corrodinggames/rts/game/units/custom/bt;->e:F

    iget v11, v4, Lcom/corrodinggames/rts/game/units/custom/bt;->d:F

    mul-float/2addr v11, v0

    iget v12, v4, Lcom/corrodinggames/rts/game/units/custom/bt;->e:F

    invoke-static {v6, v10, v11, v12}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v6

    .line 7729
    if-eqz v3, :cond_35

    cmpg-float v10, v6, v5

    if-gez v10, :cond_37

    :cond_35
    move-object v3, v4

    move v5, v6

    .line 7723
    :cond_37
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto :goto_16

    .line 7742
    :cond_3b
    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/f;->a(F)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr v3, v4

    .line 7743
    mul-float v4, v3, v3

    .line 7745
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    .line 7746
    :goto_4a
    array-length v6, v8

    if-ge v3, v6, :cond_73

    .line 7748
    aget-object v6, v8, v3

    .line 7749
    if-eq v9, v6, :cond_70

    iget-boolean v7, v6, Lcom/corrodinggames/rts/game/units/custom/bt;->l:Z

    if-nez v7, :cond_70

    .line 7751
    iget v7, v9, Lcom/corrodinggames/rts/game/units/custom/bt;->d:F

    mul-float/2addr v7, v0

    iget v10, v9, Lcom/corrodinggames/rts/game/units/custom/bt;->e:F

    iget v11, v6, Lcom/corrodinggames/rts/game/units/custom/bt;->d:F

    mul-float/2addr v11, v0

    iget v12, v6, Lcom/corrodinggames/rts/game/units/custom/bt;->e:F

    invoke-static {v7, v10, v11, v12}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v7

    .line 7753
    cmpg-float v7, v7, v4

    if-gtz v7, :cond_70

    .line 7755
    iget v6, v6, Lcom/corrodinggames/rts/game/units/custom/bt;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7746
    :cond_70
    add-int/lit8 v3, v3, 0x1

    goto :goto_4a

    .line 7763
    :cond_73
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, v9, Lcom/corrodinggames/rts/game/units/custom/bt;->S:[I

    move v3, v2

    .line 7764
    :goto_7c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_94

    .line 7766
    iget-object v4, v9, Lcom/corrodinggames/rts/game/units/custom/bt;->S:[I

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v3

    .line 7764
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_7c

    .line 7707
    :cond_94
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_4

    .line 7776
    :cond_99
    return-void
.end method

.method public static b(Z)Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 1355
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/l;->d:Ljava/util/ArrayList;

    .line 1359
    if-eqz p0, :cond_1c

    .line 1361
    invoke-static {v1}, Lcom/corrodinggames/rts/game/units/custom/ag;->c(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 1371
    :goto_9
    const/4 v3, 0x0

    sput-object v3, Lcom/corrodinggames/rts/game/units/custom/ag;->s:Ljava/lang/String;

    .line 1373
    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/l;->d:Ljava/util/ArrayList;

    .line 1374
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/ag;->l()V

    .line 1376
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/ag;->s:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 1378
    const/4 v0, 0x0

    .line 1381
    :goto_16
    sput-object v2, Lcom/corrodinggames/rts/game/units/custom/l;->d:Ljava/util/ArrayList;

    .line 1382
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/ag;->l()V

    .line 1385
    return v0

    .line 1365
    :cond_1c
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/l;->d:Ljava/util/ArrayList;

    goto :goto_9

    :cond_1f
    move v0, v1

    goto :goto_16
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/l;)Lcom/corrodinggames/rts/gameFramework/utility/o;
    .registers 10

    .prologue
    const/4 v0, 0x1

    .line 7469
    invoke-static {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7471
    const/4 v1, 0x0

    .line 7472
    if-eqz p2, :cond_27

    .line 7474
    iget-object v1, p2, Lcom/corrodinggames/rts/game/units/custom/l;->J:Lcom/corrodinggames/rts/gameFramework/i/b;

    .line 7483
    :goto_a
    if-eqz v1, :cond_94

    .line 29407
    if-nez p1, :cond_2d

    .line 7485
    :cond_e
    :goto_e
    if-nez v0, :cond_94

    .line 7487
    :try_start_10
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "File is outside mod: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_20} :catch_20

    .line 7491
    :catch_20
    move-exception v0

    .line 7493
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 7478
    :cond_27
    const-string v3, "findAssetSteam meta==null"

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k;->f(Ljava/lang/String;)V

    goto :goto_a

    .line 29412
    :cond_2d
    :try_start_2d
    const-string v3, ".."

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 29417
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->X()Z

    move-result v3

    if-nez v3, :cond_e

    .line 29423
    new-instance v3, Ljava/io/File;

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/e/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29424
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    .line 29428
    new-instance v4, Ljava/io/File;

    const-string v5, "units"

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/e/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    .line 29429
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 30262
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/i/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30264
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    .line 29437
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 29439
    if-nez v0, :cond_e

    .line 29441
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "File: \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\' is not within mod: \'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V
    :try_end_92
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_92} :catch_20

    goto/16 :goto_e

    .line 7504
    :cond_94
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/e/a;->k(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/o;

    move-result-object v0

    .line 7506
    if-nez v0, :cond_c0

    .line 7508
    const-string v0, "Orginal path: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 7512
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IO Error: Failed to open: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Lcom/corrodinggames/rts/gameFramework/i/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7517
    :cond_c0
    return-object v0
.end method

.method private static c(Z)Ljava/util/ArrayList;
    .registers 6

    .prologue
    .line 733
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 740
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/l;->c:Ljava/util/ArrayList;

    monitor-enter v2

    .line 742
    :try_start_8
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/l;

    .line 744
    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/l;->J:Lcom/corrodinggames/rts/gameFramework/i/b;

    if-eqz v4, :cond_28

    .line 746
    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/l;->J:Lcom/corrodinggames/rts/gameFramework/i/b;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/i/b;->i()Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz p0, :cond_e

    .line 752
    :cond_28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 754
    :catchall_2c
    move-exception v0

    monitor-exit v2
    :try_end_2e
    .catchall {:try_start_8 .. :try_end_2e} :catchall_2c

    throw v0

    :cond_2f
    :try_start_2f
    monitor-exit v2
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2c

    .line 774
    return-object v1
.end method

.method public static c()V
    .registers 2

    .prologue
    .line 714
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/l;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_2d

    .line 716
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyPendingNetworkUnits: Applying new network units from server ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " units)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 718
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/l;->e:Ljava/util/ArrayList;

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/l;->d:Ljava/util/ArrayList;

    .line 719
    const/4 v0, 0x0

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/l;->e:Ljava/util/ArrayList;

    .line 721
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/ag;->d()V

    .line 728
    :goto_2c
    return-void

    .line 726
    :cond_2d
    const-string v0, "applyPendingNetworkUnits: no server units list found"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto :goto_2c
.end method

.method public static d()V
    .registers 2

    .prologue
    .line 1393
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/ag;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 1395
    :try_start_3
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/ag;->j()V

    .line 1396
    monitor-exit v1

    return-void

    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    throw v0
.end method

.method public static e()V
    .registers 14

    .prologue
    .line 2186
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v9

    .line 2190
    iget-object v0, v9, Lcom/corrodinggames/rts/gameFramework/k;->bW:Lcom/corrodinggames/rts/gameFramework/i/a;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/i/a;->j()Ljava/util/ArrayList;

    move-result-object v10

    .line 2192
    const/4 v0, 0x0

    sput v0, Lcom/corrodinggames/rts/game/units/custom/ag;->j:I

    .line 2193
    const/4 v0, 0x0

    sput v0, Lcom/corrodinggames/rts/game/units/custom/ag;->i:I

    .line 2194
    const/4 v0, 0x0

    sput v0, Lcom/corrodinggames/rts/game/units/custom/ag;->l:I

    .line 2195
    const/4 v0, 0x0

    sput-boolean v0, Lcom/corrodinggames/rts/game/units/custom/ag;->k:Z

    .line 2197
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf;->a()J

    move-result-wide v12

    .line 2202
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/ag;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 2204
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/m/e;->v:Z

    .line 2205
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/m/e;->a:[Lcom/corrodinggames/rts/gameFramework/m/e;

    if-eqz v1, :cond_45

    .line 2207
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/m/e;->a:[Lcom/corrodinggames/rts/gameFramework/m/e;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_3b
    if-ge v1, v4, :cond_45

    aget-object v5, v3, v1

    .line 2209
    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/corrodinggames/rts/gameFramework/m/e;->v:Z

    .line 2207
    add-int/lit8 v1, v1, 0x1

    goto :goto_3b

    .line 2213
    :cond_45
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/m/e;->b:[Lcom/corrodinggames/rts/gameFramework/m/e;

    if-eqz v1, :cond_57

    .line 2215
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/m/e;->b:[Lcom/corrodinggames/rts/gameFramework/m/e;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_4d
    if-ge v1, v4, :cond_57

    aget-object v5, v3, v1

    .line 2217
    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/corrodinggames/rts/gameFramework/m/e;->v:Z

    .line 2215
    add-int/lit8 v1, v1, 0x1

    goto :goto_4d

    .line 2221
    :cond_57
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/m/e;->c:[Lcom/corrodinggames/rts/gameFramework/m/e;

    if-eqz v1, :cond_24

    .line 2223
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/m/e;->c:[Lcom/corrodinggames/rts/gameFramework/m/e;

    array-length v3, v1

    const/4 v0, 0x0

    :goto_5f
    if-ge v0, v3, :cond_24

    aget-object v4, v1, v0

    .line 2225
    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/corrodinggames/rts/gameFramework/m/e;->v:Z

    .line 2223
    add-int/lit8 v0, v0, 0x1

    goto :goto_5f

    .line 2231
    :cond_69
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/ag;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/a/i;

    .line 2233
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/a/i;->g:Z

    goto :goto_73

    .line 2237
    :cond_83
    const/4 v2, 0x0

    .line 2239
    const/4 v1, 0x0

    .line 2240
    const/4 v0, 0x0

    .line 2244
    const v3, 0x7a1200

    :try_start_89
    new-array v2, v3, [B

    .line 2246
    const/4 v3, 0x0

    iget-byte v4, v9, Lcom/corrodinggames/rts/gameFramework/k;->eb:B

    aput-byte v4, v2, v3

    .line 2247
    const/4 v3, 0x1

    aget-byte v3, v2, v3

    iput-byte v3, v9, Lcom/corrodinggames/rts/gameFramework/k;->ec:B

    .line 2251
    const/4 v3, 0x2

    new-array v1, v3, [[B

    .line 2252
    const/4 v3, 0x0

    const v4, 0x2dc6c0

    new-array v4, v4, [B

    aput-object v4, v1, v3

    .line 2253
    const/4 v3, 0x1

    const v4, 0x2dc6c0

    new-array v4, v4, [B

    aput-object v4, v1, v3

    .line 2255
    const/4 v3, 0x0

    aget-object v3, v1, v3

    const/4 v4, 0x0

    iget-byte v5, v9, Lcom/corrodinggames/rts/gameFramework/k;->eb:B

    aput-byte v5, v3, v4

    .line 2256
    const/4 v3, 0x1

    aget-object v3, v1, v3

    const/4 v4, 0x0

    iget-byte v5, v9, Lcom/corrodinggames/rts/gameFramework/k;->eb:B

    aput-byte v5, v3, v4

    .line 2258
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->X()Z

    move-result v3

    if-nez v3, :cond_e9

    .line 2260
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/nio/ByteBuffer;

    .line 2261
    const/4 v3, 0x0

    const v4, 0x4c4b40

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    aput-object v4, v0, v3

    .line 2262
    const/4 v3, 0x1

    const v4, 0x4c4b40

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    aput-object v4, v0, v3

    .line 2265
    const/4 v3, 0x2

    const v4, 0x4c4b40

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    aput-object v4, v0, v3

    .line 2266
    const/4 v3, 0x3

    const v4, 0x4c4b40

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    aput-object v4, v0, v3
    :try_end_e9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_89 .. :try_end_e9} :catch_1a9

    :cond_e9
    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    .line 2279
    :goto_ec
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/l;->c:Ljava/util/ArrayList;

    monitor-enter v1

    .line 2281
    :try_start_ef
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2282
    monitor-exit v1
    :try_end_f5
    .catchall {:try_start_ef .. :try_end_f5} :catchall_1b7

    .line 2283
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2284
    const/4 v0, 0x0

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/l;->e:Ljava/util/ArrayList;

    .line 2285
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/l;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2286
    iget-object v0, v9, Lcom/corrodinggames/rts/gameFramework/k;->bW:Lcom/corrodinggames/rts/gameFramework/i/a;

    .line 22075
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/i/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2287
    const/4 v0, 0x0

    sput v0, Lcom/corrodinggames/rts/game/units/custom/ag;->b:I

    .line 2288
    const/4 v0, 0x0

    sput v0, Lcom/corrodinggames/rts/game/units/custom/ag;->c:I

    .line 2290
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/ag;->n:Ljava/util/HashMap;

    monitor-enter v1

    .line 2292
    :try_start_112
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/ag;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2293
    monitor-exit v1
    :try_end_118
    .catchall {:try_start_112 .. :try_end_118} :catchall_1ba

    .line 2296
    const-string v0, "units"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "units"

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/e/a;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Ljava/lang/String;IZLcom/corrodinggames/rts/gameFramework/i/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 2299
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k;->aG:Z

    if-nez v0, :cond_259

    iget-boolean v0, v9, Lcom/corrodinggames/rts/gameFramework/k;->aq:Z

    if-nez v0, :cond_259

    .line 2306
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/ag;->h()Ljava/lang/String;

    move-result-object v0

    .line 2312
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_155

    .line 2314
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Modded Custom \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' directory not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 2323
    :cond_155
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_159
    :goto_159
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/corrodinggames/rts/gameFramework/i/b;

    .line 2325
    iget-boolean v0, v3, Lcom/corrodinggames/rts/gameFramework/i/b;->w:Z

    if-nez v0, :cond_159

    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/i/b;->o:Ljava/lang/String;

    if-eqz v0, :cond_159

    .line 22254
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/i/b;->o:Ljava/lang/String;

    .line 2330
    iget-boolean v1, v3, Lcom/corrodinggames/rts/gameFramework/i/b;->k:Z

    if-eqz v1, :cond_177

    .line 2332
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2335
    :cond_177
    iget-boolean v1, v3, Lcom/corrodinggames/rts/gameFramework/i/b;->f:Z

    if-eqz v1, :cond_1bd

    .line 2337
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Disabled mod at:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/i/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 2344
    :goto_1a1
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Ljava/lang/String;IZLcom/corrodinggames/rts/gameFramework/i/b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_159

    .line 2272
    :catch_1a9
    move-exception v3

    invoke-static {}, Ljava/lang/System;->gc()V

    .line 2273
    const-string v3, "Failed to reserve memory pre-mod load"

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    goto/16 :goto_ec

    .line 2282
    :catchall_1b7
    move-exception v0

    :try_start_1b8
    monitor-exit v1
    :try_end_1b9
    .catchall {:try_start_1b8 .. :try_end_1b9} :catchall_1b7

    throw v0

    .line 2293
    :catchall_1ba
    move-exception v0

    :try_start_1bb
    monitor-exit v1
    :try_end_1bc
    .catchall {:try_start_1bb .. :try_end_1bc} :catchall_1ba

    throw v0

    .line 2341
    :cond_1bd
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loading mod at:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/i/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto :goto_1a1

    .line 2349
    :cond_1e4
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1e8
    :goto_1e8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_259

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/corrodinggames/rts/gameFramework/i/b;

    .line 2351
    iget-boolean v0, v3, Lcom/corrodinggames/rts/gameFramework/i/b;->w:Z

    if-eqz v0, :cond_1e8

    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/i/b;->o:Ljava/lang/String;

    if-eqz v0, :cond_1e8

    .line 2354
    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/i/b;->f()Ljava/lang/String;

    move-result-object v0

    .line 2357
    iget-boolean v1, v3, Lcom/corrodinggames/rts/gameFramework/i/b;->f:Z

    if-eqz v1, :cond_232

    .line 2359
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Disabled workshop mod at:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/i/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 2366
    :goto_22a
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Ljava/lang/String;IZLcom/corrodinggames/rts/gameFramework/i/b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e8

    .line 2363
    :cond_232
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loading workshop mod at:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/i/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto :goto_22a

    .line 2376
    :cond_259
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/ag;->i()V

    .line 2381
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Z)Ljava/lang/String;

    .line 2384
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Done loading custom units. image cacheHits:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/corrodinggames/rts/game/units/custom/ag;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " image cacheMisses:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/corrodinggames/rts/game/units/custom/ag;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (in: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v12, v13}, Lcom/corrodinggames/rts/gameFramework/cf;->a(J)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 2402
    const-string v0, "========= Mods data loaded ==========="

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 2404
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Number of mods:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 2405
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2b3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/i/b;

    .line 22829
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Mod: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/i/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' - Memory use:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/i/b;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/i/b;->i()Z

    move-result v0

    if-eqz v0, :cond_2f6

    const-string v0, ""

    :goto_2ea
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto :goto_2b3

    :cond_2f6
    const-string v0, " (disabled)"

    goto :goto_2ea

    .line 2410
    :cond_2f9
    const-string v0, "================================"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 2413
    if-eqz v6, :cond_310

    .line 2415
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v1, v6, v0

    .line 2416
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput-object v1, v6, v0

    .line 2417
    const/4 v0, 0x2

    const/4 v1, 0x0

    aput-object v1, v6, v0

    .line 2418
    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-object v1, v6, v0

    .line 2423
    :cond_310
    if-eqz v7, :cond_31a

    .line 2425
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v1, v7, v0

    .line 2426
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput-object v1, v7, v0

    .line 2431
    :cond_31a
    if-eqz v8, :cond_32c

    .line 2433
    const/4 v0, 0x1

    iget-byte v1, v9, Lcom/corrodinggames/rts/gameFramework/k;->eb:B

    aput-byte v1, v8, v0

    .line 2434
    const/4 v0, 0x1

    aget-byte v0, v8, v0

    iput-byte v0, v9, Lcom/corrodinggames/rts/gameFramework/k;->ec:B

    .line 2437
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 2438
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 2444
    :cond_32c
    return-void
.end method

.method public static f()Ljava/lang/String;
    .registers 1

    .prologue
    .line 7782
    const-string v0, "builtin_mods"

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .registers 1

    .prologue
    .line 7788
    const-string v0, "builtin_mods_enabled"

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .registers 1

    .prologue
    .line 7815
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k;->aR:Z

    if-eqz v0, :cond_7

    .line 7817
    const-string v0, "/SD/mods/units"

    .line 7825
    :goto_6
    return-object v0

    .line 7821
    :cond_7
    const-string v0, "/SD/rustedWarfare/units"

    goto :goto_6
.end method

.method private static i()V
    .registers 8

    .prologue
    .line 7985
    const-string v0, "==Timing=="

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 7987
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/ah;->values()[Lcom/corrodinggames/rts/game/units/custom/ah;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v2, :cond_36

    aget-object v3, v1, v0

    .line 7989
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/custom/ah;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v3, Lcom/corrodinggames/rts/game/units/custom/ah;->o:D

    invoke-static {v6, v7}, Lcom/corrodinggames/rts/gameFramework/cf;->a(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 7987
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 230
    :cond_36
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/ag;->n()V

    .line 235
    return-void
.end method

.method private static j()V
    .registers 6

    .prologue
    .line 1401
    const/4 v1, 0x0

    .line 1403
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1405
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    .line 1409
    invoke-static {}, Lcom/corrodinggames/rts/game/units/cj;->values()[Lcom/corrodinggames/rts/game/units/cj;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    :goto_f
    if-ge v0, v4, :cond_19

    aget-object v5, v3, v0

    .line 1411
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1409
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 1415
    :cond_19
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/l;

    .line 1417
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1420
    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/l;->M:Ljava/lang/String;

    const-string v5, "missing"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_79

    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/l;->J:Lcom/corrodinggames/rts/gameFramework/i/b;

    if-nez v4, :cond_79

    :goto_3c
    move-object v1, v0

    .line 1425
    goto :goto_1f

    .line 1426
    :cond_3e
    sput-object v2, Lcom/corrodinggames/rts/game/units/cj;->ae:Ljava/util/ArrayList;

    .line 1430
    invoke-static {}, Lcom/corrodinggames/rts/game/units/ce;->bs()V

    .line 1434
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/ag;->l()V

    .line 1437
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/ag;->k()V

    .line 1440
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/e/a;->c()V

    .line 1443
    if-nez v1, :cond_76

    .line 1447
    const-string v0, "missingPlaceHolder is not an active unit, searching for new target"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1449
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_59
    :goto_59
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/l;

    .line 1451
    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/l;->M:Ljava/lang/String;

    const-string v4, "missing"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_59

    .line 1453
    const-string v1, "Found a missing placeholder"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    move-object v1, v0

    .line 1454
    goto :goto_59

    .line 1459
    :cond_76
    sput-object v1, Lcom/corrodinggames/rts/game/units/custom/l;->b:Lcom/corrodinggames/rts/game/units/custom/l;

    .line 1462
    return-void

    :cond_79
    move-object v0, v1

    goto :goto_3c
.end method

.method private static k()V
    .registers 7

    .prologue
    const/high16 v4, 0x437a0000    # 250.0f

    const/high16 v0, 0x42480000    # 50.0f

    .line 1474
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    move v2, v0

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/l;

    .line 1476
    iget v3, v0, Lcom/corrodinggames/rts/game/units/custom/l;->cW:I

    int-to-float v3, v3

    .line 1477
    cmpl-float v6, v3, v4

    if-lez v6, :cond_20

    move v3, v4

    .line 1479
    :cond_20
    cmpg-float v6, v2, v3

    if-gez v6, :cond_25

    move v2, v3

    .line 1484
    :cond_25
    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->aH:Z

    if-eqz v0, :cond_35

    .line 1486
    cmpg-float v0, v1, v3

    if-gez v0, :cond_35

    move v0, v3

    :goto_2e
    move v1, v0

    .line 1491
    goto :goto_c

    .line 1493
    :cond_30
    sput v2, Lcom/corrodinggames/rts/game/units/custom/ag;->p:F

    .line 1494
    sput v1, Lcom/corrodinggames/rts/game/units/custom/ag;->q:F

    .line 1495
    return-void

    :cond_35
    move v0, v1

    goto :goto_2e
.end method

.method private static l()V
    .registers 2

    .prologue
    .line 1984
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/ag;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 1986
    :try_start_3
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/ag;->m()V

    .line 1987
    monitor-exit v1

    return-void

    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    throw v0
.end method

.method private static m()V
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 1992
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1994
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/l;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1997
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/l;

    .line 1999
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/l;->J:Lcom/corrodinggames/rts/gameFramework/i/b;

    if-eqz v1, :cond_51

    .line 2001
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/l;->J:Lcom/corrodinggames/rts/gameFramework/i/b;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/i/b;->P:Ljava/lang/String;

    .line 2002
    if-eqz v1, :cond_51

    .line 2004
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16803
    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/l;->M:Ljava/lang/String;

    .line 2004
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "(mod:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/l;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "): Getting setup while mod has error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 2008
    :cond_51
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/l;->gg:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_57
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/units/custom/p;

    .line 2010
    iput-boolean v2, v1, Lcom/corrodinggames/rts/game/units/custom/p;->e:Z

    goto :goto_57

    .line 2013
    :cond_66
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fL:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->clear()V

    goto :goto_11

    .line 2017
    :cond_6c
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_72
    :goto_72
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/l;

    .line 2021
    :try_start_7e
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/l;->Q:Ljava/lang/String;

    if-eqz v1, :cond_72

    .line 2023
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/l;->Q:Ljava/lang/String;

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2025
    array-length v5, v4

    move v1, v2

    :goto_8c
    if-ge v1, v5, :cond_72

    aget-object v6, v4, v1

    .line 2027
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 2032
    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Ljava/lang/String;Z)Lcom/corrodinggames/rts/game/units/el;

    move-result-object v7

    .line 2034
    if-nez v7, :cond_b2

    .line 2036
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/ch;

    const-string v4, "Could not find overrideAndReplace target:"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_ab
    .catch Lcom/corrodinggames/rts/game/units/custom/ch; {:try_start_7e .. :try_end_ab} :catch_ab

    .line 2048
    :catch_ab
    move-exception v1

    .line 18803
    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/l;->M:Ljava/lang/String;

    .line 2050
    invoke-static {v4, v1, v0}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Ljava/lang/String;Ljava/lang/Exception;Lcom/corrodinggames/rts/game/units/el;)V

    goto :goto_72

    .line 2039
    :cond_b2
    :try_start_b2
    instance-of v6, v7, Lcom/corrodinggames/rts/game/units/custom/l;

    if-eqz v6, :cond_d8

    .line 2041
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Replacing:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/corrodinggames/rts/game/units/el;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " with "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 17803
    iget-object v8, v0, Lcom/corrodinggames/rts/game/units/custom/l;->M:Ljava/lang/String;

    .line 2041
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 2044
    :cond_d8
    sget-object v6, Lcom/corrodinggames/rts/game/units/custom/l;->f:Ljava/util/HashMap;

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_dd
    .catch Lcom/corrodinggames/rts/game/units/custom/ch; {:try_start_b2 .. :try_end_dd} :catch_ab

    .line 2025
    add-int/lit8 v1, v1, 0x1

    goto :goto_8c

    .line 2058
    :cond_e0
    invoke-static {}, Lcom/corrodinggames/rts/game/units/cj;->values()[Lcom/corrodinggames/rts/game/units/cj;

    move-result-object v1

    array-length v3, v1

    move v0, v2

    :goto_e6
    if-ge v0, v3, :cond_f0

    aget-object v2, v1, v0

    .line 2060
    invoke-static {v2}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Lcom/corrodinggames/rts/game/units/el;)V

    .line 2058
    add-int/lit8 v0, v0, 0x1

    goto :goto_e6

    .line 2062
    :cond_f0
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_106

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/l;

    .line 2064
    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Lcom/corrodinggames/rts/game/units/el;)V

    goto :goto_f6

    .line 2068
    :cond_106
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_198

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/corrodinggames/rts/game/units/custom/l;

    .line 2070
    iget-object v0, v1, Lcom/corrodinggames/rts/game/units/custom/l;->gg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11f
    :goto_11f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/p;

    .line 2072
    iget-boolean v4, v0, Lcom/corrodinggames/rts/game/units/custom/p;->e:Z

    if-nez v4, :cond_11f

    .line 2074
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/p;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " failed to find target:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/p;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2076
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/l;->n(Ljava/lang/String;)V

    .line 2078
    iget v4, v1, Lcom/corrodinggames/rts/game/units/custom/l;->R:I

    if-lez v4, :cond_11f

    .line 2080
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Converting warning to error (meta.strictLevel="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v1, Lcom/corrodinggames/rts/game/units/custom/l;->R:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 2081
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/l;->m(Ljava/lang/String;)V

    goto :goto_11f

    .line 2087
    :cond_16f
    iget-object v0, v1, Lcom/corrodinggames/rts/game/units/custom/l;->gp:Lcom/corrodinggames/rts/gameFramework/utility/p;

    if-eqz v0, :cond_10c

    iget-object v0, v1, Lcom/corrodinggames/rts/game/units/custom/l;->gp:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v0

    if-lez v0, :cond_10c

    .line 2089
    iget-object v0, v1, Lcom/corrodinggames/rts/game/units/custom/l;->gp:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_181
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/u;

    .line 2094
    :try_start_18d
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/u;->a(Lcom/corrodinggames/rts/game/units/custom/l;)V
    :try_end_190
    .catch Lcom/corrodinggames/rts/game/units/custom/ch; {:try_start_18d .. :try_end_190} :catch_191

    goto :goto_181

    .line 2096
    :catch_191
    move-exception v0

    .line 19803
    iget-object v4, v1, Lcom/corrodinggames/rts/game/units/custom/l;->M:Ljava/lang/String;

    .line 2098
    invoke-static {v4, v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Ljava/lang/String;Ljava/lang/Exception;Lcom/corrodinggames/rts/game/units/el;)V

    goto :goto_181

    .line 2105
    :cond_198
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1ae

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/l;

    .line 2107
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/l;->r()V

    goto :goto_19e

    .line 2110
    :cond_1ae
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/l;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/q;

    invoke-direct {v1}, Lcom/corrodinggames/rts/game/units/custom/q;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2113
    return-void
.end method

.method private static n()V
    .registers 6

    .prologue
    .line 7000
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/ah;->values()[Lcom/corrodinggames/rts/game/units/custom/ah;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v2, :cond_11

    aget-object v3, v1, v0

    .line 7002
    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/corrodinggames/rts/game/units/custom/ah;->o:D

    .line 7000
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 7005
    :cond_11
    return-void
.end method
