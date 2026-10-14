.class public La/a/h;
.super Ljava/net/Socket;
.source "SourceFile"


# static fields
.field private static final I:Z


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:La/a/a/i;

.field private F:La/a/a/i;

.field private G:La/a/a/i;

.field private H:La/a/a/i;

.field private a:[B

.field private b:Z

.field protected c:Ljava/net/DatagramSocket;

.field protected d:Ljava/net/SocketAddress;

.field protected e:La/a/p;

.field protected f:La/a/q;

.field g:Ljava/util/ArrayList;

.field protected h:La/a/r;

.field public i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Ljava/lang/Object;

.field private s:Ljava/lang/Object;

.field private t:Ljava/util/ArrayList;

.field private u:Ljava/util/ArrayList;

.field private v:Ljava/util/ArrayList;

.field private w:Ljava/util/ArrayList;

.field private x:Ljava/lang/Object;

.field private y:La/a/j;

.field private z:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 2117
    const-string v0, "net.rudp.debug"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, La/a/h;->I:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 83
    new-instance v0, La/a/r;

    invoke-direct {v0}, La/a/r;-><init>()V

    invoke-direct {p0, v0}, La/a/h;-><init>(La/a/r;)V

    .line 84
    return-void
.end method

.method private constructor <init>(La/a/r;)V
    .registers 3

    .prologue
    .line 95
    new-instance v0, Ljava/net/DatagramSocket;

    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    invoke-direct {p0, v0, p1}, La/a/h;-><init>(Ljava/net/DatagramSocket;La/a/r;)V

    .line 96
    return-void
.end method

.method protected constructor <init>(Ljava/net/DatagramSocket;)V
    .registers 3

    .prologue
    .line 204
    new-instance v0, La/a/r;

    invoke-direct {v0}, La/a/r;-><init>()V

    invoke-direct {p0, p1, v0}, La/a/h;-><init>(Ljava/net/DatagramSocket;La/a/r;)V

    .line 205
    return-void
.end method

.method private constructor <init>(Ljava/net/DatagramSocket;La/a/r;)V
    .registers 7

    .prologue
    const/16 v1, 0x20

    const/4 v3, 0x0

    .line 215
    invoke-direct {p0}, Ljava/net/Socket;-><init>()V

    .line 1991
    iput-boolean v3, p0, La/a/h;->b:Z

    .line 1992
    iput-boolean v3, p0, La/a/h;->j:Z

    .line 1993
    iput-boolean v3, p0, La/a/h;->k:Z

    .line 1994
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/h;->l:Z

    .line 1995
    iput v3, p0, La/a/h;->m:I

    .line 1996
    iput v3, p0, La/a/h;->n:I

    .line 1997
    iput-boolean v3, p0, La/a/h;->o:Z

    .line 1998
    iput-boolean v3, p0, La/a/h;->p:Z

    .line 2000
    const/4 v0, -0x1

    iput v0, p0, La/a/h;->q:I

    .line 2002
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La/a/h;->r:Ljava/lang/Object;

    .line 2003
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La/a/h;->s:Ljava/lang/Object;

    .line 2005
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/h;->t:Ljava/util/ArrayList;

    .line 2006
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/h;->g:Ljava/util/ArrayList;

    .line 2012
    sget-object v0, La/a/r;->a:La/a/r;

    iput-object v0, p0, La/a/h;->h:La/a/r;

    .line 2015
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/h;->u:Ljava/util/ArrayList;

    .line 2016
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/h;->v:Ljava/util/ArrayList;

    .line 2017
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/h;->w:Ljava/util/ArrayList;

    .line 2019
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La/a/h;->x:Ljava/lang/Object;

    .line 2020
    new-instance v0, La/a/j;

    invoke-direct {v0}, La/a/j;-><init>()V

    iput-object v0, p0, La/a/h;->y:La/a/j;

    .line 2026
    iput v1, p0, La/a/h;->A:I

    .line 2027
    iput v1, p0, La/a/h;->B:I

    .line 2035
    iput-boolean v3, p0, La/a/h;->i:Z

    .line 2074
    new-instance v0, La/a/a/i;

    const-string v1, "rudp-NullSegmentTimer"

    new-instance v2, La/a/m;

    invoke-direct {v2, p0, v3}, La/a/m;-><init>(La/a/h;B)V

    invoke-direct {v0, v1, v2}, La/a/a/i;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    iput-object v0, p0, La/a/h;->E:La/a/a/i;

    .line 2086
    new-instance v0, La/a/a/i;

    const-string v1, "rudp-RetransmissionTimer"

    new-instance v2, La/a/o;

    invoke-direct {v2, p0, v3}, La/a/o;-><init>(La/a/h;B)V

    invoke-direct {v0, v1, v2}, La/a/a/i;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    iput-object v0, p0, La/a/h;->F:La/a/a/i;

    .line 2100
    new-instance v0, La/a/a/i;

    const-string v1, "rudp-CumulativeAckTimer"

    new-instance v2, La/a/k;

    invoke-direct {v2, p0, v3}, La/a/k;-><init>(La/a/h;B)V

    invoke-direct {v0, v1, v2}, La/a/a/i;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    iput-object v0, p0, La/a/h;->G:La/a/a/i;

    .line 2106
    new-instance v0, La/a/a/i;

    const-string v1, "rudp-KeepAliveTimer"

    new-instance v2, La/a/l;

    invoke-direct {v2, p0, v3}, La/a/l;-><init>(La/a/h;B)V

    invoke-direct {v0, v1, v2}, La/a/a/i;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    iput-object v0, p0, La/a/h;->H:La/a/a/i;

    .line 216
    if-nez p1, :cond_a5

    .line 217
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sock"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_a5
    invoke-virtual {p0, p1, p2}, La/a/h;->a(Ljava/net/DatagramSocket;La/a/r;)V

    .line 221
    return-void
.end method

.method static synthetic a(I)I
    .registers 2

    .prologue
    .line 69
    .line 29960
    add-int/lit8 v0, p0, 0x1

    rem-int/lit16 v0, v0, 0xff

    .line 69
    return v0
.end method

.method private static a(II)I
    .registers 4

    .prologue
    const/16 v1, 0x7f

    .line 1972
    if-ne p0, p1, :cond_6

    .line 1973
    const/4 v0, 0x0

    .line 1980
    :goto_5
    return v0

    .line 1975
    :cond_6
    if-ge p0, p1, :cond_c

    sub-int v0, p1, p0

    if-gt v0, v1, :cond_12

    :cond_c
    if-le p0, p1, :cond_14

    sub-int v0, p0, p1

    if-ge v0, v1, :cond_14

    .line 1977
    :cond_12
    const/4 v0, 0x1

    goto :goto_5

    .line 1980
    :cond_14
    const/4 v0, -0x1

    goto :goto_5
.end method

.method static synthetic a(La/a/h;)La/a/a/i;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, La/a/h;->H:La/a/a/i;

    return-object v0
.end method

.method private a(La/a/a/h;)V
    .registers 4

    .prologue
    .line 1084
    instance-of v0, p1, La/a/a/b;

    if-nez v0, :cond_10

    instance-of v0, p1, La/a/a/f;

    if-nez v0, :cond_10

    instance-of v0, p1, La/a/a/d;

    if-nez v0, :cond_10

    instance-of v0, p1, La/a/a/e;

    if-eqz v0, :cond_13

    .line 1085
    :cond_10
    invoke-direct {p0, p1}, La/a/h;->f(La/a/a/h;)V

    .line 1089
    :cond_13
    instance-of v0, p1, La/a/a/b;

    if-nez v0, :cond_1f

    instance-of v0, p1, La/a/a/f;

    if-nez v0, :cond_1f

    instance-of v0, p1, La/a/a/d;

    if-eqz v0, :cond_24

    .line 1090
    :cond_1f
    iget-object v0, p0, La/a/h;->E:La/a/a/i;

    invoke-virtual {v0}, La/a/a/i;->c()V

    .line 1093
    :cond_24
    sget-boolean v0, La/a/h;->I:Z

    if-eqz v0, :cond_35

    .line 1094
    const-string v0, "sent "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/h;->a(Ljava/lang/String;)V

    .line 1097
    :cond_35
    invoke-direct {p0, p1}, La/a/h;->g(La/a/a/h;)V

    .line 1098
    return-void
.end method

.method static synthetic a(La/a/h;La/a/a/c;)V
    .registers 11

    .prologue
    .line 30484
    .line 31074
    iget-object v2, p1, La/a/a/c;->a:[I

    .line 30486
    invoke-virtual {p1}, La/a/a/c;->d()I

    move-result v3

    .line 30487
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    aget v4, v2, v0

    .line 30489
    iget-object v5, p0, La/a/h;->u:Ljava/util/ArrayList;

    monitor-enter v5

    .line 30492
    :try_start_e
    iget-object v0, p0, La/a/h;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 30493
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/h;

    .line 32064
    iget v1, v0, La/a/a/h;->j:I

    .line 30494
    invoke-static {v1, v3}, La/a/h;->a(II)I

    move-result v1

    if-gtz v1, :cond_2f

    .line 30495
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_14

    .line 30524
    :catchall_2c
    move-exception v0

    monitor-exit v5
    :try_end_2e
    .catchall {:try_start_e .. :try_end_2e} :catchall_2c

    throw v0

    .line 30499
    :cond_2f
    const/4 v1, 0x0

    :goto_30
    :try_start_30
    array-length v7, v2

    if-ge v1, v7, :cond_14

    .line 33064
    iget v7, v0, La/a/a/h;->j:I

    .line 30500
    aget v8, v2, v1

    invoke-static {v7, v8}, La/a/h;->a(II)I

    move-result v7

    if-nez v7, :cond_41

    .line 30501
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_14

    .line 30499
    :cond_41
    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    .line 30508
    :cond_44
    iget-object v0, p0, La/a/h;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 30509
    :cond_4a
    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 30510
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/h;

    .line 34064
    iget v2, v0, La/a/a/h;->j:I

    .line 30511
    invoke-static {v3, v2}, La/a/h;->a(II)I

    move-result v2

    if-gez v2, :cond_4a

    .line 35064
    iget v2, v0, La/a/a/h;->j:I

    .line 30512
    invoke-static {v4, v2}, La/a/h;->a(II)I
    :try_end_63
    .catchall {:try_start_30 .. :try_end_63} :catchall_2c

    move-result v2

    if-lez v2, :cond_4a

    .line 30515
    :try_start_66
    invoke-direct {p0, v0}, La/a/h;->e(La/a/a/h;)V
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_69} :catch_6a
    .catchall {:try_start_66 .. :try_end_69} :catchall_2c

    goto :goto_4a

    .line 30518
    :catch_6a
    move-exception v0

    :try_start_6b
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4a

    .line 30523
    :cond_6f
    iget-object v0, p0, La/a/h;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 30524
    monitor-exit v5
    :try_end_75
    .catchall {:try_start_6b .. :try_end_75} :catchall_2c

    return-void
.end method

.method static synthetic a(La/a/h;La/a/a/h;)V
    .registers 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 35539
    instance-of v0, p1, La/a/a/f;

    if-eqz v0, :cond_27

    .line 35540
    iget-object v2, p0, La/a/h;->s:Ljava/lang/Object;

    monitor-enter v2

    .line 35541
    const/4 v0, 0x1

    :try_start_a
    iput-boolean v0, p0, La/a/h;->k:Z

    .line 35542
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_23

    .line 36364
    iget-object v2, p0, La/a/h;->g:Ljava/util/ArrayList;

    monitor-enter v2

    .line 36365
    :try_start_10
    iget-object v0, p0, La/a/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 36366
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    .line 36367
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_16

    .line 36372
    :catchall_20
    move-exception v0

    monitor-exit v2
    :try_end_22
    .catchall {:try_start_10 .. :try_end_22} :catchall_20

    throw v0

    .line 35542
    :catchall_23
    move-exception v0

    :try_start_24
    monitor-exit v2
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    throw v0

    .line 36372
    :cond_26
    :try_start_26
    monitor-exit v2
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_20

    .line 35551
    :cond_27
    instance-of v0, p1, La/a/a/d;

    if-eqz v0, :cond_33

    .line 35552
    iget v0, p0, La/a/h;->m:I

    packed-switch v0, :pswitch_data_1d2

    .line 35561
    :pswitch_30
    const/4 v0, 0x4

    iput v0, p0, La/a/h;->m:I

    .line 35566
    :cond_33
    :goto_33
    :pswitch_33
    iget-object v5, p0, La/a/h;->x:Ljava/lang/Object;

    monitor-enter v5

    .line 37064
    :try_start_36
    iget v0, p1, La/a/a/h;->j:I

    .line 35568
    iget-object v2, p0, La/a/h;->y:La/a/j;

    invoke-virtual {v2}, La/a/j;->b()I

    move-result v2

    invoke-static {v0, v2}, La/a/h;->a(II)I

    move-result v0

    if-lez v0, :cond_1cc

    .line 38064
    iget v0, p1, La/a/a/h;->j:I

    .line 35571
    iget-object v2, p0, La/a/h;->y:La/a/j;

    invoke-virtual {v2}, La/a/j;->b()I

    move-result v2

    .line 38960
    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v2, v2, 0xff

    .line 35571
    invoke-static {v0, v2}, La/a/h;->a(II)I

    move-result v0

    if-nez v0, :cond_10d

    .line 35573
    iget-object v0, p0, La/a/h;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_6f

    iget-object v0, p0, La/a/h;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, La/a/h;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, La/a/h;->B:I

    if-ge v0, v2, :cond_fa

    .line 35575
    :cond_6f
    iget-object v0, p0, La/a/h;->y:La/a/j;

    .line 39064
    iget v2, p1, La/a/a/h;->j:I

    .line 35575
    invoke-virtual {v0, v2}, La/a/j;->b(I)I

    .line 35576
    instance-of v0, p1, La/a/a/b;

    if-nez v0, :cond_82

    instance-of v0, p1, La/a/a/f;

    if-nez v0, :cond_82

    instance-of v0, p1, La/a/a/d;

    if-eqz v0, :cond_87

    .line 35577
    :cond_82
    iget-object v0, p0, La/a/h;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35580
    :cond_87
    instance-of v0, p1, La/a/a/b;

    if-eqz v0, :cond_ae

    .line 35581
    iget-object v2, p0, La/a/h;->t:Ljava/util/ArrayList;

    monitor-enter v2
    :try_end_8e
    .catchall {:try_start_36 .. :try_end_8e} :catchall_a1

    .line 35582
    :try_start_8e
    iget-object v0, p0, La/a/h;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 35583
    :goto_94
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ad

    .line 35584
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_94

    .line 35587
    :catchall_9e
    move-exception v0

    monitor-exit v2
    :try_end_a0
    .catchall {:try_start_8e .. :try_end_a0} :catchall_9e

    :try_start_a0
    throw v0

    .line 35649
    :catchall_a1
    move-exception v0

    monitor-exit v5
    :try_end_a3
    .catchall {:try_start_a0 .. :try_end_a3} :catchall_a1

    throw v0

    .line 35554
    :pswitch_a4
    monitor-enter p0

    .line 35555
    :try_start_a5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 35556
    monitor-exit p0

    goto :goto_33

    :catchall_aa
    move-exception v0

    monitor-exit p0
    :try_end_ac
    .catchall {:try_start_a5 .. :try_end_ac} :catchall_aa

    throw v0

    .line 35587
    :cond_ad
    :try_start_ad
    monitor-exit v2
    :try_end_ae
    .catchall {:try_start_ad .. :try_end_ae} :catchall_9e

    .line 39835
    :cond_ae
    :try_start_ae
    iget-object v2, p0, La/a/h;->x:Ljava/lang/Object;

    monitor-enter v2
    :try_end_b1
    .catchall {:try_start_ae .. :try_end_b1} :catchall_a1

    .line 39836
    :try_start_b1
    iget-object v0, p0, La/a/h;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 39837
    :cond_b7
    :goto_b7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f4

    .line 39838
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/h;

    .line 40064
    iget v4, v0, La/a/a/h;->j:I

    .line 39839
    iget-object v6, p0, La/a/h;->y:La/a/j;

    invoke-virtual {v6}, La/a/j;->b()I

    move-result v6

    .line 40960
    add-int/lit8 v6, v6, 0x1

    rem-int/lit16 v6, v6, 0xff

    .line 39839
    invoke-static {v4, v6}, La/a/h;->a(II)I

    move-result v4

    if-nez v4, :cond_b7

    .line 39840
    iget-object v4, p0, La/a/h;->y:La/a/j;

    .line 41064
    iget v6, v0, La/a/a/h;->j:I

    .line 39840
    invoke-virtual {v4, v6}, La/a/j;->b(I)I

    .line 39841
    instance-of v4, v0, La/a/a/b;

    if-nez v4, :cond_e8

    instance-of v4, v0, La/a/a/f;

    if-nez v4, :cond_e8

    instance-of v4, v0, La/a/a/d;

    if-eqz v4, :cond_ed

    .line 39842
    :cond_e8
    iget-object v4, p0, La/a/h;->w:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39844
    :cond_ed
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_b7

    .line 39849
    :catchall_f1
    move-exception v0

    monitor-exit v2
    :try_end_f3
    .catchall {:try_start_b1 .. :try_end_f3} :catchall_f1

    :try_start_f3
    throw v0
    :try_end_f4
    .catchall {:try_start_f3 .. :try_end_f4} :catchall_a1

    .line 39848
    :cond_f4
    :try_start_f4
    iget-object v0, p0, La/a/h;->x:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 39849
    monitor-exit v2
    :try_end_fa
    .catchall {:try_start_f4 .. :try_end_fa} :catchall_f1

    .line 35629
    :cond_fa
    :goto_fa
    if-eqz v1, :cond_173

    :try_start_fc
    instance-of v0, p1, La/a/a/f;

    if-nez v0, :cond_108

    instance-of v0, p1, La/a/a/e;

    if-nez v0, :cond_108

    instance-of v0, p1, La/a/a/d;

    if-eqz v0, :cond_173

    .line 35632
    :cond_108
    invoke-direct {p0}, La/a/h;->i()V

    .line 35649
    :goto_10b
    monitor-exit v5

    return-void

    .line 35596
    :cond_10d
    iget-object v0, p0, La/a/h;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, La/a/h;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, La/a/h;->B:I

    if-ge v0, v2, :cond_1cc

    move v4, v3

    move v2, v3

    .line 35599
    :goto_120
    iget-object v0, p0, La/a/h;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_14a

    if-nez v2, :cond_14a

    .line 35600
    iget-object v0, p0, La/a/h;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/h;

    .line 42064
    iget v6, p1, La/a/a/h;->j:I

    .line 43064
    iget v0, v0, La/a/a/h;->j:I

    .line 35601
    invoke-static {v6, v0}, La/a/h;->a(II)I

    move-result v0

    .line 35602
    if-nez v0, :cond_141

    move v0, v1

    .line 35599
    :goto_13d
    add-int/lit8 v4, v4, 0x1

    move v2, v0

    goto :goto_120

    .line 35606
    :cond_141
    if-gez v0, :cond_1cf

    .line 35607
    iget-object v0, p0, La/a/h;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, v1

    .line 35608
    goto :goto_13d

    .line 35612
    :cond_14a
    if-nez v2, :cond_151

    .line 35613
    iget-object v0, p0, La/a/h;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35616
    :cond_151
    iget-object v0, p0, La/a/h;->y:La/a/j;

    invoke-virtual {v0}, La/a/j;->f()V

    .line 35618
    instance-of v0, p1, La/a/a/b;

    if-eqz v0, :cond_1cc

    .line 35619
    iget-object v1, p0, La/a/h;->t:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_15d
    .catchall {:try_start_fc .. :try_end_15d} :catchall_a1

    .line 35620
    :try_start_15d
    iget-object v0, p0, La/a/h;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 35621
    :goto_163
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_170

    .line 35622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_163

    .line 35625
    :catchall_16d
    move-exception v0

    monitor-exit v1
    :try_end_16f
    .catchall {:try_start_15d .. :try_end_16f} :catchall_16d

    :try_start_16f
    throw v0
    :try_end_170
    .catchall {:try_start_16f .. :try_end_170} :catchall_a1

    :cond_170
    :try_start_170
    monitor-exit v1
    :try_end_171
    .catchall {:try_start_170 .. :try_end_171} :catchall_16d

    move v1, v3

    goto :goto_fa

    .line 35634
    :cond_173
    :try_start_173
    iget-object v0, p0, La/a/h;->y:La/a/j;

    invoke-virtual {v0}, La/a/j;->g()I

    move-result v0

    if-lez v0, :cond_192

    iget-object v0, p0, La/a/h;->h:La/a/r;

    .line 43228
    iget v0, v0, La/a/r;->f:I

    .line 35635
    if-eqz v0, :cond_18d

    iget-object v0, p0, La/a/h;->y:La/a/j;

    invoke-virtual {v0}, La/a/j;->g()I

    move-result v0

    iget-object v1, p0, La/a/h;->h:La/a/r;

    .line 44228
    iget v1, v1, La/a/r;->f:I

    .line 35635
    if-le v0, v1, :cond_192

    .line 35636
    :cond_18d
    invoke-direct {p0}, La/a/h;->j()V

    goto/16 :goto_10b

    .line 35638
    :cond_192
    iget-object v0, p0, La/a/h;->y:La/a/j;

    invoke-virtual {v0}, La/a/j;->d()I

    move-result v0

    if-lez v0, :cond_1b1

    iget-object v0, p0, La/a/h;->h:La/a/r;

    .line 45220
    iget v0, v0, La/a/r;->e:I

    .line 35639
    if-eqz v0, :cond_1ac

    iget-object v0, p0, La/a/h;->y:La/a/j;

    invoke-virtual {v0}, La/a/j;->d()I

    move-result v0

    iget-object v1, p0, La/a/h;->h:La/a/r;

    .line 46220
    iget v1, v1, La/a/r;->e:I

    .line 35639
    if-le v0, v1, :cond_1b1

    .line 35640
    :cond_1ac
    invoke-direct {p0}, La/a/h;->k()V

    goto/16 :goto_10b

    .line 35643
    :cond_1b1
    iget-object v1, p0, La/a/h;->G:La/a/a/i;

    monitor-enter v1
    :try_end_1b4
    .catchall {:try_start_173 .. :try_end_1b4} :catchall_a1

    .line 35644
    :try_start_1b4
    iget-object v0, p0, La/a/h;->G:La/a/a/i;

    invoke-virtual {v0}, La/a/a/i;->b()Z

    move-result v0

    if-eqz v0, :cond_1c6

    .line 35645
    iget-object v0, p0, La/a/h;->G:La/a/a/i;

    iget-object v2, p0, La/a/h;->h:La/a/r;

    .line 46260
    iget v2, v2, La/a/r;->j:I

    .line 35645
    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, La/a/a/i;->a(J)V

    .line 35647
    :cond_1c6
    monitor-exit v1

    goto/16 :goto_10b

    :catchall_1c9
    move-exception v0

    monitor-exit v1
    :try_end_1cb
    .catchall {:try_start_1b4 .. :try_end_1cb} :catchall_1c9

    :try_start_1cb
    throw v0
    :try_end_1cc
    .catchall {:try_start_1cb .. :try_end_1cc} :catchall_a1

    :cond_1cc
    move v1, v3

    goto/16 :goto_fa

    :cond_1cf
    move v0, v2

    goto/16 :goto_13d

    .line 35552
    :pswitch_data_1d2
    .packed-switch 0x0
        :pswitch_33
        :pswitch_30
        :pswitch_a4
    .end packed-switch
.end method

.method static synthetic b(La/a/h;)La/a/a/i;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, La/a/h;->E:La/a/a/i;

    return-object v0
.end method

.method static synthetic b(La/a/h;La/a/a/h;)V
    .registers 2

    .prologue
    .line 69
    invoke-direct {p0, p1}, La/a/h;->d(La/a/a/h;)V

    return-void
.end method

.method static synthetic c(La/a/h;)La/a/a/i;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, La/a/h;->F:La/a/a/i;

    return-object v0
.end method

.method static synthetic c(La/a/h;La/a/a/h;)V
    .registers 2

    .prologue
    .line 69
    invoke-direct {p0, p1}, La/a/h;->e(La/a/a/h;)V

    return-void
.end method

.method static synthetic d(La/a/h;)La/a/a/i;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, La/a/h;->G:La/a/a/i;

    return-object v0
.end method

.method private d(La/a/a/h;)V
    .registers 8

    .prologue
    .line 1142
    iget-object v1, p0, La/a/h;->u:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1143
    :goto_3
    :try_start_3
    iget-object v0, p0, La/a/h;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, La/a/h;->A:I

    if-ge v0, v2, :cond_19

    iget-object v0, p0, La/a/h;->y:La/a/j;

    .line 1144
    invoke-virtual {v0}, La/a/j;->j()I

    move-result v0

    iget-object v2, p0, La/a/h;->h:La/a/r;

    .line 9204
    iget v2, v2, La/a/r;->c:I

    .line 1144
    if-le v0, v2, :cond_35

    .line 1146
    :cond_19
    iget-boolean v0, p0, La/a/h;->b:Z

    if-eqz v0, :cond_28

    .line 1147
    new-instance v0, Ljava/net/SocketException;

    const-string v2, "Socket is closed"

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1161
    :catchall_25
    move-exception v0

    monitor-exit v1
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_25

    throw v0

    .line 1152
    :cond_28
    :try_start_28
    iget-object v0, p0, La/a/h;->u:Ljava/util/ArrayList;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_2f
    .catch Ljava/lang/InterruptedException; {:try_start_28 .. :try_end_2f} :catch_30
    .catchall {:try_start_28 .. :try_end_2f} :catchall_25

    goto :goto_3

    .line 1155
    :catch_30
    move-exception v0

    :try_start_31
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3

    .line 1159
    :cond_35
    iget-object v0, p0, La/a/h;->y:La/a/j;

    invoke-virtual {v0}, La/a/j;->i()V

    .line 1160
    iget-object v0, p0, La/a/h;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1161
    monitor-exit v1
    :try_end_40
    .catchall {:try_start_31 .. :try_end_40} :catchall_25

    .line 1163
    iget-boolean v0, p0, La/a/h;->b:Z

    if-eqz v0, :cond_4c

    .line 1164
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Socket is closed"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1168
    :cond_4c
    instance-of v0, p1, La/a/a/c;

    if-nez v0, :cond_6f

    instance-of v0, p1, La/a/a/a;

    if-nez v0, :cond_6f

    .line 1169
    iget-object v1, p0, La/a/h;->F:La/a/a/i;

    monitor-enter v1

    .line 1170
    :try_start_57
    iget-object v0, p0, La/a/h;->F:La/a/a/i;

    invoke-virtual {v0}, La/a/a/i;->b()Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 1171
    iget-object v0, p0, La/a/h;->F:La/a/a/i;

    iget-object v2, p0, La/a/h;->h:La/a/r;

    .line 9252
    iget v2, v2, La/a/r;->i:I

    .line 1171
    int-to-long v2, v2

    iget-object v4, p0, La/a/h;->h:La/a/r;

    .line 10252
    iget v4, v4, La/a/r;->i:I

    .line 1172
    int-to-long v4, v4

    .line 1171
    invoke-virtual {v0, v2, v3, v4, v5}, La/a/a/i;->a(JJ)V

    .line 1174
    :cond_6e
    monitor-exit v1
    :try_end_6f
    .catchall {:try_start_57 .. :try_end_6f} :catchall_8c

    .line 1177
    :cond_6f
    invoke-direct {p0, p1}, La/a/h;->a(La/a/a/h;)V

    .line 1179
    instance-of v0, p1, La/a/a/b;

    if-eqz v0, :cond_90

    .line 1180
    iget-object v1, p0, La/a/h;->t:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1181
    :try_start_79
    iget-object v0, p0, La/a/h;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1182
    :goto_7f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8f

    .line 1183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_7f

    .line 1186
    :catchall_89
    move-exception v0

    monitor-exit v1
    :try_end_8b
    .catchall {:try_start_79 .. :try_end_8b} :catchall_89

    throw v0

    .line 1174
    :catchall_8c
    move-exception v0

    :try_start_8d
    monitor-exit v1
    :try_end_8e
    .catchall {:try_start_8d .. :try_end_8e} :catchall_8c

    throw v0

    .line 1186
    :cond_8f
    :try_start_8f
    monitor-exit v1
    :try_end_90
    .catchall {:try_start_8f .. :try_end_90} :catchall_89

    .line 1188
    :cond_90
    return-void
.end method

.method static synthetic d()Z
    .registers 1

    .prologue
    .line 69
    sget-boolean v0, La/a/h;->I:Z

    return v0
.end method

.method private e()V
    .registers 7

    .prologue
    .line 1228
    invoke-virtual {p0}, La/a/h;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 1230
    iget-object v0, p0, La/a/h;->E:La/a/a/i;

    invoke-virtual {v0}, La/a/a/i;->d()V

    .line 1232
    iget-boolean v0, p0, La/a/h;->l:Z

    if-eqz v0, :cond_14

    .line 1233
    iget-object v0, p0, La/a/h;->H:La/a/a/i;

    invoke-virtual {v0}, La/a/a/i;->d()V

    .line 1236
    :cond_14
    iget-object v1, p0, La/a/h;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 1237
    const/4 v0, 0x0

    :try_start_18
    iput-boolean v0, p0, La/a/h;->k:Z

    .line 1238
    iget-object v0, p0, La/a/h;->s:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 1239
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_44

    .line 1264
    :goto_20
    iget-object v0, p0, La/a/h;->E:La/a/a/i;

    const-wide/16 v2, 0x0

    iget-object v1, p0, La/a/h;->h:La/a/r;

    .line 13244
    iget v1, v1, La/a/r;->h:I

    .line 1264
    int-to-long v4, v1

    invoke-virtual {v0, v2, v3, v4, v5}, La/a/a/i;->a(JJ)V

    .line 1266
    iget-boolean v0, p0, La/a/h;->l:Z

    if-eqz v0, :cond_43

    .line 1267
    iget-object v0, p0, La/a/h;->H:La/a/a/i;

    iget-object v1, p0, La/a/h;->h:La/a/r;

    .line 14244
    iget v1, v1, La/a/r;->h:I

    .line 1267
    mul-int/lit8 v1, v1, 0x6

    int-to-long v2, v1

    iget-object v1, p0, La/a/h;->h:La/a/r;

    .line 15244
    iget v1, v1, La/a/r;->h:I

    .line 1268
    mul-int/lit8 v1, v1, 0x6

    int-to-long v4, v1

    .line 1267
    invoke-virtual {v0, v2, v3, v4, v5}, La/a/a/i;->a(JJ)V

    .line 1270
    :cond_43
    return-void

    .line 1239
    :catchall_44
    move-exception v0

    :try_start_45
    monitor-exit v1
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_44

    throw v0

    .line 1242
    :cond_47
    monitor-enter p0

    .line 1244
    :try_start_48
    invoke-direct {p0}, La/a/h;->m()V

    .line 1246
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/h;->j:Z

    .line 1247
    const/4 v0, 0x3

    iput v0, p0, La/a/h;->m:I

    .line 1250
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 1251
    monitor-exit p0
    :try_end_55
    .catchall {:try_start_48 .. :try_end_55} :catchall_71

    .line 1253
    iget-object v1, p0, La/a/h;->g:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1254
    :try_start_58
    iget-object v0, p0, La/a/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1255
    :goto_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    .line 1256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/s;

    .line 1257
    invoke-interface {v0, p0}, La/a/s;->a(La/a/h;)V

    goto :goto_5e

    .line 1261
    :catchall_6e
    move-exception v0

    monitor-exit v1
    :try_end_70
    .catchall {:try_start_58 .. :try_end_70} :catchall_6e

    throw v0

    .line 1251
    :catchall_71
    move-exception v0

    :try_start_72
    monitor-exit p0
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_71

    throw v0

    .line 1261
    :cond_74
    :try_start_74
    monitor-exit v1
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_6e

    goto :goto_20
.end method

.method private e(La/a/a/h;)V
    .registers 5

    .prologue
    .line 1200
    iget-object v0, p0, La/a/h;->h:La/a/r;

    .line 11212
    iget v0, v0, La/a/r;->d:I

    .line 1200
    if-lez v0, :cond_c

    .line 12089
    iget v0, p1, La/a/a/h;->k:I

    .line 1201
    add-int/lit8 v0, v0, 0x1

    .line 12094
    iput v0, p1, La/a/a/h;->k:I

    .line 1204
    :cond_c
    iget-object v0, p0, La/a/h;->h:La/a/r;

    .line 12212
    iget v0, v0, La/a/r;->d:I

    .line 1204
    if-eqz v0, :cond_1e

    .line 13089
    iget v0, p1, La/a/a/h;->k:I

    .line 1204
    iget-object v1, p0, La/a/h;->h:La/a/r;

    .line 13212
    iget v1, v1, La/a/r;->d:I

    .line 1204
    if-le v0, v1, :cond_1e

    .line 1205
    invoke-direct {p0}, La/a/h;->h()V

    .line 1220
    :cond_1d
    :goto_1d
    return-void

    .line 1209
    :cond_1e
    invoke-direct {p0, p1}, La/a/h;->a(La/a/a/h;)V

    .line 1211
    instance-of v0, p1, La/a/a/b;

    if-eqz v0, :cond_1d

    .line 1212
    iget-object v1, p0, La/a/h;->t:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1213
    :try_start_28
    iget-object v0, p0, La/a/h;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1214
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 1215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2e

    .line 1218
    :catchall_38
    move-exception v0

    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_28 .. :try_end_3a} :catchall_38

    throw v0

    :cond_3b
    :try_start_3b
    monitor-exit v1
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_38

    goto :goto_1d
