.class public final Lcom/corrodinggames/rts/gameFramework/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static J:Ljava/util/HashMap;

.field static K:I

.field public static a:Lcom/corrodinggames/rts/gameFramework/bf;


# instance fields
.field public A:Lcom/corrodinggames/rts/gameFramework/bh;

.field B:Z

.field public C:Z

.field D:F

.field E:Z

.field public F:Z

.field G:Z

.field H:F

.field I:Ljava/util/ArrayList;

.field L:Z

.field M:Z

.field N:J

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field volatile d:F

.field public e:Lcom/corrodinggames/rts/gameFramework/bm;

.field volatile f:Z

.field volatile g:Z

.field h:F

.field i:I

.field j:Z

.field public k:Lcom/corrodinggames/rts/gameFramework/bh;

.field l:Z

.field m:Ljava/lang/String;

.field n:Z

.field o:Z

.field p:F

.field q:F

.field r:F

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Z

.field v:Ljava/lang/String;

.field public w:Landroid/content/Context;

.field x:Z

.field y:Z

.field z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 35
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/ba;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/ba;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/ax;->a:Lcom/corrodinggames/rts/gameFramework/bf;

    .line 878
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/ax;->J:Ljava/util/HashMap;

    .line 880
    const/4 v0, 0x0

    sput v0, Lcom/corrodinggames/rts/gameFramework/ax;->K:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 644
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->b:Ljava/lang/Object;

    .line 647
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->c:Ljava/lang/Object;

    .line 648
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->d:F

    .line 653
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/ax;->f:Z

    .line 654
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->g:Z

    .line 656
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->h:F

    .line 657
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/ax;->i:I

    .line 658
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/ax;->j:Z

    .line 705
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/ax;->E:Z

    .line 708
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/ax;->F:Z

    .line 711
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/ax;->G:Z

    .line 875
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->I:Ljava/util/ArrayList;

    .line 1085
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->N:J

    return-void
.end method

.method public static a()F
    .registers 2

    .prologue
    .line 623
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 625
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->musicVolume:F

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->masterVolume:F

    mul-float/2addr v0, v1

    return v0
.end method

.method static a(Ljava/lang/String;Z)Lcom/corrodinggames/rts/gameFramework/bg;
    .registers 8

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 884
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/ax;->J:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/bg;

    .line 885
    if-eqz v0, :cond_e

    .line 982
    :cond_d
    :goto_d
    return-object v0

    .line 899
    :cond_e
    :try_start_e
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/ax;->a:Lcom/corrodinggames/rts/gameFramework/bf;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/bf;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/bg;
    :try_end_13
    .catch Ljava/lang/ArithmeticException; {:try_start_e .. :try_end_13} :catch_1c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_13} :catch_5e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_13} :catch_a7

    move-result-object v0

    .line 969
    if-eqz p1, :cond_d

    .line 979
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/ax;->J:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 902
    :catch_1c
    move-exception v0

    .line 904
    sget v2, Lcom/corrodinggames/rts/gameFramework/ax;->K:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/corrodinggames/rts/gameFramework/ax;->K:I

    .line 906
    const-string v2, "Error loading:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 908
    sget v2, Lcom/corrodinggames/rts/gameFramework/ax;->K:I

    if-le v2, v4, :cond_54

    sget v2, Lcom/corrodinggames/rts/gameFramework/ax;->K:I

    if-gt v2, v5, :cond_54

    .line 910
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to load music track:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Music track skipped."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2646
    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    .line 913
    :cond_54
    if-nez p1, :cond_5c

    .line 915
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_5c
    move-object v0, v1

    .line 917
    goto :goto_d

    .line 920
    :catch_5e
    move-exception v0

    .line 922
    sget v2, Lcom/corrodinggames/rts/gameFramework/ax;->K:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/corrodinggames/rts/gameFramework/ax;->K:I

    .line 925
    const-string v2, "OutOfMemoryError loading:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 927
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->ag()V

    .line 929
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 931
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->ag()V

    .line 933
    sget v2, Lcom/corrodinggames/rts/gameFramework/ax;->K:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_9c

    .line 935
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ran out of memory loading music track:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Music track skipped."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3646
    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    .line 940
    :cond_9c
    if-nez p1, :cond_a4

    .line 942
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_a4
    move-object v0, v1

    .line 944
    goto/16 :goto_d

    .line 947
    :catch_a7
    move-exception v0

    .line 949
    sget v2, Lcom/corrodinggames/rts/gameFramework/ax;->K:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/corrodinggames/rts/gameFramework/ax;->K:I

    .line 951
    const-string v2, "Exception loading:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 953
    sget v2, Lcom/corrodinggames/rts/gameFramework/ax;->K:I

    if-le v2, v4, :cond_df

    sget v2, Lcom/corrodinggames/rts/gameFramework/ax;->K:I

    if-gt v2, v5, :cond_df

    .line 955
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown error loading music track:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Music track skipped."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4646
    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    .line 958
    :cond_df
    if-nez p1, :cond_e7

    .line 960
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_e7
    move-object v0, v1

    .line 962
    goto/16 :goto_d
