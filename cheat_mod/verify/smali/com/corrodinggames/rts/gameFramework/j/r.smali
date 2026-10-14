.class final Lcom/corrodinggames/rts/gameFramework/j/r;
.super Lcom/corrodinggames/rts/gameFramework/j/t;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/corrodinggames/rts/gameFramework/k;

.field final synthetic c:Lcom/corrodinggames/rts/gameFramework/j/q;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/gameFramework/j/q;ILcom/corrodinggames/rts/gameFramework/k;)V
    .registers 4

    .prologue
    .line 1002
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/j/r;->c:Lcom/corrodinggames/rts/gameFramework/j/q;

    iput p2, p0, Lcom/corrodinggames/rts/gameFramework/j/r;->a:I

    iput-object p3, p0, Lcom/corrodinggames/rts/gameFramework/j/r;->b:Lcom/corrodinggames/rts/gameFramework/k;

    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/t;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .registers 3

    .prologue
    .line 1284
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/r;->e:Z

    if-nez v0, :cond_13

    .line 1287
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/r;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/r;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bj:Ljava/lang/String;

    .line 1289
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/r;->c:Lcom/corrodinggames/rts/gameFramework/j/q;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/q;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1292
    :cond_13
    return-void
.end method

.method final a(Ljava/io/BufferedReader;I)V
    .registers 31

    .prologue
    .line 1005
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v9

    .line 1008
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 1010
    if-eqz v3, :cond_12

    const-string v2, "CORRODINGGAMES"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a7

    .line 1012
    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Unknown header from the master server: \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x1e

    invoke-static {v3, v4}, Lcom/corrodinggames/rts/gameFramework/f;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1014
    const-string v4, "LoadFromMasterServer"

    invoke-static {v4, v2}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/r;->d:Ljava/lang/String;

    .line 1021
    :try_start_40
    const-string v2, ""

    .line 1023
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1025
    const-string v4, "----------- Full response ----------"

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1026
    const-string v4, "LoadFromMasterServer"

    const-string v5, "line:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    :goto_6d
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9a

    .line 1029
    const-string v4, "LoadFromMasterServer"

    const-string v5, "line:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6d

    .line 1033
    :cond_9a
    const-string v3, "------------------------------------"

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1036
    sput-object v2, Lcom/corrodinggames/rts/gameFramework/j/m;->g:Ljava/lang/String;
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_a1} :catch_a2

    .line 1278
    :goto_a1
    return-void

    .line 1040
    :catch_a2
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_a1

    .line 1047
    :cond_a7
    const-string v2, "LoadFromMasterServer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Starting load"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    const/4 v2, 0x0

    .line 1053
    :goto_c2
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2d5

    .line 1056
    const-string v4, ","

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 1058
    array-length v4, v7

    const/16 v5, 0x15

    if-gt v4, v5, :cond_112

    .line 1060
    const-string v4, "LoadFromMasterServer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": columns.length too short at:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    const-string v4, "LoadFromMasterServer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": short line is:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c2

    .line 1065
    :cond_112
    const/4 v3, 0x0

    aget-object v5, v7, v3

    .line 1066
    const/4 v3, 0x1

    aget-object v6, v7, v3

    .line 1067
    const/4 v3, 0x2

    aget-object v10, v7, v3

    .line 1068
    const/4 v3, 0x3

    aget-object v11, v7, v3

    .line 1069
    const/4 v3, 0x4

    aget-object v12, v7, v3

    .line 1070
    const/4 v3, 0x5

    aget-object v13, v7, v3

    .line 1071
    const/4 v3, 0x6

    aget-object v14, v7, v3

    .line 1072
    const/4 v3, 0x7

    aget-object v15, v7, v3

    .line 1073
    const/16 v3, 0x8

    aget-object v16, v7, v3

    .line 1074
    const/16 v3, 0x9

    aget-object v17, v7, v3

    .line 1075
    const/16 v3, 0xa

    aget-object v18, v7, v3

    .line 1076
    const/16 v3, 0xb

    aget-object v19, v7, v3

    .line 1077
    const/16 v3, 0xc

    aget-object v20, v7, v3

    .line 1078
    const/16 v3, 0xd

    aget-object v21, v7, v3

    .line 1080
    const/16 v3, 0xf

    aget-object v22, v7, v3

    .line 1081
    const/16 v3, 0x10

    aget-object v23, v7, v3

    .line 1083
    const/16 v3, 0x11

    aget-object v24, v7, v3

    .line 1085
    const/16 v3, 0x12

    aget-object v3, v7, v3

    .line 1088
    const/16 v4, 0x13

    aget-object v25, v7, v4

    .line 1089
    const/16 v4, 0x14

    aget-object v4, v7, v4

    .line 1090
    const/16 v8, 0x15

    aget-object v26, v7, v8

    .line 1093
    const/4 v8, 0x0

    .line 1094
    const/4 v7, 0x0

    .line 1096
    if-eqz v11, :cond_34e

    const-string v27, "url:"

    move-object/from16 v0, v27

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_34e

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_34e

    .line 1098
    const/4 v7, 0x4

    invoke-virtual {v11, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1102
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v27, ";"

    move-object/from16 v0, v27

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1103
    invoke-static {v8}, Lcom/corrodinggames/rts/gameFramework/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1105
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a9

    .line 1109
    const-string v4, "Skipping "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto/16 :goto_c2

    :cond_1a9
    move-object v8, v7

    .line 1115
    :goto_1aa
    if-eqz v3, :cond_1b6

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1b7

    :cond_1b6
    move-object v3, v5

    .line 1128
    :cond_1b7
    :try_start_1b7
    sget-object v5, Lcom/corrodinggames/rts/gameFramework/j/m;->f:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1ba
    .catch Ljava/lang/NumberFormatException; {:try_start_1b7 .. :try_end_1ba} :catch_344

    .line 1131
    :try_start_1ba
    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/j/m;->c(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/j/f;

    move-result-object v7

    .line 1132
    iput-object v11, v7, Lcom/corrodinggames/rts/gameFramework/j/f;->c:Ljava/lang/String;

    .line 1133
    iput-object v12, v7, Lcom/corrodinggames/rts/gameFramework/j/f;->d:Ljava/lang/String;

    .line 1135
    iput-object v8, v7, Lcom/corrodinggames/rts/gameFramework/j/f;->e:Ljava/lang/String;

    .line 1137
    iput-object v6, v7, Lcom/corrodinggames/rts/gameFramework/j/f;->f:Ljava/lang/String;

    .line 1139
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v7, Lcom/corrodinggames/rts/gameFramework/j/f;->g:I

    .line 1140
    invoke-static {v14}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v7, Lcom/corrodinggames/rts/gameFramework/j/f;->h:Z

    .line 1141
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v7, Lcom/corrodinggames/rts/gameFramework/j/f;->m:Z

    .line 1142
    iput-object v10, v7, Lcom/corrodinggames/rts/gameFramework/j/f;->j:Ljava/lang/String;
    :try_end_1de
    .catchall {:try_start_1ba .. :try_end_1de} :catchall_265

    .line 1146
    :try_start_1de
    iget-object v3, v7, Lcom/corrodinggames/rts/gameFramework/j/f;->j:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v7, Lcom/corrodinggames/rts/gameFramework/j/f;->l:I
    :try_end_1e6
    .catch Ljava/lang/NumberFormatException; {:try_start_1de .. :try_end_1e6} :catch_28a
    .catchall {:try_start_1de .. :try_end_1e6} :catchall_265

    .line 1153
    :goto_1e6
    :try_start_1e6
    iput-object v15, v7, Lcom/corrodinggames/rts/gameFramework/j/f;->n:Ljava/lang/String;

    .line 1154
    move-object/from16 v0, v17

    iput-object v0, v7, Lcom/corrodinggames/rts/gameFramework/j/f;->q:Ljava/lang/String;

    .line 1155
    move-object/from16 v0, v18

    iput-object v0, v7, Lcom/corrodinggames/rts/gameFramework/j/f;->r:Ljava/lang/String;

    .line 1156
    move-object/from16 v0, v19

    iput-object v0, v7, Lcom/corrodinggames/rts/gameFramework/j/f;->s:Ljava/lang/String;

    .line 1157
    move-object/from16 v0, v20

    iput-object v0, v7, Lcom/corrodinggames/rts/gameFramework/j/f;->k:Ljava/lang/String;

    .line 1158
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v7, Lcom/corrodinggames/rts/gameFramework/j/f;->a:Z

    .line 1160
    move-object/from16 v0, v22

    iput-object v0, v7, Lcom/corrodinggames/rts/gameFramework/j/f;->t:Ljava/lang/String;

    .line 1161
    move-object/from16 v0, v23

    iput-object v0, v7, Lcom/corrodinggames/rts/gameFramework/j/f;->u:Ljava/lang/String;

    .line 1164
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v7, Lcom/corrodinggames/rts/gameFramework/j/f;->y:Z

    .line 1167
    const-string v3, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34b

    .line 1169
    const/4 v3, 0x0

    .line 1171
    :goto_215
    iput-object v3, v7, Lcom/corrodinggames/rts/gameFramework/j/f;->z:Ljava/lang/String;

    .line 1173
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22d

    .line 1175
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v7, Lcom/corrodinggames/rts/gameFramework/j/f;->A:I
    :try_end_22d
    .catchall {:try_start_1e6 .. :try_end_22d} :catchall_265

    .line 1181
    :cond_22d
    :try_start_22d
    iget-object v3, v7, Lcom/corrodinggames/rts/gameFramework/j/f;->t:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v7, Lcom/corrodinggames/rts/gameFramework/j/f;->v:I
    :try_end_235
    .catch Ljava/lang/NumberFormatException; {:try_start_22d .. :try_end_235} :catch_2a3
    .catchall {:try_start_22d .. :try_end_235} :catchall_265

    .line 1190
    :goto_235
    :try_start_235
    iget-object v3, v7, Lcom/corrodinggames/rts/gameFramework/j/f;->u:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v7, Lcom/corrodinggames/rts/gameFramework/j/f;->w:I
    :try_end_23d
    .catch Ljava/lang/NumberFormatException; {:try_start_235 .. :try_end_23d} :catch_2bc
    .catchall {:try_start_235 .. :try_end_23d} :catchall_265

    .line 1197
    :goto_23d
    :try_start_23d
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v7, Lcom/corrodinggames/rts/gameFramework/j/f;->x:Z

    .line 1215
    iget v3, v7, Lcom/corrodinggames/rts/gameFramework/j/f;->p:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/j/r;->a:I

    if-ge v3, v4, :cond_251

    .line 1217
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/j/r;->a:I

    iput v3, v7, Lcom/corrodinggames/rts/gameFramework/j/f;->p:I

    .line 1220
    :cond_251
    iget-object v3, v7, Lcom/corrodinggames/rts/gameFramework/j/f;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/j/m;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/j/f;

    move-result-object v3

    if-nez v3, :cond_260

    .line 1222
    iget-object v3, v9, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae;->bk:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 1224
    :cond_260
    add-int/lit8 v2, v2, 0x1

    .line 1227
    monitor-exit v5
    :try_end_263
    .catchall {:try_start_23d .. :try_end_263} :catchall_265

    goto/16 :goto_c2

    :catchall_265
    move-exception v3

    move v4, v2

    :goto_267
    :try_start_267
    monitor-exit v5
    :try_end_268
    .catchall {:try_start_267 .. :try_end_268} :catchall_347

    :try_start_268
    throw v3
    :try_end_269
    .catch Ljava/lang/NumberFormatException; {:try_start_268 .. :try_end_269} :catch_269

    .line 1232
    :catch_269
    move-exception v3

    move v2, v4

    .line 1234
    :goto_26b
    const-string v4, "LoadFromMasterServer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": failed to load server"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto/16 :goto_c2

    .line 1148
    :catch_28a
    move-exception v3

    .line 1150
    :try_start_28b
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "game_version_int:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    goto/16 :goto_1e6

    .line 1183
    :catch_2a3
    move-exception v3

    .line 1185
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "game_player_count_int:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    goto/16 :goto_235

    .line 1192
    :catch_2bc
    move-exception v3

    .line 1194
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "game_max_player_count_int:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V
    :try_end_2d3
    .catchall {:try_start_28b .. :try_end_2d3} :catchall_265

    goto/16 :goto_23d

    .line 1240
    :cond_2d5
    const-string v3, "LoadFromMasterServer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]: Found "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " servers"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1243
    if-nez v2, :cond_302

    .line 1248
    const-wide/16 v2, 0x7d0

    :try_start_2ff
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_302
    .catch Ljava/lang/InterruptedException; {:try_start_2ff .. :try_end_302} :catch_33a

    .line 1259
    :cond_302
    :goto_302
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/j/r;->e:Z

    .line 1261
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/r;->c:Lcom/corrodinggames/rts/gameFramework/j/q;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/q;->a:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1266
    const-wide/16 v2, 0x7d0

    :try_start_312
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_315
    .catch Ljava/lang/InterruptedException; {:try_start_312 .. :try_end_315} :catch_33f

    .line 1274
    :goto_315
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/j/r;->a:I

    move/from16 v0, p2

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/j/m;->a(II)V

    .line 1276
    const-string v2, "LoadFromMasterServer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Completed load from master server without error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a1

    .line 1252
    :catch_33a
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_302

    .line 1270
    :catch_33f
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_315

    .line 1232
    :catch_344
    move-exception v3

    goto/16 :goto_26b

    .line 1227
    :catchall_347
    move-exception v2

    move-object v3, v2

    goto/16 :goto_267

    :cond_34b
    move-object v3, v4

    goto/16 :goto_215

    :cond_34e
    move-object v6, v7

    goto/16 :goto_1aa
.end method
