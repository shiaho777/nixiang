.class public final Lcom/corrodinggames/rts/gameFramework/m/f;
.super Lcom/corrodinggames/rts/gameFramework/m/e;
.source "SourceFile"


# static fields
.field public static A:Z

.field public static G:F

.field public static x:Lcom/corrodinggames/rts/gameFramework/m/fo;

.field public static y:Lcom/corrodinggames/rts/gameFramework/m/fo;

.field public static z:Lcom/corrodinggames/rts/gameFramework/m/fo;


# instance fields
.field B:Z

.field C:Z

.field D:I

.field E:I

.field F:Lcom/corrodinggames/rts/game/q;

.field private H:Lcom/corrodinggames/rts/gameFramework/m/e;

.field private I:Lcom/corrodinggames/rts/gameFramework/m/e;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/gameFramework/m/e;ILcom/corrodinggames/rts/game/q;I)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 169
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/m/e;-><init>()V

    .line 27
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/m/f;->B:Z

    .line 28
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/m/f;->C:Z

    .line 170
    if-nez p1, :cond_12

    .line 172
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "baseImage==null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_12
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/m/f;->H:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 176
    iput p2, p0, Lcom/corrodinggames/rts/gameFramework/m/f;->D:I

    .line 177
    iput-object p3, p0, Lcom/corrodinggames/rts/gameFramework/m/f;->F:Lcom/corrodinggames/rts/game/q;

    .line 178
    iput p4, p0, Lcom/corrodinggames/rts/gameFramework/m/f;->E:I

    .line 181
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/f;->H:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/m/e;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)V

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/f;->k:Landroid/graphics/Bitmap;

    .line 187
    return-void
.end method

