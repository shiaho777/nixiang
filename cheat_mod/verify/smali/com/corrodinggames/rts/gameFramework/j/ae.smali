.class public final Lcom/corrodinggames/rts/gameFramework/j/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static au:Z

.field public static b:Z

.field static bC:Ljava/util/ArrayList;

.field public static bG:Lcom/corrodinggames/rts/gameFramework/j/ao;

.field public static c:Z

.field public static r:Z


# instance fields
.field public A:Lcom/corrodinggames/rts/game/p;

.field public B:Z

.field public volatile C:Z

.field public D:Z

.field public E:Z

.field public F:Ljava/lang/String;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public volatile K:F

.field public volatile L:F

.field public M:Ljava/lang/Float;

.field public N:Ljava/lang/String;

.field public O:Ljava/util/ArrayList;

.field public P:Z

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:Ljava/lang/String;

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public aA:Lcom/corrodinggames/rts/gameFramework/j/as;

.field public aB:Ljava/lang/String;

.field public aC:Lcom/corrodinggames/rts/gameFramework/j/j;

.field public aD:Lcom/corrodinggames/rts/gameFramework/j/j;

.field public aE:Lcom/corrodinggames/rts/gameFramework/j/a;

.field aF:Ljava/lang/Thread;

.field aG:Lcom/corrodinggames/rts/gameFramework/j/bc;

.field aH:Ljava/lang/Thread;

.field aI:Lcom/corrodinggames/rts/gameFramework/j/bc;

.field aJ:Ljava/util/Timer;

.field aK:Lcom/corrodinggames/rts/gameFramework/j/bj;

.field aL:Ljava/lang/Thread;

.field aM:Lcom/corrodinggames/rts/gameFramework/j/ap;

.field aN:Lcom/corrodinggames/rts/gameFramework/j/c;

.field public aO:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field aP:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field aQ:Z

.field volatile aR:I

.field aS:Ljava/lang/Object;

.field aT:Ljava/lang/String;

.field aU:Ljava/lang/String;

.field public aV:Ljava/lang/String;

.field public aW:Ljava/lang/Boolean;

.field public aX:Ljava/lang/Boolean;

.field public aY:Z

.field public aZ:Z

.field public aa:Z

.field public ab:F

.field ac:Z

.field public ad:F

.field public ae:F

.field public af:Z

.field public ag:F

.field public ah:Z

.field public ai:Z

.field public aj:I

.field public ak:I

.field public al:Z

.field public am:Z

.field public an:Z

.field public ao:Lcom/corrodinggames/rts/gameFramework/j/ay;

.field public ap:Z

.field public aq:Z

.field public ar:I

.field public as:I

.field public at:I

.field av:F

.field aw:J

.field public ax:Z

.field public ay:I

.field public az:I

.field bA:Z

.field bB:Z

.field bD:Z

.field final bE:Ljava/lang/Object;

.field bF:Ljava/util/Timer;

.field bH:Lcom/corrodinggames/rts/gameFramework/j/bb;

.field private bI:Z

.field ba:Z

.field bb:Z

.field public bc:F

.field public bd:Z

.field public be:Z

.field public bf:Z

.field public bg:Z

.field public bh:Z

.field public bi:Ljava/lang/String;

.field public bj:Ljava/lang/String;

.field public bk:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public bl:Lcom/corrodinggames/rts/game/e;

.field public bm:Lcom/corrodinggames/rts/game/e;

.field public final bn:Ljava/lang/Object;

.field public bo:Z

.field bp:F

.field bq:F

.field br:I

.field bs:I

.field bt:Z

.field public bu:J

.field public bv:J

.field bw:Z

.field public bx:Ljava/net/Socket;

.field public by:Ljava/lang/String;

.field public bz:Z

.field public d:Lcom/corrodinggames/rts/gameFramework/j/ad;

.field public e:I

.field f:Ljava/util/ArrayList;

.field public g:Z

.field public h:I

.field public i:Z

.field public j:F

.field public k:F

.field public l:Z

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:Z

.field public s:Z

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:J

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 97
    sput-boolean v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->a:Z

    .line 100
    sput-boolean v1, Lcom/corrodinggames/rts/gameFramework/j/ae;->b:Z

    .line 103
    sput-boolean v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->c:Z

    .line 263
    sput-boolean v1, Lcom/corrodinggames/rts/gameFramework/j/ae;->r:Z

    .line 11255
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/ao;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/j/ao;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bG:Lcom/corrodinggames/rts/gameFramework/j/ao;

    return-void
.end method

.method public strictfp constructor <init>()V
    .registers 8

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 1542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/ad;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/j/ad;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->d:Lcom/corrodinggames/rts/gameFramework/j/ad;

    .line 242
    const/16 v0, 0x19

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->h:I

    .line 250
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->l:Z

    .line 268
    const/16 v0, 0x138d

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->t:I

    .line 271
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->v:Z

    .line 273
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->w:J

    .line 276
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->x:Z

    .line 286
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bI:Z

    .line 287
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->C:Z

    .line 295
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->G:Z

    .line 300
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->J:I

    .line 303
    iput v6, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->K:F

    .line 305
    iput v6, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->L:F

    .line 313
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->O:Ljava/util/ArrayList;

    .line 473
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->V:I

    .line 475
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->W:I

    .line 477
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->X:I

    .line 480
    const v0, 0x895440

    invoke-static {v4, v0}, Lcom/corrodinggames/rts/gameFramework/f;->a(II)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->Y:I

    .line 484
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->Z:I

    .line 501
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aj:I

    .line 503
    const/16 v0, 0x12c

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ak:I

    .line 512
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/ay;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/j/ay;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ao:Lcom/corrodinggames/rts/gameFramework/j/ay;

    .line 696
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aq:Z

    .line 708
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->av:F

    .line 724
    const/4 v0, 0x5

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ay:I

    .line 725
    const/4 v0, 0x5

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->az:I

    .line 728
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/as;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/j/as;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    .line 1354
    iput-object v5, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aB:Ljava/lang/String;

    .line 1373
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/a;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/j/a;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aE:Lcom/corrodinggames/rts/gameFramework/j/a;

    .line 1390
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1392
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aP:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1401
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aR:I

    .line 1402
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aS:Ljava/lang/Object;

    .line 1443
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aZ:Z

    .line 1445
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ba:Z

    .line 1448
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bb:Z

    .line 1506
    iput-object v5, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bj:Ljava/lang/String;

    .line 1507
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bk:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1960
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bn:Ljava/lang/Object;

    .line 1961
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bo:Z

    .line 2052
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bt:Z

    .line 3412
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bw:Z

    .line 7340
    iput-object v5, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bx:Ljava/net/Socket;

    .line 7341
    iput-object v5, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->by:Ljava/lang/String;

    .line 7947
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bA:Z

    .line 8113
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bB:Z

    .line 9438
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bD:Z

    .line 9704
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bE:Ljava/lang/Object;

    .line 1543
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 1558
    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/k;->a(Z)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->e:I

    .line 1561
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/f;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aT:Ljava/lang/String;

    .line 1564
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/c;

    invoke-direct {v0, p0, v5}, Lcom/corrodinggames/rts/gameFramework/j/c;-><init>(Lcom/corrodinggames/rts/gameFramework/j/ae;Ljava/net/Socket;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aN:Lcom/corrodinggames/rts/gameFramework/j/c;

    .line 1565
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aN:Lcom/corrodinggames/rts/gameFramework/j/c;

    iput-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->q:Z

    .line 1567
    new-instance v0, Lcom/corrodinggames/rts/game/e;

    const/4 v1, -0x3

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/game/e;-><init>(IB)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bl:Lcom/corrodinggames/rts/game/e;

    .line 1568
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bl:Lcom/corrodinggames/rts/game/e;

    const-string v1, "SPECTATOR"

    iput-object v1, v0, Lcom/corrodinggames/rts/game/e;->w:Ljava/lang/String;

    .line 1571
    new-instance v0, Lcom/corrodinggames/rts/game/e;

    invoke-direct {v0, v3, v2}, Lcom/corrodinggames/rts/game/e;-><init>(IB)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bm:Lcom/corrodinggames/rts/game/e;

    .line 1572
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bm:Lcom/corrodinggames/rts/game/e;

    const-string v1, "ADMIN"

    iput-object v1, v0, Lcom/corrodinggames/rts/game/e;->w:Ljava/lang/String;

    .line 1574
    return-void
.end method

.method public static strictfp E()Landroid/bluetooth/BluetoothAdapter;
    .registers 3

    .prologue
    .line 10270
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 10271
    if-nez v0, :cond_12

    .line 10274
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    const-string v1, "No bluetooth"

    const-string v2, "Your device does not support bluetooth"

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10275
    const/4 v0, 0x0

    .line 10277
    :cond_12
    return-object v0
.end method

.method public static strictfp G()Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 10544
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 10546
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/as;->b:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 10570
    :cond_d
    :goto_d
    return-object v0

    .line 10551
    :cond_e
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/as;->a:Lcom/corrodinggames/rts/gameFramework/j/at;

    if-eqz v2, :cond_d

    .line 10557
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/as;->a:Lcom/corrodinggames/rts/gameFramework/j/at;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/j/at;->a:Lcom/corrodinggames/rts/gameFramework/j/at;

    if-ne v2, v3, :cond_36

    .line 10559
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "maps/skirmish/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/as;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 10561
    :cond_36
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/as;->a:Lcom/corrodinggames/rts/gameFramework/j/at;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/j/at;->b:Lcom/corrodinggames/rts/gameFramework/j/at;

    if-ne v2, v3, :cond_56

    .line 10563
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "/SD/rusted_warfare_maps/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/as;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 10567
    :cond_56
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getNetworkMapPath: unhandled type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/as;->a:Lcom/corrodinggames/rts/gameFramework/j/at;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto :goto_d
.end method

.method private strictfp I()V
    .registers 3

    .prologue
    .line 387
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->O:Ljava/util/ArrayList;

    monitor-enter v1

    .line 389
    :try_start_3
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 390
    monitor-exit v1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method private strictfp J()V
    .registers 2

    .prologue
    .line 1601
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Z)V

    .line 1602
    return-void
.end method

.method private strictfp K()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1612
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bI:Z

    .line 1614
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->z:Z

    .line 1615
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->A:Lcom/corrodinggames/rts/game/p;

    .line 1617
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->p:Z

    .line 1619
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bu:J

    .line 1621
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->Z:I

    .line 1622
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->J:I

    .line 1623
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->w:J

    .line 1625
    const/high16 v0, 0x3f800000    # 1.0f

    const-string v1, "new"

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(FLjava/lang/String;)V

    .line 1627
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ab:F

    .line 1629
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->P:Z

    .line 1631
    const/16 v0, 0xa

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->S:I

    .line 1632
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->T:I

    .line 1635
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aa:Z

    .line 1636
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ac:Z

    .line 1638
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->an:Z

    .line 1639
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->am:Z

    .line 1641
    iput v5, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ad:F

    .line 1642
    iput v5, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ae:F

    .line 1644
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->af:Z

    .line 1645
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ah:Z

    .line 1647
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aY:Z

    .line 1649
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ba:Z

    .line 1651
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bb:Z

    .line 1652
    iput v5, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bc:F

    .line 1654
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aZ:Z

    .line 1656
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bd:Z

    .line 1659
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->be:Z

    .line 1660
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bf:Z

    .line 1662
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bg:Z

    .line 1664
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ai:Z

    .line 1666
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aj:I

    .line 1667
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ao:Lcom/corrodinggames/rts/gameFramework/j/ay;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/corrodinggames/rts/gameFramework/j/ay;->a:J

    .line 1669
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bt:Z

    .line 1671
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ao:Lcom/corrodinggames/rts/gameFramework/j/ay;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/ay;->a()V

    .line 1681
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ap:Z

    .line 1683
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aq:Z

    .line 1684
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ar:I

    .line 1685
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->as:I

    .line 1686
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->at:I

    .line 1688
    iput v5, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->av:F

    .line 1691
    iput v5, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bp:F

    .line 1692
    iput v5, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bq:F

    .line 1693
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->br:I

    .line 1694
    const/16 v0, -0x3e8

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bs:I

    .line 1697
    const/16 v0, 0x37

    sput v0, Lcom/corrodinggames/rts/gameFramework/j/bf;->i:I

    .line 1698
    const/16 v0, 0x42

    sput v0, Lcom/corrodinggames/rts/gameFramework/j/bf;->j:I

    .line 1700
    return-void
.end method

.method private strictfp declared-synchronized L()V
    .registers 3

    .prologue
    .line 1991
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1992
    :cond_7
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1994
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/c;

    .line 1995
    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->b:Z

    if-eqz v0, :cond_7

    .line 1997
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1b

    goto :goto_7

    .line 1991
    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2000
    :cond_1e
    monitor-exit p0

    return-void
.end method

.method private strictfp M()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2311
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 2313
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bp:F

    .line 2314
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bq:F

    .line 2315
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->br:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->br:I

    .line 2316
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bu:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bs:I

    .line 2318
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/c;

    .line 2320
    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->x:Z

    .line 2321
    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->w:Z

    .line 2323
    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->y:I

    goto :goto_1a

    .line 2325
    :cond_2d
    return-void
.end method

.method private strictfp N()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 2408
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/c;

    .line 2410
    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->D:Z

    .line 2411
    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->E:Z

    goto :goto_7

    .line 2414
    :cond_18
    return-void
.end method

.method private strictfp O()V
    .registers 5

    .prologue
    .line 2657
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/c;

    .line 2659
    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->q:Z

    if-eqz v2, :cond_6

    .line 2661
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/c;->a()I

    move-result v2

    const/4 v3, -0x2

    if-eq v2, v3, :cond_6

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/c;->a()I

    move-result v2

    const/16 v3, 0x1f4

    if-gt v2, v3, :cond_6

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/c;->a()I

    goto :goto_6

    .line 2673
    :cond_29
    return-void
.end method

.method private strictfp P()V
    .registers 9

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 6029
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-eqz v0, :cond_8e

    move v0, v1

    .line 6032
    :goto_7
    sget v2, Lcom/corrodinggames/rts/game/p;->f:I

    if-ge v0, v2, :cond_4c

    .line 6034
    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->i(I)Lcom/corrodinggames/rts/game/p;

    move-result-object v4

    .line 6035
    if-eqz v4, :cond_1f

    .line 6038
    iget-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->v:Z

    if-eqz v2, :cond_22

    .line 6040
    iput v1, v4, Lcom/corrodinggames/rts/game/p;->af:I

    .line 6051
    :goto_17
    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/p;->a()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 6053
    iput v3, v4, Lcom/corrodinggames/rts/game/p;->E:I

    .line 6032
    :cond_1f
    :goto_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 6042
    :cond_22
    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/p;->a()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 6044
    const/16 v2, 0x64

    iput v2, v4, Lcom/corrodinggames/rts/game/p;->af:I

    goto :goto_17

    .line 6048
    :cond_2d
    iget v2, v4, Lcom/corrodinggames/rts/game/p;->s:I

    iput v2, v4, Lcom/corrodinggames/rts/game/p;->af:I

    goto :goto_17

    .line 6058
    :cond_32
    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/p;->J()I

    move-result v2

    .line 6060
    iget-object v5, v4, Lcom/corrodinggames/rts/game/p;->D:Ljava/lang/Integer;

    if-eqz v5, :cond_43

    .line 6062
    iget-object v2, v4, Lcom/corrodinggames/rts/game/p;->D:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 6072
    :cond_40
    :goto_40
    iput v2, v4, Lcom/corrodinggames/rts/game/p;->E:I

    goto :goto_1f

    .line 6066
    :cond_43
    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(ILcom/corrodinggames/rts/game/p;)Z

    move-result v5

    if-eqz v5, :cond_40

    move v2, v3

    .line 6068
    goto :goto_40

    :cond_4c
    move v0, v1

    .line 6080
    :goto_4d
    sget v2, Lcom/corrodinggames/rts/game/p;->f:I

    if-ge v0, v2, :cond_8e

    .line 6082
    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->i(I)Lcom/corrodinggames/rts/game/p;

    move-result-object v5

    .line 6083
    if-eqz v5, :cond_81

    .line 6085
    iget v2, v5, Lcom/corrodinggames/rts/game/p;->E:I

    if-ne v2, v3, :cond_81

    invoke-virtual {v5}, Lcom/corrodinggames/rts/game/p;->a()Z

    move-result v2

    if-nez v2, :cond_81

    move v4, v1

    .line 50609
    :goto_62
    const/16 v2, 0xa

    if-ge v4, v2, :cond_8c

    move v2, v1

    .line 50617
    :goto_67
    sget v6, Lcom/corrodinggames/rts/game/p;->f:I

    if-ge v2, v6, :cond_87

    .line 50619
    invoke-static {v2}, Lcom/corrodinggames/rts/game/p;->i(I)Lcom/corrodinggames/rts/game/p;

    move-result-object v6

    .line 50620
    if-eqz v6, :cond_84

    .line 50622
    iget v7, v6, Lcom/corrodinggames/rts/game/p;->E:I

    if-ne v7, v4, :cond_84

    .line 50624
    invoke-virtual {v6}, Lcom/corrodinggames/rts/game/p;->a()Z

    move-result v6

    if-nez v6, :cond_84

    .line 50626
    const/4 v2, 0x1

    .line 50611
    :goto_7c
    if-nez v2, :cond_89

    move v2, v4

    .line 6087
    :goto_7f
    iput v2, v5, Lcom/corrodinggames/rts/game/p;->E:I

    .line 6080
    :cond_81
    add-int/lit8 v0, v0, 0x1

    goto :goto_4d

    .line 50617
    :cond_84
    add-int/lit8 v2, v2, 0x1

    goto :goto_67

    :cond_87
    move v2, v1

    .line 50631
    goto :goto_7c

    .line 50609
    :cond_89
    add-int/lit8 v4, v4, 0x1

    goto :goto_62

    :cond_8c
    move v2, v3

    .line 50616
    goto :goto_7f

    .line 6093
    :cond_8e
    return-void
.end method

.method private strictfp Q()V
    .registers 4

    .prologue
    .line 6617
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    const/4 v1, 0x1

    const v2, 0x3b9aca00

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->a(II)I

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/j/as;->q:I

    .line 6618
    return-void
.end method

.method private strictfp R()V
    .registers 7

    .prologue
    const-wide/16 v2, 0x64

    .line 6735
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    .line 6738
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 6741
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->A:Lcom/corrodinggames/rts/game/p;

    if-nez v1, :cond_29

    .line 6749
    invoke-static {}, Lcom/corrodinggames/rts/game/p;->y()I

    move-result v1

    .line 6750
    const/4 v4, -0x1

    if-ne v1, v4, :cond_1c

    .line 6752
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "playerId is -1 for server player"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6766
    :cond_1c
    new-instance v4, Lcom/corrodinggames/rts/game/e;

    invoke-direct {v4, v1}, Lcom/corrodinggames/rts/game/e;-><init>(I)V

    .line 6767
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->y:Ljava/lang/String;

    iput-object v1, v4, Lcom/corrodinggames/rts/game/e;->w:Ljava/lang/String;

    .line 6768
    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    .line 6771
    iput-object v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->A:Lcom/corrodinggames/rts/game/p;

    .line 6775
    :cond_29
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aK:Lcom/corrodinggames/rts/gameFramework/j/bj;

    if-nez v0, :cond_4c

    .line 6777
    const-string v0, "pingerTask starting"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 6779
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/bj;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/gameFramework/j/bj;-><init>(Lcom/corrodinggames/rts/gameFramework/j/ae;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aK:Lcom/corrodinggames/rts/gameFramework/j/bj;

    .line 6780
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aJ:Ljava/util/Timer;

    .line 6782
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aJ:Ljava/util/Timer;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aK:Lcom/corrodinggames/rts/gameFramework/j/bj;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 6790
    :goto_48
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->updateUI()V

    .line 6792
    return-void

    .line 6786
    :cond_4c
    const-string v0, "pingerTask already active"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto :goto_48
.end method

.method private strictfp S()Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 7951
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    .line 7953
    const/4 v0, 0x0

    .line 7957
    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->networkClientId:Ljava/lang/String;

    if-nez v3, :cond_d

    move v0, v1

    .line 7962
    :cond_d
    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bA:Z

    if-nez v3, :cond_52

    .line 7964
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bA:Z

    .line 7966
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->Z()Z

    move-result v3

    if-eqz v3, :cond_52

    .line 7968
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/j/ae;->W()Ljava/lang/String;

    move-result-object v3

    .line 7972
    iget-object v4, v2, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->networkClientIdMachineKey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_52

    .line 7974
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->networkClientIdMachineKey:Ljava/lang/String;

    if-eqz v0, :cond_4d

    .line 7976
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Machine appears to have changed: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->networkClientIdMachineKey:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " vs "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 7978
    :cond_4d
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iput-object v3, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->networkClientIdMachineKey:Ljava/lang/String;

    move v0, v1

    .line 7984
    :cond_52
    if-eqz v0, :cond_6a

    .line 7986
    const-string v0, "new networkClientId needed"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 7987
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->networkClientId:Ljava/lang/String;

    .line 7988
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->save()Z

    .line 7991
    :cond_6a
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->networkClientId:Ljava/lang/String;

    .line 7992
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->U:Ljava/lang/String;

    if-nez v1, :cond_7a

    .line 7994
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "getOwnClientIdHashed: serverUUID==null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7997
    :cond_7a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7999
    return-object v0
.end method

.method private static strictfp T()V
    .registers 3

    .prologue
    .line 8004
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 8005
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->networkServerId:Ljava/lang/String;

    .line 8006
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->save()Z

    .line 8007
    return-void
.end method

.method private strictfp U()Ljava/lang/String;
    .registers 3

    .prologue
    .line 8021
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 8023
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-eqz v1, :cond_d

    .line 8025
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->networkServerId:Ljava/lang/String;

    .line 8029
    :goto_c
    return-object v0

    :cond_d
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->U:Ljava/lang/String;

    goto :goto_c
.end method

.method private strictfp V()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 8892
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ba:Z

    .line 8894
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aY:Z

    .line 8895
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->be:Z

    .line 8896
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bf:Z

    .line 8898
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Starting new network game ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 8907
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->q:Z

    if-eqz v0, :cond_31

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-eqz v0, :cond_31

    .line 8909
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/j/m;->c()V

    .line 8912
    :cond_31
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k;->aR:Z

    if-nez v0, :cond_38

    .line 8914
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->startGame()V

    .line 50707
    :cond_38
    const-string v0, "NetworkCallbacks:startGameEvent()"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 8919
    return-void
.end method

.method private static strictfp W()Ljava/lang/String;
    .registers 5

    .prologue
    .line 9142
    const/4 v1, 0x0

    .line 9145
    :try_start_1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 9147
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 9149
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v0

    .line 9150
    if-eqz v0, :cond_5

    .line 9152
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 9153
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 9155
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_23} :catch_30

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_5

    .line 9169
    :goto_27
    if-eqz v0, :cond_36

    .line 9171
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9175
    :goto_2d
    return-object v0

    :cond_2e
    move-object v0, v1

    .line 9167
    goto :goto_27

    .line 9166
    :catch_30
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_27

    .line 9175
    :cond_36
    const-string v0, "[blank]"

    goto :goto_2d
.end method