.end method

.method static synthetic e(La/a/h;)V
    .registers 1

    .prologue
    .line 69
    invoke-direct {p0}, La/a/h;->g()V

    return-void
.end method

.method static synthetic f(La/a/h;)La/a/a/h;
    .registers 4

    .prologue
    .line 69
    .line 30112
    invoke-virtual {p0}, La/a/h;->a()La/a/a/h;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 30114
    sget-boolean v1, La/a/h;->I:Z

    if-eqz v1, :cond_17

    .line 30115
    const-string v1, "recv "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, La/a/h;->a(Ljava/lang/String;)V

    .line 30118
    :cond_17
    instance-of v1, v0, La/a/a/b;

    if-nez v1, :cond_2b

    instance-of v1, v0, La/a/a/e;

    if-nez v1, :cond_2b

    instance-of v1, v0, La/a/a/f;

    if-nez v1, :cond_2b

    instance-of v1, v0, La/a/a/d;

    if-nez v1, :cond_2b

    instance-of v1, v0, La/a/a/g;

    if-eqz v1, :cond_30

    .line 30121
    :cond_2b
    iget-object v1, p0, La/a/h;->y:La/a/j;

    invoke-virtual {v1}, La/a/j;->c()V

    .line 30124
    :cond_30
    iget-boolean v1, p0, La/a/h;->l:Z

    if-eqz v1, :cond_39

    .line 30125
    iget-object v1, p0, La/a/h;->H:La/a/a/i;

    invoke-virtual {v1}, La/a/a/i;->c()V

    .line 69
    :cond_39
    return-object v0
