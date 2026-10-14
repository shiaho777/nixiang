.class final Lcom/corrodinggames/rts/appFramework/v;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:I

.field k:I

.field l:Z

.field m:Z

.field n:Ljava/util/ArrayList;

.field o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:Z

.field private t:Ljava/lang/Runnable;

.field private u:Lcom/corrodinggames/rts/appFramework/u;

.field private v:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1086
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1627
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/v;->n:Ljava/util/ArrayList;

    .line 1628
    iput-boolean v2, p0, Lcom/corrodinggames/rts/appFramework/v;->o:Z

    .line 1629
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/v;->t:Ljava/lang/Runnable;

    .line 1087
    iput v1, p0, Lcom/corrodinggames/rts/appFramework/v;->j:I

    .line 1088
    iput v1, p0, Lcom/corrodinggames/rts/appFramework/v;->k:I

    .line 1089
    iput-boolean v2, p0, Lcom/corrodinggames/rts/appFramework/v;->l:Z

    .line 1090
    iput v2, p0, Lcom/corrodinggames/rts/appFramework/v;->r:I

    .line 1091
    iput-boolean v1, p0, Lcom/corrodinggames/rts/appFramework/v;->s:Z

    .line 1092
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/v;->v:Ljava/lang/ref/WeakReference;

    .line 1093
    return-void
.end method

.method static synthetic a(Lcom/corrodinggames/rts/appFramework/v;)Z
    .registers 2

    .prologue
    .line 1084
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/v;->a:Z

    return v0
.end method

.method private d()V
    .registers 2

    .prologue
    .line 1113
    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/v;->h:Z

    if-eqz v0, :cond_c

    .line 1114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/v;->h:Z

    .line 1115
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/v;->u:Lcom/corrodinggames/rts/appFramework/u;

    .line 2019
    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/u;->a()V

    .line 1117
    :cond_c
    return-void
.end method

.method private e()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 1123
    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/v;->g:Z

    if-eqz v0, :cond_3b

    .line 1124
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/v;->u:Lcom/corrodinggames/rts/appFramework/u;

    .line 2037
    iget-object v0, v1, Lcom/corrodinggames/rts/appFramework/u;->f:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_24

    .line 2038
    iget-object v0, v1, Lcom/corrodinggames/rts/appFramework/u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;

    .line 2039
    if-eqz v0, :cond_22

    .line 2040
    # getter for: Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mEGLContextFactory:Lcom/corrodinggames/rts/appFramework/s;
    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$400(Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;)Lcom/corrodinggames/rts/appFramework/s;

    move-result-object v0

    iget-object v2, v1, Lcom/corrodinggames/rts/appFramework/u;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v1, Lcom/corrodinggames/rts/appFramework/u;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, v1, Lcom/corrodinggames/rts/appFramework/u;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v4}, Lcom/corrodinggames/rts/appFramework/s;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 2042
    :cond_22
    iput-object v5, v1, Lcom/corrodinggames/rts/appFramework/u;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2044
    :cond_24
    iget-object v0, v1, Lcom/corrodinggames/rts/appFramework/u;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_31

    .line 2045
    iget-object v0, v1, Lcom/corrodinggames/rts/appFramework/u;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, v1, Lcom/corrodinggames/rts/appFramework/u;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 2046
    iput-object v5, v1, Lcom/corrodinggames/rts/appFramework/u;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1125
    :cond_31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/v;->g:Z

    .line 1126
    # getter for: Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->sGLThreadManager:Lcom/corrodinggames/rts/appFramework/w;
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w;

    move-result-object v0

    .line 2686
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1128
    :cond_3b
    return-void
.end method