.method private static strictfp X()V
    .registers 6

    .prologue
    const/4 v5, 0x1

    .line 9442
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k;->aR:Z

    if-eqz v0, :cond_6

    .line 9511
    :cond_5
    :goto_5
    return-void

    .line 9447
    :cond_6
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 9452
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->al:Landroid/content/Context;

    const-class v3, Lcom/corrodinggames/rts/appFramework/ClosingActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9453
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->al:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 9456
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->al:Landroid/content/Context;

    const-string v3, "notification"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 9473
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_5

    .line 9476
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9484
    new-instance v3, Landroid/app/Notification$Builder;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->al:Landroid/content/Context;

    invoke-direct {v3, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 9487
    const-string v1, "Rusted Warfare Multiplayer"

    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 9488
    const-string v1, "A multiplayer game is in progress"

    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 9489
    sget v1, Lcom/corrodinggames/rts/R$drawable;->icon:I

    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 9490
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 9491
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 9498
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Landroid/app/NotificationManager;)V

    .line 9500
    const-string v1, "multiplayerStatusId"

    invoke-static {v3, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 9502
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_5a

    .line 9504
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 9507
    :cond_5a
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v1

    .line 9508
    invoke-virtual {v0, v5, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_5
.end method

.method private strictfp Y()Ljava/util/ArrayList;
    .registers 3

    .prologue
    .line 11292
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bE:Ljava/lang/Object;

    monitor-enter v1

    .line 11294
    :try_start_3
    invoke-static {}, Lcom/corrodinggames/rts/game/p;->c()Ljava/util/ArrayList;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 11295
    :catchall_9
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    throw v0
.end method

.method private strictfp a(Lcom/corrodinggames/rts/gameFramework/j/c;I)Lcom/corrodinggames/rts/gameFramework/j/c;
    .registers 6

    .prologue
    .line 11481
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/c;

    .line 11483
    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->l:I

    if-ne v2, p2, :cond_6

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->k:Lcom/corrodinggames/rts/gameFramework/j/c;

    if-ne v2, p1, :cond_6

    .line 11488
    :goto_1a
    return-object v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public static strictfp a(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 1140
    if-nez p0, :cond_5

    .line 1142
    const-string v0, "off"

    .line 1152
    :goto_4
    return-object v0

    .line 1144
    :cond_5
    const/4 v0, 0x1

    if-ne p0, v0, :cond_b

    .line 1146
    const-string v0, "basic"

    goto :goto_4

    .line 1148
    :cond_b
    const/4 v0, 0x2

    if-ne p0, v0, :cond_11

    .line 1150
    const-string v0, "los"

    goto :goto_4

    .line 1152
    :cond_11
    const-string v0, "Unknown"

    goto :goto_4
.end method

.method private static strictfp a(Landroid/app/Notification$Builder;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 9369
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_21

    .line 9373
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setChannelId"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 9374
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_21} :catch_22

    .line 9382
    :cond_21
    :goto_21
    return-void

    .line 9377
    :catch_22
    move-exception v0

    .line 9379
    const-string v1, "setChannelId failed"

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_21
.end method

.method private static strictfp a(Landroid/app/NotificationManager;)V
    .registers 3

    .prologue
    .line 9387
    const-string v0, "multiplayerChatId"

    const-string v1, "Multiplayer Chat"

    invoke-static {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 9388
    const-string v0, "multiplayerStatusId"

    const-string v1, "Multiplayer Status"

    invoke-static {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 9389
    return-void
.end method

.method private static strictfp a(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 9393
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_50

    .line 9402
    :try_start_6
    const-string v0, "android.app.NotificationChannel"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 9405
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Ljava/lang/CharSequence;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 9408
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9423
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "createNotificationChannel"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 9426
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_50} :catch_51

    .line 9436
    :cond_50
    :goto_50
    return-void

    .line 9431
    :catch_51
    move-exception v0

    .line 9433
    const-string v1, "Creating notification channel failed"

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_50
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/gameFramework/j/ao;)V
    .registers 2

    .prologue
    .line 11260
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    .line 11266
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k;->aR:Z

    if-eqz v0, :cond_8

    .line 11281
    :goto_7
    return-void

    .line 11271
    :cond_8
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/am;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/gameFramework/j/am;-><init>(Lcom/corrodinggames/rts/gameFramework/j/ao;)V

    .line 11280
    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/d;->a(Ljava/lang/Runnable;)V

    goto :goto_7
.end method

.method private strictfp a(Lcom/corrodinggames/rts/gameFramework/j/c;Lcom/corrodinggames/rts/game/p;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 8333
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Lcom/corrodinggames/rts/gameFramework/j/c;Lcom/corrodinggames/rts/game/p;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c;)V

    .line 8334
    return-void
.end method

.method private strictfp a(Lcom/corrodinggames/rts/gameFramework/j/c;Lcom/corrodinggames/rts/game/p;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c;)V
    .registers 12

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 8342
    .line 8345
    :try_start_2
    invoke-static {p4}, Lcom/corrodinggames/rts/gameFramework/j/ae;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8347
    const-string v2, "t"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c2

    .line 8349
    if-eqz p2, :cond_bd

    .line 8352
    const/4 v2, 0x2

    invoke-virtual {p4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 8353
    const-string v3, "[TEAM] "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    move v2, v0

    move-object v3, p4

    .line 8361
    :goto_21
    if-eqz p2, :cond_ff

    const-string v4, "surrender"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_ff

    .line 8365
    const-string v2, "[TEAM] "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move v4, v0

    .line 8368
    :goto_36
    if-eqz p2, :cond_50

    const-string v2, "i"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 8371
    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 8372
    const-string v2, "[INFO] "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move v1, v0

    .line 8374
    :cond_50
    if-eqz p2, :cond_fc

    const-string v2, "qc"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_fc

    .line 8377
    const/4 v1, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 8378
    const-string v2, "[COMMAND] "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move v2, v0

    move-object v3, v1

    .line 8394
    :goto_6b
    new-instance v5, Lcom/corrodinggames/rts/gameFramework/j/bg;

    invoke-direct {v5}, Lcom/corrodinggames/rts/gameFramework/j/bg;-><init>()V

    .line 8395
    invoke-virtual {v5, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(Ljava/lang/String;)V

    .line 8396
    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(I)V

    .line 8397
    invoke-virtual {v5, p3}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Ljava/lang/String;)V

    .line 8399
    invoke-virtual {v5, p1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Lcom/corrodinggames/rts/gameFramework/j/c;)V

    .line 8403
    const/4 v0, -0x1

    .line 8405
    if-eqz p2, :cond_fa

    .line 8407
    iget v0, p2, Lcom/corrodinggames/rts/game/p;->l:I

    move v1, v0

    .line 8411
    :goto_83
    invoke-virtual {v5, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 8415
    const/16 v0, 0x8d

    invoke-virtual {v5, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(I)Lcom/corrodinggames/rts/gameFramework/j/bi;

    move-result-object v5

    .line 8418
    if-eqz v4, :cond_d4

    .line 8420
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_94
    :goto_94
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/c;

    .line 8422
    iget-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->q:Z

    if-eqz v4, :cond_94

    iget-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->b:Z

    if-nez v4, :cond_94

    .line 8424
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->A:Lcom/corrodinggames/rts/game/e;

    .line 8425
    if-eqz v4, :cond_94

    .line 8427
    invoke-virtual {v4, p2}, Lcom/corrodinggames/rts/game/e;->c(Lcom/corrodinggames/rts/game/p;)Z

    move-result v4

    if-eqz v4, :cond_94

    .line 8429
    invoke-virtual {v0, v5}, Lcom/corrodinggames/rts/gameFramework/j/c;->a(Lcom/corrodinggames/rts/gameFramework/j/bi;)V
    :try_end_b5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_b5} :catch_b6

    goto :goto_94

    .line 8468
    :catch_b6
    move-exception v0

    .line 8470
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 8357
    :cond_bd
    :try_start_bd
    const-string v2, "toOnlyTeams failed team==null"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    :cond_c2
    move v2, v1

    move-object v3, p4

    goto/16 :goto_21

    .line 8435
    :cond_c6
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->A:Lcom/corrodinggames/rts/game/p;

    .line 8436
    if-eqz v0, :cond_d3

    .line 8438
    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/game/p;)Z

    move-result v0

    if-eqz v0, :cond_d3

    .line 8440
    invoke-virtual {p0, p1, v1, p3, v3}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Lcom/corrodinggames/rts/gameFramework/j/c;ILjava/lang/String;Ljava/lang/String;)V

    .line 8471
    :cond_d3
    :goto_d3
    return-void

    .line 8445
    :cond_d4
    if-eqz v2, :cond_ed

    .line 8447
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "info message:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3, v3}, Lcom/corrodinggames/rts/gameFramework/j/ae;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    goto :goto_d3

    .line 8453
    :cond_ed
    if-eqz p5, :cond_f6

    .line 8455
    invoke-direct {p0, p5, v5}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Lcom/corrodinggames/rts/gameFramework/j/c;Lcom/corrodinggames/rts/gameFramework/j/bi;)V

    .line 8463
    :goto_f2
    invoke-virtual {p0, p1, v1, p3, v3}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Lcom/corrodinggames/rts/gameFramework/j/c;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_d3

    .line 8459
    :cond_f6
    invoke-virtual {p0, v5}, Lcom/corrodinggames/rts/gameFramework/j/ae;->c(Lcom/corrodinggames/rts/gameFramework/j/bi;)V
    :try_end_f9
    .catch Ljava/io/IOException; {:try_start_bd .. :try_end_f9} :catch_b6

    goto :goto_f2

    :cond_fa
    move v1, v0

    goto :goto_83

    :cond_fc
    move v2, v1

    goto/16 :goto_6b

    :cond_ff
    move v4, v2

    goto/16 :goto_36
.end method

.method private strictfp a(Lcom/corrodinggames/rts/gameFramework/j/c;Lcom/corrodinggames/rts/gameFramework/j/bi;)V
    .registers 4

    .prologue
    .line 7907
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->C:Z

    if-nez v0, :cond_a

    .line 7909
    const-string v0, "Skipping sendPacketOnConnection, not networked"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 7914
    :goto_9
    return-void

    .line 7913
    :cond_a
    invoke-virtual {p1, p2}, Lcom/corrodinggames/rts/gameFramework/j/c;->a(Lcom/corrodinggames/rts/gameFramework/j/bi;)V

    goto :goto_9
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/gameFramework/j/c;Ljava/lang/String;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 11428
    invoke-virtual {p0, v0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/c;->a(ZZLjava/lang/String;)V

    .line 11429
    return-void
.end method

.method private strictfp a(Lcom/corrodinggames/rts/gameFramework/j/c;[BZ)V
    .registers 7

    .prologue
    .line 8644
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 8648
    :try_start_4
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/j/bg;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;-><init>()V

    .line 8649
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(I)V

    .line 8651
    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bu:I

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 8652
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bv:I

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 50689
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->K:F

    .line 8654
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 8656
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 8658
    invoke-virtual {v1, p3}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 8659
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 8661
    const-string v0, "gameSave"

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->d(Ljava/lang/String;)V

    .line 8663
    invoke-virtual {v1, p2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b([B)V

    .line 8665
    const-string v0, "gameSave"

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->e(Ljava/lang/String;)V

    .line 8667
    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(I)Lcom/corrodinggames/rts/gameFramework/j/bi;

    move-result-object v0

    .line 8670
    invoke-direct {p0, p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Lcom/corrodinggames/rts/gameFramework/j/c;Lcom/corrodinggames/rts/gameFramework/j/bi;)V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_3e} :catch_3f

    .line 8675
    return-void

    .line 8672
    :catch_3f
    move-exception v0

    .line 8674
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private strictfp a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c;)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 10581
    const-string v0, "sendCommandError: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 10583
    if-nez p2, :cond_15

    .line 10585
    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0, v1, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Lcom/corrodinggames/rts/gameFramework/j/c;ILjava/lang/String;Ljava/lang/String;)V

    .line 10595
    :goto_14
    return-void

    :cond_15
    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, p1

    move-object v5, p2

    .line 10591
    invoke-direct/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Lcom/corrodinggames/rts/gameFramework/j/c;Lcom/corrodinggames/rts/game/p;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c;)V

    goto :goto_14
.end method

.method public static strictfp a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 2589
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 2592
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bu:I

    .line 17300
    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/bp;->L:Lcom/corrodinggames/rts/gameFramework/bq;

    .line 17302
    iget-boolean v4, v1, Lcom/corrodinggames/rts/gameFramework/bp;->t:Z

    if-eqz v4, :cond_39

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/bp;->v:Z

    if-nez v1, :cond_39

    .line 17305
    const-string v1, "-t "

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17310
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/bs;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/bs;-><init>()V

    .line 17311
    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/bs;->a:I

    .line 17312
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/br;

    invoke-direct {v2}, Lcom/corrodinggames/rts/gameFramework/br;-><init>()V

    iput-object v2, v1, Lcom/corrodinggames/rts/gameFramework/bs;->g:Lcom/corrodinggames/rts/gameFramework/br;

    .line 17313
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/bs;->g:Lcom/corrodinggames/rts/gameFramework/br;

    const/4 v4, -0x1

    iput v4, v2, Lcom/corrodinggames/rts/gameFramework/br;->a:I

    .line 17314
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/bs;->g:Lcom/corrodinggames/rts/gameFramework/br;

    iput-object p0, v2, Lcom/corrodinggames/rts/gameFramework/br;->b:Ljava/lang/String;

    .line 17315
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/bs;->g:Lcom/corrodinggames/rts/gameFramework/br;

    iput-object p1, v2, Lcom/corrodinggames/rts/gameFramework/br;->c:Ljava/lang/String;

    .line 17319
    if-nez v3, :cond_4b

    .line 17321
    const-string v1, "Failed to record chat message, replay might have already stopped"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->f(Ljava/lang/String;)V

    .line 2595
    :cond_39
    :goto_39
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    if-eqz v1, :cond_4f

    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/f/i;->h:Lcom/corrodinggames/rts/gameFramework/f/o;

    if-eqz v1, :cond_4f

    .line 2597
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->h:Lcom/corrodinggames/rts/gameFramework/f/o;

    invoke-virtual {v0, p0, p1}, Lcom/corrodinggames/rts/gameFramework/f/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/f/p;

    .line 2606
    :goto_4a
    return-void

    .line 17327
    :cond_4b
    invoke-virtual {v3, v1}, Lcom/corrodinggames/rts/gameFramework/bq;->a(Lcom/corrodinggames/rts/gameFramework/bs;)V

    goto :goto_39

    .line 2601
    :cond_4f
    const-string v0, "interfaceEngine/messageInterface==null"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->f(Ljava/lang/String;)V

    goto :goto_4a
.end method

.method public static strictfp a(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 2540
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 2542
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    .line 2544
    const-string v1, "desync:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2547
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 2548
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->K()V

    .line 2550
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->ar:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->ar:I

    .line 2552
    iget-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->aq:Z

    if-eqz v3, :cond_45

    .line 2557
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->ar:I

    const/4 v4, 0x2

    if-gt v3, v4, :cond_2a

    sget-boolean v3, Lcom/corrodinggames/rts/gameFramework/j/ae;->au:Z

    if-eqz v3, :cond_2b

    :cond_2a
    move p1, v0

    .line 2562
    :cond_2b
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->ar:I

    const/16 v4, 0xa

    if-le v3, v4, :cond_48

    .line 2564
    const-string v1, "<suppressing desync errors>"

    .line 2566
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->aq:Z

    .line 2576
    :goto_36
    if-eqz v0, :cond_46

    .line 2578
    const-string v0, "-i "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2581
    :goto_42
    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->k(Ljava/lang/String;)V

    .line 2583
    :cond_45
    return-void

    :cond_46
    move-object v0, v1

    goto :goto_42

    :cond_48
    move v0, p1

    goto :goto_36
.end method

.method private strictfp a(ZZZ)V
    .registers 7

    .prologue
    .line 8681
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 8685
    :try_start_4
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/j/bg;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;-><init>()V

    .line 8686
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(I)V

    .line 8688
    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bu:I

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 8689
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bv:I

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 50690
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->K:F

    .line 8691
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 8693
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 8695
    invoke-virtual {v1, p1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 8696
    invoke-virtual {v1, p2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 8699
    const-string v0, "gameSave"

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->d(Ljava/lang/String;)V

    .line 8700
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/aj;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    .line 8701
    const-string v0, "gameSave"

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->e(Ljava/lang/String;)V

    .line 8724
    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(I)Lcom/corrodinggames/rts/gameFramework/j/bi;

    move-result-object v0

    .line 8726
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->b(Lcom/corrodinggames/rts/gameFramework/j/bi;)V

    .line 8728
    if-eqz p3, :cond_59

    .line 8730
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-nez v1, :cond_52

    .line 8732
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "sendResyncSave: reloadCreatedSave: We are not a server"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4b} :catch_4b

    .line 8740
    :catch_4b
    move-exception v0

    .line 8742
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 8734
    :cond_52
    :try_start_52
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aN:Lcom/corrodinggames/rts/gameFramework/j/c;

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/j/bi;->a:Lcom/corrodinggames/rts/gameFramework/j/c;

    .line 8735
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Lcom/corrodinggames/rts/gameFramework/j/bi;)V
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_59} :catch_4b

    .line 8743
    :cond_59
    return-void
.end method

.method private static strictfp a([BLcom/corrodinggames/rts/gameFramework/j/c;)V
    .registers 6

    .prologue
    .line 2014
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->ab()Z

    move-result v0

    if-nez v0, :cond_e

    .line 2016
    const-string v0, "RustedWarfare"

    const-string v1, "Ignoring incoming resync tagged as debug only"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2049
    :goto_d
    return-void

    .line 2020
    :cond_e
    iget-boolean v0, p1, Lcom/corrodinggames/rts/gameFramework/j/c;->v:Z

    if-eqz v0, :cond_1a

    .line 2022
    const-string v0, "RustedWarfare"

    const-string v1, "Ignoring desync client save, as past desync was already saved"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    .line 2025
    :cond_1a
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/corrodinggames/rts/gameFramework/j/c;->v:Z

    .line 2026
    const-string v0, "RustedWarfare"

    const-string v1, "Saving client save for debugging"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2028
    const-string v0, "desyncs/"

    .line 2029
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "desync_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "d MMM yyyy HH.mm.ss"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/corrodinggames/rts/gameFramework/j/c;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2030
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2031
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 2035
    :try_start_64
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2037
    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 2038
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_6f} :catch_70

    goto :goto_d

    .line 2044
    :catch_70
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_d
.end method

.method public static strictfp a(ILcom/corrodinggames/rts/game/p;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 6128
    move v0, v1

    :goto_2
    sget v2, Lcom/corrodinggames/rts/game/p;->f:I

    if-ge v0, v2, :cond_21

    .line 6130
    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->i(I)Lcom/corrodinggames/rts/game/p;

    move-result-object v2

    .line 6131
    if-eqz v2, :cond_22

    .line 6133
    if-eq v2, p1, :cond_22

    .line 6138
    iget-object v3, v2, Lcom/corrodinggames/rts/game/p;->D:Ljava/lang/Integer;

    if-eqz v3, :cond_22

    iget-object v3, v2, Lcom/corrodinggames/rts/game/p;->D:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p0, :cond_22

    .line 6140
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/p;->a()Z

    move-result v2

    if-nez v2, :cond_22

    .line 6142
    const/4 v1, 0x1

    .line 6147
    :cond_21
    return v1

    .line 6128
    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private strictfp a(Lcom/corrodinggames/rts/gameFramework/j/c;Ljava/lang/String;I)Z
    .registers 16

    .prologue
    .line 360
    if-nez p1, :cond_9

    .line 362
    const-string v0, "Ban failed: No connection"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 363
    const/4 v0, 0x0

    .line 382
    :goto_8
    return v0

    .line 365
    :cond_9
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/j/c;->e()Ljava/lang/String;

    move-result-object v3

    .line 366
    if-nez v3, :cond_16

    .line 368
    const-string v0, "Ban failed: No target"

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/c;->b(Ljava/lang/String;)V

    .line 369
    const/4 v0, 0x0

    goto :goto_8

    .line 371
    :cond_16
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/j/ax;

    invoke-direct {v4}, Lcom/corrodinggames/rts/gameFramework/j/ax;-><init>()V

    .line 372
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/j/c;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/corrodinggames/rts/gameFramework/j/ax;->a:Ljava/lang/String;

    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    mul-int/lit16 v2, p3, 0x3e8

    int-to-long v6, v2

    add-long/2addr v0, v6

    iput-wide v0, v4, Lcom/corrodinggames/rts/gameFramework/j/ax;->b:J

    .line 374
    iput-object p2, v4, Lcom/corrodinggames/rts/gameFramework/j/ax;->c:Ljava/lang/String;

    .line 376
    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->O:Ljava/util/ArrayList;

    monitor-enter v5

    .line 12395
    :try_start_30
    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->O:Ljava/util/ArrayList;

    monitor-enter v6
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_8f

    .line 12397
    const/4 v0, 0x0

    .line 12398
    :try_start_34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 12400
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 12401
    :goto_3e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_60

    .line 12402
    add-int/lit8 v2, v0, 0x1

    .line 12403
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/ax;

    .line 12404
    const/4 v1, 0x0

    .line 12405
    iget-wide v10, v0, Lcom/corrodinggames/rts/gameFramework/j/ax;->b:J

    cmp-long v0, v10, v8

    if-gez v0, :cond_92

    .line 12407
    const/4 v0, 0x1

    .line 12409
    :goto_54
    const/16 v1, 0x3e8

    if-le v2, v1, :cond_59

    .line 12411
    const/4 v0, 0x1

    .line 12413
    :cond_59
    if-eqz v0, :cond_5e

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    :cond_5e
    move v0, v2

    .line 12414
    goto :goto_3e

    .line 12415
    :cond_60
    monitor-exit v6
    :try_end_61
    .catchall {:try_start_34 .. :try_end_61} :catchall_8c

    .line 379
    :try_start_61
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->O:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    monitor-exit v5
    :try_end_67
    .catchall {:try_start_61 .. :try_end_67} :catchall_8f

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Banned "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/c;->c(Ljava/lang/String;)V

    .line 382
    const/4 v0, 0x1

    goto/16 :goto_8

    .line 12415
    :catchall_8c
    move-exception v0

    :try_start_8d
    monitor-exit v6
    :try_end_8e
    .catchall {:try_start_8d .. :try_end_8e} :catchall_8c

    :try_start_8e
    throw v0

    .line 380
    :catchall_8f
    move-exception v0

    monitor-exit v5
    :try_end_91
    .catchall {:try_start_8e .. :try_end_91} :catchall_8f

    throw v0

    :cond_92
    move v0, v1

    goto :goto_54
.end method

.method private strictfp b(Lcom/corrodinggames/rts/gameFramework/j/c;ILjava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/j/c;
    .registers 8

    .prologue
    .line 11444
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 11446
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/j/g;

    invoke-direct {v2, p1, p2}, Lcom/corrodinggames/rts/gameFramework/j/g;-><init>(Lcom/corrodinggames/rts/gameFramework/j/c;I)V

    .line 11448
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/c;

    invoke-direct {v0, p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/c;-><init>(Lcom/corrodinggames/rts/gameFramework/j/ae;Ljava/net/Socket;)V

    .line 11449
    iput p2, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->l:I

    .line 11450
    iput-object p1, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->k:Lcom/corrodinggames/rts/gameFramework/j/c;

    .line 11451
    iput-object p3, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->n:Ljava/lang/String;

    .line 11453
    iput-object p4, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->o:Ljava/lang/String;

    .line 11459
    :try_start_16
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/c;->c()V

    .line 11461
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->aO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 11463
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->q()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_25} :catch_26

    .line 11475
    :goto_25
    return-object v0

    .line 11470
    :catch_26
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 11472
    const-string v1, "crash"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/c;->a(Ljava/lang/String;)V

    .line 11475
    const/4 v0, 0x0

    goto :goto_25
.end method

.method public static strictfp b(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 1173
    const/4 v0, -0x2

    if-ne p0, v0, :cond_6

    .line 1175
    const-string v0, "Very Easy"

    .line 1197
    :goto_5
    return-object v0

    .line 1177
    :cond_6
    const/4 v0, -0x1

    if-ne p0, v0, :cond_c

    .line 1179
    const-string v0, "Easy"

    goto :goto_5

    .line 1181
    :cond_c
    if-nez p0, :cond_11

    .line 1183
    const-string v0, "Medium"

    goto :goto_5

    .line 1185
    :cond_11
    const/4 v0, 0x1

    if-ne p0, v0, :cond_17

    .line 1187
    const-string v0, "Hard"

    goto :goto_5

    .line 1189
    :cond_17
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1d

    .line 1191
    const-string v0, "Very Hard"

    goto :goto_5

    .line 1193
    :cond_1d
    const/4 v0, 0x3

    if-ne p0, v0, :cond_23

    .line 1195
    const-string v0, "Impossible"

    goto :goto_5

    .line 1197
    :cond_23
    const-string v0, "Unknown"

    goto :goto_5
.end method

.method public static strictfp b(Ljava/lang/String;Z)Ljava/net/Socket;
    .registers 14

    .prologue
    const/4 v11, 0x4

    const/4 v10, -0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 6935
    :goto_5
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v6

    .line 6937
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Connect to server: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " (force tcp:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 6942
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 6945
    const-string v3, "get|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_df

    .line 6947
    const-string v3, "\\|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6957
    const/4 v3, 0x1

    :try_start_3e
    aget-object v3, v0, v3

    .line 6958
    const/4 v5, 0x2

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 6959
    const/4 v7, 0x3

    aget-object v7, v0, v7

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 6960
    const/4 v8, 0x4

    aget-object v0, v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_54
    .catch Ljava/lang/NumberFormatException; {:try_start_3e .. :try_end_54} :catch_82

    .line 6970
    if-eqz v7, :cond_9b

    .line 6973
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->n:Ljava/lang/String;

    .line 6976
    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 6978
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/af;

    invoke-direct {v0, v8}, Lcom/corrodinggames/rts/gameFramework/j/af;-><init>(Ljava/lang/Object;)V

    .line 7015
    const-string v9, "Asking for password.."

    invoke-static {v9}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 7017
    monitor-enter v8

    .line 7021
    :try_start_6a
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Lcom/corrodinggames/rts/gameFramework/j/ao;)V
    :try_end_6d
    .catchall {:try_start_6a .. :try_end_6d} :catchall_93

    .line 7025
    :try_start_6d
    invoke-virtual {v8}, Ljava/lang/Object;->wait()V
    :try_end_70
    .catch Ljava/lang/InterruptedException; {:try_start_6d .. :try_end_70} :catch_8e
    .catchall {:try_start_6d .. :try_end_70} :catchall_93

    .line 7032
    :goto_70
    :try_start_70
    monitor-exit v8
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_93

    .line 7034
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->n:Ljava/lang/String;

    if-nez v0, :cond_96

    .line 7036
    const-string v0, "No password entered"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 7039
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/ar;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/j/ar;-><init>()V

    throw v0

    .line 6965
    :catch_82
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 6966
    const-string v0, "Bad server connect string"

    .line 6967
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7029
    :catch_8e
    move-exception v0

    :try_start_8f
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_70

    .line 7032
    :catchall_93
    move-exception v0

    monitor-exit v8
    :try_end_95
    .catchall {:try_start_8f .. :try_end_95} :catchall_93

    throw v0

    .line 7042
    :cond_96
    const-string v0, "Password has been entered"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 7049
    :cond_9b
    if-eqz v7, :cond_ab

    .line 7051
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->n:Ljava/lang/String;

    .line 7054
    if-nez v0, :cond_ac

    .line 7056
    new-instance v0, Ljava/io/IOException;

    const-string v1, "This server requires a password but no password was provided"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ab
    move-object v0, v1

    .line 7061
    :cond_ac
    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 7063
    new-instance v7, Lcom/corrodinggames/rts/gameFramework/j/ag;

    invoke-direct {v7, v6}, Lcom/corrodinggames/rts/gameFramework/j/ag;-><init>(Ljava/lang/Object;)V

    .line 7088
    monitor-enter v6

    .line 7091
    :try_start_b7
    invoke-static {v7, v3, v5, v0}, Lcom/corrodinggames/rts/gameFramework/j/m;->a(Lcom/corrodinggames/rts/gameFramework/j/x;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_ba
    .catchall {:try_start_b7 .. :try_end_ba} :catchall_cc

    .line 7095
    const-wide/16 v8, 0x3a98

    :try_start_bc
    invoke-virtual {v6, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_bf
    .catch Ljava/lang/InterruptedException; {:try_start_bc .. :try_end_bf} :catch_2fd
    .catchall {:try_start_bc .. :try_end_bf} :catchall_cc

    .line 7099
    :goto_bf
    :try_start_bf
    monitor-exit v6
    :try_end_c0
    .catchall {:try_start_bf .. :try_end_c0} :catchall_cc

    .line 7102
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/j/x;->b:Ljava/lang/String;

    if-eqz v0, :cond_cf

    .line 7104
    new-instance v0, Ljava/io/IOException;

    iget-object v1, v7, Lcom/corrodinggames/rts/gameFramework/j/x;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7099
    :catchall_cc
    move-exception v0

    :try_start_cd
    monitor-exit v6
    :try_end_ce
    .catchall {:try_start_cd .. :try_end_ce} :catchall_cc

    throw v0

    .line 7107
    :cond_cf
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/j/x;->a:Ljava/lang/String;

    if-nez v0, :cond_db

    .line 7109
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to get game server info."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7113
    :cond_db
    iget-object p0, v7, Lcom/corrodinggames/rts/gameFramework/j/x;->a:Ljava/lang/String;

    goto/16 :goto_5

    .line 7118
    :cond_df
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ".relay"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_100

    .line 7120
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".corrodinggames.com"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7123
    :cond_100
    const-string v3, "[TCP]"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10e

    .line 7125
    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move p1, v2

    .line 7129
    :cond_10e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v11, :cond_177

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_177

    const-string v3, "."

    .line 7130
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_177

    const-string v3, "localhost"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_177

    const-string v3, "/"

    .line 7131
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_177

    const-string v3, "\\"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_177

    .line 7136
    const-string v3, ".relay.corrodinggames.com"

    .line 7137
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7138
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7139
    const-string v3, "Converting connect string to: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 7144
    :cond_177
    iget-object v3, v6, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iput-object v1, v3, Lcom/corrodinggames/rts/gameFramework/j/ae;->N:Ljava/lang/String;

    .line 7145
    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18b

    const-string v3, "\\"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1c1

    .line 7147
    :cond_18b
    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 7148
    const-string v3, "\\"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 7150
    if-ne v5, v10, :cond_19d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    .line 7151
    :cond_19d
    if-ne v3, v10, :cond_1a3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 7152
    :cond_1a3
    invoke-static {v5, v3}, Lcom/corrodinggames/rts/gameFramework/f;->c(II)I

    move-result v3

    .line 7154
    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 7155
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 7156
    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1bd

    .line 7158
    iget-object v6, v6, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iput-object v5, v6, Lcom/corrodinggames/rts/gameFramework/j/ae;->N:Ljava/lang/String;

    .line 7161
    :cond_1bd
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 7165
    :cond_1c1
    const/16 v3, 0x1403

    .line 7168
    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 7170
    array-length v5, v6

    if-le v5, v2, :cond_300

    move v3, v4

    move-object v5, v1

    .line 7173
    :goto_1ce
    array-length v1, v6

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_202

    .line 7175
    if-nez v5, :cond_1ee

    .line 7177
    const-string v1, ""

    .line 7183
    :goto_1d7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v5, v6, v3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7173
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1ce

    .line 7181
    :cond_1ee
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1d7

    .line 7188
    :cond_202
    array-length v1, v6

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v6, v1

    .line 7192
    :try_start_207
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_20a
    .catch Ljava/lang/NumberFormatException; {:try_start_207 .. :try_end_20a} :catch_24b

    move-result v1

    move v6, v1

    .line 7205
    :goto_20c
    if-nez p1, :cond_215

    .line 7214
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/j/ae;->u()Z

    move-result v1

    if-eqz v1, :cond_215

    move v4, v2

    .line 7224
    :cond_215
    const/16 v1, 0x1b58

    .line 7226
    const-string v3, ""

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 7227
    const-string v3, "==============================="

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 7228
    const-string v3, "Connect to: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 7230
    if-nez v4, :cond_25f

    .line 7232
    new-instance v3, Ljava/net/Socket;

    invoke-direct {v3}, Ljava/net/Socket;-><init>()V

    .line 7233
    const-string v0, "connecting to Server.. (tcp)"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    move v0, v1

    .line 7242
    :goto_23b
    invoke-virtual {v3, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 7247
    :try_start_23e
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-static {v5}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V
    :try_end_247
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23e .. :try_end_247} :catch_26d

    .line 7262
    :try_start_247
    invoke-virtual {v3, v1, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_24a
    .catch Ljava/net/UnknownHostException; {:try_start_247 .. :try_end_24a} :catch_286
    .catch Ljava/io/IOException; {:try_start_247 .. :try_end_24a} :catch_2b4

    .line 7294
    return-object v3

    .line 7194
    :catch_24b
    move-exception v0

    .line 7196
    const-string v2, "Bad port number:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7198
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 7201
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7237
    :cond_25f
    new-instance v1, La/a/h;

    invoke-direct {v1}, La/a/h;-><init>()V

    .line 7238
    const-string v0, "connecting to Server.. (udp)"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 7239
    const/16 v0, 0x1388

    move-object v3, v1

    goto :goto_23b

    .line 7249
    :catch_26d
    move-exception v0

    .line 7251
    const-string v1, "Incorrect server format"

    .line 7252
    const-string v2, "IllegalArgumentException.."

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 7254
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 7257
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 7264
    :catch_286
    move-exception v1

    .line 7266
    const-string v0, "Failed to connect to host"

    .line 7267
    if-eqz v4, :cond_29e

    .line 7269
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " (udp)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7272
    :cond_29e
    const-string v2, "UnknownHostException.."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 7274
    invoke-virtual {v1}, Ljava/net/UnknownHostException;->printStackTrace()V

    .line 7275
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 7277
    :catch_2b4
    move-exception v1

    .line 7279
    const-string v0, "Failed to connect to host"

    .line 7280
    if-eqz v4, :cond_2cc

    .line 7282
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " (udp)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7285
    :cond_2cc
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7287
    const-string v2, "IOException.."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 7290
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 7291
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2fd
    move-exception v0

    goto/16 :goto_bf

    :cond_300
    move v6, v3

    move-object v5, v0

    goto/16 :goto_20c
.end method

.method private strictfp declared-synchronized b(F)V
    .registers 11

    .prologue
    const/high16 v8, 0x45610000    # 3600.0f

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2185
    monitor-enter p0

    :try_start_5
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    .line 2192
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bp:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bp:F

    .line 2193
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v3

    move v4, v3

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/c;

    .line 2195
    iget-boolean v6, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->x:Z

    if-eqz v6, :cond_26

    move v4, v2

    .line 2199
    :cond_26
    iget-boolean v6, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->w:Z

    if-eqz v6, :cond_16b

    .line 2201
    iget-boolean v6, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->g:Z

    if-eqz v6, :cond_4e

    .line 2203
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "desync_count:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->z:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " lastResyncTimer:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bp:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 2207
    :cond_4e
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->z:I

    const/4 v6, 0x4

    if-lt v0, v6, :cond_59

    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bp:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_16b

    :cond_59
    move v0, v2

    :goto_5a
    move v1, v0

    .line 2212
    goto :goto_15

    .line 2214
    :cond_5c
    if-eqz v1, :cond_168

    .line 2217
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bq:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bq:F

    .line 2219
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->c:Z

    if-eqz v0, :cond_165

    .line 2221
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bq:F

    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_165

    move v0, v2

    .line 2227
    :goto_70
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->br:I

    if-nez v1, :cond_109

    .line 2229
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bq:F

    const/high16 v5, 0x42700000    # 60.0f

    cmpl-float v1, v1, v5

    if-lez v1, :cond_7d

    move v0, v2

    .line 2262
    :cond_7d
    :goto_7d
    sget-boolean v1, Lcom/corrodinggames/rts/gameFramework/j/ae;->au:Z

    if-eqz v1, :cond_162

    if-eqz v0, :cond_162

    .line 2264
    const-string v0, "disableDesyncFixing==true, running quick resync instead"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    move v0, v3

    move v1, v2

    .line 2270
    :goto_8a
    if-nez v0, :cond_15f

    if-eqz v1, :cond_15f

    .line 2272
    sget-boolean v1, Lcom/corrodinggames/rts/gameFramework/j/ae;->b:Z

    if-eqz v1, :cond_b9

    .line 17056
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bt:Z

    if-nez v1, :cond_b8

    .line 17061
    const-string v1, "Adding quick resync command"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 17063
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 17064
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->cc:Lcom/corrodinggames/rts/gameFramework/c;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/c;->b()Lcom/corrodinggames/rts/gameFramework/e;

    move-result-object v2

    .line 17065
    sget-object v3, Lcom/corrodinggames/rts/game/p;->i:Lcom/corrodinggames/rts/game/p;

    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/e;->i:Lcom/corrodinggames/rts/game/p;

    .line 17066
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/e;->s:Z

    .line 17067
    const/16 v3, 0xc8

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/e;->v:I

    .line 17068
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Lcom/corrodinggames/rts/gameFramework/e;)V

    .line 17070
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bt:Z

    :cond_b8
    move v2, v0

    .line 2282
    :cond_b9
    :goto_b9
    if-eqz v2, :cond_158

    .line 2284
    const-string v1, ""

    .line 2286
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_136

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/c;

    .line 2288
    iget-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->x:Z

    if-nez v3, :cond_d7

    iget-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->w:Z

    if-eqz v3, :cond_15d

    .line 2290
    :cond_d7
    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f2

    .line 2292
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2294
    :cond_f2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_107
    move-object v1, v0

    .line 2296
    goto :goto_c3

    .line 2234
    :cond_109
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->br:I

    if-ne v1, v2, :cond_118

    .line 2236
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bq:F

    const/high16 v5, 0x43d20000    # 420.0f

    cmpl-float v1, v1, v5

    if-lez v1, :cond_7d

    move v0, v2

    .line 2238
    goto/16 :goto_7d

    .line 2241
    :cond_118
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->br:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_126

    .line 2243
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bq:F

    cmpl-float v1, v1, v8

    if-lez v1, :cond_7d

    move v0, v2

    .line 2245
    goto/16 :goto_7d

    .line 2248
    :cond_126
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->br:I

    const/4 v5, 0x3

    if-ne v1, v5, :cond_7d

    .line 2250
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bq:F

    const/high16 v5, 0x46610000    # 14400.0f

    cmpl-float v1, v1, v5

    if-lez v1, :cond_7d

    move v0, v2

    .line 2252
    goto/16 :goto_7d

    .line 2300
    :cond_136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Resyncing game for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->h(Ljava/lang/String;)V

    .line 2302
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->M()V

    .line 2304
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->l:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(ZZZ)V
    :try_end_158
    .catchall {:try_start_5 .. :try_end_158} :catchall_15a

    .line 2307
    :cond_158
    monitor-exit p0

    return-void

    .line 2185
    :catchall_15a
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_15d
    move-object v0, v1

    goto :goto_107

    :cond_15f
    move v2, v0

    goto/16 :goto_b9

    :cond_162
    move v1, v4

    goto/16 :goto_8a

    :cond_165
    move v0, v3

    goto/16 :goto_70

    :cond_168
    move v0, v3

    goto/16 :goto_7d

    :cond_16b
    move v0, v1

    goto/16 :goto_5a
.end method

.method private strictfp declared-synchronized b(Lcom/corrodinggames/rts/gameFramework/j/ba;)V
    .registers 12

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 9793
    monitor-enter p0

    :try_start_4
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 9795
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-nez v0, :cond_15

    .line 9797
    const-string v0, "Not server"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_1f6

    .line 10040
    :goto_13
    monitor-exit p0

    return-void

    .line 9802
    :cond_15
    :try_start_15
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/j/ba;->a:Lcom/corrodinggames/rts/gameFramework/j/ba;

    if-ne p1, v0, :cond_8f

    .line 9805
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v3

    .line 9806
    :goto_1f
    sget v1, Lcom/corrodinggames/rts/game/p;->c:I

    if-ge v0, v1, :cond_2f

    .line 9808
    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->i(I)Lcom/corrodinggames/rts/game/p;

    move-result-object v1

    .line 9809
    if-eqz v1, :cond_2c

    .line 9811
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9806
    :cond_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    .line 9815
    :cond_2f
    invoke-static {v5}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 9817
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 9819
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_47

    .line 9821
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9824
    :cond_47
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_20a

    .line 9826
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    :goto_52
    move v2, v3

    move v4, v3

    .line 9832
    :goto_54
    if-ge v2, v1, :cond_6e

    .line 9834
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/game/p;->d(I)V

    .line 9835
    add-int/lit8 v4, v4, 0x2

    .line 9836
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/p;

    const/4 v3, 0x0

    iput v3, v0, Lcom/corrodinggames/rts/game/p;->s:I

    .line 9832
    add-int/lit8 v3, v2, 0x1

    move v2, v3

    goto :goto_54

    .line 9839
    :cond_6e
    add-int/lit8 v0, v1, 0x0

    move v1, v0

    .line 9844
    :goto_71
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1f9

    .line 9846
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v0, v6}, Lcom/corrodinggames/rts/game/p;->d(I)V

    .line 9847
    add-int/lit8 v6, v6, 0x2

    .line 9848
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/p;

    const/4 v2, 0x1

    iput v2, v0, Lcom/corrodinggames/rts/game/p;->s:I

    .line 9844
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_71

    .line 9853
    :cond_8f
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/j/ba;->b:Lcom/corrodinggames/rts/gameFramework/j/ba;

    if-ne p1, v0, :cond_168

    .line 9857
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v0, v3

    .line 9858
    :goto_99
    sget v1, Lcom/corrodinggames/rts/game/p;->c:I

    if-ge v0, v1, :cond_a9

    .line 9860
    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->i(I)Lcom/corrodinggames/rts/game/p;

    move-result-object v1

    .line 9861
    if-eqz v1, :cond_a6

    .line 9863
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9858
    :cond_a6
    add-int/lit8 v0, v0, 0x1

    goto :goto_99

    .line 9867
    :cond_a9
    invoke-static {v8}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 9869
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    .line 9878
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_207

    .line 9880
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    :goto_bd
    move v2, v3

    move v5, v3

    .line 9886
    :goto_bf
    if-ge v2, v1, :cond_d7

    .line 9888
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/p;

    .line 9890
    invoke-virtual {v0, v5}, Lcom/corrodinggames/rts/game/p;->d(I)V

    .line 9891
    const/4 v7, 0x0

    iput v7, v0, Lcom/corrodinggames/rts/game/p;->s:I

    .line 9893
    add-int/lit8 v5, v5, 0x3

    .line 9895
    const/4 v0, 0x0

    invoke-virtual {v8, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9886
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_bf

    .line 9899
    :cond_d7
    add-int/lit8 v0, v1, 0x0

    .line 9903
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v0

    .line 9905
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v2, v5, :cond_204

    .line 9907
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v7, v2

    .line 9909
    :goto_eb
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_201

    .line 9911
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v0

    :goto_f6
    move v5, v2

    .line 9915
    :goto_f7
    if-ge v5, v7, :cond_10f

    .line 9917
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/p;

    .line 9919
    invoke-virtual {v0, v6}, Lcom/corrodinggames/rts/game/p;->d(I)V

    .line 9920
    const/4 v9, 0x1

    iput v9, v0, Lcom/corrodinggames/rts/game/p;->s:I

    .line 9922
    add-int/lit8 v6, v6, 0x3

    .line 9924
    const/4 v0, 0x0

    invoke-virtual {v8, v5, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9915
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_f7

    .line 9927
    :cond_10f
    add-int v0, v2, v1

    .line 9929
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_11b

    .line 9931
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_11b
    move v2, v0

    move v1, v4

    .line 9935
    :goto_11d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_13d

    .line 9937
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/p;

    .line 9939
    sget v4, Lcom/corrodinggames/rts/game/p;->c:I

    if-lt v1, v4, :cond_1fe

    .line 9941
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/p;->d(I)V

    .line 9942
    const/4 v4, 0x2

    iput v4, v0, Lcom/corrodinggames/rts/game/p;->s:I

    .line 9944
    add-int/lit8 v0, v1, 0x3

    .line 9946
    const/4 v1, 0x0

    invoke-virtual {v8, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9935
    :goto_139
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_11d

    :cond_13d
    move v2, v3

    .line 9952
    :goto_13e
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1f9

    .line 9954
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/p;

    .line 9955
    if-eqz v0, :cond_164

    move v1, v3

    .line 9958
    :goto_14d
    sget v4, Lcom/corrodinggames/rts/game/p;->c:I

    if-ge v1, v4, :cond_164

    .line 9960
    invoke-static {v1}, Lcom/corrodinggames/rts/game/p;->i(I)Lcom/corrodinggames/rts/game/p;

    move-result-object v4

    if-nez v4, :cond_161

    .line 9963
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/p;->d(I)V

    .line 9964
    const/4 v4, 0x2

    iput v4, v0, Lcom/corrodinggames/rts/game/p;->s:I

    .line 9965
    const/4 v4, 0x0

    invoke-virtual {v8, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9958
    :cond_161
    add-int/lit8 v1, v1, 0x1

    goto :goto_14d

    .line 9952
    :cond_164
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13e

    .line 9976
    :cond_168
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/j/ba;->c:Lcom/corrodinggames/rts/gameFramework/j/ba;

    if-ne p1, v0, :cond_1a5

    .line 9978
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v3

    .line 9979
    :goto_172
    sget v1, Lcom/corrodinggames/rts/game/p;->c:I

    if-ge v0, v1, :cond_182

    .line 9981
    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->i(I)Lcom/corrodinggames/rts/game/p;

    move-result-object v1

    .line 9982
    if-eqz v1, :cond_17f

    .line 9984
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9979
    :cond_17f
    add-int/lit8 v0, v0, 0x1

    goto :goto_172

    .line 9988
    :cond_182
    invoke-static {v4}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    move v1, v3

    move v2, v3

    .line 9991
    :goto_187
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1f9

    .line 9993
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/game/p;->d(I)V

    .line 9995
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/p;

    iput v2, v0, Lcom/corrodinggames/rts/game/p;->s:I

    .line 9997
    add-int/lit8 v0, v2, 0x1

    .line 9991
    add-int/lit8 v3, v1, 0x1

    move v1, v3

    move v2, v0

    goto :goto_187

    .line 10002
    :cond_1a5
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/j/ba;->d:Lcom/corrodinggames/rts/gameFramework/j/ba;

    if-ne p1, v0, :cond_1e6

    .line 10004
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v3

    .line 10005
    :goto_1af
    sget v1, Lcom/corrodinggames/rts/game/p;->c:I

    if-ge v0, v1, :cond_1bf

    .line 10007
    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->i(I)Lcom/corrodinggames/rts/game/p;

    move-result-object v1

    .line 10008
    if-eqz v1, :cond_1bc

    .line 10010
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10005
    :cond_1bc
    add-int/lit8 v0, v0, 0x1

    goto :goto_1af

    .line 10014
    :cond_1bf
    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    move v1, v3

    .line 10017
    :goto_1c3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1f9

    .line 10019
    invoke-static {}, Lcom/corrodinggames/rts/game/p;->z()I

    move-result v3

    .line 10020
    const/4 v0, -0x1

    if-eq v3, v0, :cond_1d9

    .line 10022
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/game/p;->d(I)V

    .line 10025
    :cond_1d9
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/p;

    const/4 v3, -0x3

    iput v3, v0, Lcom/corrodinggames/rts/game/p;->s:I

    .line 10017
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1c3

    .line 10034
    :cond_1e6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "overrideTeamLayout: unhandled layout: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1f6
    .catchall {:try_start_15 .. :try_end_1f6} :catchall_1f6

    .line 9793
    :catchall_1f6
    move-exception v0

    monitor-exit p0

    throw v0

    .line 10037
    :cond_1f9
    :try_start_1f9
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->P()V
    :try_end_1fc
    .catchall {:try_start_1f9 .. :try_end_1fc} :catchall_1f6

    goto/16 :goto_13

    :cond_1fe
    move v0, v1

    goto/16 :goto_139

    :cond_201
    move v2, v0

    goto/16 :goto_f6

    :cond_204
    move v7, v2

    goto/16 :goto_eb

    :cond_207
    move v1, v0

    goto/16 :goto_bd

    :cond_20a
    move v1, v0

    goto/16 :goto_52
.end method

.method private strictfp declared-synchronized b(Lcom/corrodinggames/rts/gameFramework/j/c;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 5979
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-nez v0, :cond_c

    .line 5981
    const-string v0, "sendKick: we are not a server!"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_2b

    .line 5995
    :goto_a
    monitor-exit p0

    return-void

    .line 5984
    :cond_c
    :try_start_c
    const-string v0, "kicking client reason:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    .line 5985
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/bg;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;-><init>()V
    :try_end_1e
    .catchall {:try_start_c .. :try_end_1e} :catchall_2b

    .line 5988
    :try_start_1e
    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_21} :catch_2e
    .catchall {:try_start_1e .. :try_end_21} :catchall_2b

    .line 5994
    const/16 v1, 0x96

    :try_start_23
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(I)Lcom/corrodinggames/rts/gameFramework/j/bi;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Lcom/corrodinggames/rts/gameFramework/j/c;Lcom/corrodinggames/rts/gameFramework/j/bi;)V
    :try_end_2a
    .catchall {:try_start_23 .. :try_end_2a} :catchall_2b

    goto :goto_a

    .line 5979
    :catchall_2b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 5990
    :catch_2e
    move-exception v0

    .line 5992
    :try_start_2f
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_35
    .catchall {:try_start_2f .. :try_end_35} :catchall_2b
.end method

.method public static strictfp b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 5860
    const-string v0, "closeBattleroom.."

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 5862
    invoke-static {p0, p1}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->closeIfOpen(Ljava/lang/String;Ljava/lang/String;)V

    .line 5864
    return-void
.end method

.method public static strictfp b(Lcom/corrodinggames/rts/game/p;)Z
    .registers 4

    .prologue
    .line 996
    const/4 v0, 0x0

    .line 997
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/p;->x:Z

    if-eqz v1, :cond_27

    .line 999
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AI - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/p;->v()I

    move-result v2

    .line 13168
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/j/ae;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 999
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1001
    iget-object v2, p0, Lcom/corrodinggames/rts/game/p;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 1003
    iput-object v1, p0, Lcom/corrodinggames/rts/game/p;->w:Ljava/lang/String;

    .line 1004
    const/4 v0, 0x1

    .line 1007
    :cond_27
    return v0
.end method

.method private strictfp b(Lcom/corrodinggames/rts/gameFramework/j/c;Lcom/corrodinggames/rts/game/p;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 13

    .prologue
    .line 10603
    const/4 v4, 0x0

    .line 10604
    const-string v3, ""

    .line 10605
    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    .line 10607
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 10609
    const/4 v0, 0x0

    .line 10611
    const-string v5, "-qc "

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 10613
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 10614
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 10616
    const/4 v0, 0x1

    .line 10619
    :cond_1d
    const-string v5, "-"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_35

    const-string v5, "."

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_35

    const-string v5, "_"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_79

    :cond_35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_79

    .line 10621
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 10622
    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 10623
    const/4 v4, -0x1

    if-ne v1, v4, :cond_52

    .line 10625
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    .line 10627
    :cond_52
    const/4 v4, 0x0

    invoke-virtual {v5, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 10629
    const/4 v6, -0x1

    if-eq v1, v6, :cond_79

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v7, v1, 0x1

    if-lt v6, v7, :cond_79

    .line 10631
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 10632
    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 10636
    :cond_79
    if-nez v4, :cond_7d

    .line 10638
    const/4 v0, 0x0

    .line 11168
    :goto_7c
    return v0

    .line 10641
    :cond_7d
    if-eqz v0, :cond_91

    .line 10643
    const-string v0, "self_move"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    const-string v0, "self_team"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    .line 10646
    const/4 v0, 0x0

    goto :goto_7c

    .line 10652
    :cond_91
    const-string v0, "pause"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a1

    const-string v0, "unpause"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    .line 10654
    :cond_a1
    if-nez p2, :cond_aa

    .line 10656
    const-string v0, "[Could not find player]"

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c;)V

    .line 10657
    const/4 v0, 0x1

    goto :goto_7c

    .line 10660
    :cond_aa
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-eqz v0, :cond_b2

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->A:Lcom/corrodinggames/rts/game/p;

    if-eq p2, v0, :cond_b9

    .line 10662
    :cond_b2
    const-string v0, "[Only the host can change pause state]"

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c;)V

    .line 10663
    const/4 v0, 0x1

    goto :goto_7c

    .line 10666
    :cond_b9
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aY:Z

    if-nez v0, :cond_c4

    .line 10668
    const-string v0, "[Game not yet started]"

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c;)V

    .line 10669
    const/4 v0, 0x1

    goto :goto_7c

    .line 10672
    :cond_c4
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->an:Z

    if-nez v0, :cond_d7

    const/4 v0, 0x1

    .line 10673
    :goto_c9
    const-string v1, "unpause"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d2

    .line 10675
    const/4 v0, 0x0

    .line 10678
    :cond_d2
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->c(Z)V

    .line 10680
    const/4 v0, 0x1

    goto :goto_7c

    .line 10672
    :cond_d7
    const/4 v0, 0x0

    goto :goto_c9

    .line 10683
    :cond_d9
    const-string v0, "endgame"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10b

    .line 10685
    if-nez p2, :cond_ea

    .line 10687
    const-string v0, "[Could not find player]"

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c;)V

    .line 10688
    const/4 v0, 0x1

    goto :goto_7c

    .line 10691
    :cond_ea
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-eqz v0, :cond_f2

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->A:Lcom/corrodinggames/rts/game/p;

    if-eq p2, v0, :cond_f9

    .line 10693
    :cond_f2
    const-string v0, "[Only the host can end game]"

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c;)V

    .line 10694
    const/4 v0, 0x1

    goto :goto_7c

    .line 10697
    :cond_f9
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aY:Z

    if-nez v0, :cond_105

    .line 10699
    const-string v0, "[Game not yet started]"

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c;)V

    .line 10700
    const/4 v0, 0x1

    goto/16 :goto_7c

    .line 50716
    :cond_105
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->x()V

    .line 10705
    const/4 v0, 0x1

    goto/16 :goto_7c

    .line 10708
    :cond_10b
    const-string v0, "teamlock"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16f

    .line 10710
    if-nez p2, :cond_11d

    .line 10712
    const-string v0, "[Could not find player]"

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c;)V

    .line 10713
    const/4 v0, 0x1

    goto/16 :goto_7c

    .line 10716
    :cond_11d
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-eqz v0, :cond_125

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->A:Lcom/corrodinggames/rts/game/p;

    if-eq p2, v0, :cond_12d

    .line 10718
    :cond_125
    const-string v0, "[Only the host can change teamlock]"

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c;)V

    .line 10719
    const/4 v0, 0x1

    goto/16 :goto_7c

    .line 10722
    :cond_12d
    const-string v0, "true"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13d

    const-string v0, "on"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14a

    .line 10725
    :cond_13d
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/j/as;->m:Z

    .line 10726
    const-string v0, "[teams are locked]"

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c;)V

    .line 10728
    const/4 v0, 0x1

    goto/16 :goto_7c

    .line 10730
    :cond_14a
    const-string v0, "false"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15a

    const-string v0, "off"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_167

    .line 10733
    :cond_15a
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/j/as;->m:Z

    .line 10734
    const-string v0, "[teams are unlocked]"

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c;)V

    .line 10736
    const/4 v0, 0x1

    goto/16 :goto_7c

    .line 10740
    :cond_167
    const-string v0, "[Expected true or false]"

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c;)V

    .line 10741
    const/4 v0, 0x1

    goto/16 :goto_7c

    .line 10746
    :cond_16f
    const-string v0, "roomlock"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d3

    .line 10748
    if-nez p2, :cond_181

    .line 10750
    const-string v0, "[Could not find player]"

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c;)V

    .line 10751
    const/4 v0, 0x1

    goto/16 :goto_7c

    .line 10753
    :cond_181
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-eqz v0, :cond_189

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->A:Lcom/corrodinggames/rts/game/p;

    if-eq p2, v0, :cond_191

    .line 10755
    :cond_189
    const-string v0, "[Only the host can change roomlock]"

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c;)V

    .line 10756
    const/4 v0, 0x1

    goto/16 :goto_7c

    .line 10759
    :cond_191
    const-string v0, "true"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a1

    const-string v0, "on"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1ae

    .line 10761
    :cond_1a1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/j/as;->p:Z

    .line 10763
    const-string v0, "[room is locked]"

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c;)V

    .line 10764
    const/4 v0, 0x1

    goto/16 :goto_7c

    .line 10766
    :cond_1ae
    const-string v0, "false"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1be

    const-string v0, "off"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1cb

    .line 10768
    :cond_1be
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/j/as;->p:Z

    .line 10769
    const-string v0, "[room is unlocked]"

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c;)V

    .line 10770
    const/4 v0, 0x1

    goto/16 :goto_7c

    .line 10774
    :cond_1cb
    const-string v0, "[Expected true or false]"

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c;)V

    .line 10775
    const/4 v0, 0x1

    goto/16 :goto_7c

    .line 10780
    :cond_1d3
    const-string v0, "share"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_291

    .line 10783
    if-nez p2, :cond_1e5

    .line 10785
    const-string v0, "[Could not find player]"

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c;)V

    .line 10786
    const/4 v0, 0x1

    goto/16 :goto_7c

    .line 10790
    :cond_1e5
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/as;->l:Z

    if-nez v0, :cond_1f3

    .line 10792
    const-string v0, "[Shared control is not enabled in this game]"

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c;)V

    .line 10793
    const/4 v0, 0x1

    goto/16 :goto_7c

    .line 10796
    :cond_1f3
    const-string v0, "true"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_203

    const-string v0, "on"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23e

    .line 10801
    :cond_203
    iget-boolean v0, p2, Lcom/corrodinggames/rts/game/p;->L:Z

    if-nez v0, :cond_225

    .line 10803
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/corrodinggames/rts/game/p;->L:Z

    .line 10804
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[shared control now on for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->h(Ljava/lang/String;)V

    .line 10819
    :goto_222
    const/4 v0, 0x1

    goto/16 :goto_7c

    .line 10810
    :cond_225
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[shared control already on for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->h(Ljava/lang/String;)V

    goto :goto_222

    .line 10821
    :cond_23e
    const-string v0, "false"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24e

    const-string v0, "off"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_289

    .line 10826
    :cond_24e
    iget-boolean v0, p2, Lcom/corrodinggames/rts/game/p;->L:Z

    if-eqz v0, :cond_270

    .line 10828
    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/corrodinggames/rts/game/p;->L:Z

    .line 10830
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[shared control now off for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->h(Ljava/lang/String;)V

    .line 10837
    :goto_26d
    const/4 v0, 0x1

    goto/16 :goto_7c

    .line 10834
    :cond_270
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[shared control already off for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->h(Ljava/lang/String;)V

    goto :goto_26d

    .line 10841
    :cond_289
    const-string v0, "[Expected true or false]"

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c;)V

    .line 10842
    const/4 v0, 0x1

    goto/16 :goto_7c

    .line 10847
    :cond_291
    const-string v0, "self_move"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b7

    .line 10850
    if-nez p2, :cond_2a3

    .line 10852
    const-string v0, "[Cannot Move - Player not found]"

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c;)V

    .line 10853
    const/4 v0, 0x1

    goto/16 :goto_7c

    .line 10857
    :cond_2a3
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aY:Z

    if-eqz v0, :cond_2c4

    .line 10859
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Cannot Move \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/corrodinggames/rts/game/p;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' - Game has been started]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c;)V

    .line 10860
    const/4 v0, 0x1

    goto/16 :goto_7c

    .line 10869
    :cond_2c4
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/as;->m:Z

    if-eqz v0, :cond_2e7

    .line 10871
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Cannot Move \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/corrodinggames/rts/game/p;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' - Teams locked]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c;)V

    .line 10872
    const/4 v0, 0x1

    goto/16 :goto_7c

    .line 10878
    :cond_2e7
    array-length v0, v2

    if-lez v0, :cond_349

    .line 10882
    const/4 v0, 0x0

    :try_start_2eb
    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2f4
    .catch Ljava/lang/NumberFormatException; {:try_start_2eb .. :try_end_2f4} :catch_31e

    move-result v1

    .line 10896
    const/4 v0, 0x0

    .line 10897
    array-length v3, v2

    const/4 v4, 0x1

    if-le v3, v4, :cond_65e

    .line 10901
    const/4 v0, 0x1

    :try_start_2fb
    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_300
    .catch Ljava/lang/NumberFormatException; {:try_start_2fb .. :try_end_300} :catch_366

    move-result-object v0

    .line 10909
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_391

    .line 10911
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_316

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x63

    if-le v2, v3, :cond_391

    .line 10913
    :cond_316
    const-string v0, "[Cannot Move Team - Ally group - Out of range]"

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c;)V

    .line 10914
    const/4 v0, 0x1

    goto/16 :goto_7c

    .line 10886
    :catch_31e
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Cannot Move \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/corrodinggames/rts/game/p;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' - team \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' is not a number]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c;)V

    .line 10887
    const/4 v0, 0x1

    goto/16 :goto_7c

    .line 10892
    :cond_349
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Cannot Move \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/corrodinggames/rts/game/p;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' - No target]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c;)V

    .line 10893
    const/4 v0, 0x1

    goto/16 :goto_7c

    .line 10905
    :catch_366
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Cannot Move \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/corrodinggames/rts/game/p;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' - ally group \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' is not a number]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c;)V

    .line 10906
    const/4 v0, 0x1

    goto/16 :goto_7c

    :cond_391
    move-object v3, v0

    .line 10920
    :goto_392
    const/4 v0, 0x0

    .line 10921
    add-int/lit8 v2, v1, -0x1

    const/4 v4, -0x3

    if-ne v2, v4, :cond_3b6

    .line 10923
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/as;->o:Z

    if-nez v0, :cond_3a6

    .line 10925
    const-string v0, "[Spectators are disabled on this server]"

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c;)V

    .line 10926
    const/4 v0, 0x1

    goto/16 :goto_7c

    .line 10929
    :cond_3a6
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bE:Ljava/lang/Object;

    monitor-enter v2

    .line 10931
    :try_start_3a9
    invoke-static {}, Lcom/corrodinggames/rts/game/p;->z()I

    move-result v1

    .line 10932
    const/4 v0, -0x1

    if-eq v1, v0, :cond_3b4

    .line 10935
    const/4 v0, -0x3

    invoke-virtual {p0, p2, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Lcom/corrodinggames/rts/game/p;I)V

    .line 10943
    :cond_3b4
    monitor-exit v2
    :try_end_3b5
    .catchall {:try_start_3a9 .. :try_end_3b5} :catchall_3ed

    .line 10945
    const/4 v0, 0x1

    .line 10949
    :cond_3b6
    iget v4, p2, Lcom/corrodinggames/rts/game/p;->s:I

    .line 10951
    const/4 v2, -0x3

    if-ne v4, v2, :cond_3f0

    const/4 v2, 0x1

    .line 10953
    :goto_3bc
    if-nez v0, :cond_448

    .line 10956
    if-lez v1, :cond_3c4

    sget v5, Lcom/corrodinggames/rts/game/p;->c:I

    if-le v1, v5, :cond_3f2

    .line 10958
    :cond_3c4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Cannot Move \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/corrodinggames/rts/game/p;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' - target slotId must between 1-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/corrodinggames/rts/game/p;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c;)V

    .line 10959
    const/4 v0, 0x1

    goto/16 :goto_7c

    .line 10943
    :catchall_3ed
    move-exception v0

    :try_start_3ee
    monitor-exit v2
    :try_end_3ef
    .catchall {:try_start_3ee .. :try_end_3ef} :catchall_3ed

    throw v0

    .line 10951
    :cond_3f0
    const/4 v2, 0x0

    goto :goto_3bc

    .line 10962
    :cond_3f2
    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bE:Ljava/lang/Object;

    monitor-enter v5

    .line 10964
    :try_start_3f5
    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->A:Lcom/corrodinggames/rts/game/p;

    if-eq v6, p2, :cond_442

    .line 10966
    add-int/lit8 v6, v1, -0x1

    invoke-static {v6}, Lcom/corrodinggames/rts/game/p;->i(I)Lcom/corrodinggames/rts/game/p;

    move-result-object v6

    .line 10967
    if-eqz v6, :cond_442

    iget-boolean v7, v6, Lcom/corrodinggames/rts/game/p;->x:Z

    if-nez v7, :cond_442

    invoke-virtual {v6}, Lcom/corrodinggames/rts/game/p;->a()Z

    move-result v7

    if-nez v7, :cond_442

    .line 10969
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[Cannot move \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/corrodinggames/rts/game/p;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' to slot: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - Player: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v6, Lcom/corrodinggames/rts/game/p;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is in that slot.]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c;)V

    .line 10970
    const/4 v0, 0x1

    monitor-exit v5

    goto/16 :goto_7c

    .line 10975
    :catchall_43f
    move-exception v0

    monitor-exit v5
    :try_end_441
    .catchall {:try_start_3f5 .. :try_end_441} :catchall_43f

    throw v0

    .line 10974
    :cond_442
    add-int/lit8 v6, v1, -0x1

    :try_start_444
    invoke-virtual {p0, p2, v6}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Lcom/corrodinggames/rts/game/p;I)V

    .line 10975
    monitor-exit v5
    :try_end_448
    .catchall {:try_start_444 .. :try_end_448} :catchall_43f

    .line 10979
    :cond_448
    iput v4, p2, Lcom/corrodinggames/rts/game/p;->s:I

    .line 10981
    if-eqz v3, :cond_459

    .line 10983
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_491

    .line 10985
    iget v3, p2, Lcom/corrodinggames/rts/game/p;->l:I

    rem-int/lit8 v3, v3, 0x2

    iput v3, p2, Lcom/corrodinggames/rts/game/p;->s:I

    .line 10993
    :cond_459
    :goto_459
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget-boolean v3, v3, Lcom/corrodinggames/rts/gameFramework/j/as;->n:Z

    if-eqz v3, :cond_465

    .line 10995
    iget v3, p2, Lcom/corrodinggames/rts/game/p;->l:I

    rem-int/lit8 v3, v3, 0x2

    iput v3, p2, Lcom/corrodinggames/rts/game/p;->s:I

    .line 10998
    :cond_465
    if-eqz v0, :cond_46a

    .line 11000
    const/4 v3, -0x3

    iput v3, p2, Lcom/corrodinggames/rts/game/p;->s:I

    .line 11003
    :cond_46a
    if-eqz v0, :cond_498

    .line 11005
    if-nez v2, :cond_488

    .line 11007
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Player \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/corrodinggames/rts/game/p;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' is now a spectator"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->h(Ljava/lang/String;)V

    .line 11015
    :cond_488
    :goto_488
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->p()V

    .line 11016
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->updateUI()V

    .line 11018
    const/4 v0, 0x1

    goto/16 :goto_7c

    .line 10989
    :cond_491
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p2, Lcom/corrodinggames/rts/game/p;->s:I

    goto :goto_459

    .line 11012
    :cond_498
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Player \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/corrodinggames/rts/game/p;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' moved themselves to: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->h(Ljava/lang/String;)V

    goto :goto_488

    .line 11023
    :cond_4b7
    const-string v0, "self_team"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57f

    .line 11025
    if-nez p2, :cond_4c9

    .line 11027
    const-string v0, "[Cannot Set Team - Player not found]"

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c;)V

    .line 11028
    const/4 v0, 0x1

    goto/16 :goto_7c

    .line 11031
    :cond_4c9
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aY:Z

    if-eqz v0, :cond_4ea

    .line 11033
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/corrodinggames/rts/game/p;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": Cannot Set Team - Game has been started]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c;)V

    .line 11034
    const/4 v0, 0x1

    goto/16 :goto_7c

    .line 11043
    :cond_4ea
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/as;->m:Z

    if-eqz v0, :cond_50d

    .line 11045
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/corrodinggames/rts/game/p;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": Cannot Set Team - Teams locked]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c;)V

    .line 11046
    const/4 v0, 0x1

    goto/16 :goto_7c

    .line 11049
    :cond_50d
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/as;->n:Z

    if-eqz v0, :cond_516

    .line 11052
    const/4 v0, 0x1

    goto/16 :goto_7c

    .line 11059
    :cond_516
    :try_start_516
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_51d
    .catch Ljava/lang/NumberFormatException; {:try_start_516 .. :try_end_51d} :catch_552

    move-result v1

    .line 11069
    const/4 v0, -0x1

    if-ne v1, v0, :cond_56e

    .line 11071
    iget v0, p2, Lcom/corrodinggames/rts/game/p;->l:I

    rem-int/lit8 v0, v0, 0x2

    .line 11083
    :goto_525
    iget v2, p2, Lcom/corrodinggames/rts/game/p;->s:I

    if-eq v2, v0, :cond_549

    .line 11085
    iput v0, p2, Lcom/corrodinggames/rts/game/p;->s:I

    .line 11086
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Player \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/corrodinggames/rts/game/p;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' team changed to: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c;)V

    .line 11089
    :cond_549
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->p()V

    .line 11090
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->updateUI()V

    .line 11092
    const/4 v0, 0x1

    goto/16 :goto_7c

    .line 11063
    :catch_552
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' is not a number"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->k(Ljava/lang/String;)V

    .line 11064
    const/4 v0, 0x1

    goto/16 :goto_7c

    .line 11073
    :cond_56e
    if-lez v1, :cond_574

    const/16 v0, 0x63

    if-le v1, v0, :cond_57c

    .line 11075
    :cond_574
    const-string v0, "[Cannot Set Team - Out of range]"

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c;)V

    .line 11076
    const/4 v0, 0x1

    goto/16 :goto_7c

    .line 11080
    :cond_57c
    add-int/lit8 v0, v1, -0x1

    goto :goto_525

    .line 11102
    :cond_57f
    const-string v0, "surrender"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65b

    .line 11104
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aY:Z

    if-nez v0, :cond_593

    .line 11106
    const-string v0, "[Cannot Surrender - Game has not started]"

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c;)V

    .line 11107
    const/4 v0, 0x1

    goto/16 :goto_7c

    .line 11110
    :cond_593
    if-nez p2, :cond_59d

    .line 11112
    const-string v0, "[Could not find player]"

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c;)V

    .line 11113
    const/4 v0, 0x1

    goto/16 :goto_7c

    .line 11120
    :cond_59d
    invoke-virtual {p2}, Lcom/corrodinggames/rts/game/p;->h()Z

    move-result v0

    if-nez v0, :cond_63f

    .line 11123
    invoke-virtual {p2}, Lcom/corrodinggames/rts/game/p;->i()V

    .line 11126
    invoke-virtual {p2}, Lcom/corrodinggames/rts/game/p;->j()Z

    move-result v0

    .line 11128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Is voting to surrender (can surrender:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", afk:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p2, Lcom/corrodinggames/rts/game/p;->ae:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", defeated:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p2, Lcom/corrodinggames/rts/game/p;->J:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", disconnected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11129
    invoke-virtual {p2}, Lcom/corrodinggames/rts/game/p;->u()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11128
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 11132
    if-eqz v0, :cond_63c

    .line 11134
    const-string v0, ""

    .line 11152
    :goto_5f4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p2, Lcom/corrodinggames/rts/game/p;->s:I

    invoke-static {v2}, Lcom/corrodinggames/rts/game/p;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/corrodinggames/rts/game/p;->s:I

    invoke-static {v2}, Lcom/corrodinggames/rts/game/p;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11154
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-t "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "[Votes to surrender "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11156
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Lcom/corrodinggames/rts/gameFramework/j/c;Lcom/corrodinggames/rts/game/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 11160
    const/4 v0, 0x1

    goto/16 :goto_7c

    .line 11138
    :cond_63c
    const-string v0, "(Cannot vote) "

    goto :goto_5f4

    .line 11144
    :cond_63f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": Is already voting to surrender but updating timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 11146
    invoke-virtual {p2}, Lcom/corrodinggames/rts/game/p;->i()V

    .line 11148
    const-string v0, "(Already voted) "

    goto :goto_5f4

    .line 11168
    :cond_65b
    const/4 v0, 0x0

    goto/16 :goto_7c

    :cond_65e
    move-object v3, v0

    goto/16 :goto_392
.end method

.method private strictfp c(Lcom/corrodinggames/rts/gameFramework/j/c;)Lcom/corrodinggames/rts/gameFramework/j/ax;
    .registers 12

    .prologue
    const/4 v1, 0x0

    .line 337
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/j/c;->e()Ljava/lang/String;

    move-result-object v2

    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 340
    if-nez v2, :cond_12

    .line 342
    const-string v0, "Is banned: No target"

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/c;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 355
    :goto_11
    return-object v0

    .line 345
    :cond_12
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->O:Ljava/util/ArrayList;

    monitor-enter v3

    .line 347
    :try_start_15
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/ax;

    .line 349
    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/j/ax;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    iget-wide v8, v0, Lcom/corrodinggames/rts/gameFramework/j/ax;->b:J

    cmp-long v7, v8, v4

    if-lez v7, :cond_1b

    .line 351
    monitor-exit v3

    goto :goto_11

    .line 354
    :catchall_37
    move-exception v0

    monitor-exit v3
    :try_end_39
    .catchall {:try_start_15 .. :try_end_39} :catchall_37

    throw v0

    :cond_3a
    :try_start_3a
    monitor-exit v3
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_37

    move-object v0, v1

    .line 355
    goto :goto_11
.end method

.method public static strictfp c(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 1238
    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    .line 1240
    const-string v0, "Normal (1 builder)"

    .line 1269
    :goto_5
    return-object v0

    .line 1242
    :cond_6
    const/4 v0, 0x2

    if-ne p0, v0, :cond_c

    .line 1244
    const-string v0, "Small Army"

    goto :goto_5

    .line 1246
    :cond_c
    const/4 v0, 0x3

    if-ne p0, v0, :cond_12

    .line 1248
    const-string v0, "3 Engineers"

    goto :goto_5

    .line 1250
    :cond_12
    const/4 v0, 0x4

    if-ne p0, v0, :cond_18

    .line 1252
    const-string v0, "3 Engineers (No Command Center)"

    goto :goto_5

    .line 1254
    :cond_18
    const/4 v0, 0x5

    if-ne p0, v0, :cond_1e

    .line 1256
    const-string v0, "Experimental Spider"

    goto :goto_5

    .line 1258
    :cond_1e
    const/16 v0, 0x9

    if-ne p0, v0, :cond_25

    .line 1260
    const-string v0, "Custom"

    goto :goto_5

    .line 1263
    :cond_25
    invoke-static {p0}, Lcom/corrodinggames/rts/game/units/custom/l;->c(I)Lcom/corrodinggames/rts/game/units/custom/l;

    move-result-object v0

    .line 1264
    if-eqz v0, :cond_30

    .line 1266
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/l;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 1269
    :cond_30
    const-string v0, "Unknown"

    goto :goto_5
.end method

.method private static strictfp c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 8503
    if-eqz p0, :cond_19

    .line 8505
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8509
    :cond_19
    return-object p1
.end method

.method public static strictfp c()Ljava/util/ArrayList;
    .registers 3

    .prologue
    .line 1202
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1203
    const/4 v0, -0x2

    :goto_6
    const/4 v2, 0x3

    if-gt v0, v2, :cond_13

    .line 1205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1203
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1208
    :cond_13
    return-object v1
.end method

.method private strictfp c(Lcom/corrodinggames/rts/game/p;I)V
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v5, -0x3

    .line 9716
    iget v0, p1, Lcom/corrodinggames/rts/game/p;->l:I

    if-eq v0, p2, :cond_19

    .line 9720
    iget v2, p1, Lcom/corrodinggames/rts/game/p;->l:I

    .line 9721
    iget v3, p1, Lcom/corrodinggames/rts/game/p;->s:I

    .line 9723
    const/4 v0, 0x0

    .line 9725
    if-ne p2, v5, :cond_1b

    .line 9729
    invoke-static {}, Lcom/corrodinggames/rts/game/p;->z()I

    move-result p2

    .line 9730
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1a

    .line 9732
    const-string v0, "No free spectator slots"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->l(Ljava/lang/String;)V

    .line 9771
    :cond_19
    :goto_19
    return-void

    :cond_1a
    move v0, v1

    .line 9737
    :cond_1b
    invoke-static {p2}, Lcom/corrodinggames/rts/game/p;->i(I)Lcom/corrodinggames/rts/game/p;

    move-result-object v4

    .line 50712
    invoke-virtual {p1, p2, v1}, Lcom/corrodinggames/rts/game/p;->c(IZ)V

    .line 9740
    iput v3, p1, Lcom/corrodinggames/rts/game/p;->s:I

    .line 9742
    if-eqz v0, :cond_28

    .line 9744
    iput v5, p1, Lcom/corrodinggames/rts/game/p;->s:I

    .line 9747
    :cond_28
    if-eqz v4, :cond_33

    .line 9749
    iget v0, v4, Lcom/corrodinggames/rts/game/p;->s:I

    .line 50714
    invoke-virtual {v4, v2, v1}, Lcom/corrodinggames/rts/game/p;->c(IZ)V

    .line 9753
    if-ne v0, v5, :cond_3a

    .line 9755
    iput v5, v4, Lcom/corrodinggames/rts/game/p;->s:I

    .line 9764
    :cond_33
    :goto_33
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->P()V

    .line 9765
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->p()V

    goto :goto_19

    .line 9759
    :cond_3a
    iput v3, v4, Lcom/corrodinggames/rts/game/p;->s:I

    goto :goto_33
.end method

.method public static strictfp d(I)I
    .registers 2

    .prologue
    .line 1311
    if-nez p0, :cond_5

    .line 1313
    const/16 v0, 0xfa0

    .line 1348
    :goto_4
    return v0

    .line 1315
    :cond_5
    const/4 v0, 0x1

    if-ne p0, v0, :cond_a

    .line 1317
    const/4 v0, 0x0

    goto :goto_4

    .line 1319
    :cond_a
    const/4 v0, 0x2

    if-ne p0, v0, :cond_10

    .line 1321
    const/16 v0, 0x3e8

    goto :goto_4

    .line 1323
    :cond_10
    const/4 v0, 0x3

    if-ne p0, v0, :cond_16

    .line 1325
    const/16 v0, 0x7d0

    goto :goto_4

    .line 1327
    :cond_16
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1c

    .line 1329
    const/16 v0, 0x1388

    goto :goto_4

    .line 1331
    :cond_1c
    const/4 v0, 0x5

    if-ne p0, v0, :cond_22

    .line 1333
    const/16 v0, 0x2710

    goto :goto_4

    .line 1335
    :cond_22
    const/4 v0, 0x6

    if-ne p0, v0, :cond_29

    .line 1337
    const v0, 0xc350

    goto :goto_4

    .line 1339
    :cond_29
    const/4 v0, 0x7

    if-ne p0, v0, :cond_30

    .line 1341
    const v0, 0x186a0

    goto :goto_4

    .line 1343
    :cond_30
    const/16 v0, 0x8

    if-ne p0, v0, :cond_38

    .line 1345
    const v0, 0x30d40

    goto :goto_4

    .line 1348
    :cond_38
    const/16 v0, 0x3e7

    goto :goto_4
.end method

.method public static strictfp d()Ljava/util/ArrayList;
    .registers 3

    .prologue
    .line 1223
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1224
    const/4 v0, 0x1

    :goto_6
    const/4 v2, 0x4

    if-gt v0, v2, :cond_13

    .line 1226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1224
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1231
    :cond_13
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/l;->s()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1233
    return-object v1
.end method

.method private strictfp d(Lcom/corrodinggames/rts/gameFramework/j/bi;)V
    .registers 14

    .prologue
    .line 3485
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 3487
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->e(Lcom/corrodinggames/rts/gameFramework/j/bi;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 3489
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "filtered packet (type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/j/bi;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    .line 4064
    :cond_24
    :goto_24
    return-void

    .line 3493
    :cond_25
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/bi;->b:I

    sparse-switch v0, :sswitch_data_5bc

    .line 4058
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "we did not handle packet:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/j/bi;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    goto :goto_24

    .line 3497
    :sswitch_3f
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-eqz v0, :cond_49

    .line 3499
    const-string v0, "we are a server! we don\'t follow orders"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    goto :goto_24

    .line 3503
    :cond_49
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/bi;->a:Lcom/corrodinggames/rts/gameFramework/j/c;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->u:Z

    if-eqz v0, :cond_55

    .line 3505
    const-string v0, "ignoring command"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    goto :goto_24

    .line 3510
    :cond_55
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/j/j;

    invoke-direct {v2, p1}, Lcom/corrodinggames/rts/gameFramework/j/j;-><init>(Lcom/corrodinggames/rts/gameFramework/j/bi;)V

    .line 29182
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 30182
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 3518
    const/4 v0, 0x0

    :goto_67
    if-ge v0, v4, :cond_7c

    .line 3520
    iget-object v5, v1, Lcom/corrodinggames/rts/gameFramework/k;->cc:Lcom/corrodinggames/rts/gameFramework/c;

    invoke-virtual {v5}, Lcom/corrodinggames/rts/gameFramework/c;->b()Lcom/corrodinggames/rts/gameFramework/e;

    move-result-object v5

    .line 3521
    iget v6, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->Z:I

    iput v6, v5, Lcom/corrodinggames/rts/gameFramework/e;->c:I

    .line 3522
    invoke-virtual {v5, v2}, Lcom/corrodinggames/rts/gameFramework/e;->a(Lcom/corrodinggames/rts/gameFramework/j/j;)V

    .line 3524
    invoke-virtual {p0, v5}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Lcom/corrodinggames/rts/gameFramework/e;)V

    .line 3518
    add-int/lit8 v0, v0, 0x1

    goto :goto_67

    .line 3527
    :cond_7c
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->Z:I

    if-ge v3, v0, :cond_9f

    .line 3529
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "New nextBlockingFrame:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is smaller than current step:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->Z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30530
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Z)V

    .line 3534
    :cond_9f
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->Z:I

    goto :goto_24

    .line 3540
    :sswitch_a2
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-nez v0, :cond_ad

    .line 3542
    const-string v0, "we are not a server! skipping"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    goto/16 :goto_24

    .line 3546
    :cond_ad
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/j/j;

    invoke-direct {v2, p1}, Lcom/corrodinggames/rts/gameFramework/j/j;-><init>(Lcom/corrodinggames/rts/gameFramework/j/bi;)V

    .line 3548
    iget-object v3, p1, Lcom/corrodinggames/rts/gameFramework/j/bi;->a:Lcom/corrodinggames/rts/gameFramework/j/c;

    .line 31176
    iget-wide v4, v3, Lcom/corrodinggames/rts/gameFramework/j/c;->T:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x2710

    sub-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-gez v0, :cond_ca

    .line 31178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/corrodinggames/rts/gameFramework/j/c;->T:J

    .line 31179
    const/4 v0, 0x0

    iput v0, v3, Lcom/corrodinggames/rts/gameFramework/j/c;->S:I

    .line 31182
    :cond_ca
    iget v0, v3, Lcom/corrodinggames/rts/gameFramework/j/c;->S:I

    const/16 v4, 0x64

    if-le v0, v4, :cond_ea

    .line 31184
    iget-boolean v0, v3, Lcom/corrodinggames/rts/gameFramework/j/c;->U:Z

    if-nez v0, :cond_dc

    .line 31186
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/corrodinggames/rts/gameFramework/j/c;->U:Z

    .line 31187
    const-string v0, "Command limit was reached"

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/j/c;->c(Ljava/lang/String;)V

    .line 31189
    :cond_dc
    const/4 v0, 0x1

    .line 3550
    :goto_dd
    if-nez v0, :cond_24

    .line 3555
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/j/c;->A:Lcom/corrodinggames/rts/game/e;

    .line 3556
    if-nez v0, :cond_f2

    .line 3558
    const-string v0, "Player is null for message ADDCLIENTCOMMAND, skipping"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    goto/16 :goto_24

    .line 31192
    :cond_ea
    iget v0, v3, Lcom/corrodinggames/rts/gameFramework/j/c;->S:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/corrodinggames/rts/gameFramework/j/c;->S:I

    .line 31194
    const/4 v0, 0x0

    goto :goto_dd

    .line 3564
    :cond_f2
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->cc:Lcom/corrodinggames/rts/gameFramework/c;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/c;->b()Lcom/corrodinggames/rts/gameFramework/e;

    move-result-object v1

    .line 3568
    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/e;->a(Lcom/corrodinggames/rts/gameFramework/j/j;)V

    .line 3577
    iput-object v0, v1, Lcom/corrodinggames/rts/gameFramework/e;->q:Lcom/corrodinggames/rts/game/p;

    .line 3579
    iget-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/e;->s:Z

    if-eqz v2, :cond_11e

    .line 3581
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Got system action from client, ignoring ("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/j/c;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    .line 3582
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/e;->s:Z

    .line 31459
    :cond_11e
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/e;->i:Lcom/corrodinggames/rts/game/p;

    .line 3586
    if-nez v2, :cond_13f

    .line 3588
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid command from \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/corrodinggames/rts/game/e;->w:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', no team found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31530
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Z)V

    goto/16 :goto_24

    .line 3593
    :cond_13f
    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/e;->i()Z

    move-result v2

    if-nez v2, :cond_162

    .line 3595
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignored command from \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/corrodinggames/rts/game/e;->w:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', check failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32530
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Z)V

    goto/16 :goto_24

    .line 3605
    :cond_162
    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Lcom/corrodinggames/rts/gameFramework/e;)V

    goto/16 :goto_24

    .line 3612
    :sswitch_167
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/j;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/j;-><init>(Lcom/corrodinggames/rts/gameFramework/j/bi;)V

    .line 33170
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    .line 33182
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 34182
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 34188
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readFloat()F

    move-result v4

    .line 35188
    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readFloat()F

    move-result v5

    .line 3623
    iget-boolean v6, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-nez v6, :cond_1b0

    .line 3625
    float-to-double v6, v4

    const-wide v8, 0x3fb999999999999aL    # 0.1

    cmpg-double v6, v6, v8

    if-gez v6, :cond_1b0

    .line 3627
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "resync packet with setCurrentStepRate:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " is too small"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Z)V

    .line 3644
    :cond_1b0
    iget-object v6, p1, Lcom/corrodinggames/rts/gameFramework/j/bi;->a:Lcom/corrodinggames/rts/gameFramework/j/c;

    .line 3647
    iget-boolean v7, v6, Lcom/corrodinggames/rts/gameFramework/j/c;->u:Z

    if-eqz v7, :cond_1bd

    .line 3649
    const-string v0, "ignoring resync command"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    goto/16 :goto_24

    .line 36176
    :cond_1bd
    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v7

    .line 37176
    iget-object v8, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v8

    .line 3657
    if-eqz v8, :cond_1e1

    .line 3660
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-nez v1, :cond_1d6

    .line 3662
    const-string v0, "we are not a server, but got a debug game save! skipping"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    goto/16 :goto_24

    .line 3672
    :cond_1d6
    const-string v1, "gameSave"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/j;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 3674
    invoke-static {v0, v6}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a([BLcom/corrodinggames/rts/gameFramework/j/c;)V

    goto/16 :goto_24

    .line 3682
    :cond_1e1
    const-string v8, "Reloading from network save"

    invoke-static {v8}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 3688
    if-eqz v7, :cond_1f2

    iget-boolean v7, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-nez v7, :cond_1f2

    .line 3690
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {p0, v7, v8, v9}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(ZZZ)V

    .line 3701
    :cond_1f2
    const-string v7, "gameSave"

    invoke-virtual {v0, v7}, Lcom/corrodinggames/rts/gameFramework/j/j;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 3704
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Save size: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v8, v0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 3708
    iget-boolean v7, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->l:Z

    if-eqz v7, :cond_212

    .line 3713
    invoke-static {v0, v6}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a([BLcom/corrodinggames/rts/gameFramework/j/c;)V

    .line 3720
    :cond_212
    iget-object v6, v1, Lcom/corrodinggames/rts/gameFramework/k;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    iget v7, v1, Lcom/corrodinggames/rts/gameFramework/k;->bu:I

    .line 37333
    iget-object v8, v6, Lcom/corrodinggames/rts/gameFramework/bp;->L:Lcom/corrodinggames/rts/gameFramework/bq;

    .line 37337
    iget-boolean v9, v6, Lcom/corrodinggames/rts/gameFramework/bp;->t:Z

    if-eqz v9, :cond_238

    iget-boolean v6, v6, Lcom/corrodinggames/rts/gameFramework/bp;->v:Z

    if-nez v6, :cond_238

    .line 37339
    new-instance v6, Lcom/corrodinggames/rts/gameFramework/bs;

    invoke-direct {v6}, Lcom/corrodinggames/rts/gameFramework/bs;-><init>()V

    .line 37340
    iput v7, v6, Lcom/corrodinggames/rts/gameFramework/bs;->a:I

    .line 37341
    iput-object v0, v6, Lcom/corrodinggames/rts/gameFramework/bs;->f:[B

    .line 37343
    iput v2, v6, Lcom/corrodinggames/rts/gameFramework/bs;->h:I

    .line 37344
    iput v3, v6, Lcom/corrodinggames/rts/gameFramework/bs;->i:I

    .line 37346
    iput v4, v6, Lcom/corrodinggames/rts/gameFramework/bs;->j:F

    .line 37347
    iput v5, v6, Lcom/corrodinggames/rts/gameFramework/bs;->k:F

    .line 37350
    if-nez v8, :cond_294

    .line 37352
    const-string v6, "Failed to save resync, replay might have already stopped"

    invoke-static {v6}, Lcom/corrodinggames/rts/gameFramework/k;->f(Ljava/lang/String;)V

    .line 3723
    :cond_238
    :goto_238
    new-instance v6, Lcom/corrodinggames/rts/gameFramework/j/j;

    invoke-direct {v6, v0}, Lcom/corrodinggames/rts/gameFramework/j/j;-><init>([B)V

    .line 3726
    const-string v0, "Resyncing game from server..."

    .line 37624
    iput-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->dF:Ljava/lang/String;

    .line 3729
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bX:Lcom/corrodinggames/rts/gameFramework/aj;

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-virtual {v0, v6, v7, v8}, Lcom/corrodinggames/rts/gameFramework/aj;->a(Lcom/corrodinggames/rts/gameFramework/j/j;ZZ)Z

    .line 37635
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->dF:Ljava/lang/String;

    .line 3735
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->at:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->at:I

    .line 3738
    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->bu:I

    .line 3739
    iput v3, v1, Lcom/corrodinggames/rts/gameFramework/k;->bv:I

    .line 3740
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->Z:I

    .line 3742
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ai:Z

    .line 3744
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->Z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aj:I

    .line 3745
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ao:Lcom/corrodinggames/rts/gameFramework/j/ay;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/corrodinggames/rts/gameFramework/j/ay;->a:J

    .line 3750
    float-to-double v0, v4

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v0, v2

    if-gez v0, :cond_28b

    .line 3752
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resync setCurrentStepRate:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is too small"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Z)V

    .line 3755
    :cond_28b
    const-string v0, "rsync"

    invoke-virtual {p0, v4, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(FLjava/lang/String;)V

    .line 3757
    iput v5, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->L:F

    goto/16 :goto_24

    .line 37357
    :cond_294
    invoke-virtual {v8, v6}, Lcom/corrodinggames/rts/gameFramework/bq;->a(Lcom/corrodinggames/rts/gameFramework/bs;)V

    goto :goto_238

    .line 3772
    :sswitch_298
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/bi;->a:Lcom/corrodinggames/rts/gameFramework/j/c;

    .line 3775
    new-instance v3, Lcom/corrodinggames/rts/gameFramework/j/j;

    invoke-direct {v3, p1}, Lcom/corrodinggames/rts/gameFramework/j/j;-><init>(Lcom/corrodinggames/rts/gameFramework/j/bi;)V

    .line 38182
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 38201
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    .line 3783
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ai:Z

    if-eqz v0, :cond_2c9

    .line 3785
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PACKET_SYNCCHECKSUM: skipping frame:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", we were told to wait for resync"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    goto/16 :goto_24

    .line 3801
    :cond_2c9
    new-instance v5, Lcom/corrodinggames/rts/gameFramework/j/bg;

    invoke-direct {v5}, Lcom/corrodinggames/rts/gameFramework/j/bg;-><init>()V

    .line 3803
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(I)V

    .line 3804
    invoke-virtual {v5, v4}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 3805
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aj:I

    invoke-virtual {v5, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 3808
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aj:I

    if-ne v0, v4, :cond_2e8

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ao:Lcom/corrodinggames/rts/gameFramework/j/ay;

    iget-wide v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ay;->a:J

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-nez v0, :cond_329

    .line 3810
    :cond_2e8
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 3815
    const-string v0, "RustedWarfare"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "got remoteSyncFrame for:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " needed:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aj:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " lastSyncCheckSum:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ao:Lcom/corrodinggames/rts/gameFramework/j/ay;

    iget-wide v6, v3, Lcom/corrodinggames/rts/gameFramework/j/ay;->a:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3935
    :goto_31a
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-nez v0, :cond_24

    .line 3939
    const/16 v0, 0x1f

    invoke-virtual {v5, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(I)Lcom/corrodinggames/rts/gameFramework/j/bi;

    move-result-object v0

    .line 3940
    invoke-direct {p0, v2, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Lcom/corrodinggames/rts/gameFramework/j/c;Lcom/corrodinggames/rts/gameFramework/j/bi;)V

    goto/16 :goto_24

    .line 3819
    :cond_329
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 3821
    const-string v0, "RustedWarfare"

    const-string v1, "Running checksum"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3823
    invoke-virtual {v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(J)V

    .line 3824
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ao:Lcom/corrodinggames/rts/gameFramework/j/ay;

    iget-wide v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ay;->a:J

    invoke-virtual {v5, v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(J)V

    .line 3826
    const/4 v0, 0x0

    .line 3828
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ao:Lcom/corrodinggames/rts/gameFramework/j/ay;

    iget-wide v8, v1, Lcom/corrodinggames/rts/gameFramework/j/ay;->a:J

    cmp-long v1, v6, v8

    if-eqz v1, :cond_429

    .line 3831
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Checksum doesn\'t match. Got:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " expected:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ao:Lcom/corrodinggames/rts/gameFramework/j/ay;

    iget-wide v6, v1, Lcom/corrodinggames/rts/gameFramework/j/ay;->a:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38530
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Z)V

    .line 3833
    const/4 v1, 0x1

    .line 3835
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "--- Desync for frame: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " ---"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 3837
    invoke-static {}, Lcom/corrodinggames/rts/game/p;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_389
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_399

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/p;

    .line 3839
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/p;->o()Z

    goto :goto_389

    :cond_399
    move v0, v1

    .line 39182
    :goto_39a
    iget-object v1, v3, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 3849
    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ao:Lcom/corrodinggames/rts/gameFramework/j/ay;

    iget-object v6, v6, Lcom/corrodinggames/rts/gameFramework/j/ay;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v1, v6, :cond_3b1

    .line 3852
    const-string v6, "RustedWarfare"

    const-string v7, "checkSumSize!=syncCheckList.size()"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3856
    :cond_3b1
    const-string v6, "checkList"

    invoke-virtual {v5, v6}, Lcom/corrodinggames/rts/gameFramework/j/bg;->d(Ljava/lang/String;)V

    .line 3858
    invoke-virtual {v5, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 3859
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ao:Lcom/corrodinggames/rts/gameFramework/j/ay;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ay;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 3860
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ao:Lcom/corrodinggames/rts/gameFramework/j/ay;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ay;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    :goto_3cd
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_431

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/az;

    .line 39201
    iget-object v7, v3, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v8

    .line 3865
    invoke-virtual {v5, v8, v9}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(J)V

    .line 3866
    iget-wide v10, v0, Lcom/corrodinggames/rts/gameFramework/j/az;->b:J

    invoke-virtual {v5, v10, v11}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(J)V

    .line 3868
    iget-wide v10, v0, Lcom/corrodinggames/rts/gameFramework/j/az;->b:J

    cmp-long v7, v8, v10

    if-eqz v7, :cond_5b9

    iget-boolean v7, v0, Lcom/corrodinggames/rts/gameFramework/j/az;->c:Z

    if-eqz v7, :cond_5b9

    .line 3870
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "["

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "] check("

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/j/az;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "): "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "!="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v8, v0, Lcom/corrodinggames/rts/gameFramework/j/az;->b:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39530
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Z)V

    .line 3872
    const/4 v0, 0x1

    :goto_427
    move v1, v0

    .line 3874
    goto :goto_3cd

    .line 3845
    :cond_429
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->as:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->as:I

    goto/16 :goto_39a

    .line 3879
    :cond_431
    const-string v0, "checkList"

    invoke-virtual {v5, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->e(Ljava/lang/String;)V

    .line 3928
    invoke-virtual {v5, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    goto/16 :goto_31a

    .line 3948
    :sswitch_43b
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-nez v0, :cond_446

    .line 3950
    const-string v0, "we are not a server, but got PACKET_SYNCCHECKSUM_STATUS"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    goto/16 :goto_24

    .line 3956
    :cond_446
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/bi;->a:Lcom/corrodinggames/rts/gameFramework/j/c;

    .line 3957
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/j/j;

    invoke-direct {v2, p1}, Lcom/corrodinggames/rts/gameFramework/j/j;-><init>(Lcom/corrodinggames/rts/gameFramework/j/bi;)V

    .line 40170
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 40182
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 41182
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 42176
    iget-object v4, v2, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v4

    .line 3967
    if-eqz v4, :cond_583

    .line 42201
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 43201
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 3974
    const-string v0, "checkList"

    .line 43657
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lcom/corrodinggames/rts/gameFramework/j/j;->a(Ljava/lang/String;Z)V

    .line 44182
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 45182
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 3979
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ao:Lcom/corrodinggames/rts/gameFramework/j/ay;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/j/ay;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v0, v4, :cond_492

    .line 3982
    const-string v0, "RustedWarfare"

    const-string v4, "checkSumSize!=syncCheckList.size()"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3985
    :cond_492
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ao:Lcom/corrodinggames/rts/gameFramework/j/ay;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ay;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_49a
    :goto_49a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/az;

    .line 45201
    iget-object v5, v2, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    .line 46201
    iget-object v5, v2, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v8

    .line 3990
    cmp-long v5, v6, v8

    if-eqz v5, :cond_49a

    .line 3992
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/az;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " Checksum ["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "]. server:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " client:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    goto :goto_49a

    .line 3998
    :cond_4e7
    const-string v0, "checkList"

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/j/j;->c(Ljava/lang/String;)V

    .line 47176
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 4005
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bs:I

    if-lt v2, v3, :cond_516

    .line 4007
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not marking desync, already resynced before frame: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    goto/16 :goto_24

    .line 4013
    :cond_516
    iget-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/j/c;->w:Z

    if-nez v2, :cond_522

    if-eqz v0, :cond_522

    .line 4015
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/j/c;->z:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/j/c;->z:I

    .line 4019
    :cond_522
    iput-boolean v0, v1, Lcom/corrodinggames/rts/gameFramework/j/c;->w:Z

    .line 4021
    if-nez v0, :cond_54a

    .line 4023
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->g:Z

    if-eqz v0, :cond_542

    .line 4025
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "checksum: client checksum match ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 4028
    :cond_542
    iget v0, v1, Lcom/corrodinggames/rts/gameFramework/j/c;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/j/c;->y:I

    goto/16 :goto_24

    .line 4032
    :cond_54a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "client:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/j/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " desync ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 4034
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->al:Z

    if-eqz v0, :cond_24

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->am:Z

    if-nez v0, :cond_24

    .line 4036
    const-string v0, "pauseOnDesync is active, pausing"

    .line 47530
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Z)V

    .line 4038
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->am:Z

    goto/16 :goto_24

    .line 4047
    :cond_583
    iget-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->g:Z

    if-eqz v2, :cond_24

    .line 4049
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "checksum for:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/j/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " frameMatch==false client:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " server:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_5b9
    move v0, v1

    goto/16 :goto_427

    .line 3493
    :sswitch_data_5bc
    .sparse-switch
        0xa -> :sswitch_3f
        0x14 -> :sswitch_a2
        0x1e -> :sswitch_298
        0x1f -> :sswitch_43b
        0x23 -> :sswitch_167
    .end sparse-switch
.end method

.method private strictfp declared-synchronized d(Lcom/corrodinggames/rts/gameFramework/j/c;)V
    .registers 5

    .prologue
    .line 5880
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-nez v0, :cond_c

    .line 5882
    const-string v0, "sendServerInfo: we are not a server!"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_b8

    .line 5968
    :goto_a
    monitor-exit p0

    return-void

    .line 5887
    :cond_c
    :try_start_c
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/j/bg;

    invoke-direct {v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;-><init>()V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_b8

    .line 5891
    :try_start_11
    const-string v0, "com.corrodinggames.rts"

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(Ljava/lang/String;)V

    .line 5893
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->e:I

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 5895
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/as;->a:Lcom/corrodinggames/rts/gameFramework/j/at;

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Ljava/lang/Enum;)V

    .line 5898
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->v:Z

    if-eqz v0, :cond_bb

    .line 5900
    const-string v0, "<CHAT ONLY>"

    move-object v1, v2

    .line 5904
    :goto_29
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(Ljava/lang/String;)V

    .line 5907
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/j/as;->c:I

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 5908
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/j/as;->d:I

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 5909
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/as;->e:Z

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 5910
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/j/as;->f:I

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 5912
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(I)V

    .line 5914
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 5918
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 5922
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ay:I

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 5923
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->az:I

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 5927
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/j/as;->g:I

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 5928
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/j/as;->h:F

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 5929
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/as;->i:Z

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 5930
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/as;->j:Z

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 5933
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->v:Z

    if-eqz v0, :cond_d1

    .line 5935
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 5944
    :goto_83
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/as;->l:Z

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 5948
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/as;->m:Z

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 5951
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/as;->n:Z

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 5954
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/as;->o:Z

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 5955
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/as;->p:Z

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 5958
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/j/as;->q:I

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V
    :try_end_ad
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_ad} :catch_d9
    .catchall {:try_start_11 .. :try_end_ad} :catchall_b8

    .line 5966
    const/16 v0, 0x6a

    :try_start_af
    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(I)Lcom/corrodinggames/rts/gameFramework/j/bi;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Lcom/corrodinggames/rts/gameFramework/j/c;Lcom/corrodinggames/rts/gameFramework/j/bi;)V
    :try_end_b6
    .catchall {:try_start_af .. :try_end_b6} :catchall_b8

    goto/16 :goto_a

    .line 5880
    :catchall_b8
    move-exception v0

    monitor-exit p0

    throw v0

    .line 5904
    :cond_bb
    :try_start_bb
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/as;->b:Ljava/lang/String;

    if-nez v0, :cond_c6

    const-string v0, "<NULL>"

    move-object v1, v2

    goto/16 :goto_29

    :cond_c6
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/as;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    goto/16 :goto_29

    .line 5939
    :cond_d1
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 5940
    invoke-static {v2}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V
    :try_end_d8
    .catch Ljava/io/IOException; {:try_start_bb .. :try_end_d8} :catch_d9
    .catchall {:try_start_bb .. :try_end_d8} :catchall_b8

    goto :goto_83

    .line 5961
    :catch_d9
    move-exception v0

    .line 5963
    :try_start_da
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_e0
    .catchall {:try_start_da .. :try_end_e0} :catchall_b8
.end method

.method public static strictfp d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 2492
    const-string v0, "RustedWarfare"

    const-string v1, "network:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2493
    return-void
.end method

.method private strictfp d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 9256
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k;->aR:Z

    if-eqz v0, :cond_8

    .line 9342
    :cond_7
    :goto_7
    return-void

    .line 9261
    :cond_8
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    .line 9263
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->G:Z

    if-nez v0, :cond_7

    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/bp;->g()Z

    move-result v0

    if-nez v0, :cond_7

    .line 9268
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->isActivityVisible()Z

    move-result v0

    .line 9270
    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/k;->an:Lcom/corrodinggames/rts/appFramework/ab;

    .line 9271
    if-eqz v3, :cond_27

    .line 9273
    invoke-interface {v3}, Lcom/corrodinggames/rts/appFramework/ab;->isPaused()Z

    move-result v3

    if-nez v3, :cond_27

    move v0, v1

    .line 9279
    :cond_27
    if-eqz v0, :cond_31

    .line 9281
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bD:Z

    if-eqz v0, :cond_7

    .line 9283
    invoke-static {v6}, Lcom/corrodinggames/rts/gameFramework/j/ae;->f(I)V

    goto :goto_7

    .line 9290
    :cond_31
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k;->al:Landroid/content/Context;

    const-string v3, "notification"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 9292
    new-instance v3, Landroid/content/Intent;

    iget-object v4, v2, Lcom/corrodinggames/rts/gameFramework/k;->al:Landroid/content/Context;

    const-class v5, Lcom/corrodinggames/rts/appFramework/ClosingActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9293
    iget-object v4, v2, Lcom/corrodinggames/rts/gameFramework/k;->al:Landroid/content/Context;

    invoke-static {v4, v7, v3, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 9315
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_7

    .line 9318
    new-instance v4, Landroid/app/Notification$Builder;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->al:Landroid/content/Context;

    invoke-direct {v4, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 9319
    const-string v2, "Rusted Warfare Multiplayer"

    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 9320
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ": "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 9321
    sget v2, Lcom/corrodinggames/rts/R$drawable;->icon:I

    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 9322
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 9323
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 9324
    invoke-virtual {v4, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 9330
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Landroid/app/NotificationManager;)V

    .line 9332
    const-string v2, "multiplayerChatId"

    invoke-static {v4, v2}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 9335
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v2

    .line 9336
    invoke-virtual {v0, v6, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 9338
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bD:Z

    goto/16 :goto_7
.end method

.method private strictfp d(Z)Z
    .registers 5

    .prologue
    .line 2388
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/c;

    .line 2390
    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->q:Z

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/c;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->t:Z

    if-nez v2, :cond_6

    .line 2392
    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->E:Z

    if-nez v2, :cond_6

    .line 2394
    if-eqz p1, :cond_3c

    .line 2396
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Still waiting on: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->h(Ljava/lang/String;)V

    .line 2399
    :cond_3c
    const/4 v0, 0x0

    .line 2403
    :goto_3d
    return v0

    :cond_3e
    const/4 v0, 0x1

    goto :goto_3d
.end method

.method private strictfp e(Lcom/corrodinggames/rts/game/p;)Lcom/corrodinggames/rts/gameFramework/j/c;
    .registers 5

    .prologue
    .line 7778
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/c;

    .line 7780
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->A:Lcom/corrodinggames/rts/game/e;

    if-ne v2, p1, :cond_6

    .line 7785
    :goto_16
    return-object v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method

.method private static strictfp e(Z)Ljava/util/ArrayList;
    .registers 6

    .prologue
    .line 9182
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9185
    :try_start_5
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 9187
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 9188
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v3

    :cond_19
    :goto_19
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 9190
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 9191
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v4

    if-nez v4, :cond_19

    .line 9193
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9195
    const-string v4, "%"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 9197
    if-nez p0, :cond_4c

    .line 9199
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_40
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_40} :catch_41

    goto :goto_19

    .line 9214
    :catch_41
    move-exception v0

    .line 9216
    const-string v2, "RustedWarfare"

    invoke-virtual {v0}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9218
    :cond_4b
    return-object v1

    .line 9203
    :cond_4c
    :try_start_4c
    const-string v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 9205
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_57
    .catch Ljava/net/SocketException; {:try_start_4c .. :try_end_57} :catch_41

    goto :goto_19
.end method

.method private strictfp declared-synchronized e(Lcom/corrodinggames/rts/gameFramework/j/c;)V
    .registers 4

    .prologue
    .line 6000
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-nez v0, :cond_c

    .line 6002
    const-string v0, "sendIncorrectPassword: we are not a server!"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_24

    .line 6022
    :goto_a
    monitor-exit p0

    return-void

    .line 6007
    :cond_c
    :try_start_c
    const-string v0, "sendIncorrectPassword"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    .line 6009
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/bg;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;-><init>()V
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_24

    .line 6013
    const/4 v1, 0x0

    :try_start_17
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1a} :catch_27
    .catchall {:try_start_17 .. :try_end_1a} :catchall_24

    .line 6020
    const/16 v1, 0x71

    :try_start_1c
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(I)Lcom/corrodinggames/rts/gameFramework/j/bi;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Lcom/corrodinggames/rts/gameFramework/j/c;Lcom/corrodinggames/rts/gameFramework/j/bi;)V
    :try_end_23
    .catchall {:try_start_1c .. :try_end_23} :catchall_24

    goto :goto_a

    .line 6000
    :catchall_24
    move-exception v0

    monitor-exit p0

    throw v0

    .line 6015
    :catch_27
    move-exception v0

    .line 6017
    :try_start_28
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2e
    .catchall {:try_start_28 .. :try_end_2e} :catchall_24
.end method

.method public static strictfp e(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 2530
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Z)V

    .line 2531
    return-void
.end method

.method private strictfp declared-synchronized e(Lcom/corrodinggames/rts/gameFramework/j/bi;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 4070
    monitor-enter p0

    :try_start_2
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-eqz v1, :cond_a

    .line 4072
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/bi;->a:Lcom/corrodinggames/rts/gameFramework/j/c;
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_30

    .line 4073
    if-nez v1, :cond_c

    .line 4091
    :cond_a
    :goto_a
    monitor-exit p0

    return v0

    .line 4078
    :cond_c
    :try_start_c
    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/c;->q:Z

    if-nez v1, :cond_a

    .line 4080
    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/j/bi;->b:I

    const/16 v2, 0x69

    if-eq v1, v2, :cond_a

    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/j/bi;->b:I

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_a

    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/j/bi;->b:I

    const/16 v2, 0x6f

    if-eq v1, v2, :cond_a

    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/j/bi;->b:I

    const/16 v2, 0x6c

    if-eq v1, v2, :cond_a

    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/j/bi;->b:I
    :try_end_2a
    .catchall {:try_start_c .. :try_end_2a} :catchall_30

    const/16 v2, 0xa0

    if-eq v1, v2, :cond_a

    .line 4087
    const/4 v0, 0x1

    goto :goto_a

    .line 4070
    :catchall_30
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static strictfp f()J
    .registers 2

    .prologue
    .line 1534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private static strictfp f(I)V
    .registers 3

    .prologue
    .line 9516
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k;->aR:Z

    if-eqz v0, :cond_5

    .line 9524
    :goto_4
    return-void

    .line 9521
    :cond_5
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 9522
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->al:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 9523
    invoke-virtual {v0, p0}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_4
.end method

.method private strictfp f(Lcom/corrodinggames/rts/game/p;)V
    .registers 5

    .prologue
    .line 9606
    instance-of v0, p1, Lcom/corrodinggames/rts/game/a/a;

    if-nez v0, :cond_1c

    .line 9613
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->A:Lcom/corrodinggames/rts/game/p;

    if-ne v0, p1, :cond_10

    .line 9615
    const-string v0, "kickTeamAndAttachedPlayer"

    const-string v1, "Cannot kick self"

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9643
    :goto_f
    return-void

    .line 9619
    :cond_10
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->e(Lcom/corrodinggames/rts/game/p;)Lcom/corrodinggames/rts/gameFramework/j/c;

    move-result-object v0

    .line 9621
    if-nez v0, :cond_26

    .line 9623
    const-string v0, "Kick player: cannot find connection for team"

    .line 50710
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Z)V

    .line 9637
    :cond_1c
    :goto_1c
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/p;->A()V

    .line 9641
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->p()V

    .line 9642
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->updateUI()V

    goto :goto_f

    .line 9627
    :cond_26
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->banTimeInSecondsAfterKick:I

    .line 9628
    if-lez v1, :cond_35

    .line 9630
    const-string v2, "Temporarily banned due to recent kick"

    invoke-direct {p0, v0, v2, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Lcom/corrodinggames/rts/gameFramework/j/c;Ljava/lang/String;I)Z

    .line 9633
    :cond_35
    const-string v1, "Kicked by host"

    invoke-direct {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->b(Lcom/corrodinggames/rts/gameFramework/j/c;Ljava/lang/String;)V

    .line 9634
    const-string v1, "Kicked by host"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/c;->a(Ljava/lang/String;)V

    goto :goto_1c
.end method

.method private strictfp f(Lcom/corrodinggames/rts/gameFramework/j/bi;)V
    .registers 5

    .prologue
    .line 7833
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/c;

    .line 7835
    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->q:Z

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->b:Z

    if-nez v2, :cond_6

    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->t:Z

    if-nez v2, :cond_6

    .line 7838
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/c;->a(Lcom/corrodinggames/rts/gameFramework/j/bi;)V

    goto :goto_6

    .line 7841
    :cond_22
    return-void
.end method

.method private strictfp f(Lcom/corrodinggames/rts/gameFramework/j/c;)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 8117
    const-string v0, "sendRegisterConnection..."

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 8119
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/j/bg;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;-><init>()V

    .line 8122
    :try_start_b
    const-string v0, "com.corrodinggames.rts"

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(Ljava/lang/String;)V

    .line 8123
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 8124
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->e:I

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 8126
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    .line 8127
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/k;->a(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 8129
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(Ljava/lang/String;)V

    .line 8131
    const/4 v0, 0x0

    .line 8132
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->n:Ljava/lang/String;

    if-eqz v3, :cond_35

    .line 8134
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8137
    :cond_35
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Ljava/lang/String;)V

    .line 8141
    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/k;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(Ljava/lang/String;)V

    .line 8145
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(Ljava/lang/String;)V

    .line 8149
    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/k;->r()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 8152
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->V:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(Ljava/lang/String;)V

    .line 8155
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->W:I

    .line 50688
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 8155
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(Ljava/lang/String;)V
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_5f} :catch_6b

    .line 8163
    const/16 v0, 0x6e

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(I)Lcom/corrodinggames/rts/gameFramework/j/bi;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Lcom/corrodinggames/rts/gameFramework/j/c;Lcom/corrodinggames/rts/gameFramework/j/bi;)V

    .line 8164
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bB:Z

    .line 8166
    return-void

    .line 8159
    :catch_6b
    move-exception v0

    .line 8161
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static strictfp f(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 2535
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Z)V

    .line 2536
    return-void
.end method

.method public static strictfp g(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    const/16 v2, 0xfa

    const/4 v1, 0x0

    .line 5789
    if-nez p0, :cond_7

    .line 5791
    const/4 v0, 0x0

    .line 5832
    :cond_6
    :goto_6
    return-object v0

    .line 5794
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_11

    .line 5796
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 5799
    :cond_11
    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 5801
    const-string v0, "\n"

    const-string v2, "?"

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 5804
    :cond_21
    const-string v0, "\u0000"

    const-string v2, "."

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 5808
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_2f
    if-ge v2, v4, :cond_5f

    aget-char v5, v3, v2

    .line 5810
    invoke-static {v5}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v5

    if-eqz v5, :cond_57

    .line 5812
    const/4 v2, 0x1

    .line 5817
    :goto_3a
    if-eqz v2, :cond_6

    .line 5821
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5822
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_47
    if-ge v0, v4, :cond_5a

    aget-char v1, v3, v0

    .line 5824
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v5

    if-nez v5, :cond_54

    .line 5826
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5822
    :cond_54
    add-int/lit8 v0, v0, 0x1

    goto :goto_47

    .line 5808
    :cond_57
    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    .line 5829
    :cond_5a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_5f
    move v2, v1

    goto :goto_3a
.end method

.method private strictfp g(Lcom/corrodinggames/rts/gameFramework/j/bi;)V
    .registers 5

    .prologue
    .line 7848
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->C:Z

    if-nez v0, :cond_a

    .line 7850
    const-string v0, "Skipping sendPacketToAllIncludingRelay, not networked"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 7861
    :cond_9
    return-void

    .line 7854
    :cond_a
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/c;

    .line 7856
    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->q:Z

    if-eqz v2, :cond_10

    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->b:Z

    if-nez v2, :cond_10

    .line 7858
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/c;->a(Lcom/corrodinggames/rts/gameFramework/j/bi;)V

    goto :goto_10
.end method

.method private strictfp h(Lcom/corrodinggames/rts/gameFramework/j/bi;)V
    .registers 4

    .prologue
    .line 7865
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->C:Z

    if-nez v0, :cond_a

    .line 7867
    const-string v0, "Skipping sendPacketToServer, not networked"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 7875
    :goto_9
    return-void

    .line 7870
    :cond_a
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-eqz v0, :cond_16

    .line 7872
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "We are a server"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7874
    :cond_16
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->b(Lcom/corrodinggames/rts/gameFramework/j/bi;)V

    goto :goto_9
.end method

.method private strictfp i(Lcom/corrodinggames/rts/gameFramework/j/bi;)V
    .registers 4

    .prologue
    .line 7893
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->C:Z

    if-nez v0, :cond_a

    .line 7895
    const-string v0, "Skipping sendPacketToClients, not networked"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 7903
    :goto_9
    return-void

    .line 7898
    :cond_a
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-nez v0, :cond_16

    .line 7900
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "We are not a server"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7902
    :cond_16
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->b(Lcom/corrodinggames/rts/gameFramework/j/bi;)V

    goto :goto_9
.end method

.method public static strictfp j()V
    .registers 9

    .prologue
    .line 2677
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v4

    .line 2679
    const-string v1, ""

    .line 2682
    invoke-static {}, Lcom/corrodinggames/rts/game/p;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 2684
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ab

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/p;

    .line 2687
    if-eqz v0, :cond_b6

    .line 2690
    const-string v2, "unnamed"

    .line 2693
    iget-object v3, v0, Lcom/corrodinggames/rts/game/p;->w:Ljava/lang/String;

    if-eqz v3, :cond_24

    .line 2695
    iget-object v2, v0, Lcom/corrodinggames/rts/game/p;->w:Ljava/lang/String;

    .line 2707
    :cond_24
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17651
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/p;->t()I

    move-result v3

    .line 17653
    const/16 v7, -0x63

    if-ne v3, v7, :cond_82

    .line 17655
    const-string v3, ""

    .line 2707
    :goto_35
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2710
    const-string v6, "\u2022"

    .line 2712
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/p;->D()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " [Team "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17857
    iget v0, v0, Lcom/corrodinggames/rts/game/p;->s:I

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2712
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_80
    move-object v1, v0

    .line 2715
    goto :goto_e

    .line 17658
    :cond_82
    iget-boolean v7, v0, Lcom/corrodinggames/rts/game/p;->x:Z

    if-eqz v7, :cond_89

    .line 17660
    const-string v3, ""

    goto :goto_35

    .line 17663
    :cond_89
    const/4 v7, -0x2

    if-ne v3, v7, :cond_8f

    .line 17665
    const-string v3, "(disconnected)"

    goto :goto_35

    .line 17668
    :cond_8f
    const/4 v7, -0x1

    if-ne v3, v7, :cond_95

    .line 17670
    const-string v3, "(disconnected)"

    goto :goto_35

    .line 17673
    :cond_95
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ")"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_35

    .line 2720
    :cond_ab
    const-string v0, "showPlayerListPopup(): Showing playlist messagebox."

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 2723
    const-string v0, "Players"

    invoke-virtual {v4, v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2725
    return-void

    :cond_b6
    move-object v0, v1

    goto :goto_80
.end method

.method private static strictfp l(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 2498
    const-string v0, "network debug: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 2499
    return-void
.end method

.method private static strictfp m(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 8478
    if-nez p0, :cond_4

    .line 8495
    :cond_3
    :goto_3
    return-object v0

    .line 8482
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 8484
    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_20

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_20

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_3

    .line 8486
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 8487
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 8488
    const/4 v2, -0x1

    if-ne v0, v2, :cond_3d

    .line 8490
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 8492
    :cond_3d
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method private static strictfp n(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 11495
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 11497
    const-string v1, "\n"

    const-string v2, "."

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 11498
    const-string v1, "\r"

    const-string v2, "."

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 11499
    const-string v1, "\t"

    const-string v2, "."

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 11500
    const-string v1, "\u0000"

    const-string v2, "."

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 11502
    const-string v1, " "

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 11505
    :goto_2c
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_44

    const-string v1, "-"

    .line 11506
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_44

    const-string v1, " "

    .line 11507
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 11509
    :cond_44
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2c

    .line 11513
    :cond_4a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11514
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_55
    if-ge v0, v3, :cond_65

    aget-char v4, v2, v0

    .line 11516
    invoke-static {v4}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v5

    if-nez v5, :cond_62

    .line 11518
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11514
    :cond_62
    add-int/lit8 v0, v0, 0x1

    goto :goto_55

    .line 11521
    :cond_65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11523
    return-object v0
.end method

.method public static strictfp u()Z
    .registers 1

    .prologue
    .line 6798
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 6799
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->udpInMultiplayer:Z

    return v0
.end method

.method public static strictfp y()Ljava/util/ArrayList;
    .registers 6

    .prologue
    .line 9098
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bC:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    .line 9100
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/j/ae;->bC:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9135
    :cond_b
    :goto_b
    return-object v0

    .line 9104
    :cond_c
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf;->a()J

    move-result-wide v2

    .line 9109
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->e(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 9110
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_20

    .line 9116
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->e(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 9120
    :cond_20
    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/cf;->a(J)F

    move-result v1

    float-to-double v2, v1

    .line 9121
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_41

    .line 9123
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "getLocalIpAddressList was slow, taking:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/cf;->a(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 9126
    :cond_41
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_b

    .line 9128
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 9130
    const-string v1, "getLocalIpAddressList: creating cache"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 9131
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/corrodinggames/rts/gameFramework/j/ae;->bC:Ljava/util/ArrayList;

    goto :goto_b
.end method

.method static strictfp z()Ljava/net/InetAddress;
    .registers 5

    .prologue
    const/4 v4, 0x4

    .line 9225
    :try_start_1
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 9227
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->al:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 9229
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    .line 9232
    iget v1, v0, Landroid/net/DhcpInfo;->ipAddress:I

    iget v2, v0, Landroid/net/DhcpInfo;->netmask:I

    and-int/2addr v1, v2

    iget v0, v0, Landroid/net/DhcpInfo;->netmask:I

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    .line 9233
    const/4 v0, 0x4

    new-array v2, v0, [B

    .line 9234
    const/4 v0, 0x0

    :goto_21
    if-ge v0, v4, :cond_2f

    .line 9236
    mul-int/lit8 v3, v0, 0x8

    shr-int v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 9234
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    .line 9239
    :cond_2f
    invoke-static {v2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;
    :try_end_32
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_32} :catch_34

    move-result-object v0

    .line 9246
    :goto_33
    return-object v0

    .line 9245
    :catch_34
    move-exception v0

    invoke-virtual {v0}, Ljava/net/UnknownHostException;->printStackTrace()V

    .line 9246
    const/4 v0, 0x0

    goto :goto_33
.end method


# virtual methods
.method public final strictfp A()V
    .registers 3

    .prologue
    .line 9346
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 9348
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->C:Z

    if-eqz v1, :cond_14

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k;->D()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 9350
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/j/ae;->X()V

    .line 9360
    :goto_13
    return-void

    .line 9354
    :cond_14
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->f(I)V

    .line 9356
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->f(I)V

    goto :goto_13
.end method

.method public final strictfp B()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 9679
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->C:Z

    if-eqz v0, :cond_11

    .line 9681
    const-string v0, "updateNamesOfAI"

    const-string v2, "We are not a server"

    invoke-static {v0, v2}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9699
    :goto_10
    return v1

    :cond_11
    move v0, v1

    move v2, v1

    .line 9686
    :goto_13
    sget v1, Lcom/corrodinggames/rts/game/p;->c:I

    if-ge v0, v1, :cond_29

    .line 9688
    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->i(I)Lcom/corrodinggames/rts/game/p;

    move-result-object v1

    .line 9690
    if-eqz v1, :cond_2b

    .line 9692
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->b(Lcom/corrodinggames/rts/game/p;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 9694
    const/4 v2, 0x1

    move v1, v2

    .line 9686
    :goto_25
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_13

    :cond_29
    move v1, v2

    .line 9699
    goto :goto_10

    :cond_2b
    move v1, v2

    goto :goto_25
.end method

.method public final strictfp declared-synchronized C()V
    .registers 2

    .prologue
    .line 10233
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bF:Ljava/util/Timer;

    if-eqz v0, :cond_d

    .line 10235
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bF:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 10236
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bF:Ljava/util/Timer;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 10238
    :cond_d
    monitor-exit p0

    return-void

    .line 10233
    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final strictfp declared-synchronized D()V
    .registers 7

    .prologue
    .line 10243
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->q:Z

    if-eqz v0, :cond_24

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-eqz v0, :cond_24

    .line 10245
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bF:Ljava/util/Timer;

    if-nez v0, :cond_24

    .line 10247
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bF:Ljava/util/Timer;

    .line 10248
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/j/al;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/gameFramework/j/al;-><init>(Lcom/corrodinggames/rts/gameFramework/j/ae;)V

    .line 10256
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bF:Ljava/util/Timer;

    const-wide/32 v2, 0xea60

    const-wide/32 v4, 0xea60

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    .line 10260
    :cond_24
    monitor-exit p0

    return-void

    .line 10243
    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final strictfp F()Ljava/lang/String;
    .registers 8

    .prologue
    .line 10506
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->o:Z

    if-nez v0, :cond_6

    .line 10508
    const/4 v2, 0x0

    .line 10539
    :cond_5
    :goto_5
    return-object v2

    .line 10511
    :cond_6
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 10513
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bW:Lcom/corrodinggames/rts/gameFramework/i/a;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/i/a;->i()Ljava/util/ArrayList;

    move-result-object v3

    .line 10515
    const-string v2, ""

    .line 10517
    const/4 v0, 0x0

    .line 10518
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/i/b;

    .line 10520
    if-eqz v1, :cond_39

    .line 10522
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "; "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10524
    :cond_39
    const/4 v5, 0x1

    if-le v1, v5, :cond_62

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_62

    .line 10526
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " more..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 10529
    :cond_62
    add-int/lit8 v1, v1, 0x1

    .line 10531
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/i/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 10534
    const-string v5, ";"

    const-string v6, "."

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10536
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 10537
    goto :goto_18
.end method

.method public final strictfp H()Z
    .registers 2

    .prologue
    .line 10575
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->I:Z

    if-eqz v0, :cond_a

    :cond_8
    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final strictfp a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 420
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 421
    const-string v1, " "

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 423
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->y:Ljava/lang/String;

    .line 426
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 427
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->y:Ljava/lang/String;

    if-eqz v2, :cond_2d

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->y:Ljava/lang/String;

    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->lastNetworkPlayerName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    .line 429
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->y:Ljava/lang/String;

    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->lastNetworkPlayerName:Ljava/lang/String;

    .line 430
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->save()Z

    .line 434
    :cond_2d
    return-object v0
.end method

.method public final strictfp a()V
    .registers 2

    .prologue
    .line 678
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 680
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bu:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aj:I

    .line 682
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ao:Lcom/corrodinggames/rts/gameFramework/j/ay;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/ay;->b()V

    .line 684
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ap:Z

    .line 686
    return-void
.end method

.method public final strictfp a(F)V
    .registers 12

    .prologue
    const/16 v8, 0x28

    const/high16 v6, 0x42700000    # 60.0f

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 2731
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v5

    .line 2734
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->av:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->av:F

    .line 2736
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bb:Z

    if-eqz v0, :cond_44

    .line 2738
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bc:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_c6

    .line 2740
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bc:F

    div-float v1, p1, v6

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bc:F

    .line 2742
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Returning to battleroom in "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bc:F

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "..."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xdac

    invoke-virtual {v0, v1, v3}, Lcom/corrodinggames/rts/gameFramework/f/i;->a(Ljava/lang/String;I)V

    .line 2752
    :cond_44
    :goto_44
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ba:Z

    if-eqz v0, :cond_8d

    .line 18000
    const-string v0, "----- returnToBattleroom -----"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 18004
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ba:Z

    .line 18006
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 18008
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/bp;->d()V

    .line 18010
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->A:Lcom/corrodinggames/rts/game/p;

    .line 18013
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k;->g()V

    .line 18017
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->K()V

    .line 18019
    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->A:Lcom/corrodinggames/rts/game/p;

    .line 18022
    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bu:I

    .line 18023
    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bv:I

    .line 18026
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->N()V

    .line 18028
    invoke-static {}, Lcom/corrodinggames/rts/game/p;->k()V

    .line 18030
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-eqz v0, :cond_73

    .line 18032
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->Q()V

    .line 18848
    :cond_73
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 18849
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->g:Lcom/corrodinggames/rts/gameFramework/f/a;

    .line 19790
    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f/a;->b(I)V

    .line 18039
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->q:Z

    if-eqz v0, :cond_8b

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-eqz v0, :cond_8b

    .line 18041
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/j/m;->c()V

    .line 18045
    :cond_8b
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k;->aR:Z

    .line 2757
    :cond_8d
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->av:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_98

    .line 2759
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->O()V

    .line 2761
    iput v9, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->av:F

    .line 2764
    :cond_98
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aY:Z

    if-eqz v0, :cond_fd

    .line 2766
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aZ:Z

    if-nez v0, :cond_fd

    .line 2768
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aZ:Z

    .line 2770
    invoke-static {}, Lcom/corrodinggames/rts/game/p;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 2775
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move v3, v2

    :goto_ac
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2777
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v2}, Lcom/corrodinggames/rts/game/p;->a(IZ)I

    move-result v0

    .line 2779
    if-le v0, v1, :cond_3fd

    .line 2784
    :goto_c2
    add-int/lit8 v3, v3, 0x1

    move v1, v0

    .line 2785
    goto :goto_ac

    .line 2746
    :cond_c6
    const-string v0, "Sending returnToBattleroomEvent..."

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 2747
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bb:Z

    .line 17956
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-nez v0, :cond_d9

    .line 17958
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "We are not a server"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17963
    :cond_d9
    :try_start_d9
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/bg;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;-><init>()V

    .line 17964
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(I)V

    .line 17966
    const/16 v1, 0x7a

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(I)Lcom/corrodinggames/rts/gameFramework/j/bi;

    move-result-object v0

    .line 17970
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->i(Lcom/corrodinggames/rts/gameFramework/j/bi;)V
    :try_end_eb
    .catch Ljava/io/IOException; {:try_start_d9 .. :try_end_eb} :catch_ef

    .line 17991
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ba:Z

    goto/16 :goto_44

    .line 17978
    :catch_ef
    move-exception v0

    .line 17980
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 2787
    :cond_f6
    const/4 v0, 0x2

    if-le v3, v0, :cond_fd

    if-gt v1, v4, :cond_fd

    .line 2789
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bd:Z

    .line 2797
    :cond_fd
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-nez v0, :cond_12f

    .line 2799
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bI:Z

    if-nez v0, :cond_12f

    .line 20205
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-eqz v0, :cond_111

    .line 20207
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "We are a server"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20209
    :cond_111
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 20210
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/j/bg;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;-><init>()V

    .line 20213
    :try_start_11a
    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->z:Z

    invoke-virtual {v1, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 20214
    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bn:Z

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V
    :try_end_124
    .catch Ljava/io/IOException; {:try_start_11a .. :try_end_124} :catch_19b

    .line 20220
    const/16 v0, 0x70

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(I)Lcom/corrodinggames/rts/gameFramework/j/bi;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->h(Lcom/corrodinggames/rts/gameFramework/j/bi;)V

    .line 2802
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bI:Z

    .line 2806
    :cond_12f
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-eqz v0, :cond_284

    .line 2809
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ac:Z

    if-nez v0, :cond_158

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aY:Z

    if-eqz v0, :cond_158

    .line 2811
    invoke-direct {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_1a2

    .line 2813
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ab:F

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ab:F

    .line 2814
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ab:F

    cmpl-float v0, v0, v9

    if-nez v0, :cond_158

    .line 2816
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ac:Z

    .line 2817
    const-string v0, ""

    const-string v1, "<All players ready>"

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2850
    :cond_158
    :goto_158
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ac:Z

    if-eqz v0, :cond_284

    .line 2853
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->am:Z

    if-eqz v0, :cond_3fa

    move v0, v4

    .line 2857
    :goto_161
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->an:Z

    if-eqz v1, :cond_166

    move v0, v4

    .line 2863
    :cond_166
    iget v1, v5, Lcom/corrodinggames/rts/gameFramework/k;->bu:I

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->Z:I

    iget v6, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->T:I

    sub-int/2addr v3, v6

    if-lt v1, v3, :cond_284

    if-nez v0, :cond_284

    .line 2866
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->Z:I

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->S:I

    add-int v3, v0, v1

    .line 2869
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->Q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->Q:I

    move v0, v2

    move v1, v2

    .line 2872
    :goto_17f
    sget v6, Lcom/corrodinggames/rts/game/p;->c:I

    if-ge v1, v6, :cond_1cc

    .line 2874
    invoke-static {v1}, Lcom/corrodinggames/rts/game/p;->i(I)Lcom/corrodinggames/rts/game/p;

    move-result-object v6

    .line 2875
    if-eqz v6, :cond_198

    .line 2877
    iget-byte v7, v6, Lcom/corrodinggames/rts/game/p;->Y:B

    if-eqz v7, :cond_198

    .line 2879
    invoke-virtual {v6}, Lcom/corrodinggames/rts/game/p;->u()Z

    move-result v7

    if-nez v7, :cond_198

    .line 2881
    iget-byte v6, v6, Lcom/corrodinggames/rts/game/p;->Y:B

    if-ge v6, v8, :cond_198

    move v0, v4

    .line 2872
    :cond_198
    add-int/lit8 v1, v1, 0x1

    goto :goto_17f

    .line 20216
    :catch_19b
    move-exception v0

    .line 20218
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 2823
    :cond_1a2
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ad:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ad:F

    .line 2825
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ae:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ae:F

    .line 2829
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ad:F

    const/high16 v1, 0x44610000    # 900.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1be

    .line 2832
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ac:Z

    .line 2833
    const-string v0, ""

    const-string v1, "Starting game without all players ready!"

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_158

    .line 2838
    :cond_1be
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ae:F

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_158

    .line 2840
    iput v9, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ae:F

    .line 2841
    invoke-direct {p0, v4}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Z)Z

    goto :goto_158

    .line 2890
    :cond_1cc
    invoke-virtual {v5}, Lcom/corrodinggames/rts/gameFramework/k;->b()I

    move-result v1

    if-eqz v1, :cond_1df

    .line 2893
    invoke-virtual {v5}, Lcom/corrodinggames/rts/gameFramework/k;->b()I

    move-result v1

    if-ge v1, v8, :cond_1df

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->ab()Z

    move-result v1

    if-nez v1, :cond_1df

    move v0, v4

    .line 2899
    :cond_1df
    if-eqz v0, :cond_1e7

    .line 2901
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->R:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->R:I

    .line 2903
    :cond_1e7
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->Q:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_228

    .line 2905
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2925
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->R:I

    const/4 v6, 0x4

    if-le v1, v6, :cond_1f6

    .line 2927
    const/high16 v0, 0x40000000    # 2.0f

    .line 2931
    :cond_1f6
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->M:Ljava/lang/Float;

    if-eqz v1, :cond_200

    .line 2933
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->M:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 20457
    :cond_200
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->K:F

    .line 2937
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_224

    .line 2939
    const-string v1, "Changing step rate to "

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 2940
    iget-object v1, v5, Lcom/corrodinggames/rts/gameFramework/k;->cc:Lcom/corrodinggames/rts/gameFramework/c;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/c;->b()Lcom/corrodinggames/rts/gameFramework/e;

    move-result-object v1

    .line 2941
    sget-object v6, Lcom/corrodinggames/rts/game/p;->i:Lcom/corrodinggames/rts/game/p;

    iput-object v6, v1, Lcom/corrodinggames/rts/gameFramework/e;->i:Lcom/corrodinggames/rts/game/p;

    .line 2943
    iput-boolean v4, v1, Lcom/corrodinggames/rts/gameFramework/e;->s:Z

    .line 2944
    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/e;->t:F

    .line 2946
    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Lcom/corrodinggames/rts/gameFramework/e;)V

    .line 2951
    :cond_224
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->Q:I

    .line 2952
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->R:I

    .line 2957
    :cond_228
    new-instance v6, Lcom/corrodinggames/rts/gameFramework/j/bg;

    invoke-direct {v6}, Lcom/corrodinggames/rts/gameFramework/j/bg;-><init>()V

    .line 2961
    :try_start_22d
    invoke-virtual {v6, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 2965
    iget-object v0, v5, Lcom/corrodinggames/rts/gameFramework/k;->cc:Lcom/corrodinggames/rts/gameFramework/c;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :goto_239
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/e;

    .line 2967
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/e;->c:I

    iget v8, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->Z:I

    if-ne v0, v8, :cond_3f7

    .line 2969
    add-int/lit8 v0, v1, 0x1

    :goto_24d
    move v1, v0

    .line 2971
    goto :goto_239

    .line 2973
    :cond_24f
    invoke-virtual {v6, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 2975
    iget-object v0, v5, Lcom/corrodinggames/rts/gameFramework/k;->cc:Lcom/corrodinggames/rts/gameFramework/c;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25a
    :goto_25a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_277

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/e;

    .line 2977
    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/e;->c:I

    iget v8, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->Z:I

    if-ne v7, v8, :cond_25a

    .line 2979
    invoke-virtual {v0, v6}, Lcom/corrodinggames/rts/gameFramework/e;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V
    :try_end_26f
    .catch Ljava/io/IOException; {:try_start_22d .. :try_end_26f} :catch_270

    goto :goto_25a

    .line 2984
    :catch_270
    move-exception v0

    .line 2986
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 2989
    :cond_277
    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(I)Lcom/corrodinggames/rts/gameFramework/j/bi;

    move-result-object v0

    .line 2990
    iput-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/j/bi;->e:Z

    .line 2991
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->b(Lcom/corrodinggames/rts/gameFramework/j/bi;)V

    .line 2994
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->Z:I

    .line 3005
    :cond_284
    iget-object v0, v5, Lcom/corrodinggames/rts/gameFramework/k;->cc:Lcom/corrodinggames/rts/gameFramework/c;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2ba

    .line 3008
    iget-object v0, v5, Lcom/corrodinggames/rts/gameFramework/k;->cc:Lcom/corrodinggames/rts/gameFramework/c;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3009
    :cond_296
    :goto_296
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2ba

    .line 3010
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/e;

    .line 3024
    iget-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/e;->y:Z

    if-nez v3, :cond_2a9

    .line 3026
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/e;->b()V

    .line 3029
    :cond_2a9
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/e;->a()Z

    move-result v3

    if-eqz v3, :cond_296

    .line 3031
    iget-object v3, v5, Lcom/corrodinggames/rts/gameFramework/k;->cc:Lcom/corrodinggames/rts/gameFramework/c;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3032
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_296

    .line 3040
    :cond_2ba
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-nez v0, :cond_354

    .line 3042
    iget-object v0, v5, Lcom/corrodinggames/rts/gameFramework/k;->cc:Lcom/corrodinggames/rts/gameFramework/c;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_305

    .line 3047
    iget-object v0, v5, Lcom/corrodinggames/rts/gameFramework/k;->cc:Lcom/corrodinggames/rts/gameFramework/c;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2d0
    :goto_2d0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2fe

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/e;

    .line 3049
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/e;->d()Z

    move-result v3

    if-nez v3, :cond_2d0

    .line 3054
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/e;->g()V

    .line 3056
    new-instance v3, Lcom/corrodinggames/rts/gameFramework/j/bg;

    invoke-direct {v3}, Lcom/corrodinggames/rts/gameFramework/j/bg;-><init>()V

    .line 3059
    :try_start_2ea
    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/e;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V
    :try_end_2ed
    .catch Ljava/io/IOException; {:try_start_2ea .. :try_end_2ed} :catch_2f7

    .line 3065
    const/16 v0, 0x14

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(I)Lcom/corrodinggames/rts/gameFramework/j/bi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->b(Lcom/corrodinggames/rts/gameFramework/j/bi;)V

    goto :goto_2d0

    .line 3061
    :catch_2f7
    move-exception v0

    .line 3063
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 3067
    :cond_2fe
    iget-object v0, v5, Lcom/corrodinggames/rts/gameFramework/k;->cc:Lcom/corrodinggames/rts/gameFramework/c;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3099
    :cond_305
    :goto_305
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aP:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_394

    .line 3101
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aP:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/bi;

    .line 3105
    :try_start_315
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Lcom/corrodinggames/rts/gameFramework/j/bi;)V
    :try_end_318
    .catch Ljava/io/IOException; {:try_start_315 .. :try_end_318} :catch_319

    goto :goto_305

    .line 3107
    :catch_319
    move-exception v3

    .line 3112
    const-string v1, "None"

    .line 3113
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/j/bi;->a:Lcom/corrodinggames/rts/gameFramework/j/c;

    .line 3115
    if-eqz v4, :cond_345

    .line 3117
    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/j/c;->f()Ljava/lang/String;

    move-result-object v1

    .line 3119
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 3121
    if-nez v0, :cond_32c

    .line 3123
    const-string v0, "IO error"

    .line 3126
    :cond_32c
    invoke-virtual {v4, v0}, Lcom/corrodinggames/rts/gameFramework/j/c;->a(Ljava/lang/String;)V

    .line 3127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "IO error on processGamePacket for "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/j/c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21530
    invoke-static {v0, v2}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Z)V

    :cond_345
    move-object v0, v1

    .line 3129
    const-string v1, "Error on processGamePacket ip:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_305

    .line 3072
    :cond_354
    iget-object v0, v5, Lcom/corrodinggames/rts/gameFramework/k;->cc:Lcom/corrodinggames/rts/gameFramework/c;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_305

    .line 3074
    iget-object v0, v5, Lcom/corrodinggames/rts/gameFramework/k;->cc:Lcom/corrodinggames/rts/gameFramework/c;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_366
    :goto_366
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/e;

    .line 3076
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/e;->d()Z

    move-result v3

    if-nez v3, :cond_366

    .line 3081
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/e;->i()Z

    move-result v3

    if-nez v3, :cond_384

    .line 3083
    const-string v0, "Skipped command issued from server"

    .line 20530
    invoke-static {v0, v2}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Z)V

    goto :goto_366

    .line 3090
    :cond_384
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/e;->g()V

    .line 3091
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Lcom/corrodinggames/rts/gameFramework/e;)V

    goto :goto_366

    .line 3093
    :cond_38b
    iget-object v0, v5, Lcom/corrodinggames/rts/gameFramework/k;->cc:Lcom/corrodinggames/rts/gameFramework/c;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_305

    .line 3146
    :cond_394
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-eqz v0, :cond_3a1

    .line 3149
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->C:Z

    if-nez v0, :cond_3d5

    .line 3151
    const-string v0, "Skipping server updates, not networked"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 3168
    :cond_3a1
    :goto_3a1
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->C:Z

    if-eqz v0, :cond_3c3

    .line 3172
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->an:Z

    if-eqz v0, :cond_3e0

    .line 3174
    iget-object v0, v5, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    const-string v1, "Game paused."

    .line 22420
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->g:Lcom/corrodinggames/rts/gameFramework/f/a;

    .line 23053
    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->an:F

    cmpg-float v3, v3, v9

    if-lez v3, :cond_3bd

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->am:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c3

    .line 23055
    :cond_3bd
    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->am:Ljava/lang/String;

    .line 23056
    const/high16 v1, 0x42c80000    # 100.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->an:F

    .line 3201
    :cond_3c3
    :goto_3c3
    iget v0, v5, Lcom/corrodinggames/rts/gameFramework/k;->bu:I

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->Z:I

    if-ge v0, v1, :cond_3cb

    .line 3203
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aa:Z

    .line 3211
    :cond_3cb
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bo:Z

    if-eqz v0, :cond_3d4

    .line 3213
    const-string v0, "queDisconnect"

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->b(Ljava/lang/String;)V

    .line 3218
    :cond_3d4
    return-void

    .line 3155
    :cond_3d5
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->L()V

    .line 3158
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->al:Z

    if-nez v0, :cond_3a1

    .line 3160
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->b(F)V

    goto :goto_3a1

    .line 3178
    :cond_3e0
    iget-object v0, v5, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    const-string v1, "Game paused."

    .line 23425
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->g:Lcom/corrodinggames/rts/gameFramework/f/a;

    .line 24062
    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->an:F

    cmpl-float v3, v3, v9

    if-lez v3, :cond_3c3

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->am:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c3

    .line 24064
    iput v9, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->an:F

    goto :goto_3c3

    :cond_3f7
    move v0, v1

    goto/16 :goto_24d

    :cond_3fa
    move v0, v2

    goto/16 :goto_161

    :cond_3fd
    move v0, v1

    goto/16 :goto_c2
.end method

.method public final strictfp a(FLjava/lang/String;)V
    .registers 7

    .prologue
    .line 442
    float-to-double v0, p1

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v0, v2

    if-gez v0, :cond_28

    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCurrentStepRate:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is too small, source:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Z)V

    .line 453
    :goto_27
    return-void

    .line 452
    :cond_28
    iput p1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->K:F

    goto :goto_27
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/p;)V
    .registers 4

    .prologue
    .line 980
    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/p;->x:Z

    if-eqz v0, :cond_24

    .line 982
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "aiDifficultyOverride="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/corrodinggames/rts/game/p;->A:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/game/p;->c(Ljava/lang/String;)V

    .line 983
    iget-object v0, p1, Lcom/corrodinggames/rts/game/p;->A:Ljava/lang/Integer;

    if-eqz v0, :cond_25

    .line 985
    iget-object v0, p1, Lcom/corrodinggames/rts/game/p;->A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/corrodinggames/rts/game/p;->y:I

    .line 992
    :cond_24
    :goto_24
    return-void

    .line 989
    :cond_25
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/j/as;->f:I

    iput v0, p1, Lcom/corrodinggames/rts/game/p;->y:I

    goto :goto_24
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/p;I)V
    .registers 5

    .prologue
    .line 9708
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bE:Ljava/lang/Object;

    monitor-enter v1

    .line 9710
    :try_start_3
    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/j/ae;->c(Lcom/corrodinggames/rts/game/p;I)V

    .line 9711
    monitor-exit v1

    return-void

    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    throw v0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/e;)V
    .registers 4

    .prologue
    .line 2633
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 2635
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->Z:I

    iput v1, p1, Lcom/corrodinggames/rts/gameFramework/e;->c:I

    .line 2637
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/e;->f()V

    .line 2639
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->cc:Lcom/corrodinggames/rts/gameFramework/c;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2640
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/ba;)V
    .registers 4

    .prologue
    .line 9785
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bE:Ljava/lang/Object;

    monitor-enter v1

    .line 9787
    :try_start_3
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->b(Lcom/corrodinggames/rts/gameFramework/j/ba;)V

    .line 9788
    monitor-exit v1

    return-void

    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    throw v0
.end method

.method public final strictfp declared-synchronized a(Lcom/corrodinggames/rts/gameFramework/j/bi;)V
    .registers 16

    .prologue
    .line 4099
    monitor-enter p0

    :try_start_1
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v7

    .line 4102
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->e(Lcom/corrodinggames/rts/gameFramework/j/bi;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 4104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "filtered packet (type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/j/bi;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_41

    .line 50390
    :cond_25
    :goto_25
    :sswitch_25
    monitor-exit p0

    return-void

    .line 4113
    :cond_27
    :try_start_27
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/bi;->b:I

    sparse-switch v0, :sswitch_data_1000

    .line 5781
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "we did not handle packet:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/j/bi;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V
    :try_end_40
    .catchall {:try_start_27 .. :try_end_40} :catchall_41

    goto :goto_25

    .line 4099
    :catchall_41
    move-exception v0

    monitor-exit p0

    throw v0

    .line 4119
    :sswitch_44
    :try_start_44
    const-string v0, "got PACKET_GET_SERVER_INFO"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    .line 4121
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-nez v0, :cond_25

    .line 4123
    const-string v0, "we are not a server! skipping"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    goto :goto_25

    .line 4133
    :sswitch_53
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-eqz v0, :cond_5d

    .line 4135
    const-string v0, "we are a server! we don\'t follow orders"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    goto :goto_25

    .line 4142
    :cond_5d
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/j/j;

    invoke-direct {v1, p1}, Lcom/corrodinggames/rts/gameFramework/j/j;-><init>(Lcom/corrodinggames/rts/gameFramework/j/bi;)V

    .line 48229
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 49182
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 4153
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    const-class v0, Lcom/corrodinggames/rts/gameFramework/j/at;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/j;->b(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/at;

    iput-object v0, v2, Lcom/corrodinggames/rts/gameFramework/j/as;->a:Lcom/corrodinggames/rts/gameFramework/j/at;

    .line 4154
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    .line 49229
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 4154
    iput-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/as;->b:Ljava/lang/String;

    .line 4158
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    .line 50182
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 4158
    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/j/as;->c:I

    .line 4159
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    .line 50183
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 4159
    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/j/as;->d:I

    .line 4160
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    .line 50184
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    .line 4160
    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/j/as;->e:Z

    .line 4162
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    .line 50185
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 4162
    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/j/as;->f:I

    .line 50186
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    .line 50187
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    .line 4168
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->H:Z

    .line 50188
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    .line 4169
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->I:Z

    .line 4170
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ax:Z

    .line 4173
    if-lez v0, :cond_d5

    .line 50189
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 4175
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ay:I

    .line 50190
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 4176
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->az:I

    .line 4179
    :cond_d5
    const/4 v2, 0x2

    if-lt v0, v2, :cond_100

    .line 4181
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    .line 50191
    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 4181
    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/j/as;->g:I

    .line 4182
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    .line 50192
    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v3

    .line 4182
    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/j/as;->h:F

    .line 4183
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    .line 50193
    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v3

    .line 4183
    iput-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/j/as;->i:Z

    .line 4184
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    .line 50194
    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v3

    .line 4184
    iput-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/j/as;->j:Z

    .line 4187
    :cond_100
    const/4 v2, 0x3

    if-lt v0, v2, :cond_111

    .line 50195
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z
    :try_end_108
    .catchall {:try_start_44 .. :try_end_108} :catchall_41

    move-result v2

    .line 4190
    if-eqz v2, :cond_111

    .line 4194
    :try_start_10b
    invoke-static {v1}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Lcom/corrodinggames/rts/gameFramework/j/j;)V

    .line 4195
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->x:Z
    :try_end_111
    .catch Lcom/corrodinggames/rts/game/units/custom/bw; {:try_start_10b .. :try_end_111} :catch_162
    .catchall {:try_start_10b .. :try_end_111} :catchall_41

    .line 4224
    :cond_111
    const/4 v2, 0x4

    if-lt v0, v2, :cond_11e

    .line 4226
    :try_start_114
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    .line 50198
    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v3

    .line 4226
    iput-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/j/as;->l:Z

    .line 4230
    :cond_11e
    const/4 v2, 0x5

    if-lt v0, v2, :cond_12b

    .line 4232
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    .line 50199
    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v3

    .line 4232
    iput-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/j/as;->m:Z

    .line 4235
    :cond_12b
    const/4 v2, 0x6

    if-lt v0, v2, :cond_138

    .line 4237
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    .line 50200
    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v3

    .line 4237
    iput-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/j/as;->n:Z

    .line 4240
    :cond_138
    const/4 v2, 0x7

    if-lt v0, v2, :cond_14f

    .line 4242
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    .line 50201
    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v3

    .line 4242
    iput-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/j/as;->o:Z

    .line 4243
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    .line 50202
    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v3

    .line 4243
    iput-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/j/as;->p:Z

    .line 4246
    :cond_14f
    const/16 v2, 0x8

    if-lt v0, v2, :cond_15d

    .line 4248
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    .line 50203
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 4248
    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/j/as;->q:I

    .line 4251
    :cond_15d
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->updateUI()V

    goto/16 :goto_25

    .line 4197
    :catch_162
    move-exception v0

    .line 4200
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing unit:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/bw;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " d:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/bw;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->b(Ljava/lang/String;)V

    .line 4203
    const-string v1, "Server sync mismatch"

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/bw;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/ae;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4205
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->Z()Z

    move-result v1

    if-nez v1, :cond_19b

    .line 4207
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/bw;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 50196
    invoke-virtual {v7, v1}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    .line 4210
    :cond_19b
    const-string v1, "Server sync mismatch"

    .line 4212
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/bw;->a:Ljava/lang/String;

    if-eqz v2, :cond_1a3

    .line 4214
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/bw;->a:Ljava/lang/String;

    .line 4217
    :cond_1a3
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/bw;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lcom/corrodinggames/rts/gameFramework/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    .line 4259
    :sswitch_1ac
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-eqz v0, :cond_1b7

    .line 4261
    const-string v0, "we are a server! we don\'t follow orders"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 4265
    :cond_1b7
    new-instance v5, Lcom/corrodinggames/rts/gameFramework/j/j;

    invoke-direct {v5, p1}, Lcom/corrodinggames/rts/gameFramework/j/j;-><init>(Lcom/corrodinggames/rts/gameFramework/j/bi;)V

    .line 4267
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/bi;->a:Lcom/corrodinggames/rts/gameFramework/j/c;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->F:I

    .line 50204
    iput v0, v5, Lcom/corrodinggames/rts/gameFramework/j/j;->d:I

    .line 50206
    iget-object v0, v5, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 4275
    const/4 v3, 0x0

    .line 4279
    const/16 v1, 0x8

    .line 4281
    const/4 v0, 0x0

    .line 50207
    iget v2, v5, Lcom/corrodinggames/rts/gameFramework/j/j;->d:I

    .line 4283
    const/16 v4, 0x5a

    if-lt v2, v4, :cond_20f

    .line 4285
    const/4 v1, 0x0

    .line 50208
    iget v2, v5, Lcom/corrodinggames/rts/gameFramework/j/j;->d:I

    .line 4286
    const/16 v4, 0x8d

    if-lt v2, v4, :cond_ffc

    .line 4288
    const/4 v1, 0x1

    .line 50209
    iget-object v0, v5, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    move v2, v1

    .line 50210
    :goto_1e1
    iget-object v1, v5, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 4295
    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/corrodinggames/rts/game/p;->b(IZ)V

    .line 4297
    const-string v4, "teams"

    .line 50211
    invoke-virtual {v5, v4, v2}, Lcom/corrodinggames/rts/gameFramework/j/j;->a(Ljava/lang/String;Z)V

    .line 4299
    sget v2, Lcom/corrodinggames/rts/game/p;->c:I

    if-le v1, v2, :cond_228

    .line 4301
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot load:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " teams"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4306
    :cond_20f
    iget-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aY:Z

    if-eqz v2, :cond_228

    .line 4308
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Warning old team system used in started game, stream version:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50213
    iget v4, v5, Lcom/corrodinggames/rts/gameFramework/j/j;->d:I

    .line 4308
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50214
    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Z)V

    .line 4313
    :cond_228
    const/4 v2, 0x0

    move v4, v2

    :goto_22a
    if-ge v4, v1, :cond_2c7

    .line 4315
    invoke-static {v4}, Lcom/corrodinggames/rts/game/p;->i(I)Lcom/corrodinggames/rts/game/p;

    move-result-object v2

    .line 50216
    iget-object v8, v5, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v8

    .line 4320
    if-nez v8, :cond_264

    .line 4322
    if-eqz v2, :cond_25a

    .line 4324
    iget-boolean v8, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aY:Z

    if-eqz v8, :cond_257

    .line 4326
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Warning team:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " removed while game is running"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 50217
    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Z)V

    .line 4329
    :cond_257
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/p;->A()V

    .line 4365
    :cond_25a
    :goto_25a
    if-eqz v2, :cond_ff9

    .line 4367
    iget v8, v2, Lcom/corrodinggames/rts/game/p;->l:I

    if-ne v8, v6, :cond_ff9

    .line 4313
    :goto_260
    add-int/lit8 v4, v4, 0x1

    move-object v3, v2

    goto :goto_22a

    .line 50219
    :cond_264
    iget-object v8, v5, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    .line 4336
    if-nez v2, :cond_29b

    .line 4338
    iget-boolean v8, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aY:Z

    if-eqz v8, :cond_288

    .line 4340
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Warning team:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " added while game is running"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 50220
    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Z)V

    .line 4343
    :cond_288
    iget-boolean v8, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-nez v8, :cond_296

    .line 4345
    instance-of v2, v2, Lcom/corrodinggames/rts/game/a/a;

    if-eqz v2, :cond_296

    .line 4347
    const-string v2, "Warning we are a client with an AI team"

    .line 50222
    const/4 v8, 0x0

    invoke-static {v2, v8}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Z)V

    .line 4351
    :cond_296
    new-instance v2, Lcom/corrodinggames/rts/game/e;

    invoke-direct {v2, v4}, Lcom/corrodinggames/rts/game/e;-><init>(I)V

    .line 4355
    :cond_29b
    if-eqz v0, :cond_2c1

    .line 50231
    iget-object v8, v5, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readByte()B

    .line 50232
    iget-object v8, v5, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    .line 50225
    iput v8, v2, Lcom/corrodinggames/rts/game/p;->Z:I

    .line 50226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v2, Lcom/corrodinggames/rts/game/p;->aa:J

    .line 50233
    iget-object v8, v5, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v8

    .line 50228
    iput-boolean v8, v2, Lcom/corrodinggames/rts/game/p;->L:Z

    .line 50234
    iget-object v8, v5, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v8

    .line 50229
    iput-boolean v8, v2, Lcom/corrodinggames/rts/game/p;->M:Z

    goto :goto_25a

    .line 4361
    :cond_2c1
    iget-boolean v8, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aY:Z

    invoke-virtual {v2, v5, v8}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/j/j;Z)V

    goto :goto_25a

    .line 50235
    :cond_2c7
    iget v0, v5, Lcom/corrodinggames/rts/gameFramework/j/j;->d:I

    .line 4374
    const/16 v1, 0x5a

    if-lt v0, v1, :cond_2d2

    .line 4376
    const-string v0, "teams"

    invoke-virtual {v5, v0}, Lcom/corrodinggames/rts/gameFramework/j/j;->c(Ljava/lang/String;)V

    .line 4380
    :cond_2d2
    iput-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->A:Lcom/corrodinggames/rts/game/p;

    .line 4384
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    .line 50236
    iget-object v1, v5, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 4384
    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/j/as;->d:I

    .line 4385
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    .line 50237
    iget-object v1, v5, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 4385
    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/j/as;->c:I

    .line 4386
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    .line 50238
    iget-object v1, v5, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    .line 4386
    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/j/as;->e:Z

    .line 4388
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    .line 50239
    iget-object v1, v5, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 4388
    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/j/as;->f:I

    .line 50240
    iget-object v0, v5, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    .line 50241
    iget-object v1, v5, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 4392
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ay:I

    .line 50242
    iget-object v1, v5, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 4393
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->az:I

    .line 4396
    const/4 v1, 0x2

    if-lt v0, v1, :cond_33d

    .line 4398
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    .line 50243
    iget-object v2, v5, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 4398
    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/j/as;->g:I

    .line 4399
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    .line 50244
    iget-object v2, v5, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    .line 4399
    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/j/as;->h:F

    .line 4400
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    .line 50245
    iget-object v2, v5, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    .line 4400
    iput-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/j/as;->i:Z

    .line 4401
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    .line 50246
    iget-object v2, v5, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    .line 4401
    iput-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/j/as;->j:Z

    .line 4404
    :cond_33d
    const/4 v1, 0x3

    if-lt v0, v1, :cond_34e

    .line 50247
    iget-object v1, v5, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z
    :try_end_345
    .catchall {:try_start_114 .. :try_end_345} :catchall_41

    move-result v1

    .line 4407
    if-eqz v1, :cond_34e

    .line 4411
    :try_start_348
    invoke-static {v5}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Lcom/corrodinggames/rts/gameFramework/j/j;)V

    .line 4412
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->x:Z
    :try_end_34e
    .catch Lcom/corrodinggames/rts/game/units/custom/bw; {:try_start_348 .. :try_end_34e} :catch_36b
    .catchall {:try_start_348 .. :try_end_34e} :catchall_41

    .line 4439
    :cond_34e
    const/4 v1, 0x4

    if-lt v0, v1, :cond_35b

    .line 4441
    :try_start_351
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    .line 50250
    iget-object v2, v5, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    .line 4441
    iput-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/j/as;->l:Z

    .line 4445
    :cond_35b
    const/4 v1, 0x5

    if-lt v0, v1, :cond_366

    .line 50251
    iget-object v0, v5, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 4447
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->an:Z

    .line 4450
    :cond_366
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->updateUI()V

    goto/16 :goto_25

    .line 4414
    :catch_36b
    move-exception v0

    .line 4419
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing unit:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/bw;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " d:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/bw;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->b(Ljava/lang/String;)V

    .line 4422
    const-string v1, "Connection Failed"

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/bw;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/ae;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4424
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->Z()Z

    move-result v1

    if-nez v1, :cond_3a4

    .line 4426
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/bw;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 50248
    invoke-virtual {v7, v1}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    .line 4429
    :cond_3a4
    const-string v1, "Connection Failed"

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/bw;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lcom/corrodinggames/rts/gameFramework/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    .line 4456
    :sswitch_3af
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-eqz v0, :cond_3ba

    .line 4458
    const-string v0, "we are a server! we don\'t follow orders"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 4462
    :cond_3ba
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/j;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/j;-><init>(Lcom/corrodinggames/rts/gameFramework/j/bi;)V

    .line 50252
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 50253
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 4471
    if-eqz v0, :cond_25

    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bg:Z

    if-nez v1, :cond_25

    .line 4473
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bg:Z

    goto/16 :goto_25

    .line 4482
    :sswitch_3d4
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/j;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/j;-><init>(Lcom/corrodinggames/rts/gameFramework/j/bi;)V

    .line 4484
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/bi;->a:Lcom/corrodinggames/rts/gameFramework/j/c;

    .line 50254
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 50261
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 50262
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 4490
    if-lez v2, :cond_3f2

    .line 50263
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 4495
    :cond_3f2
    iget-boolean v3, v1, Lcom/corrodinggames/rts/gameFramework/j/c;->j:Z

    if-eqz v3, :cond_3fb

    .line 4497
    const-string v3, "steam: request info packet"

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 4500
    :cond_3fb
    const/4 v3, 0x2

    if-lt v2, v3, :cond_413

    .line 4502
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/j;->a()Ljava/lang/String;

    move-result-object v3

    .line 4504
    if-eqz v3, :cond_413

    .line 4506
    const-string v4, "Using query string: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/corrodinggames/rts/gameFramework/j/c;->c(Ljava/lang/String;)V

    .line 4507
    iput-object v3, v1, Lcom/corrodinggames/rts/gameFramework/j/c;->p:Ljava/lang/String;

    .line 4511
    :cond_413
    const/4 v3, 0x3

    if-lt v2, v3, :cond_41b

    .line 50264
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 4516
    :cond_41b
    const/4 v3, 0x4

    if-lt v2, v3, :cond_43c

    .line 50271
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 50278
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 4521
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->ab()Z

    move-result v2

    if-eqz v2, :cond_43c

    .line 4523
    const-string v2, "Misc: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/c;->c(Ljava/lang/String;)V

    .line 50285
    :cond_43c
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/bg;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;-><init>()V
    :try_end_441
    .catchall {:try_start_351 .. :try_end_441} :catchall_41

    .line 50288
    :try_start_441
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    .line 50289
    const-string v3, "com.corrodinggames.rts"

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(Ljava/lang/String;)V

    .line 50290
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 50291
    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->e:I

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 50292
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/k;->a(Z)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 50293
    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/k;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(Ljava/lang/String;)V

    .line 50314
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    .line 50315
    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->networkServerId:Ljava/lang/String;

    if-nez v3, :cond_46f

    .line 50317
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/j/ae;->T()V

    .line 50319
    :cond_46f
    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->networkServerId:Ljava/lang/String;

    .line 50294
    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(Ljava/lang/String;)V

    .line 50298
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/j/c;->N:I

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 50302
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->Y:I

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 50304
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V
    :try_end_484
    .catch Ljava/io/IOException; {:try_start_441 .. :try_end_484} :catch_48f
    .catchall {:try_start_441 .. :try_end_484} :catchall_41

    .line 50312
    const/16 v2, 0xa1

    :try_start_486
    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(I)Lcom/corrodinggames/rts/gameFramework/j/bi;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Lcom/corrodinggames/rts/gameFramework/j/c;Lcom/corrodinggames/rts/gameFramework/j/bi;)V

    goto/16 :goto_25

    .line 50308
    :catch_48f
    move-exception v0

    .line 50310
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 4533
    :sswitch_496
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-eqz v0, :cond_4a1

    .line 4535
    const-string v0, "we are a server! we don\'t PREREGISTER_INFO"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 4539
    :cond_4a1
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/j;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/j;-><init>(Lcom/corrodinggames/rts/gameFramework/j/bi;)V

    .line 4540
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/bi;->a:Lcom/corrodinggames/rts/gameFramework/j/c;

    .line 4542
    iget-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/j/c;->j:Z

    if-eqz v2, :cond_4b1

    .line 4544
    const-string v2, "steam: got info packet"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 50320
    :cond_4b1
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 50327
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 50328
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 50329
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 50330
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 50337
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    .line 4552
    iput-object v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->U:Ljava/lang/String;

    .line 4554
    iput v3, v1, Lcom/corrodinggames/rts/gameFramework/j/c;->F:I

    .line 4556
    if-lez v2, :cond_4e0

    .line 50344
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 4558
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->V:I

    .line 4561
    :cond_4e0
    const/4 v3, 0x2

    if-lt v2, v3, :cond_4f3

    .line 50345
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 4563
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->W:I

    .line 50346
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 4564
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->X:I

    .line 4570
    :cond_4f3
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bB:Z

    if-eqz v0, :cond_4fc

    .line 4572
    const-string v0, "PACKET_SEND_PREREGISTER_INFO: Register connection has already been sent (resending)"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    .line 4576
    :cond_4fc
    invoke-direct {p0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->f(Lcom/corrodinggames/rts/gameFramework/j/c;)V

    goto/16 :goto_25

    .line 4582
    :sswitch_501
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-eqz v0, :cond_50c

    .line 4584
    const-string v0, "we are already a server"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 4588
    :cond_50c
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/j;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/j;-><init>(Lcom/corrodinggames/rts/gameFramework/j/bi;)V

    .line 50347
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    .line 50348
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 50349
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 4593
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/j;->a()Ljava/lang/String;

    .line 4595
    const-string v0, "Relay version: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 4601
    :sswitch_533
    const-string v0, "Got \'become server\' packet"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    .line 4603
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-eqz v0, :cond_543

    .line 4605
    const-string v0, "we are already a server"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 4609
    :cond_543
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/bi;->a:Lcom/corrodinggames/rts/gameFramework/j/c;

    .line 4610
    new-instance v3, Lcom/corrodinggames/rts/gameFramework/j/j;

    invoke-direct {v3, p1}, Lcom/corrodinggames/rts/gameFramework/j/j;-><init>(Lcom/corrodinggames/rts/gameFramework/j/bi;)V

    .line 50350
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    .line 50351
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v5

    .line 50352
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v6

    .line 4617
    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/j/j;->a()Ljava/lang/String;

    move-result-object v8

    .line 50353
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v9

    .line 50354
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v10

    .line 4622
    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/j/j;->a()Ljava/lang/String;

    move-result-object v11

    .line 4624
    const/4 v0, 0x0

    .line 4626
    if-lez v4, :cond_ff6

    .line 50355
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    move v1, v0

    .line 4631
    :goto_57a
    const/4 v0, 0x0

    .line 4632
    const/4 v12, 0x2

    if-lt v4, v12, :cond_582

    .line 4634
    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/j/j;->a()Ljava/lang/String;

    move-result-object v0

    .line 4637
    :cond_582
    const-string v3, "Multicast:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    .line 4640
    iput-boolean v1, v2, Lcom/corrodinggames/rts/gameFramework/j/c;->s:Z

    .line 4643
    if-eqz v5, :cond_596

    .line 4645
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/corrodinggames/rts/gameFramework/j/c;->r:Z

    .line 4648
    :cond_596
    if-eqz v6, :cond_59b

    .line 4650
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/corrodinggames/rts/gameFramework/j/c;->t:Z

    .line 4653
    :cond_59b
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->E:Z

    .line 4654
    iput-object v11, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->F:Ljava/lang/String;

    .line 4656
    iget-object v1, v7, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/corrodinggames/rts/gameFramework/j/ae;->n:Ljava/lang/String;

    .line 4657
    iget-object v1, v7, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iput-boolean v9, v1, Lcom/corrodinggames/rts/gameFramework/j/ae;->o:Z

    .line 4658
    iget-object v1, v7, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iput-boolean v10, v1, Lcom/corrodinggames/rts/gameFramework/j/ae;->q:Z

    .line 4660
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->R()V

    .line 4662
    if-eqz v0, :cond_5ba

    .line 4664
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->A:Lcom/corrodinggames/rts/game/p;

    if-eqz v1, :cond_5ef

    .line 4666
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->A:Lcom/corrodinggames/rts/game/p;

    iput-object v0, v1, Lcom/corrodinggames/rts/game/p;->S:Ljava/lang/String;

    .line 4682
    :cond_5ba
    :goto_5ba
    if-eqz v8, :cond_5c0

    .line 4684
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iput-object v8, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->networkServerId:Ljava/lang/String;

    .line 4687
    :cond_5c0
    iget v0, v7, Lcom/corrodinggames/rts/gameFramework/k;->bu:I

    const/16 v1, 0x3c

    if-le v0, v1, :cond_5c9

    .line 4690
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ac:Z

    .line 4693
    :cond_5c9
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->x:Z

    if-nez v0, :cond_25

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aY:Z

    if-nez v0, :cond_25

    .line 4695
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableAllCustomUnitsPossible mods:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 4697
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->o:Z

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Z)Ljava/lang/String;

    .line 4699
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->x:Z

    goto/16 :goto_25

    .line 4670
    :cond_5ef
    const-string v0, "Become server: No local team"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto :goto_5ba

    .line 4706
    :sswitch_5f5
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/bi;->a:Lcom/corrodinggames/rts/gameFramework/j/c;

    .line 4708
    iget-boolean v0, v1, Lcom/corrodinggames/rts/gameFramework/j/c;->r:Z

    if-nez v0, :cond_602

    .line 4710
    const-string v0, "forwarding not allowed on this connection"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 4714
    :cond_602
    const-string v0, "got FORWARD_CLIENT_ADD"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    .line 4716
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/j/j;

    invoke-direct {v2, p1}, Lcom/corrodinggames/rts/gameFramework/j/j;-><init>(Lcom/corrodinggames/rts/gameFramework/j/bi;)V

    .line 50356
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    .line 50357
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 50358
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    .line 4722
    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/j/j;->a()Ljava/lang/String;

    move-result-object v6

    .line 4724
    const/4 v0, 0x0

    .line 4725
    if-lez v3, :cond_629

    .line 4727
    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/j/j;->a()Ljava/lang/String;

    move-result-object v0

    .line 4731
    :cond_629
    invoke-direct {p0, v1, v4}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Lcom/corrodinggames/rts/gameFramework/j/c;I)Lcom/corrodinggames/rts/gameFramework/j/c;

    move-result-object v2

    if-eqz v2, :cond_649

    .line 4733
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not adding client:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " already exists"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 4737
    :cond_649
    invoke-direct {p0, v1, v4, v5, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->b(Lcom/corrodinggames/rts/gameFramework/j/c;ILjava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/j/c;

    move-result-object v0

    .line 4739
    if-eqz v0, :cond_25

    if-eqz v6, :cond_25

    .line 4741
    invoke-static {v5}, Lcom/corrodinggames/rts/game/p;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/game/e;

    move-result-object v0

    .line 4742
    if-nez v0, :cond_6ac

    .line 4744
    const-string v0, "PACKET_FORWARD_CLIENT_ADD: Failed to find existing player with id:"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    .line 4746
    invoke-static {}, Lcom/corrodinggames/rts/game/p;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_66c
    :goto_66c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/p;

    .line 4748
    if-eqz v0, :cond_66c

    .line 4750
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "option: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/corrodinggames/rts/game/p;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/corrodinggames/rts/game/p;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - localPlayer:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->A:Lcom/corrodinggames/rts/game/p;

    if-ne v3, v0, :cond_6aa

    const/4 v0, 0x1

    :goto_69e
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    goto :goto_66c

    :cond_6aa
    const/4 v0, 0x0

    goto :goto_69e

    .line 4757
    :cond_6ac
    iput-object v6, v0, Lcom/corrodinggames/rts/game/p;->R:Ljava/lang/String;

    goto/16 :goto_25

    .line 4766
    :sswitch_6b0
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/bi;->a:Lcom/corrodinggames/rts/gameFramework/j/c;

    .line 4768
    iget-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->r:Z

    if-nez v1, :cond_6bd

    .line 4770
    const-string v0, "forwarding not allowed on this connection"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 4774
    :cond_6bd
    const-string v1, "got FORWARD_CLIENT_REMOVE"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    .line 4776
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/j/j;

    invoke-direct {v1, p1}, Lcom/corrodinggames/rts/gameFramework/j/j;-><init>(Lcom/corrodinggames/rts/gameFramework/j/bi;)V

    .line 50365
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    .line 50366
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 4784
    invoke-direct {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Lcom/corrodinggames/rts/gameFramework/j/c;I)Lcom/corrodinggames/rts/gameFramework/j/c;

    move-result-object v0

    .line 4786
    if-eqz v0, :cond_25

    .line 50367
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/j/c;->a(ZZLjava/lang/String;)V

    goto/16 :goto_25

    .line 4796
    :sswitch_6e0
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/bi;->a:Lcom/corrodinggames/rts/gameFramework/j/c;

    .line 4798
    iget-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->r:Z

    if-nez v1, :cond_6ed

    .line 4800
    const-string v0, "forwarding not allowed on this connection"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 4804
    :cond_6ed
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/j/j;

    invoke-direct {v1, p1}, Lcom/corrodinggames/rts/gameFramework/j/j;-><init>(Lcom/corrodinggames/rts/gameFramework/j/bi;)V

    .line 50369
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 4810
    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/j/j;->f()[B

    move-result-object v1

    .line 4812
    invoke-direct {p0, v0, v2}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Lcom/corrodinggames/rts/gameFramework/j/c;I)Lcom/corrodinggames/rts/gameFramework/j/c;

    move-result-object v0

    .line 4814
    if-nez v0, :cond_709

    .line 4816
    const-string v0, "PACKET_FORWARD_CLIENT_FROM failed, cannot find client"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 4820
    :cond_709
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->e:Ljava/net/Socket;

    instance-of v2, v2, Lcom/corrodinggames/rts/gameFramework/j/g;

    if-nez v2, :cond_716

    .line 4822
    const-string v0, "PACKET_FORWARD_CLIENT_FROM failed, socket is wrong type"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 4826
    :cond_716
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->e:Ljava/net/Socket;

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/g;

    .line 4827
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/g;->d:Lcom/corrodinggames/rts/gameFramework/j/h;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/h;->a([B)V

    goto/16 :goto_25

    .line 4834
    :sswitch_721
    const-string v0, "got PACKET_FORWARD_CLIENT_TO"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 4841
    :sswitch_728
    const-string v0, "got PACKET_FORWARD_CLIENT_TO_REPEATED"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 4847
    :sswitch_72f
    const-string v0, "got PACKET_RECONNECT_TO"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    .line 4848
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/bi;->a:Lcom/corrodinggames/rts/gameFramework/j/c;

    .line 4850
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-eqz v1, :cond_745

    .line 4852
    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->r:Z

    if-nez v0, :cond_745

    .line 4854
    const-string v0, "we are a server, "

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 4859
    :cond_745
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/j/j;

    invoke-direct {v1, p1}, Lcom/corrodinggames/rts/gameFramework/j/j;-><init>(Lcom/corrodinggames/rts/gameFramework/j/bi;)V

    .line 50370
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 50371
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 50372
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    .line 50373
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 4866
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4867
    const/4 v0, 0x0

    :goto_766
    if-ge v0, v3, :cond_774

    .line 50374
    iget-object v5, v1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    .line 4870
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4867
    add-int/lit8 v0, v0, 0x1

    goto :goto_766

    .line 50381
    :cond_774
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bH:Lcom/corrodinggames/rts/gameFramework/j/bb;

    if-eqz v0, :cond_77f

    .line 50383
    const-string v0, "startJoinServerInternalThread: Already joining"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 50387
    :cond_77f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_78c

    .line 50389
    const-string v0, "startJoinServerInternalThread: no servers"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 50393
    :cond_78c
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50396
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/j/an;

    invoke-direct {v1, p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/an;-><init>(Lcom/corrodinggames/rts/gameFramework/j/ae;Z)V

    .line 50444
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/j/bb;

    invoke-direct {v2, v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bb;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 50451
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/corrodinggames/rts/gameFramework/j/bb;->c:Z

    .line 50453
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, v2, Lcom/corrodinggames/rts/gameFramework/j/bb;->d:Ljava/lang/Thread;

    .line 50454
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/j/bb;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 50442
    iput-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bH:Lcom/corrodinggames/rts/gameFramework/j/bb;

    goto/16 :goto_25

    .line 4879
    :sswitch_7b0
    const-string v0, "got REGISTER_CONNECTION"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    .line 4882
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-nez v0, :cond_7c0

    .line 4884
    const-string v0, "we are not a server! skipping"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 4888
    :cond_7c0
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/j/j;

    invoke-direct {v1, p1}, Lcom/corrodinggames/rts/gameFramework/j/j;-><init>(Lcom/corrodinggames/rts/gameFramework/j/bi;)V

    .line 4891
    iget-object v8, p1, Lcom/corrodinggames/rts/gameFramework/j/bi;->a:Lcom/corrodinggames/rts/gameFramework/j/c;

    .line 50458
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 50465
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 50466
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    .line 50467
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v10

    .line 50468
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    .line 4898
    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/j/j;->a()Ljava/lang/String;

    move-result-object v11

    .line 4900
    const/4 v0, 0x0

    .line 4903
    iput v9, v8, Lcom/corrodinggames/rts/gameFramework/j/c;->F:I

    .line 4906
    if-lez v3, :cond_7f5

    .line 50475
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 4908
    iput-object v2, v8, Lcom/corrodinggames/rts/gameFramework/j/c;->M:Ljava/lang/String;

    .line 4911
    :cond_7f5
    const/4 v2, 0x2

    if-lt v3, v2, :cond_ff3

    .line 50482
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 4916
    :goto_7ff
    const/4 v0, -0x1

    .line 4917
    const/4 v2, 0x3

    if-lt v3, v2, :cond_ff0

    .line 50489
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    move v4, v0

    .line 4922
    :goto_80a
    const-string v0, "MISSING"

    .line 4923
    const/4 v2, 0x4

    if-lt v3, v2, :cond_fed

    .line 50490
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 4928
    :goto_816
    const-string v0, ""

    .line 4929
    const/4 v12, 0x5

    if-lt v3, v12, :cond_fea

    .line 50497
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 4934
    :goto_822
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x14

    if-le v0, v3, :cond_836

    .line 4936
    const-string v0, "Your username is too long"

    invoke-direct {p0, v8, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->b(Lcom/corrodinggames/rts/gameFramework/j/c;Ljava/lang/String;)V

    .line 4937
    const-string v0, "kicked"

    invoke-virtual {v8, v0}, Lcom/corrodinggames/rts/gameFramework/j/c;->a(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 4942
    :cond_836
    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/j/ae;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4944
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x2

    if-ge v0, v5, :cond_84d

    .line 4946
    const-string v0, "Your username is too short"

    invoke-direct {p0, v8, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->b(Lcom/corrodinggames/rts/gameFramework/j/c;Ljava/lang/String;)V

    .line 4947
    const-string v0, "kicked"

    invoke-virtual {v8, v0}, Lcom/corrodinggames/rts/gameFramework/j/c;->a(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 4960
    :cond_84d
    const/4 v0, 0x0

    .line 4961
    if-eqz v6, :cond_fe7

    .line 4963
    invoke-static {v6}, Lcom/corrodinggames/rts/game/p;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/e;

    move-result-object v0

    .line 4965
    if-eqz v0, :cond_876

    .line 4967
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, "Existing player: "

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v0, Lcom/corrodinggames/rts/game/e;->l:I

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, " - "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v12, v0, Lcom/corrodinggames/rts/game/e;->w:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    :cond_876
    move-object v5, v0

    .line 4971
    :goto_877
    invoke-direct {p0, v8}, Lcom/corrodinggames/rts/gameFramework/j/ae;->c(Lcom/corrodinggames/rts/gameFramework/j/c;)Lcom/corrodinggames/rts/gameFramework/j/ax;

    move-result-object v0

    .line 4972
    if-eqz v0, :cond_8b4

    .line 4974
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Connection banned for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50504
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 50505
    iget-wide v4, v0, Lcom/corrodinggames/rts/gameFramework/j/ax;->b:J

    sub-long v2, v4, v2

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 4974
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " more seconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 50506
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/j/ax;->c:Ljava/lang/String;

    if-eqz v1, :cond_8b1

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ax;->c:Ljava/lang/String;

    .line 4978
    :goto_8a7
    invoke-direct {p0, v8, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->b(Lcom/corrodinggames/rts/gameFramework/j/c;Ljava/lang/String;)V

    .line 4979
    const-string v0, "kicked"

    invoke-virtual {v8, v0}, Lcom/corrodinggames/rts/gameFramework/j/c;->a(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 50507
    :cond_8b1
    const-string v0, "Active ban"

    goto :goto_8a7

    .line 4983
    :cond_8b4
    iget-object v0, v8, Lcom/corrodinggames/rts/gameFramework/j/c;->M:Ljava/lang/String;

    .line 50508
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "new player Joining packageName:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ", appVersion:"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", playerName:"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, " ip:"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Lcom/corrodinggames/rts/gameFramework/j/c;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, " id:"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v10, v8, Lcom/corrodinggames/rts/gameFramework/j/c;->d:I

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 4994
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->e:I

    if-ge v9, v0, :cond_91b

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->v:Z

    if-nez v0, :cond_91b

    .line 4996
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Game is out of date, please update to v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/corrodinggames/rts/gameFramework/k;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v8, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->b(Lcom/corrodinggames/rts/gameFramework/j/c;Ljava/lang/String;)V

    .line 4997
    const-string v0, "kicked"

    invoke-virtual {v8, v0}, Lcom/corrodinggames/rts/gameFramework/j/c;->a(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 5001
    :cond_91b
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->e:I

    if-le v9, v0, :cond_940

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->v:Z

    if-nez v0, :cond_940

    .line 5003
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Your client is newer then the server. Server is on: v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/corrodinggames/rts/gameFramework/k;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v8, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->b(Lcom/corrodinggames/rts/gameFramework/j/c;Ljava/lang/String;)V

    .line 5004
    const-string v0, "kicked"

    invoke-virtual {v8, v0}, Lcom/corrodinggames/rts/gameFramework/j/c;->a(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 5010
    :cond_940
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->v:Z

    if-nez v0, :cond_976

    invoke-virtual {v7}, Lcom/corrodinggames/rts/gameFramework/k;->r()I

    move-result v0

    if-eq v4, v0, :cond_976

    .line 5012
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "New Player kicked: Unit checksum mismatch: clientUnitsChecksum="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " game.getAllUnitsChecksum():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Lcom/corrodinggames/rts/gameFramework/k;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 5013
    const-string v0, "Your core units are different to the server\'s core units. Game can not be synchronized"

    invoke-direct {p0, v8, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->b(Lcom/corrodinggames/rts/gameFramework/j/c;Ljava/lang/String;)V

    .line 5014
    const-string v0, "kicked"

    invoke-virtual {v8, v0}, Lcom/corrodinggames/rts/gameFramework/j/c;->a(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 5019
    :cond_976
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->v:Z

    if-nez v0, :cond_9ae

    .line 5021
    iget v0, v8, Lcom/corrodinggames/rts/gameFramework/j/c;->N:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 5022
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9ae

    .line 5024
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "New Player kicked: Integrity Check Failed: expectedResponse="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " clientResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 5025
    const-string v0, "Your \'Rusted Warfare\' client is different to the server. Game can not be synchronized."

    invoke-direct {p0, v8, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->b(Lcom/corrodinggames/rts/gameFramework/j/c;Ljava/lang/String;)V

    .line 5026
    const-string v0, "kicked"

    invoke-virtual {v8, v0}, Lcom/corrodinggames/rts/gameFramework/j/c;->a(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 5034
    :cond_9ae
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aY:Z

    if-nez v0, :cond_9c4

    .line 5036
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/as;->p:Z

    if-eqz v0, :cond_9c4

    .line 5038
    const-string v0, "Room is locked. New players cannot join this server."

    invoke-direct {p0, v8, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->b(Lcom/corrodinggames/rts/gameFramework/j/c;Ljava/lang/String;)V

    .line 5039
    const-string v0, "kicked"

    invoke-virtual {v8, v0}, Lcom/corrodinggames/rts/gameFramework/j/c;->a(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 5044
    :cond_9c4
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aY:Z

    if-eqz v0, :cond_9da

    if-nez v5, :cond_9da

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->s:Z

    if-nez v0, :cond_9da

    .line 5046
    const-string v0, "A game has already been started on this server"

    invoke-direct {p0, v8, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->b(Lcom/corrodinggames/rts/gameFramework/j/c;Ljava/lang/String;)V

    .line 5047
    const-string v0, "kicked"

    invoke-virtual {v8, v0}, Lcom/corrodinggames/rts/gameFramework/j/c;->a(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 5051
    :cond_9da
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->n:Ljava/lang/String;

    if-eqz v0, :cond_a02

    if-nez v5, :cond_a02

    .line 5053
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5055
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a02

    .line 5057
    if-nez v11, :cond_9fa

    .line 5059
    const-string v0, "processSystemPacket"

    const-string v1, "Player tried to join but needs a password"

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5066
    :goto_9f5
    invoke-direct {p0, v8}, Lcom/corrodinggames/rts/gameFramework/j/ae;->e(Lcom/corrodinggames/rts/gameFramework/j/c;)V

    goto/16 :goto_25

    .line 5063
    :cond_9fa
    const-string v0, "processSystemPacket"

    const-string v1, "Player tried to join but had an incorrect password"

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9f5

    .line 5071
    :cond_a02
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->Y:I

    .line 50514
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 5072
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a16

    .line 5074
    const-string v0, "no extra"

    invoke-virtual {v8, v0}, Lcom/corrodinggames/rts/gameFramework/j/c;->c(Ljava/lang/String;)V

    .line 5075
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/corrodinggames/rts/gameFramework/j/c;->O:Z

    .line 5079
    :cond_a16
    iget-object v0, v8, Lcom/corrodinggames/rts/gameFramework/j/c;->A:Lcom/corrodinggames/rts/game/e;

    if-nez v0, :cond_b81

    .line 5081
    iget-object v7, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bE:Ljava/lang/Object;

    monitor-enter v7
    :try_end_a1d
    .catchall {:try_start_486 .. :try_end_a1d} :catchall_41

    .line 5085
    if-nez v5, :cond_a3a

    .line 5087
    :try_start_a1f
    invoke-static {}, Lcom/corrodinggames/rts/game/p;->y()I

    move-result v0

    .line 5094
    :goto_a23
    const/4 v1, -0x1

    if-ne v0, v1, :cond_a3d

    .line 5097
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->v:Z

    if-nez v1, :cond_a3d

    .line 5100
    const-string v0, "No free slots on server"

    invoke-direct {p0, v8, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->b(Lcom/corrodinggames/rts/gameFramework/j/c;Ljava/lang/String;)V

    .line 5101
    const-string v0, "no free slots"

    invoke-virtual {v8, v0}, Lcom/corrodinggames/rts/gameFramework/j/c;->a(Ljava/lang/String;)V

    .line 5103
    monitor-exit v7

    goto/16 :goto_25

    .line 5261
    :catchall_a37
    move-exception v0

    monitor-exit v7
    :try_end_a39
    .catchall {:try_start_a1f .. :try_end_a39} :catchall_a37

    :try_start_a39
    throw v0
    :try_end_a3a
    .catchall {:try_start_a39 .. :try_end_a3a} :catchall_41

    .line 5091
    :cond_a3a
    :try_start_a3a
    iget v0, v5, Lcom/corrodinggames/rts/game/e;->l:I

    goto :goto_a23

    .line 5120
    :cond_a3d
    invoke-static {v8}, Lcom/corrodinggames/rts/gameFramework/j/bf;->a(Lcom/corrodinggames/rts/gameFramework/j/c;)V

    .line 5122
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->v:Z

    if-nez v1, :cond_a55

    .line 5124
    iget-boolean v1, v8, Lcom/corrodinggames/rts/gameFramework/j/c;->P:Z

    if-eqz v1, :cond_a55

    .line 5127
    const-string v0, ""

    invoke-direct {p0, v8, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->b(Lcom/corrodinggames/rts/gameFramework/j/c;Ljava/lang/String;)V

    .line 5128
    const-string v0, "kicked"

    invoke-virtual {v8, v0}, Lcom/corrodinggames/rts/gameFramework/j/c;->a(Ljava/lang/String;)V

    .line 5129
    monitor-exit v7

    goto/16 :goto_25

    .line 5135
    :cond_a55
    if-eqz v5, :cond_af4

    .line 5137
    iput-object v5, v8, Lcom/corrodinggames/rts/gameFramework/j/c;->A:Lcom/corrodinggames/rts/game/e;

    .line 5140
    const-string v0, ""

    .line 5142
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aY:Z

    if-eqz v1, :cond_a67

    .line 5144
    invoke-virtual {v5}, Lcom/corrodinggames/rts/game/e;->a()Z

    move-result v0

    if-eqz v0, :cond_ad7

    .line 5146
    const-string v0, " (Spectator)"

    .line 5155
    :cond_a67
    :goto_a67
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Lcom/corrodinggames/rts/gameFramework/j/c;->A:Lcom/corrodinggames/rts/game/e;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/e;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' reconnected. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->h(Ljava/lang/String;)V

    .line 5159
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/corrodinggames/rts/gameFramework/j/c;->x:Z

    .line 5165
    iget-object v0, v8, Lcom/corrodinggames/rts/gameFramework/j/c;->n:Ljava/lang/String;

    iput-object v0, v5, Lcom/corrodinggames/rts/game/e;->S:Ljava/lang/String;

    .line 5193
    :cond_a8e
    :goto_a8e
    if-nez v5, :cond_fe1

    if-eqz v3, :cond_fe1

    .line 5195
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->Y()Ljava/util/ArrayList;

    move-result-object v10

    .line 5197
    const/4 v0, 0x0

    move v4, v0

    :goto_a98
    const/16 v0, 0xa

    if-ge v4, v0, :cond_fe1

    .line 5199
    const/4 v1, 0x0

    .line 5202
    if-lez v4, :cond_fde

    .line 5204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5207
    :goto_abc
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_ac0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b1d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/p;

    .line 5209
    iget-object v0, v0, Lcom/corrodinggames/rts/game/p;->w:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_fe4

    .line 5211
    const/4 v0, 0x1

    :goto_ad5
    move v1, v0

    .line 5213
    goto :goto_ac0

    .line 5150
    :cond_ad7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " (Team "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50515
    iget v1, v5, Lcom/corrodinggames/rts/game/p;->s:I

    invoke-static {v1}, Lcom/corrodinggames/rts/game/p;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 5150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a67

    .line 5171
    :cond_af4
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->v:Z

    if-eqz v1, :cond_b0f

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b0f

    .line 5173
    new-instance v0, Lcom/corrodinggames/rts/game/e;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/e;-><init>(I)V

    iput-object v0, v8, Lcom/corrodinggames/rts/gameFramework/j/c;->A:Lcom/corrodinggames/rts/game/e;

    .line 5183
    :goto_b03
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aY:Z

    if-eqz v0, :cond_a8e

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->s:Z

    if-eqz v0, :cond_a8e

    .line 5185
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/corrodinggames/rts/gameFramework/j/c;->x:Z

    goto :goto_a8e

    .line 5177
    :cond_b0f
    new-instance v1, Lcom/corrodinggames/rts/game/e;

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/e;-><init>(I)V

    iput-object v1, v8, Lcom/corrodinggames/rts/gameFramework/j/c;->A:Lcom/corrodinggames/rts/game/e;

    .line 5179
    iget-object v1, v8, Lcom/corrodinggames/rts/gameFramework/j/c;->A:Lcom/corrodinggames/rts/game/e;

    rem-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/corrodinggames/rts/game/e;->s:I

    goto :goto_b03

    .line 5215
    :cond_b1d
    if-nez v1, :cond_b7a

    move-object v0, v2

    .line 5225
    :goto_b20
    iget-object v1, v8, Lcom/corrodinggames/rts/gameFramework/j/c;->A:Lcom/corrodinggames/rts/game/e;

    iput-object v0, v1, Lcom/corrodinggames/rts/game/e;->w:Ljava/lang/String;

    .line 5226
    iget-object v1, v8, Lcom/corrodinggames/rts/gameFramework/j/c;->A:Lcom/corrodinggames/rts/game/e;

    iput-object v6, v1, Lcom/corrodinggames/rts/game/e;->R:Ljava/lang/String;

    .line 5227
    iget-object v1, v8, Lcom/corrodinggames/rts/gameFramework/j/c;->A:Lcom/corrodinggames/rts/game/e;

    iget-object v2, v8, Lcom/corrodinggames/rts/gameFramework/j/c;->n:Ljava/lang/String;

    iput-object v2, v1, Lcom/corrodinggames/rts/game/e;->S:Ljava/lang/String;

    .line 5229
    iput v9, v8, Lcom/corrodinggames/rts/gameFramework/j/c;->F:I

    .line 5230
    const-string v1, "processSystemPacket"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "New player: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", networkVersion:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v8, Lcom/corrodinggames/rts/gameFramework/j/c;->F:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " existing:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v5, :cond_b7f

    const/4 v0, 0x1

    :goto_b52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5231
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/corrodinggames/rts/gameFramework/j/c;->q:Z

    .line 5239
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->updateUI()V

    .line 5240
    invoke-virtual {p0, v8}, Lcom/corrodinggames/rts/gameFramework/j/ae;->b(Lcom/corrodinggames/rts/gameFramework/j/c;)V

    .line 5242
    invoke-direct {p0, v8}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Lcom/corrodinggames/rts/gameFramework/j/c;)V

    .line 5247
    if-nez v5, :cond_b6f

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->s:Z

    if-eqz v0, :cond_b77

    .line 5249
    :cond_b6f
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aY:Z

    if-eqz v0, :cond_b77

    .line 5253
    const/4 v0, 0x1

    invoke-virtual {p0, v8, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Lcom/corrodinggames/rts/gameFramework/j/c;Z)Z

    .line 5261
    :cond_b77
    monitor-exit v7
    :try_end_b78
    .catchall {:try_start_a3a .. :try_end_b78} :catchall_a37

    goto/16 :goto_25

    .line 5197
    :cond_b7a
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_a98

    .line 5230
    :cond_b7f
    const/4 v0, 0x0

    goto :goto_b52

    .line 5265
    :cond_b81
    :try_start_b81
    const-string v0, "processSystemPacket"

    const-string v1, "This connection already has a player"

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    .line 5279
    :sswitch_b8a
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-eqz v0, :cond_ba4

    .line 5281
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "we are a server! skipping: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/j/bi;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 5285
    :cond_ba4
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bG:Lcom/corrodinggames/rts/gameFramework/j/ao;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Lcom/corrodinggames/rts/gameFramework/j/ao;)V

    goto/16 :goto_25

    .line 5293
    :sswitch_bab
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/bi;->a:Lcom/corrodinggames/rts/gameFramework/j/c;

    .line 5295
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-eqz v1, :cond_bcb

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->r:Z

    if-nez v0, :cond_bcb

    .line 5297
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "we are a server! skipping: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/j/bi;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 5302
    :cond_bcb
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/j;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/j;-><init>(Lcom/corrodinggames/rts/gameFramework/j/bi;)V

    .line 50516
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    .line 50517
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 50518
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 5311
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/j/ao;

    invoke-direct {v2}, Lcom/corrodinggames/rts/gameFramework/j/ao;-><init>()V

    .line 5313
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/j/ao;->d:Z

    .line 5314
    iput v1, v2, Lcom/corrodinggames/rts/gameFramework/j/ao;->c:I

    .line 5315
    iput-object v0, v2, Lcom/corrodinggames/rts/gameFramework/j/ao;->b:Ljava/lang/String;

    .line 5317
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Lcom/corrodinggames/rts/gameFramework/j/ao;)V

    goto/16 :goto_25

    .line 5331
    :sswitch_bf2
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-nez v0, :cond_bfd

    .line 5333
    const-string v0, "we are not a server! skipping"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 5337
    :cond_bfd
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/bi;->a:Lcom/corrodinggames/rts/gameFramework/j/c;

    .line 5338
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/j/j;

    invoke-direct {v2, p1}, Lcom/corrodinggames/rts/gameFramework/j/j;-><init>(Lcom/corrodinggames/rts/gameFramework/j/bi;)V

    .line 5341
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/j/c;->A:Lcom/corrodinggames/rts/game/e;

    .line 5342
    if-nez v0, :cond_c13

    .line 5344
    iget-boolean v0, v1, Lcom/corrodinggames/rts/gameFramework/j/c;->r:Z

    if-eqz v0, :cond_c72

    .line 5346
    const-string v0, "Allowing message from non player on forwarding connection"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    .line 5348
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bm:Lcom/corrodinggames/rts/game/e;

    .line 50525
    :cond_c13
    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    .line 50532
    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    .line 5364
    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/j/ae;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5371
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aE:Lcom/corrodinggames/rts/gameFramework/j/a;

    invoke-virtual {v3, v1}, Lcom/corrodinggames/rts/gameFramework/j/a;->a(Lcom/corrodinggames/rts/gameFramework/j/c;)I

    move-result v3

    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->h:I

    if-le v3, v4, :cond_c79

    .line 5373
    iget-wide v4, v1, Lcom/corrodinggames/rts/gameFramework/j/c;->h:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/f;->a(JJ)J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    cmp-long v0, v4, v6

    if-lez v0, :cond_c5f

    .line 5375
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/corrodinggames/rts/gameFramework/j/c;->h:J

    .line 5376
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Anti-spam: Too many messages from \'"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/j/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->h(Ljava/lang/String;)V

    .line 5379
    :cond_c5f
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->g:Z

    if-eqz v0, :cond_25

    .line 5381
    const-string v0, "extraDebug:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 5352
    :cond_c72
    const-string v0, "player is null for message, skipping"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 5389
    :cond_c79
    iget-object v3, v0, Lcom/corrodinggames/rts/game/e;->w:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v3, v2}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Lcom/corrodinggames/rts/gameFramework/j/c;Lcom/corrodinggames/rts/game/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 5393
    iget-object v3, v0, Lcom/corrodinggames/rts/game/e;->w:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v3, v2}, Lcom/corrodinggames/rts/gameFramework/j/ae;->b(Lcom/corrodinggames/rts/gameFramework/j/c;Lcom/corrodinggames/rts/game/p;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_25

    .line 5403
    :sswitch_c85
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-eqz v0, :cond_c96

    .line 5405
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/bi;->a:Lcom/corrodinggames/rts/gameFramework/j/c;

    .line 5407
    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->r:Z

    if-nez v0, :cond_c96

    .line 5409
    const-string v0, "error, we are a server but got: PACKET_RECEIVE_CHAT_FROM_SERVER"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 5415
    :cond_c96
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/j/j;

    invoke-direct {v1, p1}, Lcom/corrodinggames/rts/gameFramework/j/j;-><init>(Lcom/corrodinggames/rts/gameFramework/j/bi;)V

    .line 50533
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 50540
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    .line 5418
    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/j/j;->a()Ljava/lang/String;

    move-result-object v4

    .line 50541
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 5423
    const/4 v0, -0x1

    .line 5424
    const/4 v5, 0x3

    if-lt v3, v5, :cond_cba

    .line 50542
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 5429
    :cond_cba
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v4, v2}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Lcom/corrodinggames/rts/gameFramework/j/c;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    .line 5435
    :sswitch_cc0
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-eqz v0, :cond_ccb

    .line 5437
    const-string v0, "error, we are a server but got: PACKET_RETURN_TO_BATTLEROOM"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 50543
    :cond_ccb
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ba:Z

    goto/16 :goto_25

    .line 5447
    :sswitch_cd0
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-eqz v0, :cond_cdb

    .line 5449
    const-string v0, "error, we are a server but got: PACKET_START_GAME"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 5454
    :cond_cdb
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/j/j;

    invoke-direct {v1, p1}, Lcom/corrodinggames/rts/gameFramework/j/j;-><init>(Lcom/corrodinggames/rts/gameFramework/j/bi;)V

    .line 50546
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 5463
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    const-class v0, Lcom/corrodinggames/rts/gameFramework/j/at;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/j;->b(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/at;

    iput-object v0, v2, Lcom/corrodinggames/rts/gameFramework/j/as;->a:Lcom/corrodinggames/rts/gameFramework/j/at;

    .line 5467
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/as;->a:Lcom/corrodinggames/rts/gameFramework/j/at;

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/j/at;->c:Lcom/corrodinggames/rts/gameFramework/j/at;

    if-ne v0, v2, :cond_d0c

    .line 5469
    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/j/j;->g()Lcom/corrodinggames/rts/gameFramework/j/j;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aC:Lcom/corrodinggames/rts/gameFramework/j/j;

    .line 50547
    :cond_cff
    :goto_cff
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 5486
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aB:Ljava/lang/String;

    .line 5499
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->V()V

    goto/16 :goto_25

    .line 5473
    :cond_d0c
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/as;->a:Lcom/corrodinggames/rts/gameFramework/j/at;

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/j/at;->b:Lcom/corrodinggames/rts/gameFramework/j/at;

    if-ne v0, v2, :cond_cff

    .line 5475
    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/j/j;->g()Lcom/corrodinggames/rts/gameFramework/j/j;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aD:Lcom/corrodinggames/rts/gameFramework/j/j;

    goto :goto_cff

    .line 5506
    :sswitch_d1b
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-eqz v0, :cond_d26

    .line 5508
    const-string v0, "error, we are a server but got: PACKET_SEND_KICK"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 5512
    :cond_d26
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/j;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/j;-><init>(Lcom/corrodinggames/rts/gameFramework/j/bi;)V

    .line 50554
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 5516
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/h/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5519
    const-string v1, "we got kicked, reason:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    .line 5522
    const-string v1, "I was kicked"

    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->b(Ljava/lang/String;)V

    .line 5524
    const-string v1, "Kicked"

    const-string v2, "Kicked: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/ae;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5526
    const-string v1, "Kicked"

    const-string v2, "Kicked: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lcom/corrodinggames/rts/gameFramework/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5528
    const-string v1, "Kicked: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50561
    invoke-virtual {v7, v0}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 5534
    :sswitch_d74
    iget-object v3, p1, Lcom/corrodinggames/rts/gameFramework/j/bi;->a:Lcom/corrodinggames/rts/gameFramework/j/c;

    .line 5536
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-eqz v0, :cond_d85

    .line 5538
    iget-boolean v0, v3, Lcom/corrodinggames/rts/gameFramework/j/c;->r:Z

    if-nez v0, :cond_d85

    .line 5540
    const-string v0, "error, we are a server but got: 151"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 5545
    :cond_d85
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf;->a()J

    move-result-wide v4

    .line 5547
    new-instance v6, Lcom/corrodinggames/rts/gameFramework/j/j;

    invoke-direct {v6, p1}, Lcom/corrodinggames/rts/gameFramework/j/j;-><init>(Lcom/corrodinggames/rts/gameFramework/j/bi;)V

    .line 50563
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    .line 50564
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    .line 50565
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 5550
    if-eqz v0, :cond_daa

    .line 50566
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 5550
    sput v0, Lcom/corrodinggames/rts/gameFramework/j/bf;->i:I

    .line 50567
    :cond_daa
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 5551
    if-eqz v0, :cond_dba

    .line 50568
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 5551
    sput v0, Lcom/corrodinggames/rts/gameFramework/j/bf;->j:I

    .line 5553
    :cond_dba
    const-string v0, ""

    .line 5554
    if-nez v8, :cond_dcd

    .line 5556
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/corrodinggames/rts/gameFramework/j/bf;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5558
    :cond_dcd
    const/4 v1, 0x1

    if-ne v8, v1, :cond_ddf

    .line 5560
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/corrodinggames/rts/gameFramework/j/bf;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5562
    :cond_ddf
    const/4 v1, 0x2

    if-ne v8, v1, :cond_de8

    .line 5564
    sget v0, Lcom/corrodinggames/rts/gameFramework/j/bf;->i:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 5566
    :cond_de8
    const/4 v1, 0x3

    if-ne v8, v1, :cond_e0a

    .line 5568
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/corrodinggames/rts/gameFramework/j/bf;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/corrodinggames/rts/gameFramework/j/bf;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5570
    :cond_e0a
    const/4 v1, 0x4

    if-ne v8, v1, :cond_e2c

    .line 5572
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/corrodinggames/rts/gameFramework/j/bf;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/corrodinggames/rts/gameFramework/j/bf;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5574
    :cond_e2c
    const/4 v1, 0x5

    if-eq v8, v1, :cond_e32

    const/4 v1, 0x6

    if-ne v8, v1, :cond_e62

    .line 50569
    :cond_e32
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v9

    .line 50576
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 50583
    iget-object v1, v6, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v10

    .line 5581
    const/4 v1, 0x6

    if-ne v8, v1, :cond_fdb

    .line 5583
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/corrodinggames/rts/gameFramework/j/bf;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 5585
    :goto_e5b
    const v0, 0x989680

    if-le v10, v0, :cond_e97

    .line 5587
    const-string v0, "max"

    .line 5602
    :cond_e62
    :goto_e62
    const/4 v1, 0x7

    if-ne v8, v1, :cond_e77

    .line 50584
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 50591
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 5609
    const/16 v0, 0x2710

    if-le v6, v0, :cond_ebf

    .line 5611
    const-string v0, "max"

    .line 5623
    :cond_e77
    invoke-static {v4, v5}, Lcom/corrodinggames/rts/gameFramework/cf;->a(J)F

    move-result v1

    .line 5625
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/j/bg;

    invoke-direct {v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;-><init>()V

    .line 5626
    invoke-virtual {v2, v7}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 5627
    invoke-virtual {v2, v8}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 5628
    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(Ljava/lang/String;)V

    .line 5629
    invoke-virtual {v2, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 5631
    const/16 v0, 0x98

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(I)Lcom/corrodinggames/rts/gameFramework/j/bi;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Lcom/corrodinggames/rts/gameFramework/j/c;Lcom/corrodinggames/rts/gameFramework/j/bi;)V

    goto/16 :goto_25

    .line 5591
    :cond_e97
    const-string v0, "-1"

    .line 5592
    const/4 v1, 0x0

    :goto_e9a
    if-gt v1, v10, :cond_e62

    .line 5594
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/corrodinggames/rts/gameFramework/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_ebc

    .line 5596
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_e62

    .line 5592
    :cond_ebc
    add-int/lit8 v1, v1, 0x1

    goto :goto_e9a

    .line 5615
    :cond_ebf
    const-string v0, ""

    .line 5616
    const/4 v1, 0x0

    :goto_ec2
    if-ge v1, v6, :cond_e77

    .line 5618
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5616
    add-int/lit8 v1, v1, 0x1

    goto :goto_ec2

    .line 5636
    :sswitch_ed8
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-nez v0, :cond_ee3

    .line 5638
    const-string v0, "we are not a server! skipping"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 5642
    :cond_ee3
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/bi;->a:Lcom/corrodinggames/rts/gameFramework/j/c;

    .line 5643
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/j/j;

    invoke-direct {v1, p1}, Lcom/corrodinggames/rts/gameFramework/j/j;-><init>(Lcom/corrodinggames/rts/gameFramework/j/bi;)V

    .line 50592
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    .line 5645
    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->D:Z

    .line 50593
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    .line 5646
    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->E:Z

    goto/16 :goto_25

    .line 5654
    :sswitch_efc
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/bi;->a:Lcom/corrodinggames/rts/gameFramework/j/c;

    .line 5656
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/j;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/j;-><init>(Lcom/corrodinggames/rts/gameFramework/j/bi;)V

    .line 50594
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    .line 50595
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 5662
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/j/bg;

    invoke-direct {v4}, Lcom/corrodinggames/rts/gameFramework/j/bg;-><init>()V

    .line 5663
    invoke-virtual {v4, v2, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(J)V

    .line 5664
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(I)V

    .line 5668
    invoke-virtual {v7}, Lcom/corrodinggames/rts/gameFramework/k;->b()I

    move-result v0

    .line 5669
    const/16 v2, 0x82

    if-le v0, v2, :cond_f24

    .line 5671
    const/16 v0, 0x82

    .line 5673
    :cond_f24
    invoke-virtual {v4, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(I)V

    .line 5675
    const/16 v0, 0x6d

    invoke-virtual {v4, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(I)Lcom/corrodinggames/rts/gameFramework/j/bi;

    move-result-object v0

    .line 5676
    invoke-direct {p0, v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Lcom/corrodinggames/rts/gameFramework/j/c;Lcom/corrodinggames/rts/gameFramework/j/bi;)V

    goto/16 :goto_25

    .line 5682
    :sswitch_f32
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-nez v0, :cond_f3d

    .line 5684
    const-string v0, "we are not a server! skipping"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 5688
    :cond_f3d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5690
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/bi;->a:Lcom/corrodinggames/rts/gameFramework/j/c;

    .line 5692
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/j/j;

    invoke-direct {v4, p1}, Lcom/corrodinggames/rts/gameFramework/j/j;-><init>(Lcom/corrodinggames/rts/gameFramework/j/bi;)V

    .line 50596
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    .line 50597
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    .line 5697
    const/4 v0, 0x0

    .line 5698
    if-lez v5, :cond_f5d

    .line 50598
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    .line 5704
    :cond_f5d
    sub-long v4, v2, v6

    long-to-int v4, v4

    .line 5708
    iput v4, v1, Lcom/corrodinggames/rts/gameFramework/j/c;->B:I

    .line 5709
    iput-wide v2, v1, Lcom/corrodinggames/rts/gameFramework/j/c;->C:J

    .line 5711
    iget-object v5, v1, Lcom/corrodinggames/rts/gameFramework/j/c;->A:Lcom/corrodinggames/rts/game/e;

    if-eqz v5, :cond_f74

    .line 5713
    iget-object v5, v1, Lcom/corrodinggames/rts/gameFramework/j/c;->A:Lcom/corrodinggames/rts/game/e;

    iput v4, v5, Lcom/corrodinggames/rts/game/e;->Z:I

    .line 5714
    iget-object v5, v1, Lcom/corrodinggames/rts/gameFramework/j/c;->A:Lcom/corrodinggames/rts/game/e;

    iput-wide v2, v5, Lcom/corrodinggames/rts/game/e;->aa:J

    .line 5715
    iget-object v5, v1, Lcom/corrodinggames/rts/gameFramework/j/c;->A:Lcom/corrodinggames/rts/game/e;

    iput-byte v0, v5, Lcom/corrodinggames/rts/game/e;->Y:B

    .line 5718
    :cond_f74
    iget-boolean v0, v1, Lcom/corrodinggames/rts/gameFramework/j/c;->r:Z

    if-eqz v0, :cond_f8c

    .line 5720
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-eqz v0, :cond_f8c

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->E:Z

    if-eqz v0, :cond_f8c

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->A:Lcom/corrodinggames/rts/game/p;

    if-eqz v0, :cond_f8c

    .line 5722
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->A:Lcom/corrodinggames/rts/game/p;

    iput v4, v0, Lcom/corrodinggames/rts/game/p;->Z:I

    .line 5723
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->A:Lcom/corrodinggames/rts/game/p;

    iput-wide v2, v0, Lcom/corrodinggames/rts/game/p;->aa:J

    .line 5727
    :cond_f8c
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aY:Z

    if-nez v0, :cond_25

    .line 5729
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->updateUI()V

    goto/16 :goto_25

    .line 5738
    :sswitch_f95
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/j;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/j;-><init>(Lcom/corrodinggames/rts/gameFramework/j/bi;)V

    .line 50599
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    .line 50600
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 50601
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    goto/16 :goto_25

    .line 5747
    :sswitch_fab
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/j;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/j;-><init>(Lcom/corrodinggames/rts/gameFramework/j/bi;)V

    .line 5748
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/bi;->a:Lcom/corrodinggames/rts/gameFramework/j/c;
    :try_end_fb2
    .catchall {:try_start_b81 .. :try_end_fb2} :catchall_41

    .line 5750
    const/4 v1, 0x0

    .line 50602
    :try_start_fb3
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;
    :try_end_fb8
    .catch Ljava/io/IOException; {:try_start_fb3 .. :try_end_fb8} :catch_fd3
    .catchall {:try_start_fb3 .. :try_end_fb8} :catchall_41

    move-result-object v0

    .line 5760
    :goto_fb9
    :try_start_fb9
    const-string v1, "Got a disconnect packet:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    .line 5762
    if-eqz v2, :cond_fcd

    .line 5764
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lcom/corrodinggames/rts/gameFramework/j/c;->a(ZZLjava/lang/String;)V

    .line 5767
    :cond_fcd
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-nez v0, :cond_25

    goto/16 :goto_25

    .line 5755
    :catch_fd3
    move-exception v0

    .line 5757
    const-string v3, "Error reading disconnect reason"

    invoke-static {v3, v0}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_fd9
    .catchall {:try_start_fb9 .. :try_end_fd9} :catchall_41

    move-object v0, v1

    goto :goto_fb9

    :cond_fdb
    move-object v2, v0

    goto/16 :goto_e5b

    :cond_fde
    move-object v2, v3

    goto/16 :goto_abc

    :cond_fe1
    move-object v0, v3

    goto/16 :goto_b20

    :cond_fe4
    move v0, v1

    goto/16 :goto_ad5

    :cond_fe7
    move-object v5, v0

    goto/16 :goto_877

    :cond_fea
    move-object v1, v0

    goto/16 :goto_822

    :cond_fed
    move-object v2, v0

    goto/16 :goto_816

    :cond_ff0
    move v4, v0

    goto/16 :goto_80a

    :cond_ff3
    move-object v6, v0

    goto/16 :goto_7ff

    :cond_ff6
    move v1, v0

    goto/16 :goto_57a

    :cond_ff9
    move-object v2, v3

    goto/16 :goto_260

    :cond_ffc
    move v2, v1

    goto/16 :goto_1e1

    .line 4113
    nop

    :sswitch_data_1000
    .sparse-switch
        0x4 -> :sswitch_f95
        0x69 -> :sswitch_44
        0x6a -> :sswitch_53
        0x6c -> :sswitch_efc
        0x6d -> :sswitch_f32
        0x6e -> :sswitch_7b0
        0x6f -> :sswitch_fab
        0x70 -> :sswitch_ed8
        0x71 -> :sswitch_b8a
        0x73 -> :sswitch_1ac
        0x74 -> :sswitch_3af
        0x75 -> :sswitch_bab
        0x76 -> :sswitch_25
        0x78 -> :sswitch_cd0
        0x7a -> :sswitch_cc0
        0x8c -> :sswitch_bf2
        0x8d -> :sswitch_c85
        0x96 -> :sswitch_d1b
        0x97 -> :sswitch_d74
        0xa0 -> :sswitch_3d4
        0xa1 -> :sswitch_496
        0xa3 -> :sswitch_501
        0xaa -> :sswitch_533
        0xac -> :sswitch_5f5
        0xad -> :sswitch_6b0
        0xae -> :sswitch_6e0
        0xaf -> :sswitch_721
        0xb0 -> :sswitch_728
        0xb2 -> :sswitch_72f
    .end sparse-switch
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/c;)V
    .registers 3

    .prologue
    .line 1986
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 1987
    return-void
.end method

.method final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/c;ILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    .line 8558
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->C:Z

    if-nez v0, :cond_e

    const-string v0, "-i "

    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 8638
    :cond_d
    :goto_d
    return-void

    .line 8564
    :cond_e
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->C:Z

    if-nez v0, :cond_1a

    const-string v0, "-qc "

    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 8570
    :cond_1a
    invoke-static {p4}, Lcom/corrodinggames/rts/gameFramework/h/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8572
    if-eqz p3, :cond_43

    .line 8575
    if-eqz v2, :cond_27

    .line 8577
    const-string v0, "-surrender"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8589
    :cond_27
    const-string v0, "New Message"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8593
    :cond_43
    const/4 v0, 0x0

    .line 8594
    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-eqz v3, :cond_6b

    .line 8600
    :goto_48
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aE:Lcom/corrodinggames/rts/gameFramework/j/a;

    invoke-virtual {v0, p2, p3, v2, p1}, Lcom/corrodinggames/rts/gameFramework/j/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c;)V

    .line 8610
    const/4 v0, 0x0

    .line 8612
    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aY:Z

    if-eqz v3, :cond_53

    move v0, v1

    .line 8616
    :cond_53
    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->C:Z

    if-nez v3, :cond_69

    .line 8622
    :goto_57
    if-eqz v1, :cond_5d

    .line 8624
    invoke-static {p3, v2}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 8628
    :cond_5d
    invoke-static {p3, v2}, Lcom/corrodinggames/rts/gameFramework/j/ae;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8630
    sget-boolean v1, Lcom/corrodinggames/rts/gameFramework/k;->aR:Z

    if-nez v1, :cond_d

    .line 8632
    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->addMessageToChatLog(Ljava/lang/String;)V

    goto :goto_d

    :cond_69
    move v1, v0

    goto :goto_57

    :cond_6b
    move-object p1, v0

    goto :goto_48
.end method

.method final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/f;)V
    .registers 6

    .prologue
    .line 1514
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bk:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/f;

    .line 1516
    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/j/f;->a:Z

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/f;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/corrodinggames/rts/gameFramework/j/f;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/j/f;->g:I

    iget v3, p1, Lcom/corrodinggames/rts/gameFramework/j/f;->g:I

    if-ne v2, v3, :cond_6

    .line 13534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1519
    iput-wide v2, v0, Lcom/corrodinggames/rts/gameFramework/j/f;->o:J

    goto :goto_6

    .line 14534
    :cond_2d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1522
    iput-wide v0, p1, Lcom/corrodinggames/rts/gameFramework/j/f;->o:J

    .line 1523
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bk:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 1526
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->refreshServerList()V

    .line 1527
    return-void
.end method

.method public final strictfp a(Z)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1705
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->C:Z

    .line 1706
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    .line 1708
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->f:Ljava/util/ArrayList;

    .line 1710
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->G:Z

    .line 1712
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->E:Z

    .line 1713
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->F:Ljava/lang/String;

    .line 1715
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->x:Z

    .line 1723
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->I:Z

    .line 1724
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->H:Z

    .line 1726
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ax:Z

    .line 1728
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->B:Z

    .line 1730
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->K()V

    .line 1732
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->U:Ljava/lang/String;

    .line 1736
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->m:I

    .line 1738
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->i:Z

    .line 1739
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->j:F

    .line 1740
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->k:F

    .line 1742
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bB:Z

    .line 1745
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aD:Lcom/corrodinggames/rts/gameFramework/j/j;

    .line 1749
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->teamUnitCapHostedGame:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->az:I

    .line 1751
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->az:I

    if-gtz v0, :cond_3b

    .line 1753
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->az:I

    .line 1756
    :cond_3b
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->az:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ay:I

    .line 1758
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/j/as;->g:I

    .line 1759
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/j/as;->h:F

    .line 1760
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/j/as;->i:Z

    .line 1761
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/j/as;->j:Z

    .line 1763
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/j/as;->l:Z

    .line 1765
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/j/as;->c:I

    .line 1767
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/j/as;->m:Z

    .line 1768
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/j/as;->n:Z

    .line 1770
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iput-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/j/as;->o:Z

    .line 1772
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/j/as;->p:Z

    .line 1774
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/j/as;->q:I

    .line 1780
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->I()V

    .line 1782
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aE:Lcom/corrodinggames/rts/gameFramework/j/a;

    .line 15231
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 1784
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/f/i;->d()V

    .line 1787
    const-string v0, "<CHAT ONLY>"

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/as;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 1791
    const-string v0, "Chat only map selection - restarting"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1792
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/as;->a()V

    .line 1797
    :cond_96
    if-nez p1, :cond_9b

    .line 1799
    invoke-static {}, Lcom/corrodinggames/rts/game/p;->x()V

    .line 1802
    :cond_9b
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->o:Z

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Z)Ljava/lang/String;

    .line 1808
    return-void
.end method

.method public final strictfp declared-synchronized a(ZLjava/lang/String;Ljava/lang/Boolean;)V
    .registers 5

    .prologue
    .line 1496
    monitor-enter p0

    :try_start_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aX:Ljava/lang/Boolean;

    .line 1499
    iput-object p2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aV:Ljava/lang/String;

    .line 1500
    iput-object p3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aW:Ljava/lang/Boolean;

    .line 1503
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->updateUI()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 1504
    monitor-exit p0

    return-void

    .line 1496
    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/c;Z)Z
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 8762
    const-string v1, "Sending start game...."

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 8765
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-nez v1, :cond_12

    .line 8767
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "We are not a server"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8771
    :cond_12
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    .line 8773
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/j/bg;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;-><init>()V

    .line 8778
    const/4 v3, 0x0

    :try_start_1c
    invoke-virtual {v1, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(I)V

    .line 8784
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/j/as;->a:Lcom/corrodinggames/rts/gameFramework/j/at;

    invoke-virtual {v1, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Ljava/lang/Enum;)V

    .line 8787
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/j/as;->a:Lcom/corrodinggames/rts/gameFramework/j/at;

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/j/at;->c:Lcom/corrodinggames/rts/gameFramework/j/at;
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_2c} :catch_d4

    if-ne v3, v4, :cond_96

    .line 8792
    :try_start_2e
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/j/as;->b:Ljava/lang/String;

    .line 50691
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/corrodinggames/rts/gameFramework/aj;->a(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v4

    .line 50693
    if-nez v4, :cond_66

    .line 50695
    new-instance v1, Ljava/io/IOException;

    const-string v4, "Failed to get game save: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_49} :catch_49

    .line 8794
    :catch_49
    move-exception v1

    .line 8796
    :try_start_4a
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 8797
    const-string v3, "Map error starting game"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Map error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_65} :catch_d4

    .line 8860
    :goto_65
    return v0

    .line 50699
    :cond_66
    :try_start_66
    invoke-virtual {v1, v4}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Ljava/io/File;)V
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_69} :catch_49

    .line 8802
    :try_start_69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SAVE:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/as;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(Ljava/lang/String;)V

    .line 8829
    :goto_7f
    invoke-virtual {v1, p2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_82} :catch_d4

    .line 8840
    const/16 v0, 0x78

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(I)Lcom/corrodinggames/rts/gameFramework/j/bi;

    move-result-object v0

    .line 8843
    if-nez p1, :cond_104

    .line 8845
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->c(Lcom/corrodinggames/rts/gameFramework/j/bi;)V

    .line 8854
    :goto_8d
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aY:Z

    if-nez v0, :cond_94

    .line 8856
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->V()V

    .line 8860
    :cond_94
    const/4 v0, 0x1

    goto :goto_65

    .line 8805
    :cond_96
    :try_start_96
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/j/as;->a:Lcom/corrodinggames/rts/gameFramework/j/at;

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/j/at;->b:Lcom/corrodinggames/rts/gameFramework/j/at;

    if-ne v3, v4, :cond_f9

    .line 8807
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Starting with custom map: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50704
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aB:Ljava/lang/String;

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/e/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8807
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V
    :try_end_b6
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_b6} :catch_d4

    .line 8811
    :try_start_b6
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aB:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/corrodinggames/rts/game/b/b;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/bg;)V
    :try_end_bb
    .catch Ljava/io/IOException; {:try_start_b6 .. :try_end_bb} :catch_db

    .line 8821
    :try_start_bb
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "STEAM:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50705
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aB:Ljava/lang/String;

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/e/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8821
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(Ljava/lang/String;)V
    :try_end_d3
    .catch Ljava/io/IOException; {:try_start_bb .. :try_end_d3} :catch_d4

    goto :goto_7f

    .line 8834
    :catch_d4
    move-exception v0

    .line 8836
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 8813
    :catch_db
    move-exception v1

    .line 8815
    :try_start_dc
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 8816
    const-string v3, "Map error starting game"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Map error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_65

    .line 50706
    :cond_f9
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aB:Ljava/lang/String;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8826
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(Ljava/lang/String;)V
    :try_end_102
    .catch Ljava/io/IOException; {:try_start_dc .. :try_end_102} :catch_d4

    goto/16 :goto_7f

    .line 8849
    :cond_104
    invoke-direct {p0, p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Lcom/corrodinggames/rts/gameFramework/j/c;Lcom/corrodinggames/rts/gameFramework/j/bi;)V

    goto :goto_8d
.end method

.method public final strictfp declared-synchronized a(Ljava/net/Socket;)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    .line 7470
    monitor-enter p0

    :try_start_2
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->C:Z

    if-eqz v0, :cond_b

    .line 7475
    const-string v0, "starting new"

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->b(Ljava/lang/String;)V

    .line 7479
    :cond_b
    if-nez p1, :cond_18

    .line 7481
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "connectedSocket==null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catchall {:try_start_2 .. :try_end_15} :catchall_15

    .line 7470
    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 7485
    :cond_18
    :try_start_18
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->J()V

    .line 7487
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    .line 7489
    invoke-virtual {p1}, Ljava/net/Socket;->getPort()I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->m:I

    .line 7492
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->C:Z

    .line 7493
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    .line 7495
    const-string v0, "connected to Server.."

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    .line 7497
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/j/c;

    invoke-direct {v2, p0, p1}, Lcom/corrodinggames/rts/gameFramework/j/c;-><init>(Lcom/corrodinggames/rts/gameFramework/j/ae;Ljava/net/Socket;)V

    .line 7498
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/corrodinggames/rts/gameFramework/j/c;->q:Z

    .line 7499
    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/j/c;->c()V

    .line 7500
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 50643
    new-instance v3, Lcom/corrodinggames/rts/gameFramework/j/bg;

    invoke-direct {v3}, Lcom/corrodinggames/rts/gameFramework/j/bg;-><init>()V
    :try_end_44
    .catchall {:try_start_18 .. :try_end_44} :catchall_15

    .line 50648
    :try_start_44
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->Z()Z

    move-result v0

    if-eqz v0, :cond_a5

    .line 50650
    const/4 v0, 0x2

    .line 50652
    :goto_4b
    sget-boolean v4, Lcom/corrodinggames/rts/gameFramework/k;->aW:Z

    if-eqz v4, :cond_50

    .line 50654
    const/4 v0, 0x3

    .line 50657
    :cond_50
    const-string v4, "com.corrodinggames.rts"

    invoke-virtual {v3, v4}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(Ljava/lang/String;)V

    .line 50658
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 50659
    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->e:I

    invoke-virtual {v3, v4}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 50663
    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 50666
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->N:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Ljava/lang/String;)V

    .line 50669
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->y:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(Ljava/lang/String;)V

    .line 50672
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/h/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(Ljava/lang/String;)V

    .line 50673
    const-string v0, ""

    .line 50674
    sget-boolean v4, Lcom/corrodinggames/rts/gameFramework/k;->aQ:Z

    if-eqz v4, :cond_8b

    .line 50676
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "d"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50679
    :cond_8b
    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(Ljava/lang/String;)V
    :try_end_8e
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_8e} :catch_9e
    .catchall {:try_start_44 .. :try_end_8e} :catchall_15

    .line 50686
    const/16 v0, 0xa0

    :try_start_90
    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(I)Lcom/corrodinggames/rts/gameFramework/j/bi;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Lcom/corrodinggames/rts/gameFramework/j/c;Lcom/corrodinggames/rts/gameFramework/j/bi;)V

    .line 7508
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->A()V

    .line 7511
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bx:Ljava/net/Socket;
    :try_end_9c
    .catchall {:try_start_90 .. :try_end_9c} :catchall_15

    .line 7515
    monitor-exit p0

    return v1

    .line 50682
    :catch_9e
    move-exception v0

    .line 50684
    :try_start_9f
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_a5
    .catchall {:try_start_9f .. :try_end_a5} :catchall_15

    :cond_a5
    move v0, v1

    goto :goto_4b
.end method

.method public final strictfp b()V
    .registers 3

    .prologue
    .line 946
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->G:Z

    if-eqz v0, :cond_10

    .line 949
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/j/as;->f:I

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->aiDifficulty:I

    .line 952
    :cond_10
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->G:Z

    if-nez v0, :cond_19

    .line 976
    :goto_18
    return-void

    .line 957
    :cond_19
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aY:Z

    if-eqz v0, :cond_26

    .line 959
    const-string v0, "updateAIDifficulty with gameHasBeenStarted=true"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->f(Ljava/lang/String;)V

    .line 975
    :cond_22
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->B()Z

    goto :goto_18

    .line 963
    :cond_26
    const/4 v0, 0x0

    :goto_27
    sget v1, Lcom/corrodinggames/rts/game/p;->c:I

    if-ge v0, v1, :cond_22

    .line 965
    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->i(I)Lcom/corrodinggames/rts/game/p;

    move-result-object v1

    .line 966
    if-eqz v1, :cond_34

    .line 968
    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Lcom/corrodinggames/rts/game/p;)V

    .line 963
    :cond_34
    add-int/lit8 v0, v0, 0x1

    goto :goto_27
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/p;I)V
    .registers 5

    .prologue
    .line 10063
    const/4 v0, -0x1

    if-eq p2, v0, :cond_5

    .line 10065
    add-int/lit8 p2, p2, 0x1

    .line 10068
    :cond_5
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->I:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->A:Lcom/corrodinggames/rts/game/p;

    if-ne v0, p1, :cond_1b

    .line 10070
    const-string v0, "-self_team "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->i(Ljava/lang/String;)V

    .line 10075
    :goto_1a
    return-void

    .line 10074
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-team "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/corrodinggames/rts/game/p;->l:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->i(Ljava/lang/String;)V

    goto :goto_1a
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/gameFramework/j/bi;)V
    .registers 3

    .prologue
    .line 7823
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->C:Z

    if-nez v0, :cond_a

    .line 7825
    const-string v0, "Skipping sendPacketToAll, not networked"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 7829
    :goto_9
    return-void

    .line 7828
    :cond_a
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->f(Lcom/corrodinggames/rts/gameFramework/j/bi;)V

    goto :goto_9
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/gameFramework/j/c;)V
    .registers 13

    .prologue
    const/16 v10, 0x5a

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 6315
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-nez v0, :cond_e

    .line 6317
    const-string v0, "sendUpdatePlayer: we are not a server!"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    .line 6455
    :cond_d
    return-void

    .line 6321
    :cond_e
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->o()V

    .line 6323
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_17
    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/c;

    .line 6325
    iget-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->q:Z

    if-eqz v1, :cond_17

    .line 6333
    new-instance v8, Lcom/corrodinggames/rts/gameFramework/j/bg;

    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->F:I

    invoke-direct {v8, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;-><init>(I)V

    .line 6337
    :try_start_2e
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/c;->b()I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 6339
    sget v3, Lcom/corrodinggames/rts/game/p;->c:I

    .line 50632
    iget v1, v8, Lcom/corrodinggames/rts/gameFramework/j/bg;->d:I

    .line 6344
    if-lt v1, v10, :cond_76

    .line 50633
    iget v1, v8, Lcom/corrodinggames/rts/gameFramework/j/bg;->d:I

    .line 6347
    const/16 v4, 0x8d

    if-lt v1, v4, :cond_10d

    .line 6351
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aY:Z

    if-eqz v1, :cond_10a

    iget-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->R:Z

    if-eqz v1, :cond_10a

    move v1, v5

    .line 6355
    :goto_4a
    invoke-virtual {v8, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    move v4, v5

    .line 6358
    :goto_4e
    invoke-virtual {v8, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 6359
    const-string v6, "teams"

    invoke-virtual {v8, v6, v4}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Ljava/lang/String;Z)V

    :goto_56
    move v6, v2

    .line 6372
    :goto_57
    if-ge v6, v3, :cond_90

    .line 6375
    invoke-static {v6}, Lcom/corrodinggames/rts/game/p;->i(I)Lcom/corrodinggames/rts/game/p;

    move-result-object v9

    .line 6377
    if-eqz v9, :cond_83

    move v4, v5

    :goto_60
    invoke-virtual {v8, v4}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 6379
    if-eqz v9, :cond_72

    .line 6382
    instance-of v4, v9, Lcom/corrodinggames/rts/game/a/a;

    if-eqz v4, :cond_107

    move v4, v5

    .line 6386
    :goto_6a
    invoke-virtual {v8, v4}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 6388
    if-eqz v1, :cond_85

    .line 6390
    invoke-virtual {v9, v8}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    .line 6372
    :cond_72
    :goto_72
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_57

    .line 6363
    :cond_76
    const/16 v3, 0x8

    .line 6365
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->v:Z

    if-nez v1, :cond_81

    .line 6367
    const-string v1, "sendUpdatePlayer: warning saving with lower team count"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    :cond_81
    move v1, v2

    goto :goto_56

    :cond_83
    move v4, v2

    .line 6377
    goto :goto_60

    .line 6394
    :cond_85
    invoke-virtual {v9, v8}, Lcom/corrodinggames/rts/game/p;->b(Lcom/corrodinggames/rts/gameFramework/j/bg;)V
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_88} :catch_89

    goto :goto_72

    .line 6434
    :catch_89
    move-exception v0

    .line 6436
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 50634
    :cond_90
    :try_start_90
    iget v1, v8, Lcom/corrodinggames/rts/gameFramework/j/bg;->d:I

    .line 6401
    if-lt v1, v10, :cond_99

    .line 6403
    const-string v1, "teams"

    invoke-virtual {v8, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->e(Ljava/lang/String;)V

    .line 6406
    :cond_99
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/j/as;->d:I

    invoke-virtual {v8, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 6407
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/j/as;->c:I

    invoke-virtual {v8, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 6408
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/as;->e:Z

    invoke-virtual {v8, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 6409
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/j/as;->f:I

    invoke-virtual {v8, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 6411
    const/4 v1, 0x5

    invoke-virtual {v8, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(I)V

    .line 6412
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ay:I

    invoke-virtual {v8, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 6413
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->az:I

    invoke-virtual {v8, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 6416
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/j/as;->g:I

    invoke-virtual {v8, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 6417
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/j/as;->h:F

    invoke-virtual {v8, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 6418
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/as;->i:Z

    invoke-virtual {v8, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 6419
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/as;->j:Z

    invoke-virtual {v8, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 6422
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 6427
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/as;->l:Z

    invoke-virtual {v8, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 6430
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->an:Z

    invoke-virtual {v8, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V
    :try_end_ef
    .catch Ljava/io/IOException; {:try_start_90 .. :try_end_ef} :catch_89

    .line 6439
    const/4 v1, -0x1

    .line 6440
    if-ne p1, v0, :cond_fa

    .line 6442
    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->F:I

    const/16 v4, 0x1a

    if-gt v3, v4, :cond_fa

    .line 6444
    const/16 v1, 0x3e8

    .line 6449
    :cond_fa
    iput-boolean v5, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->R:Z

    .line 6452
    const/16 v3, 0x73

    invoke-virtual {v8, v3, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(II)Lcom/corrodinggames/rts/gameFramework/j/bi;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Lcom/corrodinggames/rts/gameFramework/j/c;Lcom/corrodinggames/rts/gameFramework/j/bi;)V

    goto/16 :goto_17

    :cond_107
    move v4, v2

    goto/16 :goto_6a

    :cond_10a
    move v1, v2

    goto/16 :goto_4a

    :cond_10d
    move v4, v2

    move v1, v2

    goto/16 :goto_4e
.end method

.method public final strictfp declared-synchronized b(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 1824
    monitor-enter p0

    :try_start_1
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 1826
    const-string v1, "Disconnect: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1828
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-eqz v1, :cond_7c

    .line 1830
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->C()V

    .line 1832
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/j/m;->d()V

    .line 1834
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aG:Lcom/corrodinggames/rts/gameFramework/j/bc;

    if-eqz v1, :cond_34

    .line 1836
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aG:Lcom/corrodinggames/rts/gameFramework/j/bc;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/j/bc;->a()V
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_b7

    .line 1839
    :try_start_25
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aF:Ljava/lang/Thread;

    if-eqz v1, :cond_2e

    .line 1841
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aF:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_2e
    .catch Ljava/lang/InterruptedException; {:try_start_25 .. :try_end_2e} :catch_bc
    .catchall {:try_start_25 .. :try_end_2e} :catchall_b7

    .line 1847
    :cond_2e
    :goto_2e
    const/4 v1, 0x0

    :try_start_2f
    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aG:Lcom/corrodinggames/rts/gameFramework/j/bc;

    .line 1848
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aF:Ljava/lang/Thread;

    .line 1851
    :cond_34
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aI:Lcom/corrodinggames/rts/gameFramework/j/bc;

    if-eqz v1, :cond_4c

    .line 1853
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aI:Lcom/corrodinggames/rts/gameFramework/j/bc;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/j/bc;->a()V
    :try_end_3d
    .catchall {:try_start_2f .. :try_end_3d} :catchall_b7

    .line 1856
    :try_start_3d
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aH:Ljava/lang/Thread;

    if-eqz v1, :cond_46

    .line 1858
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aH:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_46
    .catch Ljava/lang/InterruptedException; {:try_start_3d .. :try_end_46} :catch_ba
    .catchall {:try_start_3d .. :try_end_46} :catchall_b7

    .line 1864
    :cond_46
    :goto_46
    const/4 v1, 0x0

    :try_start_47
    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aI:Lcom/corrodinggames/rts/gameFramework/j/bc;

    .line 1865
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aH:Ljava/lang/Thread;

    .line 1871
    :cond_4c
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aJ:Ljava/util/Timer;

    if-eqz v1, :cond_5b

    .line 1873
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aJ:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 1874
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aJ:Ljava/util/Timer;

    .line 1875
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aK:Lcom/corrodinggames/rts/gameFramework/j/bj;

    .line 1880
    :cond_5b
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aM:Lcom/corrodinggames/rts/gameFramework/j/ap;

    if-eqz v1, :cond_7c

    .line 1882
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aM:Lcom/corrodinggames/rts/gameFramework/j/ap;

    .line 15733
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/j/ap;->a:Z

    .line 15735
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/j/ap;->b:Ljava/net/DatagramSocket;

    if-eqz v2, :cond_6d

    .line 15737
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/j/ap;->b:Ljava/net/DatagramSocket;

    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    .line 15740
    :cond_6d
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/j/ap;->c:Ljava/util/Timer;

    if-eqz v2, :cond_76

    .line 15742
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ap;->c:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 1883
    :cond_76
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aM:Lcom/corrodinggames/rts/gameFramework/j/ap;

    .line 1884
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aL:Ljava/lang/Thread;

    .line 1889
    :cond_7c
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->c(Ljava/lang/String;)V

    .line 1891
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/o/a;->a()Lcom/corrodinggames/rts/gameFramework/o/a;

    .line 1893
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bn:Ljava/lang/Object;

    monitor-enter v1
    :try_end_85
    .catchall {:try_start_47 .. :try_end_85} :catchall_b7

    .line 1895
    const/4 v2, 0x0

    :try_start_86
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->C:Z

    .line 1896
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    .line 1898
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->G:Z

    .line 1901
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->f:Ljava/util/ArrayList;
    :try_end_91
    .catchall {:try_start_86 .. :try_end_91} :catchall_b4

    .line 1905
    const-wide/16 v2, 0x32

    :try_start_93
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_96
    .catch Ljava/lang/InterruptedException; {:try_start_93 .. :try_end_96} :catch_af
    .catchall {:try_start_93 .. :try_end_96} :catchall_b4

    .line 1916
    :goto_96
    const/4 v2, 0x0

    :try_start_97
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aY:Z

    .line 1919
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/bp;->d()V

    .line 1921
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k;->f()V

    .line 1923
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->A()V

    .line 1925
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bo:Z

    .line 1926
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bn:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1927
    monitor-exit v1
    :try_end_ad
    .catchall {:try_start_97 .. :try_end_ad} :catchall_b4

    monitor-exit p0

    return-void

    .line 1913
    :catch_af
    move-exception v2

    :try_start_b0
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_96

    .line 1927
    :catchall_b4
    move-exception v0

    monitor-exit v1
    :try_end_b6
    .catchall {:try_start_b0 .. :try_end_b6} :catchall_b4

    :try_start_b6
    throw v0
    :try_end_b7
    .catchall {:try_start_b6 .. :try_end_b7} :catchall_b7

    .line 1824
    :catchall_b7
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_ba
    move-exception v1

    goto :goto_46

    :catch_bc
    move-exception v1

    goto/16 :goto_2e
.end method

.method public final strictfp b(Z)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 3445
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 3448
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bu:I

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->Z:I

    if-lt v1, v2, :cond_36

    .line 3450
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bu:I

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->Z:I

    if-le v1, v2, :cond_34

    .line 3452
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "game frame:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bu:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is greater then nest step:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->Z:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3455
    :cond_34
    iput-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aa:Z

    .line 3458
    :cond_36
    if-eqz p1, :cond_40

    .line 3460
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->m()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 3462
    iput-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aa:Z

    .line 3470
    :cond_40
    return-void
.end method

.method public final strictfp c(Lcom/corrodinggames/rts/game/p;)Lcom/corrodinggames/rts/gameFramework/j/c;
    .registers 5

    .prologue
    .line 7791
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/c;

    .line 7794
    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->b:Z

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->A:Lcom/corrodinggames/rts/game/e;

    if-ne v2, p1, :cond_6

    .line 7799
    :goto_1a
    return-object v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public final strictfp declared-synchronized c(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 7301
    monitor-enter p0

    :try_start_2
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_32

    .line 7307
    :try_start_5
    invoke-static {p1, p2}, Lcom/corrodinggames/rts/gameFramework/j/ae;->b(Ljava/lang/String;Z)Ljava/net/Socket;

    move-result-object v1

    .line 7309
    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/net/Socket;)Z
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_c} :catch_e
    .catch Lcom/corrodinggames/rts/gameFramework/j/ar; {:try_start_5 .. :try_end_c} :catch_35
    .catchall {:try_start_5 .. :try_end_c} :catchall_32

    .line 7334
    :goto_c
    monitor-exit p0

    return-object v0

    .line 7320
    :catch_e
    move-exception v0

    move-object v1, v0

    .line 7322
    :try_start_10
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 7323
    const-string v2, "IOException.."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    .line 7324
    const-string v2, "Connection failed:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 7328
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_31
    .catchall {:try_start_10 .. :try_end_31} :catchall_32

    goto :goto_c

    .line 7301
    :catchall_32
    move-exception v0

    monitor-exit p0

    throw v0

    .line 7333
    :catch_35
    move-exception v1

    :try_start_36
    const-string v1, "CancelledException"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_36 .. :try_end_3b} :catchall_32

    goto :goto_c
.end method

.method public final strictfp c(Lcom/corrodinggames/rts/gameFramework/j/bi;)V
    .registers 4

    .prologue
    .line 7879
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->C:Z

    if-nez v0, :cond_a

    .line 7881
    const-string v0, "Skipping sendPacketToClients, not networked"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 7889
    :goto_9
    return-void

    .line 7884
    :cond_a
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-nez v0, :cond_16

    .line 7886
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "We are not a server"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7888
    :cond_16
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->g(Lcom/corrodinggames/rts/gameFramework/j/bi;)V

    goto :goto_9
.end method

.method public final strictfp c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 2334
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/c;

    .line 2336
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/c;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 2338
    :cond_16
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 2339
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aP:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 2341
    const/4 v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aR:I

    .line 2342
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aQ:Z

    .line 2343
    return-void
.end method

.method public final strictfp c(Z)V
    .registers 3

    .prologue
    .line 11388
    iput-boolean p1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->an:Z

    .line 11390
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->an:Z

    if-eqz v0, :cond_c

    .line 11392
    const-string v0, "Game Paused"

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->h(Ljava/lang/String;)V

    .line 11398
    :goto_b
    return-void

    .line 11396
    :cond_c
    const-string v0, "Game unpaused"

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->h(Ljava/lang/String;)V

    goto :goto_b
.end method

.method public final strictfp d(Lcom/corrodinggames/rts/game/p;)V
    .registers 4

    .prologue
    .line 9588
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-eqz v0, :cond_8

    .line 9590
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->f(Lcom/corrodinggames/rts/game/p;)V

    .line 9601
    :goto_7
    return-void

    .line 9592
    :cond_8
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->I:Z

    if-eqz v0, :cond_23

    .line 9594
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-kick "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/corrodinggames/rts/game/p;->l:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->i(Ljava/lang/String;)V

    goto :goto_7

    .line 9598
    :cond_23
    const-string v0, "kickTeamAndAttachedPlayer: but not server or proxy controller"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    goto :goto_7
.end method

.method public final strictfp e()I
    .registers 2

    .prologue
    .line 1293
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/j/as;->c:I

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(I)I

    move-result v0

    return v0
.end method

.method public final strictfp e(I)Ljava/lang/String;
    .registers 8

    .prologue
    .line 8171
    const-string v0, ""

    .line 8172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "c:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "m:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    mul-int/lit8 v1, p1, 0x57

    add-int/lit8 v1, v1, 0x18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "0:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0xb

    mul-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0xd

    mul-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "3:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0xe

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "4:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0xf

    mul-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "5:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "6:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    mul-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "7:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x12

    mul-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "8:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x13

    mul-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "t1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/corrodinggames/rts/game/p;->k:Lcom/corrodinggames/rts/game/p;

    iget-wide v2, v1, Lcom/corrodinggames/rts/game/p;->p:D

    const-wide/high16 v4, 0x4026000000000000L    # 11.0

    mul-double/2addr v2, v4

    int-to-double v4, p1

    mul-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8187
    mul-int/lit8 v0, p1, 0x5

    .line 8188
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->e()I

    move-result v2

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/j/as;->c:I

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(I)I

    move-result v3

    if-eq v2, v3, :cond_17e

    .line 8190
    mul-int/lit8 v0, p1, 0x7

    .line 8192
    :cond_17e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "d:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8195
    return-object v0
.end method

.method public final strictfp g()V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 2075
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 2076
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/bg;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;-><init>()V

    .line 2080
    :try_start_c
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/aj;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_f} :catch_3d

    .line 2089
    :try_start_f
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_12} :catch_44

    .line 2095
    :goto_12
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->d()[B

    move-result-object v2

    .line 2096
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->g()V

    .line 2098
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-eqz v0, :cond_49

    .line 2101
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/c;

    .line 2103
    iget-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->x:Z

    if-eqz v4, :cond_23

    .line 2105
    iput-boolean v5, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->x:Z

    .line 2106
    iput-boolean v5, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->w:Z

    .line 2108
    iget-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->l:Z

    invoke-direct {p0, v0, v2, v4}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Lcom/corrodinggames/rts/gameFramework/j/c;[BZ)V

    goto :goto_23

    .line 2082
    :catch_3d
    move-exception v0

    .line 2084
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 2093
    :catch_44
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_12

    .line 2115
    :cond_49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Loading quick resync save data (bytes:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 2116
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/j;

    invoke-direct {v0, v2}, Lcom/corrodinggames/rts/gameFramework/j/j;-><init>([B)V

    .line 2117
    const-string v2, "Game resync (quick)..."

    .line 16624
    iput-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->dF:Ljava/lang/String;

    .line 2120
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->bu:I

    .line 2121
    iget v3, v1, Lcom/corrodinggames/rts/gameFramework/k;->bv:I

    .line 2123
    iget-object v4, v1, Lcom/corrodinggames/rts/gameFramework/k;->bX:Lcom/corrodinggames/rts/gameFramework/aj;

    invoke-virtual {v4, v0, v7, v7}, Lcom/corrodinggames/rts/gameFramework/aj;->a(Lcom/corrodinggames/rts/gameFramework/j/j;ZZ)Z

    .line 2125
    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->bu:I

    .line 2126
    iput v3, v1, Lcom/corrodinggames/rts/gameFramework/k;->bv:I

    .line 2130
    iget v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bu:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->Z:I

    .line 2131
    iput-boolean v5, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ai:Z

    .line 2132
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->Z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aj:I

    .line 2133
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ao:Lcom/corrodinggames/rts/gameFramework/j/ay;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/corrodinggames/rts/gameFramework/j/ay;->a:J

    .line 2137
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_92
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/c;

    .line 2139
    iput-boolean v5, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->w:Z

    goto :goto_92

    .line 2142
    :cond_a1
    iput-boolean v5, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bt:Z

    .line 2144
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->at:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->at:I

    .line 2147
    iput v6, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bp:F

    .line 2148
    iput v6, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bq:F

    .line 2151
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->br:I

    if-gtz v0, :cond_b7

    .line 2153
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->br:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->br:I

    .line 2156
    :cond_b7
    iget v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bu:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bs:I

    .line 2159
    return-void
.end method

.method public final strictfp h()J
    .registers 5

    .prologue
    .line 2353
    iget-wide v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->w:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->w:J

    .line 2355
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_15

    .line 2357
    const-string v2, "getNextUnitId: id==0"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 2358
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->K()V

    .line 2361
    :cond_15
    return-wide v0
.end method

.method public final strictfp h(Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 8228
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-nez v0, :cond_1e

    .line 8230
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot send sendSystemMessage:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", we are not a server"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    .line 8244
    :goto_1d
    return-void

    .line 8234
    :cond_1e
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->C:Z

    if-eqz v0, :cond_26

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->G:Z

    if-eqz v0, :cond_3f

    .line 8236
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot send sendSystemMessage:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", not networked"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    goto :goto_1d

    .line 8241
    :cond_3f
    const-string v0, "sendSystemMessage:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 8243
    invoke-direct {p0, v2, v2, v2, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Lcom/corrodinggames/rts/gameFramework/j/c;Lcom/corrodinggames/rts/game/p;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d
.end method

.method public final strictfp i()I
    .registers 5

    .prologue
    .line 2460
    const/4 v0, 0x0

    .line 2461
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/c;

    .line 2463
    iget-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->q:Z

    if-eqz v3, :cond_22

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->t:Z

    if-nez v0, :cond_22

    .line 2465
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_1f
    move v1, v0

    .line 2467
    goto :goto_8

    .line 2469
    :cond_21
    return v1

    :cond_22
    move v0, v1

    goto :goto_1f
.end method

.method public final strictfp i(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 8251
    const-string v0, "-qc "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->k(Ljava/lang/String;)V

    .line 8252
    return-void
.end method

.method public final strictfp j(Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8256
    .line 8258
    const/4 v0, 0x0

    .line 8260
    if-eqz p1, :cond_47

    .line 8262
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 8263
    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_21

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_21

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_47

    :cond_21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_47

    .line 8265
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 8266
    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 8267
    const/4 v4, -0x1

    if-ne v0, v4, :cond_3d

    .line 8269
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    .line 8271
    :cond_3d
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 8275
    :cond_47
    const-string v3, "share"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    move v1, v2

    .line 8280
    :cond_50
    const-string v3, "t"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 8286
    :goto_58
    if-eqz v2, :cond_64

    .line 8288
    const-string v0, "-t "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8291
    :cond_64
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->k(Ljava/lang/String;)V

    .line 8292
    return-void

    :cond_68
    move v2, v1

    goto :goto_58
.end method

.method public final strictfp k()V
    .registers 11

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 3226
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v5

    .line 3227
    if-nez v5, :cond_a

    .line 3316
    :cond_9
    :goto_9
    return-void

    .line 3230
    :cond_a
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-nez v0, :cond_9

    .line 3232
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->C:Z

    if-eqz v0, :cond_9

    .line 3238
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/c;

    .line 3240
    iget-boolean v7, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->q:Z

    if-eqz v7, :cond_119

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->b:Z

    if-nez v0, :cond_119

    move v0, v3

    :goto_2e
    move v1, v0

    .line 3244
    goto :goto_19

    .line 3247
    :cond_30
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bg:Z

    if-eqz v0, :cond_ef

    .line 24485
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aY:Z

    .line 3247
    if-eqz v0, :cond_ef

    .line 3250
    iget-object v0, v5, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    const-string v6, "Game ended by server."

    invoke-virtual {v0, v6}, Lcom/corrodinggames/rts/gameFramework/f/i;->a(Ljava/lang/String;)V

    .line 3252
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->updateUI()V

    .line 3266
    :cond_42
    :goto_42
    if-eqz v1, :cond_9

    .line 3270
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aa:Z

    if-nez v0, :cond_55

    iget-wide v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bu:J

    const-wide/16 v6, 0x3e8

    add-long/2addr v0, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-gez v0, :cond_9

    .line 3273
    :cond_55
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-nez v0, :cond_9

    .line 25805
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-nez v0, :cond_101

    .line 25810
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_101

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/c;

    .line 25812
    iget-boolean v6, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->b:Z

    if-nez v6, :cond_63

    .line 3277
    :goto_73
    if-eqz v0, :cond_9

    .line 3279
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->V:I

    const/16 v6, 0x4e20

    if-le v1, v6, :cond_9

    .line 3282
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Receiving network data: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->W:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "/"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v6, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->V:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3285
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 3286
    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    .line 26440
    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/f/i;->g:Lcom/corrodinggames/rts/gameFramework/f/a;

    const/4 v6, 0x5

    invoke-virtual {v5, v1, v6}, Lcom/corrodinggames/rts/gameFramework/f/a;->a(Ljava/lang/String;I)V

    .line 3289
    iget-boolean v5, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aY:Z

    if-nez v5, :cond_d2

    .line 3291
    iget-wide v6, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bv:J

    const-wide/16 v8, 0xfa0

    add-long/2addr v6, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-gez v5, :cond_d2

    .line 3293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bv:J

    .line 26515
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/h/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26521
    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aE:Lcom/corrodinggames/rts/gameFramework/j/a;

    const/4 v6, -0x1

    invoke-virtual {v5, v6, v4, v1, v4}, Lcom/corrodinggames/rts/gameFramework/j/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c;)V

    .line 26527
    iget-boolean v5, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aY:Z

    if-eqz v5, :cond_c9

    move v2, v3

    .line 26531
    :cond_c9
    iget-boolean v5, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->C:Z

    if-nez v5, :cond_117

    .line 26536
    :goto_cd
    if-eqz v3, :cond_104

    .line 26538
    invoke-static {v4, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3302
    :cond_d2
    :goto_d2
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->W:I

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->V:I

    .line 27489
    new-instance v3, Lcom/corrodinggames/rts/gameFramework/j/bg;

    invoke-direct {v3}, Lcom/corrodinggames/rts/gameFramework/j/bg;-><init>()V

    .line 27492
    const/4 v4, 0x0

    :try_start_dc
    invoke-virtual {v3, v4}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(I)V

    .line 27493
    invoke-virtual {v3, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 27494
    invoke-virtual {v3, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V
    :try_end_e5
    .catch Ljava/io/IOException; {:try_start_dc .. :try_end_e5} :catch_110

    .line 27500
    const/4 v1, 0x4

    invoke-virtual {v3, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(I)Lcom/corrodinggames/rts/gameFramework/j/bi;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Lcom/corrodinggames/rts/gameFramework/j/c;Lcom/corrodinggames/rts/gameFramework/j/bi;)V

    goto/16 :goto_9

    .line 3255
    :cond_ef
    if-nez v1, :cond_42

    .line 25485
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aY:Z

    .line 3255
    if-eqz v0, :cond_42

    .line 3259
    iget-object v0, v5, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    const-string v6, "Server Disconnected."

    invoke-virtual {v0, v6}, Lcom/corrodinggames/rts/gameFramework/f/i;->a(Ljava/lang/String;)V

    .line 3261
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->updateUI()V

    goto/16 :goto_42

    :cond_101
    move-object v0, v4

    .line 25817
    goto/16 :goto_73

    .line 26542
    :cond_104
    invoke-static {v4, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26544
    sget-boolean v2, Lcom/corrodinggames/rts/gameFramework/k;->aR:Z

    if-nez v2, :cond_d2

    .line 26546
    invoke-static {v1}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->addMessageToChatLog(Ljava/lang/String;)V

    goto :goto_d2

    .line 27496
    :catch_110
    move-exception v0

    .line 27498
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_117
    move v3, v2

    goto :goto_cd

    :cond_119
    move v0, v1

    goto/16 :goto_2e
.end method

.method public final strictfp k(Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 8297
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->C:Z

    if-nez v0, :cond_17

    .line 8299
    const-string v0, "sendChatMessage: not networked:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 8302
    const/4 v0, -0x1

    invoke-virtual {p0, v2, v0, v2, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Lcom/corrodinggames/rts/gameFramework/j/c;ILjava/lang/String;Ljava/lang/String;)V

    .line 8327
    :goto_16
    return-void

    .line 8307
    :cond_17
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-eqz v0, :cond_2a

    .line 8309
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->A:Lcom/corrodinggames/rts/game/p;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->y:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Lcom/corrodinggames/rts/gameFramework/j/c;Lcom/corrodinggames/rts/game/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 8311
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->A:Lcom/corrodinggames/rts/game/p;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->y:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->b(Lcom/corrodinggames/rts/gameFramework/j/c;Lcom/corrodinggames/rts/game/p;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_16

    .line 8319
    :cond_2a
    :try_start_2a
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/bg;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;-><init>()V

    .line 8320
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(Ljava/lang/String;)V

    .line 8321
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(I)V

    .line 8322
    const/16 v1, 0x8c

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(I)Lcom/corrodinggames/rts/gameFramework/j/bi;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->h(Lcom/corrodinggames/rts/gameFramework/j/bi;)V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_3f} :catch_40

    goto :goto_16

    .line 8324
    :catch_40
    move-exception v0

    .line 8326
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final strictfp l()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 3330
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 3332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bu:J

    .line 3334
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->C:Z

    if-eqz v1, :cond_27

    .line 3336
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aj:I

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ak:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bu:I

    if-lt v1, v2, :cond_1d

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aj:I

    if-ne v1, v4, :cond_27

    .line 3338
    :cond_1d
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a()V

    .line 3340
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ao:Lcom/corrodinggames/rts/gameFramework/j/ay;

    .line 28440
    invoke-virtual {v1, v2, v5}, Lcom/corrodinggames/rts/gameFramework/bp;->a(Lcom/corrodinggames/rts/gameFramework/j/ay;Z)V

    .line 3344
    :cond_27
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->C:Z

    if-nez v1, :cond_33

    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/bp;->g()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 3346
    :cond_33
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->P:Z

    if-eqz v1, :cond_3c

    .line 3348
    iput-boolean v5, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->P:Z

    .line 3349
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->g()V

    .line 3353
    :cond_3c
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->C:Z

    if-nez v1, :cond_41

    .line 3409
    :cond_40
    :goto_40
    return-void

    .line 3359
    :cond_41
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-eqz v1, :cond_40

    .line 3361
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ap:Z

    if-nez v1, :cond_40

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aj:I

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ak:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bu:I

    if-ge v1, v0, :cond_40

    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aj:I

    if-eq v0, v4, :cond_40

    .line 3365
    :try_start_58
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/j/bg;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;-><init>()V

    .line 3367
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aj:I

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 3368
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ao:Lcom/corrodinggames/rts/gameFramework/j/ay;

    iget-wide v2, v0, Lcom/corrodinggames/rts/gameFramework/j/ay;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(J)V

    .line 3378
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ao:Lcom/corrodinggames/rts/gameFramework/j/ay;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ay;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 3379
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ao:Lcom/corrodinggames/rts/gameFramework/j/ay;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ay;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/az;

    .line 3381
    iget-wide v4, v0, Lcom/corrodinggames/rts/gameFramework/j/az;->b:J

    invoke-virtual {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(J)V
    :try_end_8d
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_8d} :catch_8e

    goto :goto_7c

    .line 3398
    :catch_8e
    move-exception v0

    .line 3400
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 3385
    :cond_95
    const/16 v0, 0x1e

    :try_start_97
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(I)Lcom/corrodinggames/rts/gameFramework/j/bi;

    move-result-object v0

    .line 3386
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->i(Lcom/corrodinggames/rts/gameFramework/j/bi;)V

    .line 3388
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->g:Z

    if-eqz v0, :cond_bc

    .line 3390
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sent checksum to client ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 3395
    :cond_bc
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ap:Z
    :try_end_bf
    .catch Ljava/io/IOException; {:try_start_97 .. :try_end_bf} :catch_8e

    goto :goto_40
.end method

.method public final strictfp m()Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3416
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    .line 3418
    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/k;->bR:Lcom/corrodinggames/rts/gameFramework/k/k;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/k/k;->d()Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 3420
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bw:Z

    if-nez v1, :cond_2a

    .line 3422
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "shouldGameBePaused: isGoingToBlockThisFrame()==true: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->bR:Lcom/corrodinggames/rts/gameFramework/k/k;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/k/k;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 3424
    :cond_2a
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bw:Z

    .line 3436
    :goto_2c
    return v0

    .line 3429
    :cond_2d
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bw:Z

    if-eqz v0, :cond_36

    .line 3431
    const-string v0, "shouldGameBePaused: isGoingToBlockThisFrame()==false"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 3433
    :cond_36
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bw:Z

    move v0, v1

    .line 3436
    goto :goto_2c
.end method

.method public final strictfp declared-synchronized n()V
    .registers 4

    .prologue
    .line 5869
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/c;

    .line 5871
    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->q:Z

    if-eqz v2, :cond_7

    .line 5873
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Lcom/corrodinggames/rts/gameFramework/j/c;)V
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1b

    goto :goto_7

    .line 5869
    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 5876
    :cond_1e
    monitor-exit p0

    return-void
.end method

.method public final strictfp o()V
    .registers 15

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 6154
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-eqz v0, :cond_f7

    .line 6157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 6158
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    iget v8, v0, Lcom/corrodinggames/rts/gameFramework/k;->bv:I

    .line 6161
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->A:Lcom/corrodinggames/rts/game/p;

    if-eqz v0, :cond_22

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->E:Z

    if-nez v0, :cond_22

    .line 6163
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->A:Lcom/corrodinggames/rts/game/p;

    const/16 v2, -0x63

    iput v2, v0, Lcom/corrodinggames/rts/game/p;->Z:I

    .line 6164
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->A:Lcom/corrodinggames/rts/game/p;

    iput-wide v6, v0, Lcom/corrodinggames/rts/game/p;->aa:J

    .line 6168
    :cond_22
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->P()V

    move v0, v1

    .line 6171
    :goto_26
    sget v2, Lcom/corrodinggames/rts/game/p;->c:I

    if-ge v0, v2, :cond_f7

    .line 6173
    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->i(I)Lcom/corrodinggames/rts/game/p;

    move-result-object v9

    .line 6174
    if-eqz v9, :cond_ee

    .line 6177
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->A:Lcom/corrodinggames/rts/game/p;

    if-ne v2, v9, :cond_f2

    move v2, v3

    .line 6178
    :goto_35
    invoke-virtual {v9, v2}, Lcom/corrodinggames/rts/game/p;->a(Z)V

    .line 6187
    iget-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aY:Z

    if-eqz v2, :cond_ee

    iget-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->G:Z

    if-nez v2, :cond_ee

    .line 6189
    iget-boolean v2, v9, Lcom/corrodinggames/rts/game/p;->x:Z

    if-nez v2, :cond_ee

    .line 6192
    invoke-virtual {v9}, Lcom/corrodinggames/rts/game/p;->u()Z

    move-result v2

    if-eqz v2, :cond_fc

    move v2, v3

    .line 6198
    :goto_4b
    const-wide/32 v4, 0xea60

    .line 6200
    iget v10, v9, Lcom/corrodinggames/rts/game/p;->ac:I

    const v11, 0x2bf20

    if-le v10, v11, :cond_58

    .line 6202
    const-wide/32 v4, 0x27100

    .line 6208
    :cond_58
    iget-boolean v10, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ac:Z

    if-eqz v10, :cond_fa

    .line 6211
    iget-wide v10, v9, Lcom/corrodinggames/rts/game/p;->ab:J

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    if-nez v10, :cond_68

    .line 6213
    iput-wide v6, v9, Lcom/corrodinggames/rts/game/p;->ab:J

    .line 6214
    iput v8, v9, Lcom/corrodinggames/rts/game/p;->ac:I

    .line 6217
    :cond_68
    iget-boolean v10, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->am:Z

    if-nez v10, :cond_70

    iget-boolean v10, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->an:Z

    if-eqz v10, :cond_78

    :cond_70
    iget-boolean v10, v9, Lcom/corrodinggames/rts/game/p;->ae:Z

    if-nez v10, :cond_78

    .line 6219
    iput-wide v6, v9, Lcom/corrodinggames/rts/game/p;->ab:J

    .line 6220
    iput v8, v9, Lcom/corrodinggames/rts/game/p;->ac:I

    .line 6223
    :cond_78
    iget-wide v10, v9, Lcom/corrodinggames/rts/game/p;->ab:J

    add-long/2addr v4, v10

    cmp-long v4, v4, v6

    if-gez v4, :cond_fa

    move v4, v3

    .line 6231
    :goto_80
    iget-boolean v5, v9, Lcom/corrodinggames/rts/game/p;->ae:Z

    if-eq v5, v4, :cond_86

    .line 6233
    iput-boolean v4, v9, Lcom/corrodinggames/rts/game/p;->ae:Z

    .line 6236
    :cond_86
    if-eqz v4, :cond_a4

    .line 6240
    iget-boolean v2, v9, Lcom/corrodinggames/rts/game/p;->ad:Z

    if-nez v2, :cond_a3

    .line 6242
    iget-boolean v2, v9, Lcom/corrodinggames/rts/game/p;->J:Z

    if-nez v2, :cond_9e

    iget-boolean v2, v9, Lcom/corrodinggames/rts/game/p;->I:Z

    if-nez v2, :cond_9e

    iget-boolean v2, v9, Lcom/corrodinggames/rts/game/p;->M:Z

    if-nez v2, :cond_9e

    invoke-virtual {v9}, Lcom/corrodinggames/rts/game/p;->a()Z

    move-result v2

    if-eqz v2, :cond_f5

    :cond_9e
    move v2, v3

    .line 6244
    :goto_9f
    if-nez v2, :cond_a3

    .line 6246
    iput-boolean v3, v9, Lcom/corrodinggames/rts/game/p;->ad:Z

    :cond_a3
    move v2, v3

    .line 6256
    :cond_a4
    iget-boolean v5, v9, Lcom/corrodinggames/rts/game/p;->M:Z

    if-eq v5, v2, :cond_ee

    .line 6258
    if-eqz v2, :cond_ec

    .line 6260
    iget-boolean v5, v9, Lcom/corrodinggames/rts/game/p;->J:Z

    if-nez v5, :cond_ec

    iget-boolean v5, v9, Lcom/corrodinggames/rts/game/p;->I:Z

    if-nez v5, :cond_ec

    iget-boolean v5, v9, Lcom/corrodinggames/rts/game/p;->L:Z

    if-nez v5, :cond_ec

    invoke-virtual {v9}, Lcom/corrodinggames/rts/game/p;->a()Z

    move-result v5

    if-nez v5, :cond_ec

    .line 6262
    const-string v5, "-t [Sharing control due to disconnect]"

    .line 6264
    if-eqz v4, :cond_f8

    .line 6266
    const-string v4, "-t [Sharing control due to afk]"

    .line 6269
    :goto_c2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v9, Lcom/corrodinggames/rts/game/p;->w:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, " - "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 6271
    iget v5, v9, Lcom/corrodinggames/rts/game/p;->s:I

    invoke-static {v5, v3}, Lcom/corrodinggames/rts/game/p;->a(IZ)I

    move-result v5

    .line 6273
    if-le v5, v3, :cond_ec

    .line 6275
    const/4 v5, 0x0

    iget-object v10, v9, Lcom/corrodinggames/rts/game/p;->w:Ljava/lang/String;

    invoke-direct {p0, v5, v9, v10, v4}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Lcom/corrodinggames/rts/gameFramework/j/c;Lcom/corrodinggames/rts/game/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 6280
    :cond_ec
    iput-boolean v2, v9, Lcom/corrodinggames/rts/game/p;->M:Z

    .line 6171
    :cond_ee
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_26

    :cond_f2
    move v2, v1

    .line 6177
    goto/16 :goto_35

    :cond_f5
    move v2, v1

    .line 6242
    goto :goto_9f

    .line 6296
    :cond_f7
    return-void

    :cond_f8
    move-object v4, v5

    goto :goto_c2

    :cond_fa
    move v4, v1

    goto :goto_80

    :cond_fc
    move v2, v1

    goto/16 :goto_4b
.end method

.method public final strictfp p()V
    .registers 5

    .prologue
    .line 6300
    iget-wide v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aw:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    .line 6302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aw:J

    .line 6304
    :cond_e
    return-void
.end method

.method public final strictfp q()V
    .registers 3

    .prologue
    .line 6308
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aw:J

    .line 6310
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->b(Lcom/corrodinggames/rts/gameFramework/j/c;)V

    .line 6311
    return-void
.end method

.method public final strictfp declared-synchronized r()Z
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 6536
    monitor-enter p0

    :try_start_2
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->s()Z

    .line 6538
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->p:Z

    .line 6539
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    const/4 v1, 0x0

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/j/as;->d:I
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_f

    .line 6542
    monitor-exit p0

    return v2

    .line 6536
    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final strictfp declared-synchronized s()Z
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 6549
    monitor-enter p0

    :try_start_2
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->C:Z

    if-eqz v0, :cond_b

    .line 6551
    const-string v0, "Started singleplayer"

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->b(Ljava/lang/String;)V

    .line 6553
    :cond_b
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 50635
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Z)V

    .line 6560
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->C:Z

    .line 6561
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    .line 6562
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->G:Z

    .line 6565
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    .line 50637
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->di:Ljava/lang/String;

    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->isMapCustom(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 50639
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/j/at;->b:Lcom/corrodinggames/rts/gameFramework/j/at;

    .line 6565
    :goto_28
    iput-object v0, v2, Lcom/corrodinggames/rts/gameFramework/j/as;->a:Lcom/corrodinggames/rts/gameFramework/j/at;

    .line 6567
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    .line 50642
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->di:Ljava/lang/String;

    invoke-static {v2}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->convertFilePathToFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6567
    iput-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/as;->b:Ljava/lang/String;

    .line 6579
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/j/ae;->T()V

    .line 6597
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->A:Lcom/corrodinggames/rts/game/p;

    .line 6602
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->updateUI()V

    .line 6604
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->networkPort:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->m:I

    .line 6608
    const-string v0, "singleplayer server started"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V
    :try_end_49
    .catchall {:try_start_2 .. :try_end_49} :catchall_4e

    .line 6610
    monitor-exit p0

    return v3

    .line 50641
    :cond_4b
    :try_start_4b
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/j/at;->a:Lcom/corrodinggames/rts/gameFramework/j/at;
    :try_end_4d
    .catchall {:try_start_4b .. :try_end_4d} :catchall_4e

    goto :goto_28

    .line 6549
    :catchall_4e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final strictfp declared-synchronized t()Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 6622
    monitor-enter p0

    :try_start_3
    iget-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->C:Z

    if-eqz v2, :cond_12

    .line 6625
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "networking already started"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_f

    .line 6622
    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 6629
    :cond_12
    :try_start_12
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->J()V

    .line 6631
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->C:Z

    .line 6633
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    .line 6635
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/j/ae;->T()V

    .line 6638
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->Q()V

    .line 6641
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    .line 6645
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->R()V

    .line 6649
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->updateUI()V

    .line 6651
    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->networkPort:I

    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->m:I

    .line 6654
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/o/a;->a()Lcom/corrodinggames/rts/gameFramework/o/a;

    .line 6657
    new-instance v3, Lcom/corrodinggames/rts/gameFramework/j/bc;

    invoke-direct {v3, p0}, Lcom/corrodinggames/rts/gameFramework/j/bc;-><init>(Lcom/corrodinggames/rts/gameFramework/j/ae;)V

    iput-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aG:Lcom/corrodinggames/rts/gameFramework/j/bc;
    :try_end_3b
    .catchall {:try_start_12 .. :try_end_3b} :catchall_f

    .line 6661
    :try_start_3b
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aG:Lcom/corrodinggames/rts/gameFramework/j/bc;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/corrodinggames/rts/gameFramework/j/bc;->a(Z)V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_41} :catch_8b
    .catchall {:try_start_3b .. :try_end_41} :catchall_f

    .line 6671
    :try_start_41
    new-instance v3, Ljava/lang/Thread;

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aG:Lcom/corrodinggames/rts/gameFramework/j/bc;

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aF:Ljava/lang/Thread;

    .line 6672
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aF:Ljava/lang/Thread;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 6673
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aF:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 6684
    new-instance v3, Lcom/corrodinggames/rts/gameFramework/j/bc;

    invoke-direct {v3, p0}, Lcom/corrodinggames/rts/gameFramework/j/bc;-><init>(Lcom/corrodinggames/rts/gameFramework/j/ae;)V

    iput-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aI:Lcom/corrodinggames/rts/gameFramework/j/bc;
    :try_end_5c
    .catchall {:try_start_41 .. :try_end_5c} :catchall_f

    .line 6688
    :try_start_5c
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aI:Lcom/corrodinggames/rts/gameFramework/j/bc;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/corrodinggames/rts/gameFramework/j/bc;->a(Z)V
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_62} :catch_b0
    .catchall {:try_start_5c .. :try_end_62} :catchall_f

    .line 6697
    :try_start_62
    new-instance v1, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aI:Lcom/corrodinggames/rts/gameFramework/j/bc;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aH:Ljava/lang/Thread;

    .line 6698
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aH:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 6711
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->A()V

    .line 6714
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->q:Z

    if-eqz v1, :cond_7a

    .line 6716
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/j/m;->b()V

    .line 6719
    :cond_7a
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aX:Ljava/lang/Boolean;

    .line 6722
    sget-boolean v1, Lcom/corrodinggames/rts/gameFramework/j/ae;->r:Z

    if-eqz v1, :cond_84

    .line 6724
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/j/m;->a()V

    .line 6728
    :cond_84
    const-string v1, "server started"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V
    :try_end_89
    .catchall {:try_start_62 .. :try_end_89} :catchall_f

    .line 6730
    :goto_89
    monitor-exit p0

    return v0

    .line 6665
    :catch_8b
    move-exception v0

    :try_start_8c
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 6666
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Could not open tcp port:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->m:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", check this port is not in use or change the port in the game settings"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    .line 6667
    const-string v0, "Could not open tcp port"

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->b(Ljava/lang/String;)V

    move v0, v1

    .line 6668
    goto :goto_89

    .line 6692
    :catch_b0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 6693
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Could not open udp port:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->m:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", check this port is not in use or change the port in the game settings"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    .line 6694
    const-string v0, "Could not open udp port"

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->b(Ljava/lang/String;)V
    :try_end_d3
    .catchall {:try_start_8c .. :try_end_d3} :catchall_f

    move v0, v1

    .line 6695
    goto :goto_89
.end method

.method public final strictfp declared-synchronized v()Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 7412
    monitor-enter p0

    :try_start_2
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bx:Ljava/net/Socket;

    .line 7415
    if-nez v1, :cond_d

    .line 7417
    const-string v1, "reconnectToServer: lastConnectedTo==null"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_2c

    .line 7463
    :goto_b
    monitor-exit p0

    return v0

    .line 7421
    :cond_d
    :try_start_d
    const-string v2, "reconnectToServer attempted"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 7423
    iget-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->C:Z

    if-eqz v2, :cond_20

    .line 7425
    const-string v2, "reconnectToServer: disconnecting"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 7427
    const-string v2, "reconnecting"

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/ae;->b(Ljava/lang/String;)V

    .line 7430
    :cond_20
    invoke-virtual {v1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v2

    if-nez v2, :cond_2f

    .line 7432
    const-string v1, "reconnectToServer: lastConnectedTo.getInetAddress()==null"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_d .. :try_end_2b} :catchall_2c

    goto :goto_b

    .line 7412
    :catchall_2c
    move-exception v0

    monitor-exit p0

    throw v0

    .line 7436
    :cond_2f
    :try_start_2f
    invoke-virtual {v1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    .line 7437
    invoke-virtual {v1}, Ljava/net/Socket;->getPort()I

    move-result v1

    .line 7439
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7441
    const-string v2, "reconnectToServer: connecting to: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V
    :try_end_5f
    .catchall {:try_start_2f .. :try_end_5f} :catchall_2c

    .line 7449
    const/4 v2, 0x0

    :try_start_60
    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/ae;->b(Ljava/lang/String;Z)Ljava/net/Socket;

    move-result-object v1

    .line 7451
    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/net/Socket;)Z
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_67} :catch_69
    .catch Lcom/corrodinggames/rts/gameFramework/j/ar; {:try_start_60 .. :try_end_67} :catch_6e
    .catchall {:try_start_60 .. :try_end_67} :catchall_2c

    .line 7452
    const/4 v0, 0x1

    goto :goto_b

    .line 7457
    :catch_69
    move-exception v1

    :try_start_6a
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 7462
    :catch_6e
    move-exception v1

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/j/ar;->printStackTrace()V
    :try_end_72
    .catchall {:try_start_6a .. :try_end_72} :catchall_2c

    goto :goto_b
.end method

.method public final strictfp w()V
    .registers 3

    .prologue
    .line 7919
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-eqz v0, :cond_9

    .line 7921
    const-string v0, "registerConnection: We are a server"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    .line 7924
    :cond_9
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/c;

    .line 7926
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->f(Lcom/corrodinggames/rts/gameFramework/j/c;)V

    goto :goto_f

    .line 7928
    :cond_1f
    return-void
.end method

.method public final strictfp x()V
    .registers 3

    .prologue
    .line 8929
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-nez v0, :cond_c

    .line 8931
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "We are not a server"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8934
    :cond_c
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bb:Z

    if-eqz v0, :cond_11

    .line 8949
    :goto_10
    return-void

    .line 8939
    :cond_11
    const-string v0, "Setting up return to battleroom timer..."

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 8941
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bc:F

    .line 8942
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bb:Z

    .line 8945
    const-string v0, "Game ended by host. Returning to battleroom in 5 seconds..."

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->h(Ljava/lang/String;)V

    goto :goto_10
.end method