.end method

.method private f()V
    .registers 4

    .prologue
    .line 1278
    iget-object v1, p0, La/a/h;->g:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1279
    :try_start_3
    iget-object v0, p0, La/a/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1280
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1281
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_9

    .line 1286
    :catchall_13
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    throw v0

    :cond_16
    :try_start_16
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_13

    return-void
.end method

.method private f(La/a/a/h;)V
    .registers 3

    .prologue
    .line 1730
    iget-object v0, p0, La/a/h;->y:La/a/j;

    invoke-virtual {v0}, La/a/j;->e()I

    move-result v0

    if-nez v0, :cond_9

    .line 1735
    :goto_8
    return-void

    .line 1734
    :cond_9
    iget-object v0, p0, La/a/h;->y:La/a/j;

    invoke-virtual {v0}, La/a/j;->b()I

    move-result v0

    invoke-virtual {p1, v0}, La/a/a/h;->a(I)V

    goto :goto_8
.end method

.method static synthetic g(La/a/h;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, La/a/h;->u:Ljava/util/ArrayList;

    return-object v0
.end method

.method private g()V
    .registers 4

    .prologue
    .line 1295
    iget-object v1, p0, La/a/h;->g:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1296
    :try_start_3
    iget-object v0, p0, La/a/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1297
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1298
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/s;

    .line 1299
    invoke-interface {v0, p0}, La/a/s;->b(La/a/h;)V

    goto :goto_9

    .line 1301
    :catchall_19
    move-exception v0

    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    throw v0

    :cond_1c
    :try_start_1c
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_19

    return-void
.end method

.method private g(La/a/a/h;)V
    .registers 6

    .prologue
    .line 1863
    :try_start_0
    new-instance v0, Ljava/net/DatagramPacket;

    .line 1864
    invoke-virtual {p1}, La/a/a/h;->c()[B

    move-result-object v1

    invoke-virtual {p1}, La/a/a/h;->b()I

    move-result v2

    iget-object v3, p0, La/a/h;->d:Ljava/net/SocketAddress;

    invoke-direct {v0, v1, v2, v3}, Ljava/net/DatagramPacket;-><init>([BILjava/net/SocketAddress;)V

    .line 1865
    iget-object v1, p0, La/a/h;->c:Ljava/net/DatagramSocket;

    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_14} :catch_15

    .line 1872
    :cond_14
    :goto_14
    return-void

    .line 1867
    :catch_15
    move-exception v0

    .line 1868
    invoke-virtual {p0}, La/a/h;->isClosed()Z

    move-result v1

    if-nez v1, :cond_14

    .line 1869
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_14
.end method

.method static synthetic h(La/a/h;)La/a/j;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, La/a/h;->y:La/a/j;

    return-object v0
.end method

.method private h()V
    .registers 4

    .prologue
    .line 1312
    iget-object v1, p0, La/a/h;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 1314
    :try_start_3
    invoke-virtual {p0}, La/a/h;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1315
    monitor-exit v1

    .line 1353
    :goto_a
    return-void

    .line 1318
    :cond_b
    iget v0, p0, La/a/h;->m:I

    packed-switch v0, :pswitch_data_60

    .line 1343
    :goto_10
    const/4 v0, 0x0

    iput v0, p0, La/a/h;->m:I

    .line 1344
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/h;->b:Z

    .line 1345
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_3c

    .line 1347
    iget-object v1, p0, La/a/h;->g:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1348
    :try_start_1a
    iget-object v0, p0, La/a/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1349
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 1350
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/s;

    .line 1351
    invoke-interface {v0, p0}, La/a/s;->c(La/a/h;)V

    goto :goto_20

    .line 1353
    :catchall_30
    move-exception v0

    monitor-exit v1
    :try_end_32
    .catchall {:try_start_1a .. :try_end_32} :catchall_30

    throw v0

    .line 1320
    :pswitch_33
    :try_start_33
    monitor-enter p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_3c

    .line 1321
    :try_start_34
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 1322
    monitor-exit p0

    goto :goto_10

    :catchall_39
    move-exception v0

    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_34 .. :try_end_3b} :catchall_39

    :try_start_3b
    throw v0

    .line 1345
    :catchall_3c
    move-exception v0

    monitor-exit v1
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_3c

    throw v0

    .line 1327
    :pswitch_3f
    const/4 v0, 0x0

    :try_start_40
    iput-boolean v0, p0, La/a/h;->j:Z

    .line 1328
    iget-object v2, p0, La/a/h;->u:Ljava/util/ArrayList;

    monitor-enter v2
    :try_end_45
    .catchall {:try_start_40 .. :try_end_45} :catchall_3c

    .line 1329
    :try_start_45
    iget-object v0, p0, La/a/h;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1330
    monitor-exit v2
    :try_end_4b
    .catchall {:try_start_45 .. :try_end_4b} :catchall_58

    .line 1332
    :try_start_4b
    iget-object v2, p0, La/a/h;->x:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_3c

    .line 1333
    :try_start_4e
    iget-object v0, p0, La/a/h;->x:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 1334
    monitor-exit v2
    :try_end_54
    .catchall {:try_start_4e .. :try_end_54} :catchall_5b

    .line 1336
    :try_start_54
    invoke-direct {p0}, La/a/h;->l()V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_3c

    goto :goto_10

    .line 1330
    :catchall_58
    move-exception v0

    :try_start_59
    monitor-exit v2
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_58

    :try_start_5a
    throw v0
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_3c

    .line 1334
    :catchall_5b
    move-exception v0

    :try_start_5c
    monitor-exit v2
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5b

    :try_start_5d
    throw v0
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_3c

    .line 1353
    :cond_5e
    :try_start_5e
    monitor-exit v1
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_30

    goto :goto_a

    .line 1318
    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_33
        :pswitch_3f
        :pswitch_3f
    .end packed-switch
.end method

.method private i()V
    .registers 3

    .prologue
    .line 1659
    iget-object v1, p0, La/a/h;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 1660
    :try_start_3
    iget-object v0, p0, La/a/h;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 1661
    invoke-direct {p0}, La/a/h;->j()V

    .line 1662
    monitor-exit v1

    .line 1666
    :goto_f
    return-void

    .line 1665
    :cond_10
    invoke-direct {p0}, La/a/h;->k()V

    .line 1666
    monitor-exit v1

    goto :goto_f

    :catchall_15
    move-exception v0

    monitor-exit v1
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    throw v0
.end method

.method static synthetic i(La/a/h;)V
    .registers 1

    .prologue
    .line 69
    invoke-direct {p0}, La/a/h;->i()V

    return-void
.end method

.method private j()V
    .registers 6

    .prologue
    .line 1675
    iget-object v2, p0, La/a/h;->x:Ljava/lang/Object;

    monitor-enter v2

    .line 1677
    :try_start_3
    iget-object v0, p0, La/a/h;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1678
    monitor-exit v2

    .line 1700
    :goto_c
    return-void

    .line 1681
    :cond_d
    iget-object v0, p0, La/a/h;->y:La/a/j;

    invoke-virtual {v0}, La/a/j;->e()I

    .line 1682
    iget-object v0, p0, La/a/h;->y:La/a/j;

    invoke-virtual {v0}, La/a/j;->h()I

    .line 1685
    iget-object v0, p0, La/a/h;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [I

    .line 1686
    const/4 v0, 0x0

    move v1, v0

    :goto_21
    array-length v0, v3

    if-ge v1, v0, :cond_34

    .line 1687
    iget-object v0, p0, La/a/h;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/h;

    .line 26064
    iget v0, v0, La/a/a/h;->j:I

    .line 1688
    aput v0, v3, v1
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_48

    .line 1686
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_21

    .line 1692
    :cond_34
    :try_start_34
    iget-object v0, p0, La/a/h;->y:La/a/j;

    invoke-virtual {v0}, La/a/j;->b()I

    move-result v0

    .line 1693
    new-instance v1, La/a/a/c;

    .line 26960
    add-int/lit8 v4, v0, 0x1

    rem-int/lit16 v4, v4, 0xff

    .line 1693
    invoke-direct {v1, v4, v0, v3}, La/a/a/c;-><init>(II[I)V

    invoke-direct {p0, v1}, La/a/h;->a(La/a/a/h;)V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_46} :catch_4b
    .catchall {:try_start_34 .. :try_end_46} :catchall_48

    .line 1700
    :goto_46
    :try_start_46
    monitor-exit v2

    goto :goto_c

    :catchall_48
    move-exception v0

    monitor-exit v2
    :try_end_4a
    .catchall {:try_start_46 .. :try_end_4a} :catchall_48

    throw v0

    .line 1697
    :catch_4b
    move-exception v0

    :try_start_4c
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_48

    goto :goto_46
.end method

.method static synthetic j(La/a/h;)V
    .registers 1

    .prologue
    .line 69
    invoke-direct {p0}, La/a/h;->h()V

    return-void
.end method

.method private k()V
    .registers 4

    .prologue
    .line 1709
    iget-object v0, p0, La/a/h;->y:La/a/j;

    invoke-virtual {v0}, La/a/j;->e()I

    move-result v0

    if-nez v0, :cond_9

    .line 1720
    :goto_8
    return-void

    .line 1714
    :cond_9
    :try_start_9
    iget-object v0, p0, La/a/h;->y:La/a/j;

    invoke-virtual {v0}, La/a/j;->b()I

    move-result v0

    .line 1715
    new-instance v1, La/a/a/a;

    .line 27960
    add-int/lit8 v2, v0, 0x1

    rem-int/lit16 v2, v2, 0xff

    .line 1715
    invoke-direct {v1, v2, v0}, La/a/a/a;-><init>(II)V

    invoke-direct {p0, v1}, La/a/h;->a(La/a/a/h;)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_1b} :catch_1c

    goto :goto_8

    .line 1718
    :catch_1c
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8
.end method

.method private l()V
    .registers 3

    .prologue
    .line 1916
    iget-object v0, p0, La/a/h;->E:La/a/a/i;

    invoke-virtual {v0}, La/a/a/i;->d()V

    .line 1917
    iget-object v0, p0, La/a/h;->H:La/a/a/i;

    invoke-virtual {v0}, La/a/a/i;->d()V

    .line 1918
    const/4 v0, 0x4

    iput v0, p0, La/a/h;->m:I

    .line 1920
    new-instance v0, La/a/i;

    invoke-direct {v0, p0}, La/a/i;-><init>(La/a/h;)V

    .line 1940
    const-string v1, "ReliableSocket-Closing"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1941
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 1942
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1943
    return-void
.end method

.method private declared-synchronized m()V
    .registers 2

    .prologue
    .line 2039
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, La/a/h;->i:Z

    if-nez v0, :cond_1c

    .line 2043
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/h;->i:Z

    .line 2045
    iget-object v0, p0, La/a/h;->E:La/a/a/i;

    invoke-virtual {v0}, La/a/a/i;->a()V

    .line 2046
    iget-object v0, p0, La/a/h;->F:La/a/a/i;

    invoke-virtual {v0}, La/a/a/i;->a()V

    .line 2047
    iget-object v0, p0, La/a/h;->G:La/a/a/i;

    invoke-virtual {v0}, La/a/a/i;->a()V

    .line 2048
    iget-object v0, p0, La/a/h;->H:La/a/a/i;

    invoke-virtual {v0}, La/a/a/i;->a()V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 2051
    :cond_1c
    monitor-exit p0

    return-void

    .line 2039
    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized n()V
    .registers 2

    .prologue
    .line 2055
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, La/a/h;->i:Z

    if-eqz v0, :cond_1c

    .line 2059
    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/h;->i:Z

    .line 2061
    iget-object v0, p0, La/a/h;->F:La/a/a/i;

    invoke-virtual {v0}, La/a/a/i;->e()V

    .line 2062
    iget-object v0, p0, La/a/h;->G:La/a/a/i;

    invoke-virtual {v0}, La/a/a/i;->e()V

    .line 2063
    iget-object v0, p0, La/a/h;->H:La/a/a/i;

    invoke-virtual {v0}, La/a/a/i;->e()V

    .line 2064
    iget-object v0, p0, La/a/h;->E:La/a/a/i;

    invoke-virtual {v0}, La/a/a/i;->e()V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 2067
    :cond_1c
    monitor-exit p0

    return-void

    .line 2055
    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected a()La/a/a/h;
    .registers 4

    .prologue
    .line 1885
    :try_start_0
    iget-object v0, p0, La/a/h;->a:[B

    if-nez v0, :cond_b

    .line 1887
    const v0, 0xffff

    new-array v0, v0, [B

    iput-object v0, p0, La/a/h;->a:[B

    .line 1890
    :cond_b
    new-instance v0, Ljava/net/DatagramPacket;

    iget-object v1, p0, La/a/h;->a:[B

    iget-object v2, p0, La/a/h;->a:[B

    array-length v2, v2

    invoke-direct {v0, v1, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 1891
    iget-object v1, p0, La/a/h;->c:Ljava/net/DatagramSocket;

    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 1892
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    invoke-static {v1, v0}, La/a/a/h;->a([BI)La/a/a/h;
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_25} :catch_27

    move-result-object v0

    .line 1900
    :goto_26
    return-object v0

    .line 1894
    :catch_27
    move-exception v0

    .line 1895
    invoke-virtual {p0}, La/a/h;->isClosed()Z

    move-result v1

    if-nez v1, :cond_31

    .line 1896
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1900
    :cond_31
    const/4 v0, 0x0

    goto :goto_26
.end method

.method protected final a(La/a/a/g;)V
    .registers 14

    .prologue
    .line 1392
    iget v0, p0, La/a/h;->m:I

    packed-switch v0, :pswitch_data_aa

    .line 1466
    :goto_5
    return-void

    .line 1396
    :pswitch_6
    const/4 v0, 0x1

    iput v0, p0, La/a/h;->m:I

    .line 1398
    new-instance v0, La/a/r;

    iget v1, p0, La/a/h;->A:I

    iget v2, p0, La/a/h;->B:I

    .line 16114
    iget v3, p1, La/a/a/g;->b:I

    .line 17104
    iget v4, p1, La/a/a/g;->a:I

    .line 17134
    iget v5, p1, La/a/a/g;->f:I

    .line 17139
    iget v6, p1, La/a/a/g;->g:I

    .line 17144
    iget v7, p1, La/a/a/g;->h:I

    .line 17149
    iget v8, p1, La/a/a/g;->i:I

    .line 18129
    iget v9, p1, La/a/a/g;->e:I

    .line 19119
    iget v10, p1, La/a/a/g;->c:I

    .line 19124
    iget v11, p1, La/a/a/g;->d:I

    .line 1409
    invoke-direct/range {v0 .. v11}, La/a/r;-><init>(IIIIIIIIIII)V

    iput-object v0, p0, La/a/h;->h:La/a/r;

    .line 1411
    iget-object v0, p0, La/a/h;->y:La/a/j;

    .line 20064
    iget v1, p1, La/a/a/h;->j:I

    .line 1411
    invoke-virtual {v0, v1}, La/a/j;->b(I)I

    .line 1414
    new-instance v1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 1416
    new-instance v0, La/a/a/g;

    iget-object v2, p0, La/a/h;->y:La/a/j;

    const/16 v3, 0xff

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-virtual {v2, v1}, La/a/j;->a(I)I

    move-result v1

    iget-object v2, p0, La/a/h;->h:La/a/r;

    .line 20204
    iget v2, v2, La/a/r;->c:I

    .line 1417
    iget-object v3, p0, La/a/h;->h:La/a/r;

    .line 21196
    iget v3, v3, La/a/r;->b:I

    .line 1418
    iget-object v4, p0, La/a/h;->h:La/a/r;

    .line 21252
    iget v4, v4, La/a/r;->i:I

    .line 1419
    iget-object v5, p0, La/a/h;->h:La/a/r;

    .line 21260
    iget v5, v5, La/a/r;->j:I

    .line 1420
    iget-object v6, p0, La/a/h;->h:La/a/r;

    .line 22244
    iget v6, v6, La/a/r;->h:I

    .line 1421
    iget-object v7, p0, La/a/h;->h:La/a/r;

    .line 23212
    iget v7, v7, La/a/r;->d:I

    .line 1422
    iget-object v8, p0, La/a/h;->h:La/a/r;

    .line 23220
    iget v8, v8, La/a/r;->e:I

    .line 1423
    iget-object v9, p0, La/a/h;->h:La/a/r;

    .line 23228
    iget v9, v9, La/a/r;->f:I

    .line 1424
    iget-object v10, p0, La/a/h;->h:La/a/r;

    .line 23236
    iget v10, v10, La/a/r;->g:I

    .line 1425
    invoke-direct/range {v0 .. v10}, La/a/a/g;-><init>(IIIIIIIIII)V

    .line 24064
    iget v1, p1, La/a/a/h;->j:I

    .line 1429
    invoke-virtual {v0, v1}, La/a/a/h;->a(I)V

    .line 1430
    invoke-direct {p0, v0}, La/a/h;->d(La/a/a/h;)V

    goto :goto_5

    .line 1438
    :pswitch_74
    iget-object v1, p0, La/a/h;->u:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1439
    :try_start_77
    iget-object v0, p0, La/a/h;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1440
    :goto_7d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_95

    .line 1441
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/h;
    :try_end_89
    .catchall {:try_start_77 .. :try_end_89} :catchall_92

    .line 1443
    :try_start_89
    invoke-direct {p0, v0}, La/a/h;->e(La/a/a/h;)V
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_8c} :catch_8d
    .catchall {:try_start_89 .. :try_end_8c} :catchall_92

    goto :goto_7d

    .line 1446
    :catch_8d
    move-exception v0

    :try_start_8e
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7d

    .line 1449
    :catchall_92
    move-exception v0

    monitor-exit v1
    :try_end_94
    .catchall {:try_start_8e .. :try_end_94} :catchall_92

    throw v0

    :cond_95
    :try_start_95
    monitor-exit v1
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_92

    goto/16 :goto_5

    .line 1455
    :pswitch_98
    iget-object v0, p0, La/a/h;->y:La/a/j;

    .line 25064
    iget v1, p1, La/a/a/h;->j:I

    .line 1455
    invoke-virtual {v0, v1}, La/a/j;->b(I)I

    .line 1456
    const/4 v0, 0x3

    iput v0, p0, La/a/h;->m:I

    .line 1461
    invoke-direct {p0}, La/a/h;->i()V

    .line 1462
    invoke-direct {p0}, La/a/h;->e()V

    goto/16 :goto_5

    .line 1392
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_6
        :pswitch_74
        :pswitch_98
    .end packed-switch
.end method

.method protected declared-synchronized a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 1950
    monitor-enter p0

    :try_start_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, La/a/h;->getLocalPort()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    .line 1951
    monitor-exit p0

    return-void

    .line 1950
    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(Ljava/net/DatagramSocket;La/a/r;)V
    .registers 4

    .prologue
    .line 231
    iput-object p1, p0, La/a/h;->c:Ljava/net/DatagramSocket;

    .line 232
    iput-object p2, p0, La/a/h;->h:La/a/r;

    .line 235
    iget-object v0, p0, La/a/h;->h:La/a/r;

    .line 2196
    iget v0, v0, La/a/r;->b:I

    .line 235
    add-int/lit8 v0, v0, -0x6

    mul-int/lit8 v0, v0, 0x20

    iput v0, p0, La/a/h;->C:I

    .line 236
    iget-object v0, p0, La/a/h;->h:La/a/r;

    .line 3196
    iget v0, v0, La/a/r;->b:I

    .line 236
    add-int/lit8 v0, v0, -0x6

    mul-int/lit8 v0, v0, 0x20

    iput v0, p0, La/a/h;->D:I

    .line 253
    iget-object v0, p0, La/a/h;->z:Ljava/lang/Thread;

    if-nez v0, :cond_28

    .line 255
    new-instance v0, La/a/n;

    invoke-direct {v0, p0}, La/a/n;-><init>(La/a/h;)V

    iput-object v0, p0, La/a/h;->z:Ljava/lang/Thread;

    .line 256
    iget-object v0, p0, La/a/h;->z:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 258
    :cond_28
    return-void
.end method

.method protected final a([BI)V
    .registers 4

    .prologue
    .line 853
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, La/a/h;->a([BIZ)V

    .line 854
    return-void
.end method

.method public final a([BIZ)V
    .registers 12

    .prologue
    .line 860
    invoke-virtual {p0}, La/a/h;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 861
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Socket is closed"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 864
    :cond_e
    invoke-virtual {p0}, La/a/h;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 865
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Socket output is shutdown"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 868
    :cond_1c
    invoke-virtual {p0}, La/a/h;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 869
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Connection reset"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 872
    :cond_2a
    const/4 v0, 0x0

    move v6, v0

    .line 873
    :goto_2c
    if-ge v6, p2, :cond_70

    .line 874
    iget-object v7, p0, La/a/h;->s:Ljava/lang/Object;

    monitor-enter v7

    .line 875
    :goto_31
    :try_start_31
    iget-boolean v0, p0, La/a/h;->k:Z
    :try_end_33
    .catchall {:try_start_31 .. :try_end_33} :catchall_40

    if-eqz v0, :cond_43

    .line 877
    :try_start_35
    iget-object v0, p0, La/a/h;->s:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_3a
    .catch Ljava/lang/InterruptedException; {:try_start_35 .. :try_end_3a} :catch_3b
    .catchall {:try_start_35 .. :try_end_3a} :catchall_40

    goto :goto_31

    .line 880
    :catch_3b
    move-exception v0

    :try_start_3c
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_31

    .line 897
    :catchall_40
    move-exception v0

    monitor-exit v7
    :try_end_42
    .catchall {:try_start_3c .. :try_end_42} :catchall_40

    throw v0

    .line 884
    :cond_43
    :try_start_43
    iget-object v0, p0, La/a/h;->h:La/a/r;

    .line 8196
    iget v0, v0, La/a/r;->b:I

    .line 884
    add-int/lit8 v0, v0, -0x6

    sub-int v1, p2, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 887
    new-instance v0, La/a/a/b;

    iget-object v1, p0, La/a/h;->y:La/a/j;

    invoke-virtual {v1}, La/a/j;->a()I

    move-result v1

    iget-object v2, p0, La/a/h;->y:La/a/j;

    invoke-virtual {v2}, La/a/j;->b()I

    move-result v2

    add-int/lit8 v4, v6, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, La/a/a/b;-><init>(II[BII)V

    .line 889
    invoke-direct {p0, v0}, La/a/h;->d(La/a/a/h;)V

    .line 891
    if-eqz p3, :cond_6b

    .line 893
    invoke-direct {p0, v0}, La/a/h;->a(La/a/a/h;)V

    .line 896
    :cond_6b
    add-int v0, v6, v5

    .line 897
    monitor-exit v7
    :try_end_6e
    .catchall {:try_start_43 .. :try_end_6e} :catchall_40

    move v6, v0

    goto :goto_2c

    .line 899
    :cond_70
    return-void
.end method

.method protected final b([BI)I
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 927
    .line 929
    iget-object v2, p0, La/a/h;->x:Ljava/lang/Object;

    monitor-enter v2

    .line 932
    :cond_4
    :goto_4
    :try_start_4
    iget-object v0, p0, La/a/h;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_69

    .line 934
    invoke-virtual {p0}, La/a/h;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 935
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Socket is closed"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 998
    :catchall_1a
    move-exception v0

    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_4 .. :try_end_1c} :catchall_1a

    throw v0

    .line 938
    :cond_1d
    :try_start_1d
    invoke-virtual {p0}, La/a/h;->isInputShutdown()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 939
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 942
    :cond_29
    invoke-virtual {p0}, La/a/h;->isConnected()Z

    move-result v0

    if-nez v0, :cond_37

    .line 943
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Connection reset"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_37
    .catchall {:try_start_1d .. :try_end_37} :catchall_1a

    .line 947
    :cond_37
    :try_start_37
    iget v0, p0, La/a/h;->n:I

    if-nez v0, :cond_4a

    .line 948
    iget-object v0, p0, La/a/h;->x:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_40
    .catch Ljava/lang/InterruptedException; {:try_start_37 .. :try_end_40} :catch_41
    .catchall {:try_start_37 .. :try_end_40} :catchall_1a

    goto :goto_4

    .line 958
    :catch_41
    move-exception v0

    .line 959
    :try_start_42
    sget-boolean v3, La/a/h;->I:Z

    if-eqz v3, :cond_4

    .line 960
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_49
    .catchall {:try_start_42 .. :try_end_49} :catchall_1a

    goto :goto_4

    .line 951
    :cond_4a
    :try_start_4a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 952
    iget-object v0, p0, La/a/h;->x:Ljava/lang/Object;

    iget v3, p0, La/a/h;->n:I

    int-to-long v6, v3

    invoke-virtual {v0, v6, v7}, Ljava/lang/Object;->wait(J)V

    .line 953
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    iget v0, p0, La/a/h;->n:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_4

    .line 954
    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v0
    :try_end_69
    .catch Ljava/lang/InterruptedException; {:try_start_4a .. :try_end_69} :catch_41
    .catchall {:try_start_4a .. :try_end_69} :catchall_1a

    .line 965
    :cond_69
    :try_start_69
    iget-object v0, p0, La/a/h;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_82

    .line 966
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/h;

    .line 968
    instance-of v4, v0, La/a/a/f;

    if-eqz v4, :cond_86

    .line 969
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 994
    :cond_82
    if-lez v1, :cond_4

    .line 995
    monitor-exit v2

    :goto_85
    return v1

    .line 972
    :cond_86
    instance-of v4, v0, La/a/a/d;

    if-eqz v4, :cond_92

    .line 973
    if-gtz v1, :cond_82

    .line 974
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 975
    const/4 v1, -0x1

    monitor-exit v2

    goto :goto_85

    .line 979
    :cond_92
    instance-of v4, v0, La/a/a/b;

    if-eqz v4, :cond_b6

    .line 980
    check-cast v0, La/a/a/b;

    .line 9076
    iget-object v0, v0, La/a/a/b;->a:[B

    .line 981
    array-length v4, v0

    add-int/2addr v4, v1

    if-le v4, p2, :cond_a8

    .line 982
    if-gtz v1, :cond_82

    .line 983
    new-instance v0, Ljava/io/IOException;

    const-string v1, "insufficient buffer space"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 988
    :cond_a8
    const/4 v4, 0x0

    add-int/lit8 v5, v1, 0x0

    array-length v6, v0

    invoke-static {v0, v4, p1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 989
    array-length v0, v0

    add-int/2addr v0, v1

    .line 990
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_b4
    .catchall {:try_start_69 .. :try_end_b4} :catchall_1a

    :goto_b4
    move v1, v0

    .line 992
    goto :goto_6f

    :cond_b6
    move v0, v1

    goto :goto_b4
.end method

.method protected b()V
    .registers 2

    .prologue
    .line 1908
    iget-object v0, p0, La/a/h;->c:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 1909
    return-void
.end method

.method protected final b(La/a/a/h;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 1741
    invoke-virtual {p1}, La/a/a/h;->d()I

    move-result v2

    .line 1743
    if-gez v2, :cond_9

    move v0, v1

    .line 1755
    :goto_8
    return v0

    .line 1747
    :cond_9
    iget-object v0, p0, La/a/h;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1748
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1749
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/h;

    .line 28064
    iget v0, v0, La/a/a/h;->j:I

    .line 1750
    invoke-static {v0, v2}, La/a/h;->a(II)I

    move-result v0

    if-gtz v0, :cond_f

    .line 1751
    const/4 v0, 0x1

    goto :goto_8

    :cond_25
    move v0, v1

    .line 1755
    goto :goto_8
.end method

.method public bind(Ljava/net/SocketAddress;)V
    .registers 3

    .prologue
    .line 264
    iget-object v0, p0, La/a/h;->c:Ljava/net/DatagramSocket;

    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    .line 265
    return-void
.end method

.method public final c()Ljava/net/SocketAddress;
    .registers 2

    .prologue
    .line 412
    iget-object v0, p0, La/a/h;->d:Ljava/net/SocketAddress;

    return-object v0
.end method

.method protected final c(La/a/a/h;)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    .line 1766
    invoke-virtual {p1}, La/a/a/h;->d()I

    move-result v3

    .line 1768
    if-gez v3, :cond_8

    .line 1826
    :goto_7
    return-void

    .line 1772
    :cond_8
    iget-object v0, p0, La/a/h;->y:La/a/j;

    invoke-virtual {v0}, La/a/j;->k()I

    .line 1776
    iget-object v4, p0, La/a/h;->u:Ljava/util/ArrayList;

    monitor-enter v4

    .line 1780
    :try_start_10
    iget-object v0, p0, La/a/h;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1781
    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 1782
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/h;

    .line 29064
    iget v0, v0, La/a/a/h;->j:I

    .line 1783
    invoke-static {v0, v3}, La/a/h;->a(II)I

    move-result v0

    if-gtz v0, :cond_16

    .line 1784
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_16

    .line 1826
    :catchall_2e
    move-exception v0

    monitor-exit v4
    :try_end_30
    .catchall {:try_start_10 .. :try_end_30} :catchall_2e

    throw v0

    .line 1790
    :cond_31
    :try_start_31
    iget v0, p0, La/a/h;->m:I

    if-ne v0, v1, :cond_6e

    .line 1792
    const/4 v2, 0x0

    .line 1794
    iget-object v0, p0, La/a/h;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_57

    .line 1796
    iget-object v0, p0, La/a/h;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1797
    :goto_44
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 1799
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/h;

    .line 1800
    instance-of v0, v0, La/a/a/g;

    if-eqz v0, :cond_82

    move v0, v1

    :goto_55
    move v2, v0

    .line 1804
    goto :goto_44

    .line 1807
    :cond_57
    if-eqz v2, :cond_68

    .line 1811
    const-string v0, "Bad first ack: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/h;->a(Ljava/lang/String;)V

    .line 1813
    monitor-exit v4

    goto :goto_7

    .line 1816
    :cond_68
    const/4 v0, 0x3

    iput v0, p0, La/a/h;->m:I

    .line 1817
    invoke-direct {p0}, La/a/h;->e()V

    .line 1821
    :cond_6e
    iget-object v0, p0, La/a/h;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 1822
    iget-object v0, p0, La/a/h;->F:La/a/a/i;

    invoke-virtual {v0}, La/a/a/i;->d()V

    .line 1825
    :cond_7b
    iget-object v0, p0, La/a/h;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1826
    monitor-exit v4
    :try_end_81
    .catchall {:try_start_31 .. :try_end_81} :catchall_2e

    goto :goto_7

    :cond_82
    move v0, v2

    goto :goto_55
.end method

.method public declared-synchronized close()V
    .registers 4

    .prologue
    .line 499
    monitor-enter p0

    :try_start_1
    iget-object v1, p0, La/a/h;->r:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_3d

    .line 502
    :try_start_4
    invoke-virtual {p0}, La/a/h;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 504
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_3a

    .line 558
    :goto_b
    monitor-exit p0

    return-void

    .line 519
    :cond_d
    :try_start_d
    invoke-direct {p0}, La/a/h;->n()V

    .line 521
    iget v0, p0, La/a/h;->m:I

    packed-switch v0, :pswitch_data_68

    .line 540
    :goto_15
    iget v0, p0, La/a/h;->m:I

    if-eqz v0, :cond_1d

    .line 542
    iget v0, p0, La/a/h;->m:I

    iput v0, p0, La/a/h;->q:I

    .line 546
    :cond_1d
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/h;->b:Z

    .line 547
    const/4 v0, 0x0

    iput v0, p0, La/a/h;->m:I

    .line 549
    invoke-direct {p0}, La/a/h;->g()V

    .line 551
    iget-object v2, p0, La/a/h;->u:Ljava/util/ArrayList;

    monitor-enter v2
    :try_end_29
    .catchall {:try_start_d .. :try_end_29} :catchall_3a

    .line 552
    :try_start_29
    iget-object v0, p0, La/a/h;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 553
    monitor-exit v2
    :try_end_2f
    .catchall {:try_start_29 .. :try_end_2f} :catchall_61

    .line 555
    :try_start_2f
    iget-object v2, p0, La/a/h;->w:Ljava/util/ArrayList;

    monitor-enter v2
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_3a

    .line 556
    :try_start_32
    iget-object v0, p0, La/a/h;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 557
    monitor-exit v2
    :try_end_38
    .catchall {:try_start_32 .. :try_end_38} :catchall_64

    .line 558
    :try_start_38
    monitor-exit v1

    goto :goto_b

    :catchall_3a
    move-exception v0

    monitor-exit v1
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_3a

    :try_start_3c
    throw v0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3d

    .line 499
    :catchall_3d
    move-exception v0

    monitor-exit p0

    throw v0

    .line 523
    :pswitch_40
    :try_start_40
    monitor-enter p0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3a

    .line 524
    :try_start_41
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 525
    monitor-exit p0

    goto :goto_15

    :catchall_46
    move-exception v0

    monitor-exit p0
    :try_end_48
    .catchall {:try_start_41 .. :try_end_48} :catchall_46

    :try_start_48
    throw v0

    .line 530
    :pswitch_49
    new-instance v0, La/a/a/d;

    iget-object v2, p0, La/a/h;->y:La/a/j;

    invoke-virtual {v2}, La/a/j;->a()I

    move-result v2

    invoke-direct {v0, v2}, La/a/a/d;-><init>(I)V

    invoke-direct {p0, v0}, La/a/h;->a(La/a/a/h;)V

    .line 531
    invoke-direct {p0}, La/a/h;->l()V

    goto :goto_15

    .line 535
    :pswitch_5b
    iget-object v0, p0, La/a/h;->c:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V
    :try_end_60
    .catchall {:try_start_48 .. :try_end_60} :catchall_3a

    goto :goto_15

    .line 553
    :catchall_61
    move-exception v0

    :try_start_62
    monitor-exit v2
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_61

    :try_start_63
    throw v0
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_3a

    .line 557
    :catchall_64
    move-exception v0

    :try_start_65
    monitor-exit v2
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_64

    :try_start_66
    throw v0
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_3a

    .line 521
    nop

    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_5b
        :pswitch_49
        :pswitch_40
        :pswitch_49
        :pswitch_49
    .end packed-switch
.end method

.method public connect(Ljava/net/SocketAddress;)V
    .registers 3

    .prologue
    .line 271
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La/a/h;->connect(Ljava/net/SocketAddress;I)V

    .line 272
    return-void
.end method

.method public connect(Ljava/net/SocketAddress;I)V
    .registers 15

    .prologue
    const/4 v11, 0x0

    .line 278
    if-nez p1, :cond_b

    .line 279
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "connect: The address can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_b
    if-gez p2, :cond_15

    .line 283
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "connect: timeout can\'t be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_15
    invoke-virtual {p0}, La/a/h;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 287
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Socket is closed"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_23
    invoke-virtual {p0}, La/a/h;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 291
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 294
    :cond_31
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    if-nez v0, :cond_3d

    .line 295
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported address type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_3d
    check-cast p1, Ljava/net/InetSocketAddress;

    iput-object p1, p0, La/a/h;->d:Ljava/net/SocketAddress;

    .line 300
    invoke-direct {p0}, La/a/h;->m()V

    .line 303
    const/4 v0, 0x2

    iput v0, p0, La/a/h;->m:I

    .line 304
    new-instance v1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 305
    new-instance v0, La/a/a/g;

    iget-object v2, p0, La/a/h;->y:La/a/j;

    const/16 v3, 0xff

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-virtual {v2, v1}, La/a/j;->a(I)I

    move-result v1

    iget-object v2, p0, La/a/h;->h:La/a/r;

    .line 3204
    iget v2, v2, La/a/r;->c:I

    .line 306
    iget-object v3, p0, La/a/h;->h:La/a/r;

    .line 4196
    iget v3, v3, La/a/r;->b:I

    .line 307
    iget-object v4, p0, La/a/h;->h:La/a/r;

    .line 4252
    iget v4, v4, La/a/r;->i:I

    .line 308
    iget-object v5, p0, La/a/h;->h:La/a/r;

    .line 4260
    iget v5, v5, La/a/r;->j:I

    .line 309
    iget-object v6, p0, La/a/h;->h:La/a/r;

    .line 5244
    iget v6, v6, La/a/r;->h:I

    .line 310
    iget-object v7, p0, La/a/h;->h:La/a/r;

    .line 6212
    iget v7, v7, La/a/r;->d:I

    .line 311
    iget-object v8, p0, La/a/h;->h:La/a/r;

    .line 6220
    iget v8, v8, La/a/r;->e:I

    .line 312
    iget-object v9, p0, La/a/h;->h:La/a/r;

    .line 6228
    iget v9, v9, La/a/r;->f:I

    .line 313
    iget-object v10, p0, La/a/h;->h:La/a/r;

    .line 6236
    iget v10, v10, La/a/r;->g:I

    .line 314
    invoke-direct/range {v0 .. v10}, La/a/a/g;-><init>(IIIIIIIIII)V

    .line 316
    invoke-direct {p0, v0}, La/a/h;->d(La/a/a/h;)V

    .line 320
    monitor-enter p0

    .line 321
    :try_start_89
    invoke-virtual {p0}, La/a/h;->isConnected()Z
    :try_end_8c
    .catchall {:try_start_89 .. :try_end_8c} :catchall_b7

    move-result v0

    if-nez v0, :cond_b5

    .line 323
    if-nez p2, :cond_9c

    .line 324
    :try_start_91
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_94
    .catch Ljava/lang/InterruptedException; {:try_start_91 .. :try_end_94} :catch_b1
    .catchall {:try_start_91 .. :try_end_94} :catchall_b7

    move v0, v11

    .line 338
    :goto_95
    :try_start_95
    monitor-exit p0
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_b7

    .line 342
    iget v1, p0, La/a/h;->m:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_ba

    .line 367
    :goto_9b
    return-void

    .line 327
    :cond_9c
    :try_start_9c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 328
    int-to-long v2, p2

    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_a7
    .catch Ljava/lang/InterruptedException; {:try_start_9c .. :try_end_a7} :catch_b1
    .catchall {:try_start_9c .. :try_end_a7} :catchall_b7

    move-result-wide v2

    sub-long v0, v2, v0

    int-to-long v2, p2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_b5

    .line 330
    const/4 v0, 0x1

    goto :goto_95

    .line 335
    :catch_b1
    move-exception v0

    :try_start_b2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_b5
    move v0, v11

    goto :goto_95

    .line 338
    :catchall_b7
    move-exception v0

    monitor-exit p0
    :try_end_b9
    .catchall {:try_start_b2 .. :try_end_b9} :catchall_b7

    throw v0

    .line 346
    :cond_ba
    iget-object v1, p0, La/a/h;->u:Ljava/util/ArrayList;

    monitor-enter v1

    .line 347
    :try_start_bd
    iget-object v2, p0, La/a/h;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 348
    iget-object v2, p0, La/a/h;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 349
    monitor-exit v1
    :try_end_c8
    .catchall {:try_start_bd .. :try_end_c8} :catchall_e2

    .line 351
    iget-object v1, p0, La/a/h;->y:La/a/j;

    invoke-virtual {v1}, La/a/j;->l()V

    .line 352
    iget-object v1, p0, La/a/h;->F:La/a/a/i;

    invoke-virtual {v1}, La/a/a/i;->d()V

    .line 354
    iget v1, p0, La/a/h;->m:I

    packed-switch v1, :pswitch_data_fa

    :pswitch_d7
    goto :goto_9b

    .line 364
    :pswitch_d8
    iput v11, p0, La/a/h;->m:I

    .line 365
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Socket closed"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 349
    :catchall_e2
    move-exception v0

    :try_start_e3
    monitor-exit v1
    :try_end_e4
    .catchall {:try_start_e3 .. :try_end_e4} :catchall_e2

    throw v0

    .line 356
    :pswitch_e5
    invoke-direct {p0}, La/a/h;->f()V

    .line 357
    iput v11, p0, La/a/h;->m:I

    .line 358
    if-eqz v0, :cond_f2

    .line 359
    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v0

    .line 361
    :cond_f2
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Connection refused"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 354
    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_d8
        :pswitch_d7
        :pswitch_e5
        :pswitch_d7
        :pswitch_d8
    .end packed-switch
.end method

.method public getChannel()Ljava/nio/channels/SocketChannel;
    .registers 2

    .prologue
    .line 372
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInetAddress()Ljava/net/InetAddress;
    .registers 2

    .prologue
    .line 378
    invoke-virtual {p0}, La/a/h;->isConnected()Z

    move-result v0

    if-nez v0, :cond_8

    .line 379
    const/4 v0, 0x0

    .line 382
    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, La/a/h;->d:Ljava/net/SocketAddress;

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_7
.end method

.method public declared-synchronized getInputStream()Ljava/io/InputStream;
    .registers 3

    .prologue
    .line 440
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, La/a/h;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 441
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Socket is closed"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_f

    .line 440
    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 444
    :cond_12
    :try_start_12
    invoke-virtual {p0}, La/a/h;->isConnected()Z

    move-result v0

    if-nez v0, :cond_20

    .line 445
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Socket is not connected"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 448
    :cond_20
    invoke-virtual {p0}, La/a/h;->isInputShutdown()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 449
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Socket input is shutdown"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 452
    :cond_2e
    iget-object v0, p0, La/a/h;->e:La/a/p;

    if-nez v0, :cond_39

    .line 454
    new-instance v0, La/a/p;

    invoke-direct {v0, p0}, La/a/p;-><init>(La/a/h;)V

    iput-object v0, p0, La/a/h;->e:La/a/p;

    .line 457
    :cond_39
    iget-object v0, p0, La/a/h;->e:La/a/p;
    :try_end_3b
    .catchall {:try_start_12 .. :try_end_3b} :catchall_f

    monitor-exit p0

    return-object v0
.end method

.method public declared-synchronized getKeepAlive()Z
    .registers 3

    .prologue
    .line 693
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, La/a/h;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 694
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Socket is closed"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_f

    .line 693
    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 697
    :cond_12
    :try_start_12
    iget-boolean v0, p0, La/a/h;->l:Z
    :try_end_14
    .catchall {:try_start_12 .. :try_end_14} :catchall_f

    monitor-exit p0

    return v0
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .registers 2

    .prologue
    .line 421
    iget-object v0, p0, La/a/h;->c:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPort()I
    .registers 2

    .prologue
    .line 427
    iget-object v0, p0, La/a/h;->c:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public getLocalSocketAddress()Ljava/net/SocketAddress;
    .registers 2

    .prologue
    .line 433
    iget-object v0, p0, La/a/h;->c:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getOutputStream()Ljava/io/OutputStream;
    .registers 3

    .prologue
    .line 464
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, La/a/h;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 465
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Socket is closed"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_f

    .line 464
    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 468
    :cond_12
    :try_start_12
    invoke-virtual {p0}, La/a/h;->isConnected()Z

    move-result v0

    if-nez v0, :cond_20

    .line 469
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Socket is not connected"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 472
    :cond_20
    invoke-virtual {p0}, La/a/h;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 473
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Socket output is shutdown"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 476
    :cond_2e
    iget-object v0, p0, La/a/h;->f:La/a/q;

    if-nez v0, :cond_39

    .line 478
    new-instance v0, La/a/q;

    invoke-direct {v0, p0}, La/a/q;-><init>(La/a/h;)V

    iput-object v0, p0, La/a/h;->f:La/a/q;

    .line 481
    :cond_39
    iget-object v0, p0, La/a/h;->f:La/a/q;
    :try_end_3b
    .catchall {:try_start_12 .. :try_end_3b} :catchall_f

    monitor-exit p0

    return-object v0
.end method

.method public getPort()I
    .registers 2

    .prologue
    .line 388
    invoke-virtual {p0}, La/a/h;->isConnected()Z

    move-result v0

    if-nez v0, :cond_8

    .line 389
    const/4 v0, 0x0

    .line 392
    :goto_7
    return v0

    :cond_8
    iget-object v0, p0, La/a/h;->d:Ljava/net/SocketAddress;

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    goto :goto_7
.end method

.method public declared-synchronized getReceiveBufferSize()I
    .registers 3

    .prologue
    .line 645
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, La/a/h;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 646
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Socket is closed"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_f

    .line 645
    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 649
    :cond_12
    :try_start_12
    iget v0, p0, La/a/h;->D:I
    :try_end_14
    .catchall {:try_start_12 .. :try_end_14} :catchall_f

    monitor-exit p0

    return v0
.end method

.method public getRemoteSocketAddress()Ljava/net/SocketAddress;
    .registers 4

    .prologue
    .line 399
    invoke-virtual {p0}, La/a/h;->isConnected()Z

    move-result v0

    if-nez v0, :cond_8

    .line 400
    const/4 v0, 0x0

    .line 403
    :goto_7
    return-object v0

    :cond_8
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, La/a/h;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {p0}, La/a/h;->getPort()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    goto :goto_7
.end method

.method public declared-synchronized getSendBufferSize()I
    .registers 3

    .prologue
    .line 615
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, La/a/h;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 616
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Socket is closed"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_f

    .line 615
    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 619
    :cond_12
    :try_start_12
    iget v0, p0, La/a/h;->C:I
    :try_end_14
    .catchall {:try_start_12 .. :try_end_14} :catchall_f

    monitor-exit p0

    return v0
.end method

.method public getTcpNoDelay()Z
    .registers 2

    .prologue
    .line 662
    const/4 v0, 0x0

    return v0
.end method

.method public isBound()Z
    .registers 2

    .prologue
    .line 564
    iget-object v0, p0, La/a/h;->c:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->isBound()Z

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .registers 3

    .prologue
    .line 576
    iget-object v1, p0, La/a/h;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 577
    :try_start_3
    iget-boolean v0, p0, La/a/h;->b:Z

    monitor-exit v1

    return v0

    .line 578
    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public isConnected()Z
    .registers 2

    .prologue
    .line 570
    iget-boolean v0, p0, La/a/h;->j:Z

    return v0
.end method

.method public isInputShutdown()Z
    .registers 2

    .prologue
    .line 746
    iget-boolean v0, p0, La/a/h;->o:Z

    return v0
.end method

.method public isOutputShutdown()Z
    .registers 2

    .prologue
    .line 751
    iget-boolean v0, p0, La/a/h;->p:Z

    return v0
.end method

.method public declared-synchronized setKeepAlive(Z)V
    .registers 8

    .prologue
    .line 669
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, La/a/h;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 670
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Socket is closed"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_f

    .line 669
    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 673
    :cond_12
    :try_start_12
    iget-boolean v0, p0, La/a/h;->l:Z
    :try_end_14
    .catchall {:try_start_12 .. :try_end_14} :catchall_f

    xor-int/2addr v0, p1

    if-nez v0, :cond_19

    .line 688
    :cond_17
    :goto_17
    monitor-exit p0

    return-void

    .line 677
    :cond_19
    :try_start_19
    iput-boolean p1, p0, La/a/h;->l:Z

    .line 679
    invoke-virtual {p0}, La/a/h;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 680
    iget-boolean v0, p0, La/a/h;->l:Z

    if-eqz v0, :cond_39

    .line 681
    iget-object v0, p0, La/a/h;->H:La/a/a/i;

    iget-object v1, p0, La/a/h;->h:La/a/r;

    .line 6244
    iget v1, v1, La/a/r;->h:I

    .line 681
    mul-int/lit8 v1, v1, 0x6

    int-to-long v2, v1

    iget-object v1, p0, La/a/h;->h:La/a/r;

    .line 7244
    iget v1, v1, La/a/r;->h:I

    .line 682
    mul-int/lit8 v1, v1, 0x6

    int-to-long v4, v1

    .line 681
    invoke-virtual {v0, v2, v3, v4, v5}, La/a/a/i;->a(JJ)V

    goto :goto_17

    .line 685
    :cond_39
    iget-object v0, p0, La/a/h;->H:La/a/a/i;

    invoke-virtual {v0}, La/a/a/i;->d()V
    :try_end_3e
    .catchall {:try_start_19 .. :try_end_3e} :catchall_f

    goto :goto_17
.end method

.method public declared-synchronized setReceiveBufferSize(I)V
    .registers 4

    .prologue
    .line 626
    monitor-enter p0

    if-gtz p1, :cond_e

    .line 627
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative send size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_b

    .line 626
    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 630
    :cond_e
    :try_start_e
    invoke-virtual {p0}, La/a/h;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 631
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Socket is closed"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 634
    :cond_1c
    invoke-virtual {p0}, La/a/h;->isConnected()Z
    :try_end_1f
    .catchall {:try_start_e .. :try_end_1f} :catchall_b

    move-result v0

    if-eqz v0, :cond_24

    .line 639
    :goto_22
    monitor-exit p0

    return-void

    .line 638
    :cond_24
    :try_start_24
    iput p1, p0, La/a/h;->D:I
    :try_end_26
    .catchall {:try_start_24 .. :try_end_26} :catchall_b

    goto :goto_22
.end method

.method public declared-synchronized setSendBufferSize(I)V
    .registers 4

    .prologue
    .line 596
    monitor-enter p0

    if-gtz p1, :cond_e

    .line 597
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative receive size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_b

    .line 596
    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 600
    :cond_e
    :try_start_e
    invoke-virtual {p0}, La/a/h;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 601
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Socket is closed"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 604
    :cond_1c
    invoke-virtual {p0}, La/a/h;->isConnected()Z
    :try_end_1f
    .catchall {:try_start_e .. :try_end_1f} :catchall_b

    move-result v0

    if-eqz v0, :cond_24

    .line 609
    :goto_22
    monitor-exit p0

    return-void

    .line 608
    :cond_24
    :try_start_24
    iput p1, p0, La/a/h;->C:I
    :try_end_26
    .catchall {:try_start_24 .. :try_end_26} :catchall_b

    goto :goto_22
.end method

.method public setSoTimeout(I)V
    .registers 4

    .prologue
    .line 585
    if-gez p1, :cond_a

    .line 586
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 589
    :cond_a
    iput p1, p0, La/a/h;->n:I

    .line 590
    return-void
.end method

.method public setTcpNoDelay(Z)V
    .registers 2

    .prologue
    .line 657
    return-void
.end method

.method public shutdownInput()V
    .registers 3

    .prologue
    .line 703
    invoke-virtual {p0}, La/a/h;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 704
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Socket is closed"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 707
    :cond_e
    invoke-virtual {p0}, La/a/h;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 708
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Socket is not connected"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 711
    :cond_1c
    invoke-virtual {p0}, La/a/h;->isInputShutdown()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 712
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Socket input is already shutdown"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 715
    :cond_2a
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/h;->o:Z

    .line 717
    iget-object v1, p0, La/a/h;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 718
    :try_start_30
    iget-object v0, p0, La/a/h;->x:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 719
    monitor-exit v1

    return-void

    :catchall_37
    move-exception v0

    monitor-exit v1
    :try_end_39
    .catchall {:try_start_30 .. :try_end_39} :catchall_37

    throw v0
.end method

.method public shutdownOutput()V
    .registers 3

    .prologue
    .line 725
    invoke-virtual {p0}, La/a/h;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 726
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Socket is closed"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 729
    :cond_e
    invoke-virtual {p0}, La/a/h;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 730
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Socket is not connected"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 733
    :cond_1c
    invoke-virtual {p0}, La/a/h;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 734
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Socket output is already shutdown"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 737
    :cond_2a
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/h;->p:Z

    .line 739
    iget-object v1, p0, La/a/h;->u:Ljava/util/ArrayList;

    monitor-enter v1

    .line 740
    :try_start_30
    iget-object v0, p0, La/a/h;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 741
    monitor-exit v1

    return-void

    :catchall_37
    move-exception v0

    monitor-exit v1
    :try_end_39
    .catchall {:try_start_30 .. :try_end_39} :catchall_37

    throw v0
.end method