.end method

.method private static a(Lcom/corrodinggames/rts/gameFramework/bi;Lcom/corrodinggames/rts/gameFramework/bi;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 1015
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    .line 7853
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bi;->d:[Ljava/lang/String;

    .line 1020
    array-length v0, v0

    .line 8853
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/bi;->d:[Ljava/lang/String;

    .line 1020
    array-length v1, v1

    add-int/2addr v0, v1

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->b(I)I

    move-result v0

    .line 9853
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bi;->d:[Ljava/lang/String;

    .line 1020
    array-length v1, v1

    if-ge v0, v1, :cond_21

    .line 10853
    :goto_13
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bi;->d:[Ljava/lang/String;

    .line 1031
    array-length v1, v0

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f;->b(I)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/bi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_21
    move-object p0, p1

    goto :goto_13
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 1220
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1221
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1223
    const-string v1, "[noloop]"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1224
    const-string v1, "_"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1226
    return-object v0
.end method

.method private static f()Ljava/util/ArrayList;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 987
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 989
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/bi;->a:Lcom/corrodinggames/rts/gameFramework/bi;

    .line 4853
    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/bi;->d:[Ljava/lang/String;

    .line 989
    array-length v4, v3

    move v1, v0

    :goto_c
    if-ge v1, v4, :cond_16

    aget-object v5, v3, v1

    .line 991
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 989
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 993
    :cond_16
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/bi;->b:Lcom/corrodinggames/rts/gameFramework/bi;

    .line 5853
    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/bi;->d:[Ljava/lang/String;

    .line 993
    array-length v4, v3

    move v1, v0

    :goto_1c
    if-ge v1, v4, :cond_26

    aget-object v5, v3, v1

    .line 995
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 993
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    .line 997
    :cond_26
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/bi;->a:Lcom/corrodinggames/rts/gameFramework/bi;

    .line 6853
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/bi;->d:[Ljava/lang/String;

    .line 997
    array-length v3, v1

    :goto_2b
    if-ge v0, v3, :cond_35

    aget-object v4, v1, v0

    .line 999
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 997
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    .line 1001
    :cond_35
    return-object v2
.end method


# virtual methods
.method public final declared-synchronized a(F)V
    .registers 5

    .prologue
    .line 1130
    monitor-enter p0

    :try_start_1
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->ab()Z
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_5a

    move-result v0

    if-eqz v0, :cond_9

    .line 1214
    :goto_7
    monitor-exit p0

    return-void

    .line 1150
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->M()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->N:J

    .line 1152
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 1153
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bQ:Lcom/corrodinggames/rts/gameFramework/an;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/an;->H:Lcom/corrodinggames/rts/gameFramework/ao;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/ao;->a()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1155
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/ax;->c()V

    .line 1161
    :cond_20
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->v:Ljava/lang/String;

    if-eqz v0, :cond_2d

    .line 1164
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/ax;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->v:Ljava/lang/String;

    .line 1169
    :cond_2d
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->p:F

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/ax;->a()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_40

    .line 1171
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/ax;->a()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->p:F

    .line 1172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->o:Z

    .line 1176
    :cond_40
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/ax;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_43
    .catchall {:try_start_9 .. :try_end_43} :catchall_5a

    .line 1178
    :try_start_43
    iput p1, p0, Lcom/corrodinggames/rts/gameFramework/ax;->d:F

    .line 1181
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->L:Z

    if-eqz v0, :cond_5d

    .line 1183
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->M:Z

    if-nez v0, :cond_55

    .line 1185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->M:Z

    .line 1186
    const-string v0, "Music subsystem crashed, music has been disabled to keep your game running. Please send your logs."

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->l(Ljava/lang/String;)V

    .line 1189
    :cond_55
    monitor-exit v1

    goto :goto_7

    .line 1214
    :catchall_57
    move-exception v0

    monitor-exit v1
    :try_end_59
    .catchall {:try_start_43 .. :try_end_59} :catchall_57

    :try_start_59
    throw v0
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_5a

    .line 1130
    :catchall_5a
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1193
    :cond_5d
    :try_start_5d
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->g:Z

    if-nez v0, :cond_94

    .line 1195
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->h:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->h:F

    .line 1196
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->i:I

    .line 1197
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->h:F

    const/high16 v2, 0x43a00000    # 320.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_86

    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->i:I

    const/16 v2, 0x50

    if-le v0, v2, :cond_86

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->j:Z

    if-nez v0, :cond_86

    .line 1199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->j:Z

    .line 1200
    const-string v0, "Lockup detected in music subsystem"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->l(Ljava/lang/String;)V

    .line 1210
    :cond_86
    :goto_86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->g:Z

    .line 1212
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->f:Z

    .line 1213
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1214
    monitor-exit v1

    goto/16 :goto_7

    .line 1205
    :cond_94
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->h:F

    .line 1206
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->i:I
    :try_end_9a
    .catchall {:try_start_5d .. :try_end_9a} :catchall_57

    goto :goto_86
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1123
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->s:Z

    .line 1124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->u:Z

    .line 1125
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/ax;->t:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    .line 1126
    monitor-exit p0

    return-void

    .line 1123
    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 762
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->Z()Z

    move-result v0

    if-nez v0, :cond_11

    .line 764
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/ax;->l:Z

    .line 765
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->m:Ljava/lang/String;

    .line 767
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/ax;->x:Z

    .line 770
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/ax;->B:Z

    .line 774
    :cond_11
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/ax;->y:Z

    .line 776
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/ax;->u:Z

    .line 777
    return-void
.end method

.method public final b(F)Z
    .registers 13

    .prologue
    const/4 v4, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1238
    .line 11264
    :try_start_6
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->ab()Z

    move-result v0

    if-nez v0, :cond_39

    .line 12630
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->ab()Z

    move-result v0

    if-nez v0, :cond_3b

    .line 12636
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->u:Z

    if-nez v0, :cond_3b

    .line 12641
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/ax;->a()F

    move-result v0

    const v3, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3b

    move v0, v1

    .line 11272
    :goto_22
    if-nez v0, :cond_3d

    .line 11274
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->l:Z

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->k:Lcom/corrodinggames/rts/gameFramework/bh;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/bh;->c()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 11277
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/ax;->e()V

    .line 11279
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->l:Z

    .line 11280
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->B:Z

    :cond_39
    :goto_39
    move v0, v1

    .line 1257
    :goto_3a
    return v0

    :cond_3b
    move v0, v2

    .line 12641
    goto :goto_22

    .line 11308
    :cond_3d
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->l:Z

    if-nez v0, :cond_3a9

    move v0, v1

    .line 11313
    :goto_42
    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/ax;->n:Z

    if-eqz v3, :cond_15c

    .line 11315
    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/ax;->C:Z

    if-nez v3, :cond_4f

    .line 11317
    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/ax;->q:F

    add-float/2addr v3, p1

    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/ax;->q:F

    .line 11320
    :cond_4f
    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/ax;->q:F

    const/high16 v5, 0x44160000    # 600.0f

    cmpl-float v3, v3, v5

    if-lez v3, :cond_77

    .line 11322
    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/ax;->r:F

    add-float/2addr v3, p1

    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/ax;->r:F

    .line 11324
    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/ax;->r:F

    const/high16 v5, 0x42c80000    # 100.0f

    cmpl-float v3, v3, v5

    if-lez v3, :cond_77

    .line 11326
    const/4 v3, 0x0

    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/ax;->r:F

    .line 11328
    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/ax;->l:Z

    if-eqz v3, :cond_73

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/ax;->k:Lcom/corrodinggames/rts/gameFramework/bh;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/bh;->c()Z

    move-result v3

    if-nez v3, :cond_77

    .line 11334
    :cond_73
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->q:F

    move v0, v1

    .line 11358
    :cond_77
    :goto_77
    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/ax;->y:Z

    if-eqz v3, :cond_89

    .line 11360
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/f/i;->i()Lcom/corrodinggames/rts/gameFramework/i/b;

    move-result-object v3

    .line 11361
    if-eqz v3, :cond_86

    .line 11363
    iget-boolean v3, v3, Lcom/corrodinggames/rts/gameFramework/i/b;->L:Z

    if-eqz v3, :cond_86

    move v0, v1

    .line 11369
    :cond_86
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/ax;->y:Z

    .line 11372
    :cond_89
    if-nez v0, :cond_8f

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->s:Z

    if-eqz v0, :cond_278

    .line 11374
    :cond_8f
    iget-boolean v6, p0, Lcom/corrodinggames/rts/gameFramework/ax;->s:Z

    .line 11375
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/ax;->t:Ljava/lang/String;

    .line 11377
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->s:Z

    if-eqz v0, :cond_a5

    .line 11379
    const-string v0, "Next music track requested"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 11381
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->s:Z

    .line 11382
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->q:F

    .line 11383
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->t:Ljava/lang/String;

    .line 11392
    :cond_a5
    if-eqz v3, :cond_3a5

    .line 11394
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bW:Lcom/corrodinggames/rts/gameFramework/i/a;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/i/a;->h()Ljava/util/ArrayList;

    move-result-object v0

    .line 11396
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/ax;->f()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11401
    const-string v5, ".ogg"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c8

    const-string v5, ".wav"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_cb

    .line 11403
    :cond_c8
    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/ax;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11406
    :cond_cb
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_cf
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11408
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/ax;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11409
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_cf

    move v5, v1

    .line 11417
    :goto_e6
    if-nez v0, :cond_f5

    .line 11419
    const-string v7, "Failed to find requested music: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 11428
    :cond_f5
    :goto_f5
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/f/i;->i()Lcom/corrodinggames/rts/gameFramework/i/b;

    move-result-object v3

    .line 11429
    if-nez v0, :cond_1ab

    if-eqz v3, :cond_1ab

    iget v7, v3, Lcom/corrodinggames/rts/gameFramework/i/b;->N:I

    const/16 v8, 0xa

    if-ge v7, v8, :cond_1ab

    .line 11431
    iget-boolean v7, v3, Lcom/corrodinggames/rts/gameFramework/i/b;->L:Z

    if-eqz v7, :cond_1ab

    .line 13620
    iget-object v7, v3, Lcom/corrodinggames/rts/gameFramework/i/b;->O:Ljava/util/ArrayList;

    .line 11435
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_1ab

    .line 11440
    const/4 v0, 0x0

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v4}, Lcom/corrodinggames/rts/gameFramework/f;->a(II)I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11442
    if-nez v6, :cond_12a

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/ax;->I:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_183

    :cond_12a
    move v4, v2

    .line 11444
    :goto_12b
    const/16 v5, 0x1e

    if-ge v4, v5, :cond_183

    .line 11446
    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/ax;->m:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13f

    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/ax;->I:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_183

    .line 11448
    :cond_13f
    const/4 v0, 0x0

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v0, v5}, Lcom/corrodinggames/rts/gameFramework/f;->a(II)I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11455
    const/16 v5, 0x14

    if-le v4, v5, :cond_159

    .line 11457
    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/ax;->I:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 11444
    :cond_159
    add-int/lit8 v4, v4, 0x1

    goto :goto_12b

    .line 11343
    :cond_15c
    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/ax;->q:F

    add-float/2addr v3, p1

    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/ax;->q:F

    .line 11346
    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/ax;->q:F

    const/high16 v5, 0x45610000    # 3600.0f

    cmpl-float v3, v3, v5

    if-lez v3, :cond_77

    .line 11348
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Next music track, timer:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/ax;->q:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 11351
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->q:F

    move v0, v1

    goto/16 :goto_77

    .line 11463
    :cond_183
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Playing music from mod:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/i/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " - \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    move-object v4, v3

    move v5, v1

    .line 11470
    :cond_1ab
    if-nez v0, :cond_1f3

    .line 11472
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->x:Z

    if-eqz v0, :cond_1ea

    .line 11474
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/bi;->a:Lcom/corrodinggames/rts/gameFramework/bi;

    .line 14006
    invoke-static {v0, v0}, Lcom/corrodinggames/rts/gameFramework/ax;->a(Lcom/corrodinggames/rts/gameFramework/bi;Lcom/corrodinggames/rts/gameFramework/bi;)Ljava/lang/String;

    move-result-object v0

    .line 11481
    :goto_1b7
    if-nez v6, :cond_1c1

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/ax;->I:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f3

    :cond_1c1
    move v3, v2

    .line 11483
    :goto_1c2
    const/16 v7, 0x1e

    if-ge v3, v7, :cond_1f3

    .line 11485
    iget-object v7, p0, Lcom/corrodinggames/rts/gameFramework/ax;->m:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d6

    iget-object v7, p0, Lcom/corrodinggames/rts/gameFramework/ax;->I:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f3

    .line 11487
    :cond_1d6
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/bi;->b:Lcom/corrodinggames/rts/gameFramework/bi;

    sget-object v7, Lcom/corrodinggames/rts/gameFramework/bi;->a:Lcom/corrodinggames/rts/gameFramework/bi;

    invoke-static {v0, v7}, Lcom/corrodinggames/rts/gameFramework/ax;->a(Lcom/corrodinggames/rts/gameFramework/bi;Lcom/corrodinggames/rts/gameFramework/bi;)Ljava/lang/String;

    move-result-object v0

    .line 11494
    const/16 v7, 0x14

    if-le v3, v7, :cond_1e7

    .line 11496
    iget-object v7, p0, Lcom/corrodinggames/rts/gameFramework/ax;->I:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 11483
    :cond_1e7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c2

    .line 11478
    :cond_1ea
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/bi;->b:Lcom/corrodinggames/rts/gameFramework/bi;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/bi;->a:Lcom/corrodinggames/rts/gameFramework/bi;

    invoke-static {v0, v3}, Lcom/corrodinggames/rts/gameFramework/ax;->a(Lcom/corrodinggames/rts/gameFramework/bi;Lcom/corrodinggames/rts/gameFramework/bi;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b7

    :cond_1f3
    move-object v3, v0

    .line 11505
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->m:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_343

    .line 11507
    iput-object v3, p0, Lcom/corrodinggames/rts/gameFramework/ax;->m:Ljava/lang/String;

    .line 11508
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->x:Z

    .line 11510
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->q:F

    .line 11512
    if-nez v5, :cond_20e

    const-string v0, "[noloop]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2f3

    :cond_20e
    move v0, v1

    :goto_20f
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->n:Z

    .line 11515
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11516
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x4

    if-le v0, v5, :cond_225

    .line 11518
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->I:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11523
    :cond_225
    if-eqz v6, :cond_23c

    .line 11525
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Now playing: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/ax;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->v:Ljava/lang/String;

    .line 11531
    :cond_23c
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->k:Lcom/corrodinggames/rts/gameFramework/bh;

    .line 11532
    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/ax;->A:Lcom/corrodinggames/rts/gameFramework/bh;

    iput-object v5, p0, Lcom/corrodinggames/rts/gameFramework/ax;->k:Lcom/corrodinggames/rts/gameFramework/bh;

    .line 11533
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->A:Lcom/corrodinggames/rts/gameFramework/bh;
    :try_end_244
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_244} :catch_2e0

    .line 11539
    const/4 v0, 0x0

    :try_start_245
    invoke-static {v3, v0}, Lcom/corrodinggames/rts/gameFramework/ax;->a(Ljava/lang/String;Z)Lcom/corrodinggames/rts/gameFramework/bg;
    :try_end_248
    .catch Ljava/lang/RuntimeException; {:try_start_245 .. :try_end_248} :catch_2f6
    .catch Ljava/lang/Exception; {:try_start_245 .. :try_end_248} :catch_2e0

    move-result-object v0

    .line 11562
    :try_start_249
    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/ax;->k:Lcom/corrodinggames/rts/gameFramework/bh;

    invoke-virtual {v5, v0}, Lcom/corrodinggames/rts/gameFramework/bh;->a(Lcom/corrodinggames/rts/gameFramework/bg;)V

    .line 11564
    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/ax;->k:Lcom/corrodinggames/rts/gameFramework/bh;

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->n:Z

    if-nez v0, :cond_31b

    move v0, v1

    :goto_255
    invoke-virtual {v5, v0}, Lcom/corrodinggames/rts/gameFramework/bh;->a(Z)V
    :try_end_258
    .catch Ljava/lang/RuntimeException; {:try_start_249 .. :try_end_258} :catch_31e
    .catch Ljava/lang/Exception; {:try_start_249 .. :try_end_258} :catch_2e0

    .line 11580
    const/4 v0, 0x0

    :try_start_259
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->E:Z

    .line 11581
    if-nez v6, :cond_264

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->B:Z

    if-eqz v0, :cond_264

    .line 11583
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->E:Z

    .line 11588
    :cond_264
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->l:Z

    if-eqz v0, :cond_26b

    .line 11590
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->B:Z

    .line 11592
    :cond_26b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->C:Z

    .line 11593
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->G:Z

    .line 11596
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->D:F

    .line 11599
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->l:Z

    .line 11686
    :cond_278
    :goto_278
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->C:Z

    if-nez v0, :cond_280

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->o:Z

    if-eqz v0, :cond_2db

    .line 11696
    :cond_280
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->F:Z

    if-eqz v0, :cond_34c

    .line 11698
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->D:F

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, p1

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->D:F

    .line 11728
    :goto_28d
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->D:F

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/ax;->a()F

    move-result v3

    mul-float/2addr v0, v3

    .line 11729
    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/ax;->D:F

    sub-float v3, v10, v3

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/ax;->a()F

    move-result v4

    mul-float/2addr v3, v4

    .line 11741
    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v4, v5}, Lcom/corrodinggames/rts/gameFramework/f;->b(FFF)F

    move-result v0

    .line 11742
    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/f;->b(FFF)F

    move-result v3

    .line 11744
    iget-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/ax;->C:Z

    if-eqz v4, :cond_38e

    .line 11746
    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/ax;->D:F

    cmpg-float v4, v4, v9

    if-gtz v4, :cond_357

    .line 11748
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->C:Z

    .line 11750
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->E:Z

    .line 11752
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->B:Z

    if-eqz v0, :cond_2cb

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->G:Z

    if-nez v0, :cond_2cb

    .line 11754
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->G:Z

    .line 11755
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->A:Lcom/corrodinggames/rts/gameFramework/bh;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/bh;->d()V

    .line 11757
    :cond_2cb
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->l:Z

    if-eqz v0, :cond_2db

    .line 11762
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->k:Lcom/corrodinggames/rts/gameFramework/bh;

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/ax;->a()F

    move-result v3

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/ax;->a()F

    .line 14082
    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/bh;->a(F)V

    .line 11812
    :cond_2db
    :goto_2db
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->o:Z
    :try_end_2de
    .catch Ljava/lang/Exception; {:try_start_259 .. :try_end_2de} :catch_2e0

    goto/16 :goto_39

    .line 1242
    :catch_2e0
    move-exception v0

    .line 1244
    const-string v3, "Music system crashed"

    invoke-static {v3, v0}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1245
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/ax;->L:Z

    .line 1247
    const-string v0, "Stopping music"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1250
    :try_start_2ed
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/ax;->e()V
    :try_end_2f0
    .catch Ljava/lang/Exception; {:try_start_2ed .. :try_end_2f0} :catch_399

    :goto_2f0
    move v0, v2

    .line 1257
    goto/16 :goto_3a

    :cond_2f3
    move v0, v2

    .line 11512
    goto/16 :goto_20f

    .line 11545
    :catch_2f6
    move-exception v0

    :try_start_2f7
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 11547
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->z:I

    const/4 v5, 0x3

    if-ge v0, v5, :cond_311

    .line 11549
    const-string v0, "Failed to open music track: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->v:Ljava/lang/String;

    .line 11550
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->z:I

    .line 11553
    :cond_311
    if-eqz v4, :cond_39

    iget v0, v4, Lcom/corrodinggames/rts/gameFramework/i/b;->N:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/corrodinggames/rts/gameFramework/i/b;->N:I

    goto/16 :goto_39

    :cond_31b
    move v0, v2

    .line 11564
    goto/16 :goto_255

    .line 11569
    :catch_31e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 11570
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->z:I

    const/4 v5, 0x3

    if-ge v0, v5, :cond_339

    .line 11572
    const-string v0, "Failed to play music track: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->v:Ljava/lang/String;

    .line 11573
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->z:I

    .line 11575
    :cond_339
    if-eqz v4, :cond_39

    iget v0, v4, Lcom/corrodinggames/rts/gameFramework/i/b;->N:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/corrodinggames/rts/gameFramework/i/b;->N:I

    goto/16 :goto_39

    .line 11676
    :cond_343
    if-eqz v6, :cond_278

    .line 11678
    const-string v0, "Same music found"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto/16 :goto_278

    .line 11702
    :cond_34c
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->D:F

    const v3, 0x3bc49ba6    # 0.006f

    mul-float/2addr v3, p1

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->D:F

    goto/16 :goto_28d

    .line 11769
    :cond_357
    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/ax;->H:F

    add-float/2addr v4, p1

    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/ax;->H:F

    .line 11771
    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/ax;->H:F

    const/high16 v5, 0x41200000    # 10.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2db

    .line 11773
    const/4 v4, 0x0

    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/ax;->H:F

    .line 11775
    iget-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/ax;->B:Z

    if-eqz v4, :cond_383

    iget-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/ax;->G:Z

    if-nez v4, :cond_383

    .line 11777
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/ax;->A:Lcom/corrodinggames/rts/gameFramework/bh;

    .line 15082
    invoke-virtual {v4, v0}, Lcom/corrodinggames/rts/gameFramework/bh;->a(F)V

    .line 11780
    const v4, 0x3ca3d70a    # 0.02f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_383

    .line 11782
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->G:Z

    .line 11783
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->A:Lcom/corrodinggames/rts/gameFramework/bh;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/bh;->d()V

    .line 11787
    :cond_383
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->l:Z

    if-eqz v0, :cond_2db

    .line 11792
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->k:Lcom/corrodinggames/rts/gameFramework/bh;

    .line 16082
    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/bh;->a(F)V

    goto/16 :goto_2db

    .line 11800
    :cond_38e
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->l:Z

    if-eqz v0, :cond_2db

    .line 11802
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->k:Lcom/corrodinggames/rts/gameFramework/bh;

    .line 17082
    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/bh;->a(F)V
    :try_end_397
    .catch Ljava/lang/Exception; {:try_start_2f7 .. :try_end_397} :catch_2e0

    goto/16 :goto_2db

    .line 1252
    :catch_399
    move-exception v0

    .line 1254
    const-string v1, "crash stopping music"

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2f0

    :cond_3a1
    move v5, v2

    move-object v0, v4

    goto/16 :goto_e6

    :cond_3a5
    move v5, v2

    move-object v0, v4

    goto/16 :goto_f5

    :cond_3a9
    move v0, v2

    goto/16 :goto_42
.end method

.method public final declared-synchronized c()V
    .registers 2

    .prologue
    .line 1116
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->s:Z

    .line 1117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->u:Z

    .line 1118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->t:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_c

    .line 1119
    monitor-exit p0

    return-void

    .line 1116
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .registers 3

    .prologue
    .line 1821
    const-string v0, "RustedWarfare"

    const-string v1, "Music:pause()"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1823
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/ay;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/gameFramework/ay;-><init>(Lcom/corrodinggames/rts/gameFramework/ax;)V

    .line 1843
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1844
    return-void
.end method

.method public final e()V
    .registers 2

    .prologue
    .line 1848
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->l:Z

    if-eqz v0, :cond_9

    .line 1850
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->k:Lcom/corrodinggames/rts/gameFramework/bh;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/bh;->a()V

    .line 1852
    :cond_9
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->B:Z

    if-eqz v0, :cond_12

    .line 1854
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ax;->A:Lcom/corrodinggames/rts/gameFramework/bh;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/bh;->a()V

    .line 1856
    :cond_12
    return-void
.end method