.method private b(Z)V
    .registers 10

    .prologue
    const/4 v2, 0x1

    .line 193
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->ad()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 1146
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/m/f;->A:Z

    if-nez v0, :cond_e

    .line 1148
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/m/f;->o()V

    .line 202
    :cond_e
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/f;->F:Lcom/corrodinggames/rts/game/q;

    sget-object v1, Lcom/corrodinggames/rts/game/q;->b:Lcom/corrodinggames/rts/game/q;

    if-ne v0, v1, :cond_20

    .line 204
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/f;->y:Lcom/corrodinggames/rts/gameFramework/m/fo;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/m/f;->a(Lcom/corrodinggames/rts/gameFramework/m/fo;)V

    .line 215
    :goto_19
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/f;->H:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/f;->I:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 216
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/m/f;->C:Z

    .line 311
    :goto_1f
    return-void

    .line 206
    :cond_20
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/f;->F:Lcom/corrodinggames/rts/game/q;

    sget-object v1, Lcom/corrodinggames/rts/game/q;->d:Lcom/corrodinggames/rts/game/q;

    if-ne v0, v1, :cond_2c

    .line 208
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/f;->z:Lcom/corrodinggames/rts/gameFramework/m/fo;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/m/f;->a(Lcom/corrodinggames/rts/gameFramework/m/fo;)V

    goto :goto_19

    .line 212
    :cond_2c
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/f;->x:Lcom/corrodinggames/rts/gameFramework/m/fo;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/m/f;->a(Lcom/corrodinggames/rts/gameFramework/m/fo;)V

    goto :goto_19

    .line 232
    :cond_32
    if-eqz p1, :cond_58

    .line 234
    :try_start_34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loading in lazy loaded bitmap:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/f;->H:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/m/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " team:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/m/f;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 237
    :cond_58
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf;->a()J

    move-result-wide v0

    .line 241
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/m/f;->H:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/m/e;->e()V

    .line 246
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/m/f;->H:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/m/e;->d()Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v2

    iput-object v2, p0, Lcom/corrodinggames/rts/gameFramework/m/f;->I:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 248
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/m/f;->I:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/m/e;->f()V

    .line 252
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 253
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/m/f;->I:Lcom/corrodinggames/rts/gameFramework/m/e;

    aput-object v4, v2, v3

    .line 255
    const/4 v3, 0x1

    new-array v3, v3, [I

    .line 256
    const/4 v4, 0x0

    iget v5, p0, Lcom/corrodinggames/rts/gameFramework/m/f;->D:I

    aput v5, v3, v4

    .line 258
    const/4 v4, 0x1

    new-array v4, v4, [I

    .line 259
    const/4 v5, 0x0

    iget v6, p0, Lcom/corrodinggames/rts/gameFramework/m/f;->E:I

    aput v6, v4, v5

    .line 261
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf;->a()J

    move-result-wide v4

    .line 263
    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/m/f;->F:Lcom/corrodinggames/rts/game/q;

    sget-object v7, Lcom/corrodinggames/rts/game/q;->b:Lcom/corrodinggames/rts/game/q;

    if-ne v6, v7, :cond_10e

    .line 265
    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/m/f;->H:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-static {v6, v2, v3}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/gameFramework/m/e;[Lcom/corrodinggames/rts/gameFramework/m/e;[I)V

    .line 276
    :goto_95
    invoke-static {v4, v5}, Lcom/corrodinggames/rts/gameFramework/cf;->a(J)F

    move-result v2

    float-to-double v2, v2

    .line 279
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/m/f;->I:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/m/e;->j()V

    .line 282
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/m/f;->I:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 1423
    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/m/e;->k()V

    .line 287
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/corrodinggames/rts/gameFramework/m/f;->H:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 289
    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/cf;->a(J)F

    move-result v0

    float-to-double v4, v0

    .line 290
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v4, v0

    if-lez v0, :cond_ec

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/f;->F:Lcom/corrodinggames/rts/game/q;

    sget-object v6, Lcom/corrodinggames/rts/game/q;->a:Lcom/corrodinggames/rts/game/q;

    if-ne v0, v6, :cond_122

    const-string v0, "Standard "

    :goto_bf
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Colouring took:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5}, Lcom/corrodinggames/rts/gameFramework/cf;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/cf;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 296
    :cond_ec
    sget v0, Lcom/corrodinggames/rts/gameFramework/m/f;->G:F

    float-to-double v0, v0

    add-double/2addr v0, v4

    double-to-float v0, v0

    sput v0, Lcom/corrodinggames/rts/gameFramework/m/f;->G:F
    :try_end_f3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_34 .. :try_end_f3} :catch_f5

    goto/16 :goto_1f

    .line 300
    :catch_f5
    move-exception v0

    .line 302
    const-string v1, "Colouring failed with OOM"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 304
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/ae;->c:Lcom/corrodinggames/rts/gameFramework/ae;

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k;->a(Lcom/corrodinggames/rts/gameFramework/ae;Ljava/lang/Throwable;)V

    .line 306
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi;->o()Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/f;->I:Lcom/corrodinggames/rts/gameFramework/m/e;

    goto/16 :goto_1f

    .line 267
    :cond_10e
    :try_start_10e
    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/m/f;->F:Lcom/corrodinggames/rts/game/q;

    sget-object v7, Lcom/corrodinggames/rts/game/q;->d:Lcom/corrodinggames/rts/game/q;

    if-ne v6, v7, :cond_11b

    .line 269
    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/m/f;->H:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-static {v6, v2, v3}, Lcom/corrodinggames/rts/game/p;->b(Lcom/corrodinggames/rts/gameFramework/m/e;[Lcom/corrodinggames/rts/gameFramework/m/e;[I)V

    goto/16 :goto_95

    .line 273
    :cond_11b
    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/m/f;->H:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-static {v6, v2, v3}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/m/e;[Lcom/corrodinggames/rts/gameFramework/m/e;[I)V

    goto/16 :goto_95

    .line 292
    :cond_122
    const-string v0, "Hue "
    :try_end_124
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10e .. :try_end_124} :catch_f5

    goto :goto_bf
.end method

.method private static declared-synchronized o()V
    .registers 4

    .prologue
    .line 108
    const-class v1, Lcom/corrodinggames/rts/gameFramework/m/f;

    monitor-enter v1

    :try_start_3
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/m/f;->A:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_58

    if-eqz v0, :cond_9

    .line 137
    :goto_7
    monitor-exit v1

    return-void

    .line 115
    :cond_9
    :try_start_9
    const-string v0, "Loading team shaders..."

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 117
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/g;

    const-string v2, "assets/shaders/pureGreenTeamColor.frag"

    invoke-direct {v0, v2}, Lcom/corrodinggames/rts/gameFramework/m/g;-><init>(Ljava/lang/String;)V

    .line 118
    sput-object v0, Lcom/corrodinggames/rts/gameFramework/m/f;->x:Lcom/corrodinggames/rts/gameFramework/m/fo;

    const-string v2, "teamColor"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fo;->a(Ljava/lang/String;I)V

    .line 119
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/f;->x:Lcom/corrodinggames/rts/gameFramework/m/fo;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/fo;->c()V

    .line 121
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/g;

    const-string v2, "assets/shaders/hueAddTeamColor.frag"

    invoke-direct {v0, v2}, Lcom/corrodinggames/rts/gameFramework/m/g;-><init>(Ljava/lang/String;)V

    .line 122
    sput-object v0, Lcom/corrodinggames/rts/gameFramework/m/f;->y:Lcom/corrodinggames/rts/gameFramework/m/fo;

    const-string v2, "teamColorAmount"

    const v3, 0x3e19999a    # 0.15f

    invoke-virtual {v0, v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fo;->a(Ljava/lang/String;F)V

    .line 123
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/f;->y:Lcom/corrodinggames/rts/gameFramework/m/fo;

    const-string v2, "teamColor"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fo;->a(Ljava/lang/String;I)V

    .line 124
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/f;->y:Lcom/corrodinggames/rts/gameFramework/m/fo;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/fo;->c()V

    .line 126
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/g;

    const-string v2, "assets/shaders/hueShiftTeamColor.frag"

    invoke-direct {v0, v2}, Lcom/corrodinggames/rts/gameFramework/m/g;-><init>(Ljava/lang/String;)V

    .line 127
    sput-object v0, Lcom/corrodinggames/rts/gameFramework/m/f;->z:Lcom/corrodinggames/rts/gameFramework/m/fo;

    const-string v2, "teamColor"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fo;->a(Ljava/lang/String;I)V

    .line 128
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/f;->z:Lcom/corrodinggames/rts/gameFramework/m/fo;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/fo;->c()V
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_54} :catch_5b
    .catchall {:try_start_9 .. :try_end_54} :catchall_58

    .line 136
    const/4 v0, 0x1

    :try_start_55
    sput-boolean v0, Lcom/corrodinggames/rts/gameFramework/m/f;->A:Z
    :try_end_57
    .catchall {:try_start_55 .. :try_end_57} :catchall_58

    goto :goto_7

    .line 108
    :catchall_58
    move-exception v0

    monitor-exit v1

    throw v0

    .line 131
    :catch_5b
    move-exception v0

    .line 133
    :try_start_5c
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_62
    .catchall {:try_start_5c .. :try_end_62} :catchall_58
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 159
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/f;->H:Lcom/corrodinggames/rts/gameFramework/m/e;

    if-nez v0, :cond_7

    .line 161
    const-string v0, "LazyColoring (error sourceBitmap==null)"

    .line 164
    :goto_6
    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LazyColoring("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/m/f;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/f;->H:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/m/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method

.method public final b()Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 317
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/m/f;->C:Z

    if-eqz v0, :cond_2c

    .line 319
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->ad()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Team shader coloring now disabled. Recoloring image: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/f;->H:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/m/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 322
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/m/f;->B:Z

    .line 323
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/m/f;->C:Z

    .line 324
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/m/f;->a(Lcom/corrodinggames/rts/gameFramework/m/fo;)V

    .line 328
    :cond_2c
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/m/f;->B:Z

    if-nez v0, :cond_35

    .line 330
    invoke-direct {p0, v3}, Lcom/corrodinggames/rts/gameFramework/m/f;->b(Z)V

    .line 331
    iput-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/m/f;->B:Z

    .line 333
    :cond_35
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/f;->I:Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/m/e;->k:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final l()I
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 395
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/m/f;->B:Z

    if-nez v0, :cond_15

    move v0, v1

    :goto_7
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/m/f;->H:Lcom/corrodinggames/rts/gameFramework/m/e;

    if-eqz v3, :cond_17

    :goto_b
    and-int/2addr v0, v1

    if-eqz v0, :cond_19

    .line 399
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/f;->H:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/e;->l()I

    move-result v0

    .line 402
    :goto_14
    return v0

    :cond_15
    move v0, v2

    .line 395
    goto :goto_7

    :cond_17
    move v1, v2

    goto :goto_b

    .line 402
    :cond_19
    invoke-super {p0}, Lcom/corrodinggames/rts/gameFramework/m/e;->l()I

    move-result v0

    goto :goto_14
.end method

.method public final m()V
    .registers 2

    .prologue
    .line 374
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/m/f;->B:Z

    if-nez v0, :cond_b

    .line 376
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/m/f;->b(Z)V

    .line 377
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/m/f;->B:Z

    .line 379
    :cond_b
    return-void
.end method
