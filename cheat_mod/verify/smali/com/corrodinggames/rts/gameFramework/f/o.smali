.class public final Lcom/corrodinggames/rts/gameFramework/f/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I


# instance fields
.field b:Lcom/corrodinggames/rts/gameFramework/f/i;

.field c:Lcom/corrodinggames/rts/gameFramework/k;

.field d:Landroid/graphics/Paint;

.field e:Z

.field f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 17
    const/16 v0, 0x5f

    sput v0, Lcom/corrodinggames/rts/gameFramework/f/o;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/corrodinggames/rts/gameFramework/k;Lcom/corrodinggames/rts/gameFramework/f/i;)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/16 v1, 0xff

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/o;->f:Ljava/util/ArrayList;

    .line 28
    iput-object p2, p0, Lcom/corrodinggames/rts/gameFramework/f/o;->b:Lcom/corrodinggames/rts/gameFramework/f/i;

    .line 29
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/f/o;->c:Lcom/corrodinggames/rts/gameFramework/k;

    .line 1039
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/o;->d:Landroid/graphics/Paint;

    .line 1040
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/o;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1041
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/o;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1042
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/o;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 1044
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/o;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1047
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/o;->c:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/o;->d:Landroid/graphics/Paint;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/k;->a(Landroid/graphics/Paint;F)V

    .line 32
    return-void
.end method

.method private declared-synchronized b()V
    .registers 4

    .prologue
    .line 118
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 119
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_7

    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1e

    goto :goto_7

    .line 118
    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 136
    :cond_21
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)I
    .registers 16

    .prologue
    const/4 v5, 0x1

    const/high16 v1, 0x41a00000    # 20.0f

    const/4 v4, 0x0

    .line 180
    monitor-enter p0

    :try_start_5
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v7

    .line 182
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/o;->b()V

    .line 185
    iget v0, v7, Lcom/corrodinggames/rts/gameFramework/k;->cg:F

    mul-float/2addr v0, v1

    float-to-int v8, v0

    .line 192
    invoke-virtual {v7}, Lcom/corrodinggames/rts/gameFramework/k;->a()Z

    move-result v9

    .line 194
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    move v1, p1

    :goto_1e
    if-ltz v6, :cond_c2

    .line 196
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/p;

    .line 1093
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    .line 1096
    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/k;->a()Z

    move-result v2

    if-eqz v2, :cond_95

    move v2, v5

    .line 199
    :goto_33
    if-eqz v2, :cond_c7

    .line 207
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/p;->a:Ljava/lang/String;

    if-eqz v2, :cond_43

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/p;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a6

    .line 209
    :cond_43
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/p;->b:Ljava/lang/String;

    .line 216
    :goto_45
    if-eqz v9, :cond_60

    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/corrodinggames/rts/gameFramework/f/p;->d:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, ": "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 223
    :cond_60
    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/f/p;->e:I

    if-lez v3, :cond_7d

    .line 2086
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, v0, Lcom/corrodinggames/rts/gameFramework/f/p;->c:J

    sub-long/2addr v10, v12

    long-to-int v3, v10

    .line 228
    iget v10, v0, Lcom/corrodinggames/rts/gameFramework/f/p;->e:I

    div-int/2addr v3, v10

    .line 230
    if-gez v3, :cond_72

    move v3, v4

    .line 234
    :cond_72
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v3, v10, :cond_7d

    .line 236
    const/4 v10, 0x0

    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 241
    :cond_7d
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/o;->d:Landroid/graphics/Paint;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/f/p;->f:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 243
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    const/high16 v3, 0x41a00000    # 20.0f

    int-to-float v10, v1

    iget-object v11, p0, Lcom/corrodinggames/rts/gameFramework/f/o;->d:Landroid/graphics/Paint;

    invoke-interface {v0, v2, v3, v10, v11}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 245
    add-int v0, v1, v8

    .line 194
    :goto_90
    add-int/lit8 v2, v6, -0x1

    move v6, v2

    move v1, v0

    goto :goto_1e

    .line 1101
    :cond_95
    iget-wide v2, v0, Lcom/corrodinggames/rts/gameFramework/f/p;->c:J

    const-wide/16 v10, 0x36b0

    add-long/2addr v2, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v2, v2, v10

    if-lez v2, :cond_a4

    move v2, v5

    .line 1103
    goto :goto_33

    :cond_a4
    move v2, v4

    .line 1108
    goto :goto_33

    .line 213
    :cond_a6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/p;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_c0
    .catchall {:try_start_5 .. :try_end_c0} :catchall_c4

    move-result-object v2

    goto :goto_45

    .line 249
    :cond_c2
    monitor-exit p0

    return v1

    .line 180
    :catchall_c4
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_c7
    move v0, v1

    goto :goto_90
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/f/p;
    .registers 7

    .prologue
    .line 141
    monitor-enter p0

    :try_start_1
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 144
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/f/p;-><init>()V

    .line 146
    iput-object p1, v0, Lcom/corrodinggames/rts/gameFramework/f/p;->a:Ljava/lang/String;

    .line 147
    iput-object p2, v0, Lcom/corrodinggames/rts/gameFramework/f/p;->b:Ljava/lang/String;

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/corrodinggames/rts/gameFramework/f/p;->c:J

    .line 151
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/p;->d:Ljava/lang/String;

    .line 155
    if-eqz p1, :cond_45

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    .line 157
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showPlayerChatInGame:Z

    if-nez v1, :cond_45

    .line 159
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/f/o;->e:Z

    if-nez v1, :cond_43

    .line 161
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/f/o;->e:Z

    .line 162
    const/4 v1, 0x0

    const-string v2, "[WARNING: A player send a chat message, but you have chat muted in your settings]"

    invoke-virtual {p0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/f/p;
    :try_end_43
    .catchall {:try_start_1 .. :try_end_43} :catchall_4e

    .line 173
    :cond_43
    :goto_43
    monitor-exit p0

    return-object v0

    .line 169
    :cond_45
    :try_start_45
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/o;->b()V

    .line 171
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4d
    .catchall {:try_start_45 .. :try_end_4d} :catchall_4e

    goto :goto_43

    .line 141
    :catchall_4e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .registers 2

    .prologue
    .line 57
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/f/o;->e:Z

    .line 58
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    .line 59
    monitor-exit p0

    return-void

    .line 57
    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method