.method private f()V
    .registers 24

    .prologue
    .line 1130
    new-instance v4, Lcom/corrodinggames/rts/appFramework/u;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/appFramework/v;->v:Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v5}, Lcom/corrodinggames/rts/appFramework/u;-><init>(Ljava/lang/ref/WeakReference;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/corrodinggames/rts/appFramework/v;->u:Lcom/corrodinggames/rts/appFramework/u;

    .line 1131
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/corrodinggames/rts/appFramework/v;->g:Z

    .line 1132
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/corrodinggames/rts/appFramework/v;->h:Z

    .line 1133
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/corrodinggames/rts/appFramework/v;->s:Z

    .line 1135
    const/4 v4, 0x0

    .line 1136
    const/16 v17, 0x0

    .line 1137
    const/4 v7, 0x0

    .line 1138
    const/16 v16, 0x0

    .line 1139
    const/4 v15, 0x0

    .line 1140
    const/4 v14, 0x0

    .line 1141
    const/4 v6, 0x0

    .line 1142
    const/4 v5, 0x0

    .line 1143
    const/4 v13, 0x0

    .line 1144
    const/4 v12, 0x0

    .line 1145
    const/4 v11, 0x0

    .line 1146
    const/4 v10, 0x0

    .line 1147
    const/4 v9, 0x0

    move-object/from16 v18, v4

    .line 1149
    :goto_2d
    :try_start_2d
    # getter for: Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->sGLThreadManager:Lcom/corrodinggames/rts/appFramework/w;
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w;

    move-result-object v19

    monitor-enter v19
    :try_end_32
    .catchall {:try_start_2d .. :try_end_32} :catchall_1c1

    move-object v8, v9

    .line 1151
    :goto_33
    :try_start_33
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/corrodinggames/rts/appFramework/v;->p:Z

    if-eqz v4, :cond_4a

    .line 1152
    monitor-exit v19
    :try_end_3a
    .catchall {:try_start_33 .. :try_end_3a} :catchall_1be

    .line 1415
    # getter for: Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->sGLThreadManager:Lcom/corrodinggames/rts/appFramework/w;
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w;

    move-result-object v5

    monitor-enter v5

    .line 1416
    :try_start_3f
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/appFramework/v;->d()V

    .line 1417
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/appFramework/v;->e()V

    .line 1418
    monitor-exit v5

    return-void

    :catchall_47
    move-exception v4

    monitor-exit v5
    :try_end_49
    .catchall {:try_start_3f .. :try_end_49} :catchall_47

    throw v4

    .line 1154
    :cond_4a
    :try_start_4a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/appFramework/v;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_69

    .line 1155
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/appFramework/v;->n:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    move-object v9, v8

    move-object v10, v4

    .line 1307
    :goto_61
    monitor-exit v19
    :try_end_62
    .catchall {:try_start_4a .. :try_end_62} :catchall_1be

    .line 1308
    if-eqz v10, :cond_27a

    .line 1309
    :try_start_64
    invoke-interface {v10}, Ljava/lang/Runnable;->run()V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_1c1

    .line 1310
    const/4 v10, 0x0

    .line 1311
    goto :goto_2d

    .line 1159
    :cond_69
    const/4 v4, 0x0

    .line 1160
    :try_start_6a
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/corrodinggames/rts/appFramework/v;->c:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/corrodinggames/rts/appFramework/v;->b:Z

    move/from16 v20, v0

    move/from16 v0, v20

    if-eq v9, v0, :cond_8b

    .line 1161
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/corrodinggames/rts/appFramework/v;->b:Z

    .line 1162
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/corrodinggames/rts/appFramework/v;->b:Z

    move-object/from16 v0, p0

    iput-boolean v9, v0, Lcom/corrodinggames/rts/appFramework/v;->c:Z

    .line 1163
    # getter for: Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->sGLThreadManager:Lcom/corrodinggames/rts/appFramework/w;
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->notifyAll()V

    .line 1169
    :cond_8b
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/corrodinggames/rts/appFramework/v;->q:Z

    if-eqz v9, :cond_9d

    .line 1173
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/appFramework/v;->d()V

    .line 1174
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/appFramework/v;->e()V

    .line 1175
    const/4 v9, 0x0

    move-object/from16 v0, p0

    iput-boolean v9, v0, Lcom/corrodinggames/rts/appFramework/v;->q:Z

    .line 1176
    const/4 v13, 0x1

    .line 1179
    :cond_9d
    if-eqz v15, :cond_a6

    .line 1180
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/appFramework/v;->d()V

    .line 1181
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/appFramework/v;->e()V

    .line 1182
    const/4 v15, 0x0

    .line 1185
    :cond_a6
    if-eqz v4, :cond_b1

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/corrodinggames/rts/appFramework/v;->h:Z

    if-eqz v9, :cond_b1

    .line 1189
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/appFramework/v;->d()V

    .line 1192
    :cond_b1
    if-eqz v4, :cond_cb

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/corrodinggames/rts/appFramework/v;->g:Z

    if-eqz v4, :cond_cb

    .line 1193
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/appFramework/v;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;

    .line 1194
    if-nez v4, :cond_187

    const/4 v4, 0x0

    .line 1196
    :goto_c6
    if-nez v4, :cond_cb

    .line 1197
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/appFramework/v;->e()V

    .line 1204
    :cond_cb
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/corrodinggames/rts/appFramework/v;->d:Z

    if-nez v4, :cond_f1

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/corrodinggames/rts/appFramework/v;->f:Z

    if-nez v4, :cond_f1

    .line 1208
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/corrodinggames/rts/appFramework/v;->h:Z

    if-eqz v4, :cond_e0

    .line 1209
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/appFramework/v;->d()V

    .line 1211
    :cond_e0
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/corrodinggames/rts/appFramework/v;->f:Z

    .line 1212
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/corrodinggames/rts/appFramework/v;->e:Z

    .line 1213
    # getter for: Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->sGLThreadManager:Lcom/corrodinggames/rts/appFramework/w;
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 1216
    :cond_f1
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/corrodinggames/rts/appFramework/v;->d:Z

    if-eqz v4, :cond_109

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/corrodinggames/rts/appFramework/v;->f:Z

    if-eqz v4, :cond_109

    .line 1220
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/corrodinggames/rts/appFramework/v;->f:Z

    .line 1221
    # getter for: Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->sGLThreadManager:Lcom/corrodinggames/rts/appFramework/w;
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 1223
    :cond_109
    if-eqz v5, :cond_11d

    .line 1227
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/corrodinggames/rts/appFramework/v;->s:Z

    .line 1228
    const/4 v5, 0x0

    .line 1229
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/corrodinggames/rts/appFramework/v;->m:Z

    .line 1230
    # getter for: Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->sGLThreadManager:Lcom/corrodinggames/rts/appFramework/w;
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 1232
    :cond_11d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/appFramework/v;->t:Ljava/lang/Runnable;

    if-eqz v4, :cond_12c

    .line 1233
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/corrodinggames/rts/appFramework/v;->t:Ljava/lang/Runnable;

    .line 1234
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/corrodinggames/rts/appFramework/v;->t:Ljava/lang/Runnable;

    .line 1237
    :cond_12c
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/appFramework/v;->a()Z

    move-result v4

    if-eqz v4, :cond_264

    .line 1239
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/corrodinggames/rts/appFramework/v;->g:Z

    if-nez v4, :cond_13b

    .line 1240
    if-eqz v13, :cond_18d

    .line 1241
    const/4 v13, 0x0

    .line 1254
    :cond_13b
    :goto_13b
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/corrodinggames/rts/appFramework/v;->g:Z

    if-eqz v4, :cond_150

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/corrodinggames/rts/appFramework/v;->h:Z

    if-nez v4, :cond_150

    .line 1255
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/corrodinggames/rts/appFramework/v;->h:Z

    .line 1256
    const/4 v7, 0x1

    .line 1257
    const/16 v16, 0x1

    .line 1258
    const/4 v14, 0x1

    .line 1260
    :cond_150
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/corrodinggames/rts/appFramework/v;->h:Z

    if-eqz v4, :cond_271

    .line 1261
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/corrodinggames/rts/appFramework/v;->o:Z

    if-eqz v4, :cond_44d

    .line 1262
    const/4 v14, 0x1

    .line 1263
    move-object/from16 v0, p0

    iget v12, v0, Lcom/corrodinggames/rts/appFramework/v;->j:I

    .line 1264
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/appFramework/v;->k:I

    .line 1265
    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput-boolean v7, v0, Lcom/corrodinggames/rts/appFramework/v;->s:Z

    .line 1272
    const/4 v7, 0x1

    .line 1273
    const/4 v9, 0x0

    move-object/from16 v0, p0

    iput-boolean v9, v0, Lcom/corrodinggames/rts/appFramework/v;->o:Z

    .line 1275
    :goto_170
    const/4 v9, 0x0

    move-object/from16 v0, p0

    iput-boolean v9, v0, Lcom/corrodinggames/rts/appFramework/v;->l:Z

    .line 1276
    # getter for: Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->sGLThreadManager:Lcom/corrodinggames/rts/appFramework/w;
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->notifyAll()V

    .line 1277
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/corrodinggames/rts/appFramework/v;->s:Z

    if-eqz v9, :cond_449

    .line 1278
    const/4 v6, 0x1

    move-object v9, v8

    move v11, v4

    goto/16 :goto_61

    .line 1195
    :cond_187
    # getter for: Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mPreserveEGLContextOnPause:Z
    invoke-static {v4}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$900(Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;)Z
    :try_end_18a
    .catchall {:try_start_6a .. :try_end_18a} :catchall_1be

    move-result v4

    goto/16 :goto_c6

    .line 1244
    :cond_18d
    :try_start_18d
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/corrodinggames/rts/appFramework/v;->u:Lcom/corrodinggames/rts/appFramework/u;

    .line 2883
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v4

    check-cast v4, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v4, v9, Lcom/corrodinggames/rts/appFramework/u;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 2887
    iget-object v4, v9, Lcom/corrodinggames/rts/appFramework/u;->b:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v17, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    move-object/from16 v0, v17

    invoke-interface {v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v4

    iput-object v4, v9, Lcom/corrodinggames/rts/appFramework/u;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 2888
    iget-object v4, v9, Lcom/corrodinggames/rts/appFramework/u;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v17, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v0, v17

    if-ne v4, v0, :cond_1cf

    .line 2889
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "eglGetDisplay failed"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1b5
    .catch Ljava/lang/RuntimeException; {:try_start_18d .. :try_end_1b5} :catch_1b5
    .catchall {:try_start_18d .. :try_end_1b5} :catchall_1be

    .line 1245
    :catch_1b5
    move-exception v4

    .line 1246
    :try_start_1b6
    # getter for: Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->sGLThreadManager:Lcom/corrodinggames/rts/appFramework/w;
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w;

    move-result-object v5

    .line 3686
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 1247
    throw v4

    .line 1307
    :catchall_1be
    move-exception v4

    monitor-exit v19
    :try_end_1c0
    .catchall {:try_start_1b6 .. :try_end_1c0} :catchall_1be

    :try_start_1c0
    throw v4
    :try_end_1c1
    .catchall {:try_start_1c0 .. :try_end_1c1} :catchall_1c1

    .line 1415
    :catchall_1c1
    move-exception v4

    # getter for: Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->sGLThreadManager:Lcom/corrodinggames/rts/appFramework/w;
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w;

    move-result-object v5

    monitor-enter v5

    .line 1416
    :try_start_1c7
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/appFramework/v;->d()V

    .line 1417
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/appFramework/v;->e()V

    .line 1418
    monitor-exit v5
    :try_end_1ce
    .catchall {:try_start_1c7 .. :try_end_1ce} :catchall_443

    .line 1419
    throw v4

    .line 2894
    :cond_1cf
    const/4 v4, 0x2

    :try_start_1d0
    new-array v4, v4, [I

    .line 2895
    iget-object v0, v9, Lcom/corrodinggames/rts/appFramework/u;->b:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v17, v0

    iget-object v0, v9, Lcom/corrodinggames/rts/appFramework/u;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v20, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-interface {v0, v1, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v4

    if-nez v4, :cond_1ec

    .line 2896
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "eglInitialize failed"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2898
    :cond_1ec
    iget-object v4, v9, Lcom/corrodinggames/rts/appFramework/u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;

    .line 2899
    if-nez v4, :cond_22d

    .line 2900
    const/4 v4, 0x0

    iput-object v4, v9, Lcom/corrodinggames/rts/appFramework/u;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 2901
    const/4 v4, 0x0

    iput-object v4, v9, Lcom/corrodinggames/rts/appFramework/u;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2910
    :goto_1fc
    iget-object v4, v9, Lcom/corrodinggames/rts/appFramework/u;->f:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v4, :cond_208

    iget-object v4, v9, Lcom/corrodinggames/rts/appFramework/u;->f:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v17, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    move-object/from16 v0, v17

    if-ne v4, v0, :cond_21a

    .line 2911
    :cond_208
    const/4 v4, 0x0

    iput-object v4, v9, Lcom/corrodinggames/rts/appFramework/u;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2912
    const-string v4, "createContext"

    .line 3050
    iget-object v0, v9, Lcom/corrodinggames/rts/appFramework/u;->b:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v17

    move/from16 v0, v17

    invoke-static {v4, v0}, Lcom/corrodinggames/rts/appFramework/u;->a(Ljava/lang/String;I)V

    .line 2917
    :cond_21a
    const/4 v4, 0x0

    iput-object v4, v9, Lcom/corrodinggames/rts/appFramework/u;->d:Ljavax/microedition/khronos/egl/EGLSurface;
    :try_end_21d
    .catch Ljava/lang/RuntimeException; {:try_start_1d0 .. :try_end_21d} :catch_1b5
    .catchall {:try_start_1d0 .. :try_end_21d} :catchall_1be

    .line 1249
    const/4 v4, 0x1

    :try_start_21e
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/corrodinggames/rts/appFramework/v;->g:Z

    .line 1250
    const/16 v17, 0x1

    .line 1251
    # getter for: Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->sGLThreadManager:Lcom/corrodinggames/rts/appFramework/w;
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_22b
    .catchall {:try_start_21e .. :try_end_22b} :catchall_1be

    goto/16 :goto_13b

    .line 2903
    :cond_22d
    :try_start_22d
    # getter for: Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mEGLConfigChooser:Lcom/corrodinggames/rts/appFramework/r;
    invoke-static {v4}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$300(Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;)Lcom/corrodinggames/rts/appFramework/r;

    move-result-object v17

    iget-object v0, v9, Lcom/corrodinggames/rts/appFramework/u;->b:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v20, v0

    iget-object v0, v9, Lcom/corrodinggames/rts/appFramework/u;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v21, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v2}, Lcom/corrodinggames/rts/appFramework/r;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v9, Lcom/corrodinggames/rts/appFramework/u;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 2908
    # getter for: Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mEGLContextFactory:Lcom/corrodinggames/rts/appFramework/s;
    invoke-static {v4}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$400(Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;)Lcom/corrodinggames/rts/appFramework/s;

    move-result-object v4

    iget-object v0, v9, Lcom/corrodinggames/rts/appFramework/u;->b:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v17, v0

    iget-object v0, v9, Lcom/corrodinggames/rts/appFramework/u;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v20, v0

    iget-object v0, v9, Lcom/corrodinggames/rts/appFramework/u;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    move-object/from16 v21, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-interface {v4, v0, v1, v2}, Lcom/corrodinggames/rts/appFramework/s;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v4

    iput-object v4, v9, Lcom/corrodinggames/rts/appFramework/u;->f:Ljavax/microedition/khronos/egl/EGLContext;
    :try_end_263
    .catch Ljava/lang/RuntimeException; {:try_start_22d .. :try_end_263} :catch_1b5
    .catchall {:try_start_22d .. :try_end_263} :catchall_1be

    goto :goto_1fc

    .line 1283
    :cond_264
    if-eqz v8, :cond_271

    .line 1284
    :try_start_266
    const-string v4, "GLSurfaceView"

    const-string v9, "Warning, !readyToDraw() but waiting for draw finished! Early reporting draw finished."

    invoke-static {v4, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1286
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 1287
    const/4 v8, 0x0

    .line 1305
    :cond_271
    # getter for: Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->sGLThreadManager:Lcom/corrodinggames/rts/appFramework/w;
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_278
    .catchall {:try_start_266 .. :try_end_278} :catchall_1be

    goto/16 :goto_33

    .line 1313
    :cond_27a
    if-eqz v7, :cond_446

    .line 1317
    :try_start_27c
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/corrodinggames/rts/appFramework/v;->u:Lcom/corrodinggames/rts/appFramework/u;

    .line 3932
    iget-object v4, v8, Lcom/corrodinggames/rts/appFramework/u;->b:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v4, :cond_28c

    .line 3933
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "egl not initialized"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 3935
    :cond_28c
    iget-object v4, v8, Lcom/corrodinggames/rts/appFramework/u;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-nez v4, :cond_298

    .line 3936
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "eglDisplay not initialized"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 3938
    :cond_298
    iget-object v4, v8, Lcom/corrodinggames/rts/appFramework/u;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v4, :cond_2a4

    .line 3939
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "mEglConfig not initialized"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 3945
    :cond_2a4
    invoke-virtual {v8}, Lcom/corrodinggames/rts/appFramework/u;->a()V

    .line 3949
    iget-object v4, v8, Lcom/corrodinggames/rts/appFramework/u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;

    .line 3950
    if-eqz v4, :cond_3e1

    .line 3951
    # getter for: Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mEGLWindowSurfaceFactory:Lcom/corrodinggames/rts/appFramework/t;
    invoke-static {v4}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$500(Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;)Lcom/corrodinggames/rts/appFramework/t;

    move-result-object v19

    iget-object v0, v8, Lcom/corrodinggames/rts/appFramework/u;->b:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v20, v0

    iget-object v0, v8, Lcom/corrodinggames/rts/appFramework/u;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v21, v0

    iget-object v0, v8, Lcom/corrodinggames/rts/appFramework/u;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    move-object/from16 v22, v0

    .line 3952
    invoke-virtual {v4}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v4

    .line 3951
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/appFramework/t;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v4

    iput-object v4, v8, Lcom/corrodinggames/rts/appFramework/u;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 3956
    :goto_2d3
    iget-object v4, v8, Lcom/corrodinggames/rts/appFramework/u;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v4, :cond_2df

    iget-object v4, v8, Lcom/corrodinggames/rts/appFramework/u;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v19, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v0, v19

    if-ne v4, v0, :cond_3e6

    .line 3957
    :cond_2df
    iget-object v4, v8, Lcom/corrodinggames/rts/appFramework/u;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v4

    .line 3958
    const/16 v8, 0x300b

    if-ne v4, v8, :cond_2f0

    .line 3959
    const-string v4, "EglHelper"

    const-string v8, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    invoke-static {v4, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3961
    :cond_2f0
    const/4 v4, 0x0

    .line 1317
    :goto_2f1
    if-eqz v4, :cond_41e

    .line 1318
    # getter for: Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->sGLThreadManager:Lcom/corrodinggames/rts/appFramework/w;
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w;

    move-result-object v7

    monitor-enter v7
    :try_end_2f8
    .catchall {:try_start_27c .. :try_end_2f8} :catchall_1c1

    .line 1319
    const/4 v4, 0x1

    :try_start_2f9
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/corrodinggames/rts/appFramework/v;->i:Z

    .line 1320
    # getter for: Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->sGLThreadManager:Lcom/corrodinggames/rts/appFramework/w;
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 1321
    monitor-exit v7
    :try_end_305
    .catchall {:try_start_2f9 .. :try_end_305} :catchall_41b

    .line 1330
    const/4 v4, 0x0

    move v8, v4

    .line 1332
    :goto_307
    if-eqz v16, :cond_34a

    .line 1333
    :try_start_309
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/appFramework/v;->u:Lcom/corrodinggames/rts/appFramework/u;

    .line 3982
    iget-object v7, v4, Lcom/corrodinggames/rts/appFramework/u;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v7}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v7

    .line 3983
    iget-object v4, v4, Lcom/corrodinggames/rts/appFramework/u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;

    .line 3984
    if-eqz v4, :cond_343

    .line 3985
    # getter for: Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mGLWrapper:Lcom/corrodinggames/rts/appFramework/x;
    invoke-static {v4}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$600(Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;)Lcom/corrodinggames/rts/appFramework/x;

    move-result-object v16

    if-eqz v16, :cond_32b

    .line 3986
    # getter for: Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mGLWrapper:Lcom/corrodinggames/rts/appFramework/x;
    invoke-static {v4}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$600(Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;)Lcom/corrodinggames/rts/appFramework/x;

    move-result-object v7

    invoke-interface {v7}, Lcom/corrodinggames/rts/appFramework/x;->a()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v7

    .line 3988
    :cond_32b
    # getter for: Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mDebugFlags:I
    invoke-static {v4}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$700(Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;)I

    move-result v16

    and-int/lit8 v16, v16, 0x3

    if-eqz v16, :cond_343

    .line 3991
    # getter for: Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mDebugFlags:I
    invoke-static {v4}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$700(Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;)I

    .line 3994
    # getter for: Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mDebugFlags:I
    invoke-static {v4}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$700(Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;)I

    move-result v4

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_343

    .line 3995
    new-instance v4, Lcom/corrodinggames/rts/appFramework/y;

    invoke-direct {v4}, Lcom/corrodinggames/rts/appFramework/y;-><init>()V

    :cond_343
    move-object v4, v7

    .line 1333
    check-cast v4, Ljavax/microedition/khronos/opengles/GL10;

    .line 1334
    const/16 v16, 0x0

    move-object/from16 v18, v4

    .line 1336
    :cond_34a
    if-eqz v17, :cond_369

    .line 1340
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/appFramework/v;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;

    .line 1341
    if-eqz v4, :cond_367

    .line 1344
    # getter for: Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mRenderer:Lcom/corrodinggames/rts/appFramework/z;
    invoke-static {v4}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$1000(Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;)Lcom/corrodinggames/rts/appFramework/z;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/appFramework/v;->u:Lcom/corrodinggames/rts/appFramework/u;

    iget-object v7, v7, Lcom/corrodinggames/rts/appFramework/u;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    move-object/from16 v0, v18

    invoke-interface {v4, v0, v7}, Lcom/corrodinggames/rts/appFramework/z;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 1349
    :cond_367
    const/16 v17, 0x0

    .line 1351
    :cond_369
    if-eqz v14, :cond_381

    .line 1355
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/appFramework/v;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;

    .line 1356
    if-eqz v4, :cond_380

    .line 1359
    # getter for: Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mRenderer:Lcom/corrodinggames/rts/appFramework/z;
    invoke-static {v4}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$1000(Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;)Lcom/corrodinggames/rts/appFramework/z;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-interface {v4, v0, v12, v11}, Lcom/corrodinggames/rts/appFramework/z;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 1364
    :cond_380
    const/4 v14, 0x0

    .line 1370
    :cond_381
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/appFramework/v;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;

    .line 1371
    if-eqz v4, :cond_39c

    .line 1374
    # getter for: Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mRenderer:Lcom/corrodinggames/rts/appFramework/z;
    invoke-static {v4}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$1000(Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;)Lcom/corrodinggames/rts/appFramework/z;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-interface {v4, v0}, Lcom/corrodinggames/rts/appFramework/z;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 1375
    if-eqz v9, :cond_39c

    .line 1376
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    .line 1377
    const/4 v9, 0x0

    .line 1384
    :cond_39c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/appFramework/v;->u:Lcom/corrodinggames/rts/appFramework/u;

    .line 4010
    iget-object v7, v4, Lcom/corrodinggames/rts/appFramework/u;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, v4, Lcom/corrodinggames/rts/appFramework/u;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v19, v0

    iget-object v0, v4, Lcom/corrodinggames/rts/appFramework/u;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-interface {v7, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v7

    if-nez v7, :cond_43a

    .line 4011
    iget-object v4, v4, Lcom/corrodinggames/rts/appFramework/u;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v4

    .line 1385
    :goto_3ba
    sparse-switch v4, :sswitch_data_452

    .line 1399
    const-string v7, "GLThread"

    const-string v19, "eglSwapBuffers"

    move-object/from16 v0, v19

    invoke-static {v7, v0, v4}, Lcom/corrodinggames/rts/appFramework/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1400
    # getter for: Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->sGLThreadManager:Lcom/corrodinggames/rts/appFramework/w;
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w;

    move-result-object v7

    monitor-enter v7
    :try_end_3cb
    .catchall {:try_start_309 .. :try_end_3cb} :catchall_1c1

    .line 1401
    const/4 v4, 0x1

    :try_start_3cc
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/corrodinggames/rts/appFramework/v;->e:Z

    .line 1402
    # getter for: Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->sGLThreadManager:Lcom/corrodinggames/rts/appFramework/w;
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 1403
    monitor-exit v7
    :try_end_3d8
    .catchall {:try_start_3cc .. :try_end_3d8} :catchall_440

    .line 1406
    :goto_3d8
    :sswitch_3d8
    if-eqz v6, :cond_450

    .line 1407
    const/4 v4, 0x1

    .line 1408
    const/4 v5, 0x0

    move v6, v5

    :goto_3dd
    move v5, v4

    move v7, v8

    .line 1410
    goto/16 :goto_2d

    .line 3954
    :cond_3e1
    const/4 v4, 0x0

    :try_start_3e2
    iput-object v4, v8, Lcom/corrodinggames/rts/appFramework/u;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    goto/16 :goto_2d3

    .line 3967
    :cond_3e6
    iget-object v4, v8, Lcom/corrodinggames/rts/appFramework/u;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, v8, Lcom/corrodinggames/rts/appFramework/u;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v19, v0

    iget-object v0, v8, Lcom/corrodinggames/rts/appFramework/u;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v20, v0

    iget-object v0, v8, Lcom/corrodinggames/rts/appFramework/u;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v21, v0

    iget-object v0, v8, Lcom/corrodinggames/rts/appFramework/u;->f:Ljavax/microedition/khronos/egl/EGLContext;

    move-object/from16 v22, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    invoke-interface {v4, v0, v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v4

    if-nez v4, :cond_418

    .line 3972
    const-string v4, "EGLHelper"

    const-string v19, "eglMakeCurrent"

    iget-object v8, v8, Lcom/corrodinggames/rts/appFramework/u;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v8}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v8

    move-object/from16 v0, v19

    invoke-static {v4, v0, v8}, Lcom/corrodinggames/rts/appFramework/u;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_415
    .catchall {:try_start_3e2 .. :try_end_415} :catchall_1c1

    .line 3973
    const/4 v4, 0x0

    goto/16 :goto_2f1

    .line 3975
    :cond_418
    const/4 v4, 0x1

    goto/16 :goto_2f1

    .line 1321
    :catchall_41b
    move-exception v4

    :try_start_41c
    monitor-exit v7
    :try_end_41d
    .catchall {:try_start_41c .. :try_end_41d} :catchall_41b

    :try_start_41d
    throw v4

    .line 1323
    :cond_41e
    # getter for: Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->sGLThreadManager:Lcom/corrodinggames/rts/appFramework/w;
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w;

    move-result-object v8

    monitor-enter v8
    :try_end_423
    .catchall {:try_start_41d .. :try_end_423} :catchall_1c1

    .line 1324
    const/4 v4, 0x1

    :try_start_424
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/corrodinggames/rts/appFramework/v;->i:Z

    .line 1325
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/corrodinggames/rts/appFramework/v;->e:Z

    .line 1326
    # getter for: Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->sGLThreadManager:Lcom/corrodinggames/rts/appFramework/w;
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 1327
    monitor-exit v8

    goto/16 :goto_2d

    :catchall_437
    move-exception v4

    monitor-exit v8
    :try_end_439
    .catchall {:try_start_424 .. :try_end_439} :catchall_437

    :try_start_439
    throw v4
    :try_end_43a
    .catchall {:try_start_439 .. :try_end_43a} :catchall_1c1

    .line 4013
    :cond_43a
    const/16 v4, 0x3000

    goto/16 :goto_3ba

    .line 1392
    :sswitch_43e
    const/4 v15, 0x1

    .line 1393
    goto :goto_3d8

    .line 1403
    :catchall_440
    move-exception v4

    :try_start_441
    monitor-exit v7
    :try_end_442
    .catchall {:try_start_441 .. :try_end_442} :catchall_440

    :try_start_442
    throw v4
    :try_end_443
    .catchall {:try_start_442 .. :try_end_443} :catchall_1c1

    .line 1418
    :catchall_443
    move-exception v4

    :try_start_444
    monitor-exit v5
    :try_end_445
    .catchall {:try_start_444 .. :try_end_445} :catchall_443

    throw v4

    :cond_446
    move v8, v7

    goto/16 :goto_307

    :cond_449
    move-object v9, v8

    move v11, v4

    goto/16 :goto_61

    :cond_44d
    move v4, v11

    goto/16 :goto_170

    :cond_450
    move v4, v5

    goto :goto_3dd

    .line 1385
    :sswitch_data_452
    .sparse-switch
        0x3000 -> :sswitch_3d8
        0x300e -> :sswitch_43e
    .end sparse-switch
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    .prologue
    .line 1436
    if-ltz p1, :cond_5

    const/4 v0, 0x1

    if-le p1, v0, :cond_d

    .line 1437
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "renderMode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1439
    :cond_d
    # getter for: Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->sGLThreadManager:Lcom/corrodinggames/rts/appFramework/w;
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w;

    move-result-object v1

    monitor-enter v1

    .line 1440
    :try_start_12
    iput p1, p0, Lcom/corrodinggames/rts/appFramework/v;->r:I

    .line 1441
    # getter for: Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->sGLThreadManager:Lcom/corrodinggames/rts/appFramework/w;
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1442
    monitor-exit v1

    return-void

    :catchall_1d
    move-exception v0

    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_12 .. :try_end_1f} :catchall_1d

    throw v0
.end method

.method final a()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 1425
    iget-boolean v1, p0, Lcom/corrodinggames/rts/appFramework/v;->c:Z

    if-nez v1, :cond_1e

    iget-boolean v1, p0, Lcom/corrodinggames/rts/appFramework/v;->d:Z

    if-eqz v1, :cond_1e

    iget-boolean v1, p0, Lcom/corrodinggames/rts/appFramework/v;->e:Z

    if-nez v1, :cond_1e

    iget v1, p0, Lcom/corrodinggames/rts/appFramework/v;->j:I

    if-lez v1, :cond_1e

    iget v1, p0, Lcom/corrodinggames/rts/appFramework/v;->k:I

    if-lez v1, :cond_1e

    iget-boolean v1, p0, Lcom/corrodinggames/rts/appFramework/v;->l:Z

    if-nez v1, :cond_1d

    iget v1, p0, Lcom/corrodinggames/rts/appFramework/v;->r:I

    if-ne v1, v0, :cond_1e

    :cond_1d
    :goto_1d
    return v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method public final b()I
    .registers 3

    .prologue
    .line 1445
    # getter for: Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->sGLThreadManager:Lcom/corrodinggames/rts/appFramework/w;
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w;

    move-result-object v1

    monitor-enter v1

    .line 1446
    :try_start_5
    iget v0, p0, Lcom/corrodinggames/rts/appFramework/v;->r:I

    monitor-exit v1

    return v0

    .line 1447
    :catchall_9
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_9

    throw v0
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 1579
    # getter for: Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->sGLThreadManager:Lcom/corrodinggames/rts/appFramework/w;
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w;

    move-result-object v1

    monitor-enter v1

    .line 1580
    const/4 v0, 0x1

    :try_start_6
    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/v;->p:Z

    .line 1581
    # getter for: Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->sGLThreadManager:Lcom/corrodinggames/rts/appFramework/w;
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1582
    :goto_f
    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/v;->a:Z
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_24

    if-nez v0, :cond_27

    .line 1584
    :try_start_13
    # getter for: Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->sGLThreadManager:Lcom/corrodinggames/rts/appFramework/w;
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_1a} :catch_1b
    .catchall {:try_start_13 .. :try_end_1a} :catchall_24

    goto :goto_f

    .line 1586
    :catch_1b
    move-exception v0

    :try_start_1c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_f

    .line 1589
    :catchall_24
    move-exception v0

    monitor-exit v1
    :try_end_26
    .catchall {:try_start_1c .. :try_end_26} :catchall_24

    throw v0

    :cond_27
    :try_start_27
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_24

    return-void
.end method

.method public final run()V
    .registers 5

    .prologue
    .line 1096
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GLThread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/v;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/v;->setName(Ljava/lang/String;)V

    .line 1101
    :try_start_16
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/v;->f()V
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_19} :catch_21
    .catchall {:try_start_16 .. :try_end_19} :catchall_2a

    .line 1105
    # getter for: Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->sGLThreadManager:Lcom/corrodinggames/rts/appFramework/w;
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/appFramework/w;->a(Lcom/corrodinggames/rts/appFramework/v;)V

    .line 1106
    :goto_20
    return-void

    .line 1105
    :catch_21
    move-exception v0

    # getter for: Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->sGLThreadManager:Lcom/corrodinggames/rts/appFramework/w;
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/appFramework/w;->a(Lcom/corrodinggames/rts/appFramework/v;)V

    goto :goto_20

    :catchall_2a
    move-exception v0

    # getter for: Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->sGLThreadManager:Lcom/corrodinggames/rts/appFramework/w;
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/corrodinggames/rts/appFramework/w;->a(Lcom/corrodinggames/rts/appFramework/v;)V

    .line 1106
    throw v0
.end method
