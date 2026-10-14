.class public final Lcom/corrodinggames/rts/game/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static I:Z

.field public static J:Z

.field public static K:Z

.field public static L:Lcom/corrodinggames/rts/gameFramework/m/e;

.field public static M:Lcom/corrodinggames/rts/gameFramework/m/fi;

.field static final a:Z

.field public static am:Lcom/corrodinggames/rts/game/b/e;

.field static final b:Z

.field static final c:Z

.field public static d:Z

.field static e:Ljava/util/concurrent/locks/ReentrantLock;

.field static f:Z

.field static g:Landroid/graphics/Paint;

.field static h:Landroid/graphics/Paint;

.field static i:Landroid/graphics/Paint;

.field static j:Landroid/graphics/Paint;

.field public static l:Lcom/corrodinggames/rts/game/b/j;

.field public static m:Lcom/corrodinggames/rts/game/b/j;


# instance fields
.field public A:Ljava/util/ArrayList;

.field B:I

.field public C:[Lcom/corrodinggames/rts/game/b/i;

.field public D:I

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Z

.field public N:[[B

.field public O:[[B

.field P:Landroid/graphics/Rect;

.field protected Q:Ljava/util/ArrayList;

.field public R:Lcom/corrodinggames/rts/game/b/k;

.field public S:Z

.field public T:Z

.field public U:I

.field public V:I

.field public W:Landroid/graphics/PointF;

.field public X:Z

.field public Y:Z

.field public Z:I

.field public aa:I

.field ab:F

.field ac:Landroid/graphics/Paint;

.field ad:Landroid/graphics/Paint;

.field public ae:Landroid/graphics/Paint;

.field public af:Landroid/graphics/Paint;

.field public ag:Landroid/graphics/Paint;

.field ah:Landroid/graphics/Paint;

.field ai:Ljava/util/HashMap;

.field aj:F

.field ak:F

.field al:I

.field an:Landroid/graphics/Paint;

.field public ao:Landroid/graphics/Rect;

.field ap:Landroid/graphics/Rect;

.field aq:J

.field ar:F

.field as:F

.field k:[Z
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation
.end field

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:F

.field public s:F

.field public t:Ljava/util/ArrayList;

.field public u:Lcom/corrodinggames/rts/game/b/g;

.field public v:Lcom/corrodinggames/rts/game/b/g;

.field public w:Lcom/corrodinggames/rts/game/b/g;

.field public x:Lcom/corrodinggames/rts/game/b/g;

.field public y:Lcom/corrodinggames/rts/game/b/g;

.field public z:Ljava/util/ArrayList;


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 86
    sput-boolean v1, Lcom/corrodinggames/rts/game/b/b;->a:Z

    .line 89
    sput-boolean v1, Lcom/corrodinggames/rts/game/b/b;->b:Z

    .line 102
    sput-boolean v1, Lcom/corrodinggames/rts/game/b/b;->c:Z

    .line 110
    sput-boolean v1, Lcom/corrodinggames/rts/game/b/b;->d:Z

    .line 114
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/b/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/b/b;->g:Landroid/graphics/Paint;

    .line 121
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/b/b;->h:Landroid/graphics/Paint;

    .line 122
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/b/b;->i:Landroid/graphics/Paint;

    .line 123
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/b/b;->j:Landroid/graphics/Paint;

    .line 897
    sput-boolean v1, Lcom/corrodinggames/rts/game/b/b;->I:Z

    .line 899
    sput-boolean v1, Lcom/corrodinggames/rts/game/b/b;->J:Z

    .line 901
    sput-boolean v1, Lcom/corrodinggames/rts/game/b/b;->K:Z

    .line 2684
    new-instance v0, Lcom/corrodinggames/rts/game/b/e;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/b/e;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/b/b;->am:Lcom/corrodinggames/rts/game/b/e;

    return-void
.end method

.method public strictfp constructor <init>()V
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/16 v5, 0xff

    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 1185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    const/16 v0, 0x100

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->k:[Z

    .line 798
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->t:Ljava/util/ArrayList;

    .line 800
    iput-object v1, p0, Lcom/corrodinggames/rts/game/b/b;->u:Lcom/corrodinggames/rts/game/b/g;

    .line 801
    iput-object v1, p0, Lcom/corrodinggames/rts/game/b/b;->v:Lcom/corrodinggames/rts/game/b/g;

    .line 803
    iput-object v1, p0, Lcom/corrodinggames/rts/game/b/b;->w:Lcom/corrodinggames/rts/game/b/g;

    .line 807
    iput-object v1, p0, Lcom/corrodinggames/rts/game/b/b;->y:Lcom/corrodinggames/rts/game/b/g;

    .line 809
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->z:Ljava/util/ArrayList;

    .line 811
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->A:Ljava/util/ArrayList;

    .line 815
    iput v2, p0, Lcom/corrodinggames/rts/game/b/b;->B:I

    .line 816
    new-array v0, v3, [Lcom/corrodinggames/rts/game/b/i;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->C:[Lcom/corrodinggames/rts/game/b/i;

    .line 888
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/b/b;->F:Z

    .line 889
    iput-boolean v3, p0, Lcom/corrodinggames/rts/game/b/b;->G:Z

    .line 891
    iput-boolean v3, p0, Lcom/corrodinggames/rts/game/b/b;->H:Z

    .line 921
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->P:Landroid/graphics/Rect;

    .line 1013
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->Q:Ljava/util/ArrayList;

    .line 1037
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->W:Landroid/graphics/PointF;

    .line 1151
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/b/b;->ab:F

    .line 2680
    iput v4, p0, Lcom/corrodinggames/rts/game/b/b;->ak:F

    .line 2681
    iput v3, p0, Lcom/corrodinggames/rts/game/b/b;->al:I

    .line 5077
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->an:Landroid/graphics/Paint;

    .line 5078
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->ao:Landroid/graphics/Rect;

    .line 5177
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->ap:Landroid/graphics/Rect;

    .line 1187
    const/16 v0, 0x14

    iput v0, p0, Lcom/corrodinggames/rts/game/b/b;->n:I

    .line 1188
    const/16 v0, 0x14

    iput v0, p0, Lcom/corrodinggames/rts/game/b/b;->o:I

    .line 1189
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->u()Z

    move-result v0

    if-eqz v0, :cond_80

    .line 1191
    const/16 v0, 0x3c

    iput v0, p0, Lcom/corrodinggames/rts/game/b/b;->n:I

    .line 1192
    const/16 v0, 0x3c

    iput v0, p0, Lcom/corrodinggames/rts/game/b/b;->o:I

    .line 1195
    :cond_80
    iget v0, p0, Lcom/corrodinggames/rts/game/b/b;->n:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/corrodinggames/rts/game/b/b;->p:I

    .line 1196
    iget v0, p0, Lcom/corrodinggames/rts/game/b/b;->o:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/corrodinggames/rts/game/b/b;->q:I

    .line 1198
    iget v0, p0, Lcom/corrodinggames/rts/game/b/b;->n:I

    int-to-float v0, v0

    div-float v0, v4, v0

    iput v0, p0, Lcom/corrodinggames/rts/game/b/b;->r:F

    .line 1199
    iget v0, p0, Lcom/corrodinggames/rts/game/b/b;->o:I

    int-to-float v0, v0

    div-float v0, v4, v0

    iput v0, p0, Lcom/corrodinggames/rts/game/b/b;->s:F

    .line 1203
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->ac:Landroid/graphics/Paint;

    .line 1204
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->ac:Landroid/graphics/Paint;

    const/16 v1, 0x64

    invoke-virtual {v0, v1, v5, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1205
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->ac:Landroid/graphics/Paint;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1208
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->ad:Landroid/graphics/Paint;

    .line 1210
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->ad:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1211
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->ad:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1212
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->ad:Landroid/graphics/Paint;

    const/16 v1, 0xe1

    invoke-virtual {v0, v5, v3, v1, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1215
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->ae:Landroid/graphics/Paint;

    .line 1216
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->ae:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1217
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->ae:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1218
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->ae:Landroid/graphics/Paint;

    const/16 v1, 0x64

    const/16 v2, 0xb9

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1221
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->af:Landroid/graphics/Paint;

    .line 1222
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->af:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1223
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->af:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1224
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->af:Landroid/graphics/Paint;

    const/16 v1, 0xaf

    invoke-virtual {v0, v5, v1, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1226
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->ag:Landroid/graphics/Paint;

    .line 1229
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->ag:Landroid/graphics/Paint;

    const/16 v1, 0x9b

    const/16 v2, 0xaf

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1236
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->ah:Landroid/graphics/Paint;

    .line 1237
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->ah:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1240
    return-void
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/b/i;II)Lcom/corrodinggames/rts/game/b/i;
    .registers 5

    .prologue
    .line 855
    if-eqz p0, :cond_19

    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/i;->m:[Lcom/corrodinggames/rts/game/b/i;

    if-eqz v0, :cond_19

    .line 859
    mul-int/lit8 v0, p1, 0xd

    mul-int/lit16 v1, p2, 0x521

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/corrodinggames/rts/game/b/i;->m:[Lcom/corrodinggames/rts/game/b/i;

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v0, v1

    .line 860
    add-int/lit8 v0, v0, -0x1

    .line 864
    if-ltz v0, :cond_19

    .line 866
    iget-object v1, p0, Lcom/corrodinggames/rts/game/b/i;->m:[Lcom/corrodinggames/rts/game/b/i;

    aget-object p0, v1, v0

    .line 873
    :cond_19
    return-object p0
.end method

.method public static strictfp a(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 5

    .prologue
    .line 1365
    invoke-static {p0}, Lcom/corrodinggames/rts/game/b/b;->d(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 1366
    if-nez v0, :cond_40

    .line 1368
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".tmx"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_moved"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/game/b/b;->d(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 1369
    if-eqz v1, :cond_40

    .line 1371
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 1372
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1373
    const-string v1, "Found moved map at:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1374
    invoke-static {v0}, Lcom/corrodinggames/rts/game/b/b;->d(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 1378
    :cond_40
    return-object v0
.end method

.method private static strictfp a(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/InputStream;
    .registers 8

    .prologue
    .line 6182
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 6183
    array-length v0, v3

    if-lt v0, p2, :cond_53

    .line 6185
    const-string v0, ""

    .line 6186
    const/4 v1, 0x1

    .line 6187
    array-length v2, v3

    sub-int/2addr v2, p2

    :goto_e
    array-length v4, v3

    if-ge v2, v4, :cond_3d

    .line 6189
    if-nez v1, :cond_26

    .line 6191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6193
    :cond_26
    const/4 v1, 0x0

    .line 6194
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v4, v3, v2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6187
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 6201
    :cond_3d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a;->j(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/o;

    move-result-object v0

    .line 6212
    :goto_52
    return-object v0

    :cond_53
    const/4 v0, 0x0

    goto :goto_52
.end method

.method public static strictfp a()V
    .registers 8

    .prologue
    .line 200
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 203
    sget-object v1, Lcom/corrodinggames/rts/game/b/b;->g:Landroid/graphics/Paint;

    const/16 v2, 0x96

    const/16 v3, 0xff

    const/16 v4, 0xff

    const/16 v5, 0xff

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 204
    sget-object v1, Lcom/corrodinggames/rts/game/b/b;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 205
    sget-object v1, Lcom/corrodinggames/rts/game/b/b;->g:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 206
    sget-object v1, Lcom/corrodinggames/rts/game/b/b;->g:Landroid/graphics/Paint;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/k;->a(Landroid/graphics/Paint;F)V

    .line 208
    sget-object v1, Lcom/corrodinggames/rts/game/b/b;->h:Landroid/graphics/Paint;

    const/16 v2, 0x96

    const/16 v3, 0xff

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 209
    sget-object v1, Lcom/corrodinggames/rts/game/b/b;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 210
    sget-object v1, Lcom/corrodinggames/rts/game/b/b;->h:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 213
    sget-object v1, Lcom/corrodinggames/rts/game/b/b;->i:Landroid/graphics/Paint;

    const/16 v2, 0x96

    const/4 v3, 0x0

    const/16 v4, 0xff

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 214
    sget-object v1, Lcom/corrodinggames/rts/game/b/b;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 215
    sget-object v1, Lcom/corrodinggames/rts/game/b/b;->i:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 217
    sget-object v1, Lcom/corrodinggames/rts/game/b/b;->j:Landroid/graphics/Paint;

    const/16 v2, 0x96

    const/16 v3, 0xff

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 236
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf;->a()J

    move-result-wide v6

    .line 238
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->fog_smooth:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v5

    .line 249
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    const/16 v2, 0x161

    const/16 v3, 0x161

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi;->b(IIZ)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    .line 250
    sput-object v1, Lcom/corrodinggames/rts/game/b/b;->L:Lcom/corrodinggames/rts/gameFramework/m/e;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/m/e;->m:Z

    .line 251
    sget-object v1, Lcom/corrodinggames/rts/game/b/b;->L:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 7154
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/m/e;->w:Z

    .line 253
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget-object v2, Lcom/corrodinggames/rts/game/b/b;->L:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->b(Lcom/corrodinggames/rts/gameFramework/m/e;)Lcom/corrodinggames/rts/gameFramework/m/fi;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/b/b;->M:Lcom/corrodinggames/rts/gameFramework/m/fi;

    .line 257
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    const/16 v2, 0x15

    const/16 v3, 0x15

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi;->b(IIZ)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v3

    .line 258
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v0, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi;->b(Lcom/corrodinggames/rts/gameFramework/m/e;)Lcom/corrodinggames/rts/gameFramework/m/fi;

    move-result-object v4

    .line 7475
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 274
    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-static/range {v0 .. v5}, Lcom/corrodinggames/rts/game/b/b;->a([IIILcom/corrodinggames/rts/gameFramework/m/e;Lcom/corrodinggames/rts/gameFramework/m/fi;Lcom/corrodinggames/rts/gameFramework/m/e;)V

    .line 8475
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput v2, v0, v1

    .line 275
    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static/range {v0 .. v5}, Lcom/corrodinggames/rts/game/b/b;->a([IIILcom/corrodinggames/rts/gameFramework/m/e;Lcom/corrodinggames/rts/gameFramework/m/fi;Lcom/corrodinggames/rts/gameFramework/m/e;)V

    .line 9475
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput v2, v0, v1

    .line 276
    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static/range {v0 .. v5}, Lcom/corrodinggames/rts/game/b/b;->a([IIILcom/corrodinggames/rts/gameFramework/m/e;Lcom/corrodinggames/rts/gameFramework/m/fi;Lcom/corrodinggames/rts/gameFramework/m/e;)V

    .line 10475
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x8

    aput v2, v0, v1

    .line 277
    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-static/range {v0 .. v5}, Lcom/corrodinggames/rts/game/b/b;->a([IIILcom/corrodinggames/rts/gameFramework/m/e;Lcom/corrodinggames/rts/gameFramework/m/fi;Lcom/corrodinggames/rts/gameFramework/m/e;)V

    .line 280
    const/16 v0, 0x10

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_368

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/b/b;->a(I[I)[I

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/corrodinggames/rts/game/b/b;->a([IIILcom/corrodinggames/rts/gameFramework/m/e;Lcom/corrodinggames/rts/gameFramework/m/fi;Lcom/corrodinggames/rts/gameFramework/m/e;)V

    .line 281
    const/16 v0, 0x20

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_370

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/b/b;->a(I[I)[I

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static/range {v0 .. v5}, Lcom/corrodinggames/rts/game/b/b;->a([IIILcom/corrodinggames/rts/gameFramework/m/e;Lcom/corrodinggames/rts/gameFramework/m/fi;Lcom/corrodinggames/rts/gameFramework/m/e;)V

    .line 282
    const/16 v0, 0x40

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_378

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/b/b;->a(I[I)[I

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static/range {v0 .. v5}, Lcom/corrodinggames/rts/game/b/b;->a([IIILcom/corrodinggames/rts/gameFramework/m/e;Lcom/corrodinggames/rts/gameFramework/m/fi;Lcom/corrodinggames/rts/gameFramework/m/e;)V

    .line 283
    const/16 v0, -0x80

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_380

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/b/b;->a(I[I)[I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static/range {v0 .. v5}, Lcom/corrodinggames/rts/game/b/b;->a([IIILcom/corrodinggames/rts/gameFramework/m/e;Lcom/corrodinggames/rts/gameFramework/m/fi;Lcom/corrodinggames/rts/gameFramework/m/e;)V

    .line 286
    const/16 v0, 0x30

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_388

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/b/b;->a(I[I)[I

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/corrodinggames/rts/game/b/b;->a([IIILcom/corrodinggames/rts/gameFramework/m/e;Lcom/corrodinggames/rts/gameFramework/m/fi;Lcom/corrodinggames/rts/gameFramework/m/e;)V

    .line 287
    const/16 v0, 0x60

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_392

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/b/b;->a(I[I)[I

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-static/range {v0 .. v5}, Lcom/corrodinggames/rts/game/b/b;->a([IIILcom/corrodinggames/rts/gameFramework/m/e;Lcom/corrodinggames/rts/gameFramework/m/fi;Lcom/corrodinggames/rts/gameFramework/m/e;)V

    .line 288
    const/16 v0, -0x40

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_39c

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/b/b;->a(I[I)[I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static/range {v0 .. v5}, Lcom/corrodinggames/rts/game/b/b;->a([IIILcom/corrodinggames/rts/gameFramework/m/e;Lcom/corrodinggames/rts/gameFramework/m/fi;Lcom/corrodinggames/rts/gameFramework/m/e;)V

    .line 289
    const/16 v0, -0x70

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_3a6

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/b/b;->a(I[I)[I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/corrodinggames/rts/game/b/b;->a([IIILcom/corrodinggames/rts/gameFramework/m/e;Lcom/corrodinggames/rts/gameFramework/m/fi;Lcom/corrodinggames/rts/gameFramework/m/e;)V

    .line 11475
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput v2, v0, v1

    .line 292
    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_3b0

    invoke-static {v0, v1, v3, v4, v5}, Lcom/corrodinggames/rts/game/b/b;->a([I[ILcom/corrodinggames/rts/gameFramework/m/e;Lcom/corrodinggames/rts/gameFramework/m/fi;Lcom/corrodinggames/rts/gameFramework/m/e;)V

    .line 12475
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x6

    aput v2, v0, v1

    .line 293
    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_3bc

    invoke-static {v0, v1, v3, v4, v5}, Lcom/corrodinggames/rts/game/b/b;->a([I[ILcom/corrodinggames/rts/gameFramework/m/e;Lcom/corrodinggames/rts/gameFramework/m/fi;Lcom/corrodinggames/rts/gameFramework/m/e;)V

    .line 13475
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc

    aput v2, v0, v1

    .line 294
    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_3c8

    invoke-static {v0, v1, v3, v4, v5}, Lcom/corrodinggames/rts/game/b/b;->a([I[ILcom/corrodinggames/rts/gameFramework/m/e;Lcom/corrodinggames/rts/gameFramework/m/fi;Lcom/corrodinggames/rts/gameFramework/m/e;)V

    .line 14475
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x9

    aput v2, v0, v1

    .line 295
    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_3d4

    invoke-static {v0, v1, v3, v4, v5}, Lcom/corrodinggames/rts/game/b/b;->a([I[ILcom/corrodinggames/rts/gameFramework/m/e;Lcom/corrodinggames/rts/gameFramework/m/fi;Lcom/corrodinggames/rts/gameFramework/m/e;)V

    .line 298
    const/16 v0, 0x70

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_3e0

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/b/b;->a(I[I)[I

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_3ec

    invoke-static {v0, v1, v3, v4, v5}, Lcom/corrodinggames/rts/game/b/b;->a([I[ILcom/corrodinggames/rts/gameFramework/m/e;Lcom/corrodinggames/rts/gameFramework/m/fi;Lcom/corrodinggames/rts/gameFramework/m/e;)V

    .line 299
    const/16 v0, -0x20

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_3f8

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/b/b;->a(I[I)[I

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_404

    invoke-static {v0, v1, v3, v4, v5}, Lcom/corrodinggames/rts/game/b/b;->a([I[ILcom/corrodinggames/rts/gameFramework/m/e;Lcom/corrodinggames/rts/gameFramework/m/fi;Lcom/corrodinggames/rts/gameFramework/m/e;)V

    .line 300
    const/16 v0, -0x30

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_410

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/b/b;->a(I[I)[I

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_41c

    invoke-static {v0, v1, v3, v4, v5}, Lcom/corrodinggames/rts/game/b/b;->a([I[ILcom/corrodinggames/rts/gameFramework/m/e;Lcom/corrodinggames/rts/gameFramework/m/fi;Lcom/corrodinggames/rts/gameFramework/m/e;)V

    .line 301
    const/16 v0, -0x50

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_428

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/b/b;->a(I[I)[I

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_434

    invoke-static {v0, v1, v3, v4, v5}, Lcom/corrodinggames/rts/game/b/b;->a([I[ILcom/corrodinggames/rts/gameFramework/m/e;Lcom/corrodinggames/rts/gameFramework/m/fi;Lcom/corrodinggames/rts/gameFramework/m/e;)V

    .line 19475
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x50

    aput v2, v0, v1

    .line 310
    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_440

    invoke-static {v0, v1, v3, v4, v5}, Lcom/corrodinggames/rts/game/b/b;->a([I[ILcom/corrodinggames/rts/gameFramework/m/e;Lcom/corrodinggames/rts/gameFramework/m/fi;Lcom/corrodinggames/rts/gameFramework/m/e;)V

    .line 20475
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, -0x60

    aput v2, v0, v1

    .line 311
    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_44c

    invoke-static {v0, v1, v3, v4, v5}, Lcom/corrodinggames/rts/game/b/b;->a([I[ILcom/corrodinggames/rts/gameFramework/m/e;Lcom/corrodinggames/rts/gameFramework/m/fi;Lcom/corrodinggames/rts/gameFramework/m/e;)V

    .line 21475
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x5

    aput v2, v0, v1

    .line 314
    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_458

    invoke-static {v0, v1, v3, v4, v5}, Lcom/corrodinggames/rts/game/b/b;->a([I[ILcom/corrodinggames/rts/gameFramework/m/e;Lcom/corrodinggames/rts/gameFramework/m/fi;Lcom/corrodinggames/rts/gameFramework/m/e;)V

    .line 22475
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xa

    aput v2, v0, v1

    .line 315
    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_464

    invoke-static {v0, v1, v3, v4, v5}, Lcom/corrodinggames/rts/game/b/b;->a([I[ILcom/corrodinggames/rts/gameFramework/m/e;Lcom/corrodinggames/rts/gameFramework/m/fi;Lcom/corrodinggames/rts/gameFramework/m/e;)V

    .line 320
    const/16 v0, 0x14

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_470

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/b/b;->a(I[I)[I

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_478

    invoke-static {v0, v1, v3, v4, v5}, Lcom/corrodinggames/rts/game/b/b;->a([I[ILcom/corrodinggames/rts/gameFramework/m/e;Lcom/corrodinggames/rts/gameFramework/m/fi;Lcom/corrodinggames/rts/gameFramework/m/e;)V

    .line 321
    const/16 v0, 0x42

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_484

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/b/b;->a(I[I)[I

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_48c

    invoke-static {v0, v1, v3, v4, v5}, Lcom/corrodinggames/rts/game/b/b;->a([I[ILcom/corrodinggames/rts/gameFramework/m/e;Lcom/corrodinggames/rts/gameFramework/m/fi;Lcom/corrodinggames/rts/gameFramework/m/e;)V

    .line 326
    const/16 v0, -0x7e

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_498

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/b/b;->a(I[I)[I

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_4a0

    invoke-static {v0, v1, v3, v4, v5}, Lcom/corrodinggames/rts/game/b/b;->a([I[ILcom/corrodinggames/rts/gameFramework/m/e;Lcom/corrodinggames/rts/gameFramework/m/fi;Lcom/corrodinggames/rts/gameFramework/m/e;)V

    .line 327
    const/16 v0, 0x21

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_4ac

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/b/b;->a(I[I)[I

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_4b4

    invoke-static {v0, v1, v3, v4, v5}, Lcom/corrodinggames/rts/game/b/b;->a([I[ILcom/corrodinggames/rts/gameFramework/m/e;Lcom/corrodinggames/rts/gameFramework/m/fi;Lcom/corrodinggames/rts/gameFramework/m/e;)V

    .line 331
    const/16 v0, 0x18

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_4c0

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/b/b;->a(I[I)[I

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_4c8

    invoke-static {v0, v1, v3, v4, v5}, Lcom/corrodinggames/rts/game/b/b;->a([I[ILcom/corrodinggames/rts/gameFramework/m/e;Lcom/corrodinggames/rts/gameFramework/m/fi;Lcom/corrodinggames/rts/gameFramework/m/e;)V

    .line 332
    const/16 v0, 0x41

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_4d4

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/b/b;->a(I[I)[I

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_4dc

    invoke-static {v0, v1, v3, v4, v5}, Lcom/corrodinggames/rts/game/b/b;->a([I[ILcom/corrodinggames/rts/gameFramework/m/e;Lcom/corrodinggames/rts/gameFramework/m/fi;Lcom/corrodinggames/rts/gameFramework/m/e;)V

    .line 338
    const/16 v0, -0x7c

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_4e8

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/b/b;->a(I[I)[I

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_4f0

    invoke-static {v0, v1, v3, v4, v5}, Lcom/corrodinggames/rts/game/b/b;->a([I[ILcom/corrodinggames/rts/gameFramework/m/e;Lcom/corrodinggames/rts/gameFramework/m/fi;Lcom/corrodinggames/rts/gameFramework/m/e;)V

    .line 339
    const/16 v0, 0x28

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_4fc

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/b/b;->a(I[I)[I

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_504

    invoke-static {v0, v1, v3, v4, v5}, Lcom/corrodinggames/rts/game/b/b;->a([I[ILcom/corrodinggames/rts/gameFramework/m/e;Lcom/corrodinggames/rts/gameFramework/m/fi;Lcom/corrodinggames/rts/gameFramework/m/e;)V

    .line 343
    const/16 v0, 0x1c

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_510

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/b/b;->a(I[I)[I

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_518

    invoke-static {v0, v1, v3, v4, v5}, Lcom/corrodinggames/rts/game/b/b;->a([I[ILcom/corrodinggames/rts/gameFramework/m/e;Lcom/corrodinggames/rts/gameFramework/m/fi;Lcom/corrodinggames/rts/gameFramework/m/e;)V

    .line 344
    const/16 v0, 0x43

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_528

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/b/b;->a(I[I)[I

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_530

    invoke-static {v0, v1, v3, v4, v5}, Lcom/corrodinggames/rts/game/b/b;->a([I[ILcom/corrodinggames/rts/gameFramework/m/e;Lcom/corrodinggames/rts/gameFramework/m/fi;Lcom/corrodinggames/rts/gameFramework/m/e;)V

    .line 345
    const/16 v0, -0x7a

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_540

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/b/b;->a(I[I)[I

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_548

    invoke-static {v0, v1, v3, v4, v5}, Lcom/corrodinggames/rts/game/b/b;->a([I[ILcom/corrodinggames/rts/gameFramework/m/e;Lcom/corrodinggames/rts/gameFramework/m/fi;Lcom/corrodinggames/rts/gameFramework/m/e;)V

    .line 346
    const/16 v0, 0x29

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_558

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/b/b;->a(I[I)[I

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_560

    invoke-static {v0, v1, v3, v4, v5}, Lcom/corrodinggames/rts/game/b/b;->a([I[ILcom/corrodinggames/rts/gameFramework/m/e;Lcom/corrodinggames/rts/gameFramework/m/fi;Lcom/corrodinggames/rts/gameFramework/m/e;)V

    .line 35475
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput v2, v0, v1

    .line 352
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_570

    invoke-static {v0, v1, v3, v4, v5}, Lcom/corrodinggames/rts/game/b/b;->a([I[ILcom/corrodinggames/rts/gameFramework/m/e;Lcom/corrodinggames/rts/gameFramework/m/fi;Lcom/corrodinggames/rts/gameFramework/m/e;)V

    .line 373
    sget-object v0, Lcom/corrodinggames/rts/game/b/b;->M:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi;->n()V

    .line 376
    const/4 v0, 0x0

    sput-object v0, Lcom/corrodinggames/rts/game/b/b;->M:Lcom/corrodinggames/rts/gameFramework/m/fi;

    .line 382
    const-string v0, "smoothFog load took:"

    invoke-static {v0, v6, v7}, Lcom/corrodinggames/rts/gameFramework/cf;->a(Ljava/lang/String;J)V

    .line 397
    invoke-static {}, Lcom/corrodinggames/rts/game/b/b;->b()V

    .line 403
    new-instance v0, Lcom/corrodinggames/rts/game/b/j;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/game/b/j;-><init>(FZ)V

    .line 404
    sput-object v0, Lcom/corrodinggames/rts/game/b/b;->l:Lcom/corrodinggames/rts/game/b/j;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/b/j;->a()V

    .line 406
    new-instance v0, Lcom/corrodinggames/rts/game/b/j;

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/game/b/j;-><init>(FZ)V

    .line 407
    sput-object v0, Lcom/corrodinggames/rts/game/b/b;->m:Lcom/corrodinggames/rts/game/b/j;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/b/j;->a()V

    .line 413
    return-void

    .line 280
    :array_368
    .array-data 4
        0x1
        0x2
    .end array-data

    .line 281
    :array_370
    .array-data 4
        0x2
        0x4
    .end array-data

    .line 282
    :array_378
    .array-data 4
        0x8
        0x4
    .end array-data

    .line 283
    :array_380
    .array-data 4
        0x1
        0x8
    .end array-data

    .line 286
    :array_388
    .array-data 4
        0x2
        0x1
        0x4
    .end array-data

    .line 287
    :array_392
    .array-data 4
        0x4
        0x8
        0x2
    .end array-data

    .line 288
    :array_39c
    .array-data 4
        0x8
        0x4
        0x1
    .end array-data

    .line 289
    :array_3a6
    .array-data 4
        0x1
        0x8
        0x2
    .end array-data

    .line 292
    :array_3b0
    .array-data 4
        0x2
        0x5
        0x0
        0x5
    .end array-data

    .line 293
    :array_3bc
    .array-data 4
        0x0
        0x5
        0x0
        0x3
    .end array-data

    .line 294
    :array_3c8
    .array-data 4
        0x0
        0x3
        0x2
        0x3
    .end array-data

    .line 295
    :array_3d4
    .array-data 4
        0x2
        0x3
        0x2
        0x5
    .end array-data

    .line 298
    :array_3e0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
    .end array-data

    :array_3ec
    .array-data 4
        0x2
        0x0
        0x2
        0x2
    .end array-data

    .line 299
    :array_3f8
    .array-data 4
        0x1
        0x2
        0x4
        0x8
    .end array-data

    :array_404
    .array-data 4
        0x2
        0x2
        0x0
        0x2
    .end array-data

    .line 300
    :array_410
    .array-data 4
        0x1
        0x2
        0x4
        0x8
    .end array-data

    :array_41c
    .array-data 4
        0x0
        0x2
        0x0
        0x0
    .end array-data

    .line 301
    :array_428
    .array-data 4
        0x1
        0x2
        0x4
        0x8
    .end array-data

    :array_434
    .array-data 4
        0x0
        0x0
        0x2
        0x0
    .end array-data

    .line 310
    :array_440
    .array-data 4
        0x1
        0x0
        0x1
        0x2
    .end array-data

    .line 311
    :array_44c
    .array-data 4
        0x0
        0x1
        0x2
        0x1
    .end array-data

    .line 314
    :array_458
    .array-data 4
        0x2
        0x5
        0x0
        0x3
    .end array-data

    .line 315
    :array_464
    .array-data 4
        0x0
        0x5
        0x2
        0x3
    .end array-data

    .line 320
    :array_470
    .array-data 4
        0x2
        0x1
    .end array-data

    :array_478
    .array-data 4
        0x1
        0x0
        0x0
        0x3
    .end array-data

    .line 321
    :array_484
    .array-data 4
        0x4
        0x8
    .end array-data

    :array_48c
    .array-data 4
        0x1
        0x2
        0x0
        0x5
    .end array-data

    .line 326
    :array_498
    .array-data 4
        0x1
        0x8
    .end array-data

    :array_4a0
    .array-data 4
        0x0
        0x1
        0x0
        0x5
    .end array-data

    .line 327
    :array_4ac
    .array-data 4
        0x2
        0x4
    .end array-data

    :array_4b4
    .array-data 4
        0x2
        0x1
        0x2
        0x5
    .end array-data

    .line 331
    :array_4c0
    .array-data 4
        0x2
        0x1
    .end array-data

    :array_4c8
    .array-data 4
        0x1
        0x0
        0x2
        0x3
    .end array-data

    .line 332
    :array_4d4
    .array-data 4
        0x4
        0x8
    .end array-data

    :array_4dc
    .array-data 4
        0x1
        0x2
        0x2
        0x5
    .end array-data

    .line 338
    :array_4e8
    .array-data 4
        0x1
        0x8
    .end array-data

    :array_4f0
    .array-data 4
        0x0
        0x1
        0x0
        0x3
    .end array-data

    .line 339
    :array_4fc
    .array-data 4
        0x2
        0x4
    .end array-data

    :array_504
    .array-data 4
        0x2
        0x1
        0x2
        0x3
    .end array-data

    .line 343
    :array_510
    .array-data 4
        0x2
        0x1
    .end array-data

    :array_518
    .array-data 4
        0x1
        0x0
        0x0
        0x3
        0x2
        0x3
    .end array-data

    .line 344
    :array_528
    .array-data 4
        0x4
        0x8
    .end array-data

    :array_530
    .array-data 4
        0x1
        0x2
        0x0
        0x5
        0x2
        0x5
    .end array-data

    .line 345
    :array_540
    .array-data 4
        0x1
        0x8
    .end array-data

    :array_548
    .array-data 4
        0x0
        0x1
        0x2
        0x5
        0x2
        0x3
    .end array-data

    .line 346
    :array_558
    .array-data 4
        0x2
        0x4
    .end array-data

    :array_560
    .array-data 4
        0x2
        0x1
        0x0
        0x5
        0x0
        0x3
    .end array-data

    .line 352
    :array_570
    .array-data 4
        0x1
        0x4
    .end array-data
.end method

.method public static strictfp a(ILandroid/graphics/Rect;)V
    .registers 5

    .prologue
    .line 765
    rem-int/lit8 v0, p0, 0x10

    .line 766
    int-to-float v1, p0

    const/high16 v2, 0x3d800000    # 0.0625f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 768
    mul-int/lit8 v0, v0, 0x16

    add-int/lit8 v0, v0, 0x1

    .line 769
    mul-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, 0x1

    .line 771
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 772
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 773
    add-int/lit8 v0, v0, 0x14

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 774
    add-int/lit8 v0, v1, 0x14

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 775
    return-void
.end method

.method private static strictfp a(ILcom/corrodinggames/rts/gameFramework/m/e;)V
    .registers 6

    .prologue
    const/16 v3, 0x14

    const/4 v2, 0x0

    .line 683
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 684
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 686
    invoke-virtual {v1, v2, v2, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 688
    invoke-static {p0, v0}, Lcom/corrodinggames/rts/game/b/b;->a(ILandroid/graphics/Rect;)V

    .line 696
    sget-object v2, Lcom/corrodinggames/rts/game/b/b;->M:Lcom/corrodinggames/rts/gameFramework/m/fi;

    const/4 v3, 0x0

    invoke-static {v2, p1, v1, v0, v3}, Lcom/corrodinggames/rts/game/b/j;->a(Lcom/corrodinggames/rts/gameFramework/m/fi;Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 705
    return-void
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/n;)V
    .registers 11

    .prologue
    const/4 v1, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    .line 5084
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k;->aR:Z

    if-eqz v0, :cond_c

    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k;->aT:Z

    if-nez v0, :cond_c

    .line 5092
    :cond_b
    return-void

    .line 5089
    :cond_c
    sget-object v3, Lcom/corrodinggames/rts/game/b/b;->am:Lcom/corrodinggames/rts/game/b/e;

    .line 41280
    sget-object v0, Lcom/corrodinggames/rts/game/n;->n:Landroid/graphics/RectF;

    iget v2, p0, Lcom/corrodinggames/rts/game/n;->eq:F

    iget v4, p0, Lcom/corrodinggames/rts/game/n;->c:I

    int-to-float v4, v4

    mul-float/2addr v4, v5

    sub-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 41281
    sget-object v0, Lcom/corrodinggames/rts/game/n;->n:Landroid/graphics/RectF;

    iget v2, p0, Lcom/corrodinggames/rts/game/n;->eq:F

    iget v4, p0, Lcom/corrodinggames/rts/game/n;->c:I

    int-to-float v4, v4

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 41282
    sget-object v0, Lcom/corrodinggames/rts/game/n;->n:Landroid/graphics/RectF;

    iget v2, p0, Lcom/corrodinggames/rts/game/n;->er:F

    iget v4, p0, Lcom/corrodinggames/rts/game/n;->d:I

    int-to-float v4, v4

    mul-float/2addr v4, v5

    sub-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 41283
    sget-object v0, Lcom/corrodinggames/rts/game/n;->n:Landroid/graphics/RectF;

    iget v2, p0, Lcom/corrodinggames/rts/game/n;->er:F

    iget v4, p0, Lcom/corrodinggames/rts/game/n;->d:I

    int-to-float v4, v4

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 41284
    sget-object v4, Lcom/corrodinggames/rts/game/n;->n:Landroid/graphics/RectF;

    move v0, v1

    .line 41075
    :goto_3d
    iget v2, v3, Lcom/corrodinggames/rts/game/b/e;->a:I

    if-ge v0, v2, :cond_b

    move v2, v1

    .line 41077
    :goto_42
    iget v5, v3, Lcom/corrodinggames/rts/game/b/e;->a:I

    if-ge v2, v5, :cond_71

    .line 41080
    iget-object v5, v3, Lcom/corrodinggames/rts/game/b/e;->d:[[Lcom/corrodinggames/rts/game/b/f;

    if-eqz v5, :cond_6e

    .line 41082
    iget-object v5, v3, Lcom/corrodinggames/rts/game/b/e;->d:[[Lcom/corrodinggames/rts/game/b/f;

    aget-object v5, v5, v0

    aget-object v5, v5, v2

    .line 41084
    invoke-virtual {v5}, Lcom/corrodinggames/rts/game/b/f;->b()Landroid/graphics/Rect;

    move-result-object v6

    .line 41086
    invoke-static {v6, v4}, Lcom/corrodinggames/rts/gameFramework/f;->a(Landroid/graphics/Rect;Landroid/graphics/RectF;)Z

    move-result v6

    if-eqz v6, :cond_6e

    .line 41098
    iget-object v6, v5, Lcom/corrodinggames/rts/game/b/f;->a:Lcom/corrodinggames/rts/gameFramework/m/fi;

    .line 41099
    invoke-virtual {v5}, Lcom/corrodinggames/rts/game/b/f;->c()I

    move-result v7

    .line 41100
    invoke-virtual {v5}, Lcom/corrodinggames/rts/game/b/f;->d()I

    move-result v8

    iget v9, v3, Lcom/corrodinggames/rts/game/b/e;->m:F

    .line 41098
    invoke-virtual {p0, v6, v7, v8, v9}, Lcom/corrodinggames/rts/game/n;->a(Lcom/corrodinggames/rts/gameFramework/m/fi;IIF)V

    .line 41104
    iget-object v5, v5, Lcom/corrodinggames/rts/game/b/f;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v5}, Lcom/corrodinggames/rts/gameFramework/m/e;->j()V

    .line 41077
    :cond_6e
    add-int/lit8 v2, v2, 0x1

    goto :goto_42

    .line 41075
    :cond_71
    add-int/lit8 v0, v0, 0x1

    goto :goto_3d
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V
    .registers 2

    .prologue
    .line 6145
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 6150
    return-void
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 6155
    .line 49176
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 6156
    if-eqz v0, :cond_27

    .line 49182
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 50182
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    move v2, v1

    .line 6161
    :goto_16
    if-ge v2, v3, :cond_27

    move v0, v1

    .line 6163
    :goto_19
    if-ge v0, v4, :cond_23

    .line 50183
    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readByte()B

    .line 6163
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 6161
    :cond_23
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_16

    .line 6174
    :cond_27
    return-void
.end method

.method private strictfp a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 14

    .prologue
    const/4 v1, 0x0

    .line 1568
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 1569
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setValidating(Z)V

    .line 1570
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 1571
    new-instance v2, Lcom/corrodinggames/rts/game/b/c;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/game/b/c;-><init>(Lcom/corrodinggames/rts/game/b/b;)V

    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilder;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    .line 1578
    invoke-virtual {v0, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v3

    .line 1579
    invoke-interface {v3}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v4

    .line 1581
    const-string v0, "orientation"

    invoke-interface {v4, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1582
    const-string v2, "orthogonal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    .line 1583
    new-instance v1, Lcom/corrodinggames/rts/game/b/h;

    const-string v2, "Only orthogonal maps are supported, found: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/b/h;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1586
    :cond_3a
    const-string v0, "SOMETHING"

    invoke-interface {v4, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    move v0, v1

    .line 1587
    :goto_41
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-ge v0, v5, :cond_4d

    .line 1589
    invoke-interface {v2, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 1587
    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    .line 1599
    :cond_4d
    const-string v0, "layer"

    invoke-interface {v4, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    move v2, v1

    .line 1600
    :goto_54
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_79

    .line 1602
    invoke-interface {v5, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 1604
    const-string v6, "name"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1605
    const-string v7, "units"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_75

    .line 1607
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6, v0}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 1600
    :cond_75
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_54

    .line 1612
    :cond_79
    const-string v0, "objectgroup"

    invoke-interface {v4, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 1613
    :goto_7f
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_a3

    .line 1615
    invoke-interface {v2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 1617
    const-string v5, "name"

    invoke-interface {v0, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1618
    const-string v6, "UnitObjects"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a0

    .line 1620
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5, v0}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 1613
    :cond_a0
    add-int/lit8 v1, v1, 0x1

    goto :goto_7f

    .line 1628
    :cond_a3
    const-string v0, "objectgroup"

    invoke-interface {v3, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    .line 1629
    const-string v0, "name"

    const-string v1, "UnitObjects"

    invoke-interface {v2, v0, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1632
    invoke-static {}, Lcom/corrodinggames/rts/game/units/ce;->bn()Lcom/corrodinggames/rts/gameFramework/utility/r;

    move-result-object v0

    .line 1635
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/r;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b8
    :goto_b8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 1637
    instance-of v1, v0, Lcom/corrodinggames/rts/game/units/ce;

    if-eqz v1, :cond_b8

    .line 1642
    instance-of v1, v0, Lcom/corrodinggames/rts/game/units/cd;

    if-eqz v1, :cond_d3

    move-object v1, v0

    .line 1644
    check-cast v1, Lcom/corrodinggames/rts/game/units/cd;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/cd;->bO:Z

    if-nez v1, :cond_b8

    .line 1654
    :cond_d3
    iget-boolean v1, v0, Lcom/corrodinggames/rts/game/units/ce;->bX:Z

    if-nez v1, :cond_b8

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce;->s()Z

    move-result v1

    if-nez v1, :cond_b8

    .line 37464
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/ce;->cR:Lcom/corrodinggames/rts/game/units/custom/b/n;

    .line 1660
    iget-object v6, v0, Lcom/corrodinggames/rts/game/units/ce;->cQ:Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v6, :cond_ea

    if-eqz v1, :cond_ea

    .line 1662
    iget-boolean v0, v1, Lcom/corrodinggames/rts/game/units/custom/b/n;->D:Z

    if-nez v0, :cond_b8

    goto :goto_b8

    .line 1670
    :cond_ea
    const-string v1, "object"

    invoke-interface {v3, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v6

    .line 1673
    const/16 v1, 0x14

    .line 1675
    const/high16 v7, 0x41a00000    # 20.0f

    iget v8, v0, Lcom/corrodinggames/rts/game/units/ce;->cl:F

    cmpg-float v7, v7, v8

    if-gez v7, :cond_fd

    .line 1677
    iget v1, v0, Lcom/corrodinggames/rts/game/units/ce;->cl:F

    float-to-int v1, v1

    .line 1682
    :cond_fd
    const-string v7, "name"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v9

    invoke-interface {v9}, Lcom/corrodinggames/rts/game/units/el;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " (t:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    iget v9, v9, Lcom/corrodinggames/rts/game/p;->l:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1684
    const-string v7, "x"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    div-int/lit8 v10, v1, 0x2

    int-to-float v10, v10

    sub-float/2addr v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1685
    const-string v7, "y"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v0, Lcom/corrodinggames/rts/game/units/ce;->er:F

    div-int/lit8 v10, v1, 0x2

    int-to-float v10, v10

    sub-float/2addr v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1687
    const-string v7, "width"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1688
    const-string v7, "height"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v7, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1692
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce;->bq()Z

    move-result v1

    if-eqz v1, :cond_1f0

    .line 1694
    iget v1, v0, Lcom/corrodinggames/rts/game/units/ce;->ci:F

    .line 1701
    :goto_175
    const-string v7, "rotation"

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v7, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1704
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v1

    .line 38435
    invoke-interface {v1}, Lcom/corrodinggames/rts/game/units/el;->i()Ljava/lang/String;

    move-result-object v7

    .line 38437
    const-string v1, "unit"

    invoke-direct {p0, v1, v7}, Lcom/corrodinggames/rts/game/b/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 38439
    if-nez v1, :cond_194

    .line 38441
    const-string v1, "customUnit"

    invoke-direct {p0, v1, v7}, Lcom/corrodinggames/rts/game/b/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 1705
    :cond_194
    if-eqz v1, :cond_19f

    .line 1707
    const-string v7, "gid"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v7, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1711
    :cond_19f
    const-string v1, "properties"

    invoke-interface {v3, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    .line 1715
    const-string v7, "property"

    invoke-interface {v3, v7}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v7

    .line 1716
    const-string v8, "name"

    const-string v9, "unit"

    invoke-interface {v7, v8, v9}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1717
    const-string v8, "value"

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v9

    invoke-interface {v9}, Lcom/corrodinggames/rts/game/units/el;->i()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1718
    invoke-interface {v1, v7}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 1720
    const-string v7, "property"

    invoke-interface {v3, v7}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v7

    .line 1721
    const-string v8, "name"

    const-string v9, "team"

    invoke-interface {v7, v8, v9}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1722
    const-string v8, "value"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    iget v0, v0, Lcom/corrodinggames/rts/game/p;->l:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1723
    invoke-interface {v1, v7}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 1725
    invoke-interface {v6, v1}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 1731
    invoke-interface {v2, v6}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto/16 :goto_b8

    .line 1698
    :cond_1f0
    iget v1, v0, Lcom/corrodinggames/rts/game/units/ce;->ci:F

    const/high16 v7, 0x42b40000    # 90.0f

    add-float/2addr v1, v7

    goto :goto_175

    .line 1738
    :cond_1f6
    invoke-interface {v4, v2}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 38511
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v0

    .line 38512
    invoke-virtual {v0}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v0

    .line 38514
    const-string v1, "indent"

    const-string v2, "yes"

    invoke-virtual {v0, v1, v2}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 38515
    new-instance v1, Ljavax/xml/transform/dom/DOMSource;

    invoke-direct {v1, v3}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    .line 38518
    new-instance v2, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {v2, p2}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/OutputStream;)V

    .line 38523
    invoke-virtual {v0, v1, v2}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    .line 1743
    return-void
.end method

.method public static strictfp a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/bg;)V
    .registers 6

    .prologue
    .line 1252
    invoke-static {p0}, Lcom/corrodinggames/rts/game/b/b;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 1253
    if-nez v0, :cond_16

    .line 1255
    new-instance v0, Ljava/io/IOException;

    const-string v1, "writeMapStream: Could not find map:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1258
    :cond_16
    invoke-static {p0}, Lcom/corrodinggames/rts/game/b/b;->b(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    .line 1261
    const/4 v2, -0x1

    if-ne v1, v2, :cond_25

    .line 1263
    new-instance v2, Ljava/io/IOException;

    const-string v3, "writeMapStream: Failed to get map size"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1266
    :cond_25
    if-nez v1, :cond_2e

    .line 1268
    new-instance v2, Ljava/io/IOException;

    const-string v3, "writeMapStream: Got empty map size"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1272
    :cond_2e
    const-string v2, "Sending map stream of size: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1277
    invoke-virtual {p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Ljava/io/InputStream;I)V

    .line 1282
    return-void
.end method

.method private static strictfp a([IIILcom/corrodinggames/rts/gameFramework/m/e;Lcom/corrodinggames/rts/gameFramework/m/fi;Lcom/corrodinggames/rts/gameFramework/m/e;)V
    .registers 8

    .prologue
    .line 551
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {p0, v0, p3, p4, p5}, Lcom/corrodinggames/rts/game/b/b;->a([I[ILcom/corrodinggames/rts/gameFramework/m/e;Lcom/corrodinggames/rts/gameFramework/m/fi;Lcom/corrodinggames/rts/gameFramework/m/e;)V

    .line 552
    return-void
.end method

.method private static strictfp a([I[ILcom/corrodinggames/rts/gameFramework/m/e;Lcom/corrodinggames/rts/gameFramework/m/fi;Lcom/corrodinggames/rts/gameFramework/m/e;)V
    .registers 16

    .prologue
    const/16 v0, 0x14

    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 562
    invoke-interface {p3}, Lcom/corrodinggames/rts/gameFramework/m/fi;->m()V

    .line 565
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 566
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 568
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 569
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 574
    invoke-virtual {v2, v1, v1, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    move v0, v1

    .line 624
    :goto_1f
    array-length v6, p1

    if-ge v0, v6, :cond_75

    .line 626
    add-int/lit8 v6, v0, 0x0

    aget v6, p1, v6

    mul-int/lit8 v6, v6, 0x14

    .line 627
    add-int/lit8 v7, v0, 0x1

    aget v7, p1, v7

    mul-int/lit8 v7, v7, 0x14

    .line 628
    add-int/lit8 v8, v6, 0x14

    add-int/lit8 v9, v7, 0x14

    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 632
    invoke-interface {p3, p4, v3, v2, v10}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 636
    iget v6, v3, Landroid/graphics/Rect;->right:I

    add-int/lit8 v6, v6, -0x1

    iget v7, v3, Landroid/graphics/Rect;->top:I

    iget v8, v3, Landroid/graphics/Rect;->right:I

    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 637
    iget v6, v2, Landroid/graphics/Rect;->right:I

    iget v7, v2, Landroid/graphics/Rect;->top:I

    iget v8, v2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v8, v8, 0x1

    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 638
    invoke-interface {p3, p4, v5, v4, v10}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 640
    iget v6, v3, Landroid/graphics/Rect;->left:I

    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v7, v7, -0x1

    iget v8, v3, Landroid/graphics/Rect;->right:I

    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 641
    iget v6, v2, Landroid/graphics/Rect;->left:I

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    iget v8, v2, Landroid/graphics/Rect;->right:I

    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 642
    invoke-interface {p3, p4, v5, v4, v10}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 624
    add-int/lit8 v0, v0, 0x2

    goto :goto_1f

    .line 653
    :cond_75
    invoke-interface {p3}, Lcom/corrodinggames/rts/gameFramework/m/fi;->n()V

    .line 660
    :goto_78
    array-length v0, p0

    if-ge v1, v0, :cond_85

    .line 673
    aget v0, p0, v1

    add-int/lit16 v0, v0, 0x80

    .line 675
    invoke-static {v0, p2}, Lcom/corrodinggames/rts/game/b/b;->a(ILcom/corrodinggames/rts/gameFramework/m/e;)V

    .line 660
    add-int/lit8 v1, v1, 0x1

    goto :goto_78

    .line 679
    :cond_85
    return-void
.end method

.method private static varargs strictfp a(I[I)[I
    .registers 9

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 480
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 481
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    array-length v1, p1

    if-ne v1, v4, :cond_40

    .line 485
    aget v1, p1, v0

    add-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    :goto_1d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v3, v1, [I

    move v1, v0

    .line 536
    :goto_24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_194

    .line 537
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 538
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 536
    :cond_3c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_24

    .line 487
    :cond_40
    array-length v1, p1

    if-ne v1, v5, :cond_65

    .line 489
    aget v1, p1, v0

    add-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    aget v1, p1, v4

    add-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    aget v1, p1, v0

    add-int/2addr v1, p0

    aget v3, p1, v4

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 493
    :cond_65
    array-length v1, p1

    if-ne v1, v6, :cond_bf

    .line 495
    aget v1, p1, v0

    add-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    aget v1, p1, v4

    add-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    aget v1, p1, v5

    add-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    aget v1, p1, v0

    add-int/2addr v1, p0

    aget v3, p1, v4

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    aget v1, p1, v0

    add-int/2addr v1, p0

    aget v3, p1, v5

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    aget v1, p1, v4

    add-int/2addr v1, p0

    aget v3, p1, v5

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    aget v1, p1, v0

    add-int/2addr v1, p0

    aget v3, p1, v4

    add-int/2addr v1, v3

    aget v3, p1, v5

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1d

    .line 506
    :cond_bf
    array-length v1, p1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_17e

    .line 510
    aget v1, p1, v0

    add-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    aget v1, p1, v4

    add-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    aget v1, p1, v5

    add-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    aget v1, p1, v6

    add-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    aget v1, p1, v0

    add-int/2addr v1, p0

    aget v3, p1, v4

    add-int/2addr v1, v3

    aget v3, p1, v5

    add-int/2addr v1, v3

    aget v3, p1, v6

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    aget v1, p1, v0

    add-int/2addr v1, p0

    aget v3, p1, v4

    add-int/2addr v1, v3

    aget v3, p1, v5

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    aget v1, p1, v0

    add-int/2addr v1, p0

    aget v3, p1, v4

    add-int/2addr v1, v3

    aget v3, p1, v6

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    aget v1, p1, v4

    add-int/2addr v1, p0

    aget v3, p1, v5

    add-int/2addr v1, v3

    aget v3, p1, v6

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    aget v1, p1, v0

    add-int/2addr v1, p0

    aget v3, p1, v4

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    aget v1, p1, v0

    add-int/2addr v1, p0

    aget v3, p1, v5

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    aget v1, p1, v0

    add-int/2addr v1, p0

    aget v3, p1, v6

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    aget v1, p1, v4

    add-int/2addr v1, p0

    aget v3, p1, v5

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    aget v1, p1, v4

    add-int/2addr v1, p0

    aget v3, p1, v6

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    aget v1, p1, v5

    add-int/2addr v1, p0

    aget v3, p1, v6

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1d

    .line 532
    :cond_17e
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unhandled:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 541
    :cond_194
    return-object v3
.end method

.method private static strictfp b(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 1292
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1321
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1324
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/utility/ah;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/ai;

    move-result-object v2

    .line 1327
    if-eqz v2, :cond_1b

    const-string v3, ".rwmod"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 1329
    invoke-virtual {v2, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ai;->c(Ljava/lang/String;)J

    move-result-wide v0

    .line 1357
    :goto_1a
    return-wide v0

    .line 1339
    :cond_1b
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 1342
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->al:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 1345
    :try_start_2b
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 1346
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_32} :catch_34

    move-result-wide v0

    goto :goto_1a

    .line 1348
    :catch_34
    move-exception v0

    .line 1350
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1356
    :cond_3b
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1357
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_1a
.end method

.method public static strictfp b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 5

    .prologue
    .line 6226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a;->j(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/o;

    move-result-object v0

    .line 6235
    if-nez v0, :cond_1c

    .line 6237
    const/4 v0, 0x3

    invoke-static {p0, p1, v0}, Lcom/corrodinggames/rts/game/b/b;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    .line 6239
    :cond_1c
    if-nez v0, :cond_23

    .line 6241
    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lcom/corrodinggames/rts/game/b/b;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    .line 6243
    :cond_23
    if-nez v0, :cond_2a

    .line 6245
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/corrodinggames/rts/game/b/b;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    .line 6248
    :cond_2a
    if-nez v0, :cond_45

    .line 6250
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File could not be found:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6253
    :cond_45
    return-object v0
.end method

.method public static strictfp b()V
    .registers 5

    .prologue
    const/4 v4, 0x1

    .line 418
    sget-boolean v0, Lcom/corrodinggames/rts/game/b/b;->I:Z

    if-eqz v0, :cond_6

    .line 449
    :cond_5
    :goto_5
    return-void

    .line 422
    :cond_6
    sput-boolean v4, Lcom/corrodinggames/rts/game/b/b;->I:Z

    .line 425
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 427
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->softFogFading:Z

    sput-boolean v0, Lcom/corrodinggames/rts/game/b/b;->J:Z

    .line 429
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->X()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 431
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-le v0, v1, :cond_5

    .line 435
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    .line 437
    const-string v2, "MaxHeapSizeInMB:"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 439
    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 441
    const-string v0, "enabling softFades"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 443
    sput-boolean v4, Lcom/corrodinggames/rts/game/b/b;->J:Z

    goto :goto_5
.end method

.method private strictfp b(FFILcom/corrodinggames/rts/game/p;Z)V
    .registers 27

    .prologue
    .line 5806
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v8

    .line 5808
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/b/b;->F:Z

    if-eqz v2, :cond_ee

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/corrodinggames/rts/game/p;->Q:[[B

    if-eqz v2, :cond_ee

    .line 5813
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/b/b;->h()V

    .line 5819
    add-int/lit8 v2, p3, -0x5

    add-int/lit8 v3, p3, -0x5

    mul-int/2addr v2, v3

    int-to-float v9, v2

    .line 5823
    add-int/lit8 v2, p3, -0x3

    add-int/lit8 v3, p3, -0x3

    mul-int/2addr v2, v3

    int-to-float v10, v2

    .line 5824
    mul-int v2, p3, p3

    int-to-float v11, v2

    .line 5826
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v11, v10

    div-float/2addr v2, v3

    const/high16 v3, 0x41200000    # 10.0f

    mul-float v12, v2, v3

    .line 5831
    invoke-virtual/range {p0 .. p2}, Lcom/corrodinggames/rts/game/b/b;->a(FF)V

    .line 5832
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/b/b;->U:I

    .line 5833
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/b/b;->V:I

    .line 5835
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/b/b;->r:F

    mul-float v13, p1, v2

    .line 5836
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/b/b;->s:F

    mul-float v14, p2, v2

    .line 5838
    move-object/from16 v0, p4

    iget-object v15, v0, Lcom/corrodinggames/rts/game/p;->Q:[[B

    .line 5841
    add-int/lit8 v5, p3, -0x1

    .line 5843
    sub-int v6, v3, v5

    .line 5844
    sub-int v2, v4, v5

    .line 5845
    if-gez v6, :cond_4f

    const/4 v6, 0x0

    .line 5846
    :cond_4f
    if-gez v2, :cond_52

    const/4 v2, 0x0

    .line 5848
    :cond_52
    add-int/2addr v3, v5

    .line 5849
    add-int/2addr v4, v5

    .line 5850
    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/b/b;->D:I

    add-int/lit8 v5, v5, -0x1

    if-le v3, v5, :cond_62

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/b/b;->D:I

    add-int/lit8 v3, v3, -0x1

    .line 5851
    :cond_62
    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/b/b;->E:I

    add-int/lit8 v5, v5, -0x1

    if-le v4, v5, :cond_70

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/b/b;->E:I

    add-int/lit8 v4, v4, -0x1

    .line 5854
    :cond_70
    sget-object v16, Lcom/corrodinggames/rts/game/b/b;->am:Lcom/corrodinggames/rts/game/b/e;

    .line 5855
    const/4 v5, 0x0

    .line 5857
    invoke-virtual/range {p4 .. p4}, Lcom/corrodinggames/rts/game/p;->m()Z

    move-result v17

    move v7, v6

    .line 5860
    :goto_78
    if-gt v7, v3, :cond_e7

    move v6, v2

    .line 5862
    :goto_7b
    if-gt v6, v4, :cond_e3

    .line 5872
    aget-object v18, v15, v7

    aget-byte v18, v18, v6

    .line 5875
    if-eqz v18, :cond_b0

    .line 5880
    int-to-float v0, v7

    move/from16 v19, v0

    int-to-float v0, v6

    move/from16 v20, v0

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-static {v13, v14, v0, v1}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v19

    .line 5890
    cmpg-float v20, v19, v10

    if-gtz v20, :cond_b9

    .line 5892
    if-lez v18, :cond_b0

    .line 5894
    aget-object v18, v15, v7

    const/16 v20, 0x0

    aput-byte v20, v18, v6

    .line 5897
    if-eqz v17, :cond_b0

    .line 5899
    move-object/from16 v0, v16

    invoke-virtual {v0, v7, v6}, Lcom/corrodinggames/rts/game/b/e;->a(II)V

    .line 5900
    const/4 v5, 0x1

    .line 5904
    cmpg-float v18, v19, v9

    if-gtz v18, :cond_b3

    if-eqz p5, :cond_b3

    .line 5907
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v6}, Lcom/corrodinggames/rts/game/b/b;->e(II)V

    .line 5862
    :cond_b0
    :goto_b0
    add-int/lit8 v6, v6, 0x1

    goto :goto_7b

    .line 5911
    :cond_b3
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v6}, Lcom/corrodinggames/rts/game/b/b;->f(II)V

    goto :goto_b0

    .line 5917
    :cond_b9
    cmpg-float v20, v19, v11

    if-gtz v20, :cond_b0

    .line 5927
    sub-float v19, v19, v10

    mul-float v19, v19, v12

    move/from16 v0, v19

    float-to-int v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-byte v0, v0

    move/from16 v19, v0

    .line 5929
    move/from16 v0, v18

    move/from16 v1, v19

    if-le v0, v1, :cond_b0

    .line 5931
    aget-object v18, v15, v7

    aput-byte v19, v18, v6

    .line 5934
    if-eqz v17, :cond_b0

    .line 5936
    move-object/from16 v0, v16

    invoke-virtual {v0, v7, v6}, Lcom/corrodinggames/rts/game/b/e;->a(II)V

    .line 5937
    const/4 v5, 0x1

    .line 5941
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v6}, Lcom/corrodinggames/rts/game/b/b;->f(II)V

    goto :goto_b0

    .line 5860
    :cond_e3
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_78

    .line 5954
    :cond_e7
    if-eqz v5, :cond_ee

    .line 5956
    iget-object v2, v8, Lcom/corrodinggames/rts/gameFramework/k;->bT:Lcom/corrodinggames/rts/gameFramework/f/q;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/f/q;->O:Z

    .line 5963
    :cond_ee
    return-void
.end method

.method private strictfp c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 5453
    const/4 v0, 0x0

    move v2, v0

    :goto_3
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4b

    .line 5455
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/b/l;

    .line 46678
    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/l;->t:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 46680
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 46681
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Properties;

    .line 46686
    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46688
    if-eqz v0, :cond_1d

    .line 46690
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object v0, v1

    .line 5458
    :goto_42
    if-eqz v0, :cond_47

    .line 5464
    :goto_44
    return-object v0

    :cond_45
    move-object v0, v3

    .line 46697
    goto :goto_42

    .line 5453
    :cond_47
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_4b
    move-object v0, v3

    .line 5464
    goto :goto_44
.end method

.method private static strictfp c(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 1384
    if-nez p0, :cond_4

    const/4 v0, 0x0

    .line 1389
    :goto_3
    return-object v0

    .line 1387
    :cond_4
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/e/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public static strictfp c()V
    .registers 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5172
    sget-object v3, Lcom/corrodinggames/rts/game/b/b;->am:Lcom/corrodinggames/rts/game/b/e;

    .line 41644
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k;->aR:Z

    if-eqz v0, :cond_10

    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k;->aU:Z

    if-nez v0, :cond_10

    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k;->aV:Z

    if-eqz v0, :cond_1e9

    .line 41651
    :cond_10
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v4

    .line 41654
    iget v0, v4, Lcom/corrodinggames/rts/gameFramework/k;->cC:F

    float-to-int v0, v0

    iget v5, v4, Lcom/corrodinggames/rts/gameFramework/k;->cE:F

    float-to-int v5, v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 41658
    iget-object v5, v3, Lcom/corrodinggames/rts/game/b/e;->d:[[Lcom/corrodinggames/rts/game/b/f;

    if-eqz v5, :cond_75

    .line 41663
    iget v5, v3, Lcom/corrodinggames/rts/game/b/e;->h:I

    iget v6, v3, Lcom/corrodinggames/rts/game/b/e;->a:I

    mul-int/2addr v5, v6

    iget v6, v3, Lcom/corrodinggames/rts/game/b/e;->h:I

    add-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x1

    if-ge v5, v6, :cond_75

    .line 41665
    const-string v5, "map"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "screen must have changed size, layerBufferSize too small at "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v3, Lcom/corrodinggames/rts/game/b/e;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", adding to LayerBitmapBuffer"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41666
    const-string v5, "map"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "new viewpoint:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v4, Lcom/corrodinggames/rts/gameFramework/k;->cC:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Lcom/corrodinggames/rts/gameFramework/k;->cE:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41671
    iget v5, v3, Lcom/corrodinggames/rts/game/b/e;->a:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v5}, Lcom/corrodinggames/rts/game/b/e;->c(I)V

    .line 41678
    :cond_75
    iget-object v5, v3, Lcom/corrodinggames/rts/game/b/e;->d:[[Lcom/corrodinggames/rts/game/b/f;

    if-nez v5, :cond_1e9

    .line 41681
    const-string v5, "map"

    const-string v6, "setupLayerBuffers for size:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41685
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 41688
    sget-boolean v5, Lcom/corrodinggames/rts/gameFramework/k;->aU:Z

    if-nez v5, :cond_94

    sget-boolean v5, Lcom/corrodinggames/rts/gameFramework/k;->aV:Z

    if-eqz v5, :cond_1ea

    .line 41706
    :cond_94
    const/16 v5, 0x400

    iput v5, v3, Lcom/corrodinggames/rts/game/b/e;->h:I

    .line 41709
    int-to-float v5, v0

    iget v8, v3, Lcom/corrodinggames/rts/game/b/e;->h:I

    int-to-float v8, v8

    div-float/2addr v5, v8

    const/high16 v8, 0x3fc00000    # 1.5f

    add-float/2addr v5, v8

    float-to-int v5, v5

    iput v5, v3, Lcom/corrodinggames/rts/game/b/e;->a:I

    .line 41739
    :goto_a3
    iget v5, v3, Lcom/corrodinggames/rts/game/b/e;->h:I

    iget v8, v3, Lcom/corrodinggames/rts/game/b/e;->a:I

    mul-int/2addr v5, v8

    iget v8, v3, Lcom/corrodinggames/rts/game/b/e;->h:I

    add-int/2addr v8, v0

    add-int/lit8 v8, v8, 0x1

    if-ge v5, v8, :cond_111

    .line 41741
    const-string v5, "layerBufferSize is too small"

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 41742
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "layerBufferCount:"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v3, Lcom/corrodinggames/rts/game/b/e;->a:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 41743
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "(layerBufferSize*(layerBufferCount):"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v3, Lcom/corrodinggames/rts/game/b/e;->h:I

    iget v9, v3, Lcom/corrodinggames/rts/game/b/e;->a:I

    mul-int/2addr v8, v9

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 41744
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "longest+layerBufferSize+1:"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v3, Lcom/corrodinggames/rts/game/b/e;->h:I

    add-int/2addr v8, v0

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 41745
    const-string v5, "longest:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 41747
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k;->aU:Z

    if-nez v0, :cond_10b

    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k;->aV:Z

    if-eqz v0, :cond_20d

    .line 41749
    :cond_10b
    iget v0, v3, Lcom/corrodinggames/rts/game/b/e;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/corrodinggames/rts/game/b/e;->a:I

    .line 41767
    :cond_111
    :goto_111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "layerBufferSize:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Lcom/corrodinggames/rts/game/b/e;->h:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 41774
    iget v0, v3, Lcom/corrodinggames/rts/game/b/e;->h:I

    add-int/lit8 v0, v0, -0x4

    iput v0, v3, Lcom/corrodinggames/rts/game/b/e;->j:I

    .line 41785
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "layerBuffer:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Lcom/corrodinggames/rts/game/b/e;->a:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "x"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, v3, Lcom/corrodinggames/rts/game/b/e;->a:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, v3, Lcom/corrodinggames/rts/game/b/e;->a:I

    iget v8, v3, Lcom/corrodinggames/rts/game/b/e;->a:I

    mul-int/2addr v5, v8

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-boolean v0, Lcom/corrodinggames/rts/game/b/b;->J:Z

    if-eqz v0, :cond_215

    const-string v0, " x2 for soft fade "

    :goto_159
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 41787
    iget v0, v3, Lcom/corrodinggames/rts/game/b/e;->a:I

    iget v5, v3, Lcom/corrodinggames/rts/game/b/e;->a:I

    filled-new-array {v0, v5}, [I

    move-result-object v0

    const-class v5, Lcom/corrodinggames/rts/game/b/f;

    invoke-static {v5, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/corrodinggames/rts/game/b/f;

    iput-object v0, v3, Lcom/corrodinggames/rts/game/b/e;->d:[[Lcom/corrodinggames/rts/game/b/f;

    .line 41794
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderFancyWater:Z

    if-eqz v0, :cond_226

    move v0, v1

    .line 41799
    :goto_17d
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->u()Z

    move-result v5

    if-nez v5, :cond_189

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->v()Z

    move-result v5

    if-eqz v5, :cond_18a

    :cond_189
    move v0, v1

    .line 41811
    :cond_18a
    iget v5, v3, Lcom/corrodinggames/rts/game/b/e;->h:I

    if-gtz v5, :cond_1a6

    .line 41813
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "layerBuffer buffer size was too small at: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v3, Lcom/corrodinggames/rts/game/b/e;->h:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 41814
    const/16 v5, 0x200

    iput v5, v3, Lcom/corrodinggames/rts/game/b/e;->h:I

    .line 41817
    :cond_1a6
    if-eqz v0, :cond_219

    .line 41819
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget v2, v3, Lcom/corrodinggames/rts/game/b/e;->h:I

    iget v5, v3, Lcom/corrodinggames/rts/game/b/e;->h:I

    invoke-interface {v0, v2, v5, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(IIZ)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    iput-object v0, v3, Lcom/corrodinggames/rts/game/b/e;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 41826
    :goto_1b4
    iget-object v0, v3, Lcom/corrodinggames/rts/game/b/e;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 42154
    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/m/e;->w:Z

    .line 41831
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget-object v1, v3, Lcom/corrodinggames/rts/game/b/e;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->b(Lcom/corrodinggames/rts/gameFramework/m/e;)Lcom/corrodinggames/rts/gameFramework/m/fi;

    move-result-object v0

    iput-object v0, v3, Lcom/corrodinggames/rts/game/b/e;->c:Lcom/corrodinggames/rts/gameFramework/m/fi;

    .line 41834
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/b/e;->d()V

    .line 41837
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 41839
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "----- layerBuffers create in:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v0, v6

    long-to-double v0, v0

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 5173
    :cond_1e9
    return-void

    .line 41723
    :cond_1ea
    const/16 v5, 0x258

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 41727
    iget v5, v3, Lcom/corrodinggames/rts/game/b/e;->a:I

    add-int/lit8 v5, v5, -0x2

    div-int v5, v0, v5

    add-int/lit8 v5, v5, 0x7

    add-int/lit8 v5, v5, 0x4

    iput v5, v3, Lcom/corrodinggames/rts/game/b/e;->h:I

    .line 41734
    iget v5, v3, Lcom/corrodinggames/rts/game/b/e;->h:I

    int-to-float v5, v5

    const v8, 0x3d4ccccd    # 0.05f

    mul-float/2addr v5, v8

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v5, v8

    float-to-int v5, v5

    mul-int/lit8 v5, v5, 0x14

    iput v5, v3, Lcom/corrodinggames/rts/game/b/e;->h:I

    goto/16 :goto_a3

    .line 41753
    :cond_20d
    iget v0, v3, Lcom/corrodinggames/rts/game/b/e;->h:I

    add-int/lit8 v0, v0, 0x64

    iput v0, v3, Lcom/corrodinggames/rts/game/b/e;->h:I

    goto/16 :goto_111

    .line 41785
    :cond_215
    const-string v0, ""

    goto/16 :goto_159

    .line 41823
    :cond_219
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget v5, v3, Lcom/corrodinggames/rts/game/b/e;->h:I

    iget v8, v3, Lcom/corrodinggames/rts/game/b/e;->h:I

    invoke-interface {v0, v5, v8, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(IIZ)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    iput-object v0, v3, Lcom/corrodinggames/rts/game/b/e;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    goto :goto_1b4

    :cond_226
    move v0, v2

    goto/16 :goto_17d
.end method

.method private static strictfp d(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 4

    .prologue
    .line 1396
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/game/b/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1420
    const-string v1, "Mapfile: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1423
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a;->k(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/o;

    move-result-object v0

    .line 1500
    return-object v0
.end method

.method public static strictfp d()V
    .registers 1

    .prologue
    .line 5186
    sget-object v0, Lcom/corrodinggames/rts/game/b/b;->am:Lcom/corrodinggames/rts/game/b/e;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/b/e;->b()V

    .line 5187
    return-void
.end method

.method private strictfp e(Ljava/lang/String;)Lcom/corrodinggames/rts/game/b/k;
    .registers 5

    .prologue
    .line 5472
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/b/k;

    .line 5474
    iget-object v2, v0, Lcom/corrodinggames/rts/game/b/k;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5479
    :goto_1a
    return-object v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method private static strictfp e(F)V
    .registers 42

    .prologue
    .line 5181
    sget-object v17, Lcom/corrodinggames/rts/game/b/b;->am:Lcom/corrodinggames/rts/game/b/e;

    .line 43065
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v18

    .line 43066
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    move-object/from16 v19, v0

    .line 43068
    const/4 v15, 0x0

    .line 43070
    const/4 v11, 0x0

    .line 43072
    invoke-static {}, Lcom/corrodinggames/rts/game/b/e;->e()F

    move-result v9

    .line 43086
    const/4 v7, 0x0

    .line 43088
    move-object/from16 v0, v17

    iget v6, v0, Lcom/corrodinggames/rts/game/b/e;->m:F

    div-float v6, v9, v6

    .line 43089
    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v8, v6, v8

    invoke-static {v8}, Lcom/corrodinggames/rts/gameFramework/f;->d(F)F

    move-result v8

    const v10, 0x3c23d70a    # 0.01f

    cmpg-float v8, v8, v10

    if-gez v8, :cond_862

    .line 43091
    const/high16 v6, 0x3f800000    # 1.0f

    move v8, v6

    .line 43099
    :goto_2b
    float-to-double v12, v9

    const-wide v20, 0x3fe3333333333333L    # 0.6

    cmpl-double v6, v12, v20

    if-lez v6, :cond_5d

    .line 43101
    const v6, 0x3e99999a    # 0.3f

    .line 43103
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->Z()Z

    move-result v10

    if-eqz v10, :cond_41

    .line 43105
    const v6, 0x3dcccccd    # 0.1f

    .line 43108
    :cond_41
    move-object/from16 v0, v17

    iget v10, v0, Lcom/corrodinggames/rts/game/b/e;->m:F

    sub-float v10, v9, v10

    cmpl-float v6, v10, v6

    if-lez v6, :cond_4c

    .line 43110
    const/4 v7, 0x1

    .line 43113
    :cond_4c
    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v9, v6

    if-nez v6, :cond_5d

    move-object/from16 v0, v17

    iget v6, v0, Lcom/corrodinggames/rts/game/b/e;->m:F

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v10

    if-eqz v6, :cond_5d

    .line 43115
    const/4 v7, 0x1

    .line 43120
    :cond_5d
    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v8, v6

    if-eqz v6, :cond_85f

    .line 43122
    const/16 v6, 0xa

    .line 43123
    const v8, 0x3cf5c28f    # 0.03f

    .line 43126
    const v10, 0x3e99999a    # 0.3f

    cmpg-float v10, v9, v10

    if-gez v10, :cond_792

    .line 43128
    const/16 v6, 0x14

    .line 43129
    const v8, 0x3db851ec    # 0.09f

    .line 43137
    :cond_74
    :goto_74
    const v10, 0x3fa66666    # 1.3f

    cmpl-float v10, v9, v10

    if-lez v10, :cond_7c

    .line 43139
    const/4 v6, 0x7

    .line 43143
    :cond_7c
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->Z()Z

    move-result v10

    if-nez v10, :cond_84

    .line 43146
    add-int/lit8 v6, v6, 0xa

    .line 43149
    :cond_84
    move-object/from16 v0, v19

    iget v10, v0, Lcom/corrodinggames/rts/game/b/b;->ak:F

    sub-float/2addr v10, v9

    invoke-static {v10}, Lcom/corrodinggames/rts/gameFramework/f;->d(F)F

    move-result v10

    const v12, 0x3cf5c28f    # 0.03f

    cmpl-float v10, v10, v12

    if-lez v10, :cond_79f

    .line 43151
    move-object/from16 v0, v18

    iget v10, v0, Lcom/corrodinggames/rts/gameFramework/k;->cU:F

    move-object/from16 v0, v19

    iput v10, v0, Lcom/corrodinggames/rts/game/b/b;->ak:F

    .line 43152
    const/4 v10, 0x0

    move-object/from16 v0, v19

    iput v10, v0, Lcom/corrodinggames/rts/game/b/b;->al:I

    .line 43161
    :goto_a1
    move-object/from16 v0, v19

    iget v10, v0, Lcom/corrodinggames/rts/game/b/b;->al:I

    const/4 v12, 0x3

    if-ge v10, v12, :cond_7ab

    .line 43164
    const/4 v8, 0x0

    move-object/from16 v0, v19

    iput v8, v0, Lcom/corrodinggames/rts/game/b/b;->aj:F

    .line 43230
    :cond_ad
    :goto_ad
    move-object/from16 v0, v19

    iget v8, v0, Lcom/corrodinggames/rts/game/b/b;->aj:F

    int-to-float v6, v6

    cmpl-float v6, v8, v6

    if-lez v6, :cond_85f

    .line 43235
    const/4 v6, 0x0

    move-object/from16 v0, v19

    iput v6, v0, Lcom/corrodinggames/rts/game/b/b;->aj:F

    .line 43236
    const/4 v6, 0x1

    .line 43251
    :goto_bc
    move-object/from16 v0, v18

    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/k;->cr:I

    int-to-float v7, v7

    move-object/from16 v0, v18

    iget v8, v0, Lcom/corrodinggames/rts/gameFramework/k;->cx:F

    add-float/2addr v7, v8

    const/high16 v8, 0x40800000    # 4.0f

    add-float/2addr v7, v8

    move-object/from16 v0, v17

    iget v8, v0, Lcom/corrodinggames/rts/game/b/e;->f:I

    move-object/from16 v0, v17

    iget v9, v0, Lcom/corrodinggames/rts/game/b/e;->a:I

    move-object/from16 v0, v17

    iget v10, v0, Lcom/corrodinggames/rts/game/b/e;->k:I

    mul-int/2addr v9, v10

    add-int/2addr v8, v9

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_ef

    .line 43253
    move-object/from16 v0, v17

    iget v7, v0, Lcom/corrodinggames/rts/game/b/e;->f:I

    move-object/from16 v0, v17

    iget v8, v0, Lcom/corrodinggames/rts/game/b/e;->k:I

    add-int/2addr v7, v8

    move-object/from16 v0, v17

    iput v7, v0, Lcom/corrodinggames/rts/game/b/e;->f:I

    .line 43254
    const/4 v7, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Lcom/corrodinggames/rts/game/b/e;->b(I)V

    .line 43256
    :cond_ef
    move-object/from16 v0, v18

    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/k;->cr:I

    add-int/lit8 v7, v7, -0x1

    move-object/from16 v0, v17

    iget v8, v0, Lcom/corrodinggames/rts/game/b/e;->f:I

    if-ge v7, v8, :cond_10e

    .line 43258
    move-object/from16 v0, v17

    iget v7, v0, Lcom/corrodinggames/rts/game/b/e;->f:I

    move-object/from16 v0, v17

    iget v8, v0, Lcom/corrodinggames/rts/game/b/e;->k:I

    sub-int/2addr v7, v8

    move-object/from16 v0, v17

    iput v7, v0, Lcom/corrodinggames/rts/game/b/e;->f:I

    .line 43259
    const/4 v7, -0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Lcom/corrodinggames/rts/game/b/e;->b(I)V

    .line 43261
    :cond_10e
    move-object/from16 v0, v18

    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/k;->cs:I

    int-to-float v7, v7

    move-object/from16 v0, v18

    iget v8, v0, Lcom/corrodinggames/rts/gameFramework/k;->cy:F

    add-float/2addr v7, v8

    const/high16 v8, 0x40800000    # 4.0f

    add-float/2addr v7, v8

    move-object/from16 v0, v17

    iget v8, v0, Lcom/corrodinggames/rts/game/b/e;->g:I

    move-object/from16 v0, v17

    iget v9, v0, Lcom/corrodinggames/rts/game/b/e;->a:I

    move-object/from16 v0, v17

    iget v10, v0, Lcom/corrodinggames/rts/game/b/e;->k:I

    mul-int/2addr v9, v10

    add-int/2addr v8, v9

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_141

    .line 43263
    move-object/from16 v0, v17

    iget v7, v0, Lcom/corrodinggames/rts/game/b/e;->g:I

    move-object/from16 v0, v17

    iget v8, v0, Lcom/corrodinggames/rts/game/b/e;->k:I

    add-int/2addr v7, v8

    move-object/from16 v0, v17

    iput v7, v0, Lcom/corrodinggames/rts/game/b/e;->g:I

    .line 43264
    const/4 v7, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Lcom/corrodinggames/rts/game/b/e;->a(I)V

    .line 43266
    :cond_141
    move-object/from16 v0, v18

    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/k;->cs:I

    add-int/lit8 v7, v7, -0x1

    move-object/from16 v0, v17

    iget v8, v0, Lcom/corrodinggames/rts/game/b/e;->g:I

    if-ge v7, v8, :cond_160

    .line 43268
    move-object/from16 v0, v17

    iget v7, v0, Lcom/corrodinggames/rts/game/b/e;->g:I

    move-object/from16 v0, v17

    iget v8, v0, Lcom/corrodinggames/rts/game/b/e;->k:I

    sub-int/2addr v7, v8

    move-object/from16 v0, v17

    iput v7, v0, Lcom/corrodinggames/rts/game/b/e;->g:I

    .line 43269
    const/4 v7, -0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Lcom/corrodinggames/rts/game/b/e;->a(I)V

    .line 43272
    :cond_160
    move-object/from16 v0, v18

    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/k;->cr:I

    int-to-float v7, v7

    move-object/from16 v0, v18

    iget v8, v0, Lcom/corrodinggames/rts/gameFramework/k;->cx:F

    add-float/2addr v7, v8

    const/high16 v8, 0x40800000    # 4.0f

    add-float/2addr v7, v8

    move-object/from16 v0, v17

    iget v8, v0, Lcom/corrodinggames/rts/game/b/e;->f:I

    move-object/from16 v0, v17

    iget v9, v0, Lcom/corrodinggames/rts/game/b/e;->a:I

    move-object/from16 v0, v17

    iget v10, v0, Lcom/corrodinggames/rts/game/b/e;->k:I

    mul-int/2addr v9, v10

    add-int/2addr v8, v9

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_181

    .line 43274
    const/4 v6, 0x1

    .line 43276
    :cond_181
    move-object/from16 v0, v18

    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/k;->cr:I

    add-int/lit8 v7, v7, -0x1

    move-object/from16 v0, v17

    iget v8, v0, Lcom/corrodinggames/rts/game/b/e;->f:I

    if-ge v7, v8, :cond_18e

    .line 43278
    const/4 v6, 0x1

    .line 43280
    :cond_18e
    move-object/from16 v0, v18

    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/k;->cs:I

    int-to-float v7, v7

    move-object/from16 v0, v18

    iget v8, v0, Lcom/corrodinggames/rts/gameFramework/k;->cy:F

    add-float/2addr v7, v8

    const/high16 v8, 0x40800000    # 4.0f

    add-float/2addr v7, v8

    move-object/from16 v0, v17

    iget v8, v0, Lcom/corrodinggames/rts/game/b/e;->g:I

    move-object/from16 v0, v17

    iget v9, v0, Lcom/corrodinggames/rts/game/b/e;->a:I

    move-object/from16 v0, v17

    iget v10, v0, Lcom/corrodinggames/rts/game/b/e;->k:I

    mul-int/2addr v9, v10

    add-int/2addr v8, v9

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_1af

    .line 43282
    const/4 v6, 0x1

    .line 43284
    :cond_1af
    move-object/from16 v0, v18

    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/k;->cs:I

    add-int/lit8 v7, v7, -0x1

    move-object/from16 v0, v17

    iget v8, v0, Lcom/corrodinggames/rts/game/b/e;->g:I

    if-ge v7, v8, :cond_1bc

    .line 43286
    const/4 v6, 0x1

    .line 43292
    :cond_1bc
    if-eqz v6, :cond_1c1

    .line 43294
    invoke-virtual/range {v17 .. v17}, Lcom/corrodinggames/rts/game/b/e;->a()V

    .line 43306
    :cond_1c1
    move-object/from16 v0, v18

    iget v6, v0, Lcom/corrodinggames/rts/gameFramework/k;->cU:F

    move-object/from16 v0, v17

    iget v7, v0, Lcom/corrodinggames/rts/game/b/e;->m:F

    div-float/2addr v6, v7

    .line 43307
    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v7, v6, v7

    invoke-static {v7}, Lcom/corrodinggames/rts/gameFramework/f;->d(F)F

    move-result v7

    const v8, 0x38d1b717    # 1.0E-4f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_1db

    .line 43309
    const/high16 v6, 0x3f800000    # 1.0f

    .line 43323
    :cond_1db
    move-object/from16 v0, v18

    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/k;->cC:F

    div-float/2addr v7, v6

    const/high16 v8, 0x40000000    # 2.0f

    add-float v20, v7, v8

    .line 43324
    move-object/from16 v0, v18

    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/k;->cE:F

    div-float/2addr v7, v6

    const/high16 v8, 0x40000000    # 2.0f

    add-float v21, v7, v8

    .line 43330
    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v7, v6, v7

    if-eqz v7, :cond_24d

    .line 43332
    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v7}, Lcom/corrodinggames/rts/gameFramework/m/fi;->i()V

    .line 43335
    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v7, v6, v6}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FF)V

    .line 43340
    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/corrodinggames/rts/game/b/b;->ap:Landroid/graphics/Rect;

    move-object/from16 v0, v18

    iget-object v8, v0, Lcom/corrodinggames/rts/gameFramework/k;->cH:Landroid/graphics/Rect;

    invoke-virtual {v7, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 43342
    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/corrodinggames/rts/game/b/b;->ap:Landroid/graphics/Rect;

    move-object/from16 v0, v19

    iget-object v8, v0, Lcom/corrodinggames/rts/game/b/b;->ap:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    move-object/from16 v0, v19

    iget-object v9, v0, Lcom/corrodinggames/rts/game/b/b;->ap:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v6

    add-float/2addr v8, v9

    float-to-int v8, v8

    add-int/lit8 v8, v8, 0x2

    iput v8, v7, Landroid/graphics/Rect;->right:I

    .line 43343
    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/corrodinggames/rts/game/b/b;->ap:Landroid/graphics/Rect;

    move-object/from16 v0, v19

    iget-object v8, v0, Lcom/corrodinggames/rts/game/b/b;->ap:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    move-object/from16 v0, v19

    iget-object v9, v0, Lcom/corrodinggames/rts/game/b/b;->ap:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v6

    add-float/2addr v8, v9

    float-to-int v8, v8

    add-int/lit8 v8, v8, 0x2

    iput v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 43345
    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    move-object/from16 v0, v19

    iget-object v8, v0, Lcom/corrodinggames/rts/game/b/b;->ap:Landroid/graphics/Rect;

    invoke-interface {v7, v8}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Landroid/graphics/Rect;)V

    .line 43350
    :cond_24d
    move-object/from16 v0, v17

    iget v7, v0, Lcom/corrodinggames/rts/game/b/e;->f:I

    int-to-float v7, v7

    move-object/from16 v0, v18

    iget v8, v0, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    sub-float/2addr v7, v8

    move-object/from16 v0, v17

    iget v8, v0, Lcom/corrodinggames/rts/game/b/e;->m:F

    mul-float v22, v7, v8

    .line 43351
    move-object/from16 v0, v17

    iget v7, v0, Lcom/corrodinggames/rts/game/b/e;->g:I

    int-to-float v7, v7

    move-object/from16 v0, v18

    iget v8, v0, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    sub-float/2addr v7, v8

    move-object/from16 v0, v17

    iget v8, v0, Lcom/corrodinggames/rts/game/b/e;->m:F

    mul-float v23, v7, v8

    .line 43358
    move/from16 v0, v22

    float-to-int v7, v0

    int-to-float v0, v7

    move/from16 v24, v0

    .line 43359
    move/from16 v0, v23

    float-to-int v7, v0

    int-to-float v0, v7

    move/from16 v25, v0

    .line 43370
    const/4 v10, 0x0

    .line 43373
    const/4 v7, 0x0

    .line 43376
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->Z()Z

    move-result v8

    if-eqz v8, :cond_290

    .line 43378
    move-object/from16 v0, v18

    iget v8, v0, Lcom/corrodinggames/rts/gameFramework/k;->cU:F

    float-to-double v8, v8

    const-wide v12, 0x3fd3333333333333L    # 0.3

    cmpg-double v8, v8, v12

    if-gez v8, :cond_290

    .line 43380
    const/4 v7, 0x1

    .line 43384
    :cond_290
    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/corrodinggames/rts/game/b/e;->e:Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-virtual {v8, v7}, Lcom/corrodinggames/rts/gameFramework/m/fq;->setAntiAlias(Z)V

    .line 43386
    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/corrodinggames/rts/game/b/e;->e:Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-virtual {v8, v7}, Lcom/corrodinggames/rts/gameFramework/m/fq;->setFilterBitmap(Z)V

    .line 43387
    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/corrodinggames/rts/game/b/e;->e:Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-virtual {v8, v7}, Lcom/corrodinggames/rts/gameFramework/m/fq;->setDither(Z)V

    .line 43408
    const/4 v8, 0x0

    .line 43414
    const/4 v9, 0x0

    move v12, v9

    move v13, v10

    move v14, v11

    :goto_2aa
    :try_start_2aa
    move-object/from16 v0, v17

    iget v9, v0, Lcom/corrodinggames/rts/game/b/e;->a:I

    if-ge v12, v9, :cond_83f

    .line 43416
    const/16 v16, 0x0

    move v9, v13

    move v10, v14

    move-object v11, v15

    :goto_2b5
    move-object/from16 v0, v17

    iget v13, v0, Lcom/corrodinggames/rts/game/b/e;->a:I

    move/from16 v0, v16

    if-ge v0, v13, :cond_838

    .line 43418
    move-object/from16 v0, v17

    iget-object v13, v0, Lcom/corrodinggames/rts/game/b/e;->d:[[Lcom/corrodinggames/rts/game/b/f;

    aget-object v13, v13, v12

    aget-object v26, v13, v16

    .line 43426
    move-object/from16 v0, v17

    iget v13, v0, Lcom/corrodinggames/rts/game/b/e;->k:I

    mul-int/2addr v13, v12

    int-to-float v13, v13

    move-object/from16 v0, v17

    iget v14, v0, Lcom/corrodinggames/rts/game/b/e;->m:F

    mul-float/2addr v13, v14

    add-float v13, v13, v24

    float-to-int v0, v13

    move/from16 v27, v0

    .line 43427
    move-object/from16 v0, v17

    iget v13, v0, Lcom/corrodinggames/rts/game/b/e;->k:I

    mul-int v13, v13, v16

    int-to-float v13, v13

    move-object/from16 v0, v17

    iget v14, v0, Lcom/corrodinggames/rts/game/b/e;->m:F

    mul-float/2addr v13, v14

    add-float v13, v13, v25

    float-to-int v0, v13

    move/from16 v28, v0

    .line 43433
    move-object/from16 v0, v26

    iget-boolean v13, v0, Lcom/corrodinggames/rts/game/b/f;->l:Z

    if-eqz v13, :cond_2fc

    .line 43435
    move-object/from16 v0, v17

    iget-boolean v13, v0, Lcom/corrodinggames/rts/game/b/e;->n:Z

    if-nez v13, :cond_2fc

    .line 43437
    move-object/from16 v0, v26

    iget v13, v0, Lcom/corrodinggames/rts/game/b/f;->m:I

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v26

    iput v13, v0, Lcom/corrodinggames/rts/game/b/f;->m:I

    .line 43441
    :cond_2fc
    move-object/from16 v0, v26

    iget-object v13, v0, Lcom/corrodinggames/rts/game/b/f;->p:Landroid/graphics/Rect;

    add-int/lit8 v14, v27, 0x1

    add-int/lit8 v15, v28, 0x1

    move-object/from16 v0, v17

    iget v0, v0, Lcom/corrodinggames/rts/game/b/e;->h:I

    move/from16 v29, v0

    add-int v29, v29, v27

    add-int/lit8 v29, v29, -0x2

    move-object/from16 v0, v17

    iget v0, v0, Lcom/corrodinggames/rts/game/b/e;->h:I

    move/from16 v30, v0

    add-int v30, v30, v28

    add-int/lit8 v30, v30, -0x2

    move/from16 v0, v29

    move/from16 v1, v30

    invoke-virtual {v13, v14, v15, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 43443
    move-object/from16 v0, v26

    iget-object v13, v0, Lcom/corrodinggames/rts/game/b/f;->p:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->left:I

    int-to-float v13, v13

    cmpg-float v13, v13, v20

    if-gtz v13, :cond_78c

    move-object/from16 v0, v26

    iget-object v13, v0, Lcom/corrodinggames/rts/game/b/f;->p:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    cmpg-float v13, v13, v21

    if-gtz v13, :cond_78c

    .line 43447
    move-object/from16 v0, v26

    iget-object v13, v0, Lcom/corrodinggames/rts/game/b/f;->p:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->right:I

    int-to-float v13, v13

    cmpl-float v13, v13, v20

    if-lez v13, :cond_349

    .line 43449
    move-object/from16 v0, v26

    iget-object v13, v0, Lcom/corrodinggames/rts/game/b/f;->p:Landroid/graphics/Rect;

    move/from16 v0, v20

    float-to-int v14, v0

    iput v14, v13, Landroid/graphics/Rect;->right:I

    .line 43452
    :cond_349
    move-object/from16 v0, v26

    iget-object v13, v0, Lcom/corrodinggames/rts/game/b/f;->p:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    int-to-float v13, v13

    cmpl-float v13, v13, v21

    if-lez v13, :cond_35d

    .line 43454
    move-object/from16 v0, v26

    iget-object v13, v0, Lcom/corrodinggames/rts/game/b/f;->p:Landroid/graphics/Rect;

    move/from16 v0, v21

    float-to-int v14, v0

    iput v14, v13, Landroid/graphics/Rect;->bottom:I

    .line 43460
    :cond_35d
    const/4 v13, 0x0

    move-object/from16 v0, v18

    iget v14, v0, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    sub-float/2addr v13, v14

    move-object/from16 v0, v17

    iget v14, v0, Lcom/corrodinggames/rts/game/b/e;->m:F

    mul-float/2addr v13, v14

    float-to-int v13, v13

    .line 43461
    const/4 v14, 0x0

    move-object/from16 v0, v18

    iget v15, v0, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    sub-float/2addr v14, v15

    move-object/from16 v0, v17

    iget v15, v0, Lcom/corrodinggames/rts/game/b/e;->m:F

    mul-float/2addr v14, v15

    float-to-int v14, v14

    .line 43463
    invoke-virtual/range {v19 .. v19}, Lcom/corrodinggames/rts/game/b/b;->f()F

    move-result v15

    move-object/from16 v0, v18

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    move/from16 v29, v0

    sub-float v15, v15, v29

    move-object/from16 v0, v17

    iget v0, v0, Lcom/corrodinggames/rts/game/b/e;->m:F

    move/from16 v29, v0

    mul-float v15, v15, v29

    float-to-int v15, v15

    .line 43464
    invoke-virtual/range {v19 .. v19}, Lcom/corrodinggames/rts/game/b/b;->g()F

    move-result v29

    move-object/from16 v0, v18

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    move/from16 v30, v0

    sub-float v29, v29, v30

    move-object/from16 v0, v17

    iget v0, v0, Lcom/corrodinggames/rts/game/b/e;->m:F

    move/from16 v30, v0

    mul-float v29, v29, v30

    move/from16 v0, v29

    float-to-int v0, v0

    move/from16 v29, v0

    .line 43467
    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/f;->p:Landroid/graphics/Rect;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v30, v0

    move/from16 v0, v30

    if-ge v0, v13, :cond_3bd

    .line 43469
    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/f;->p:Landroid/graphics/Rect;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    iput v13, v0, Landroid/graphics/Rect;->left:I

    .line 43472
    :cond_3bd
    move-object/from16 v0, v26

    iget-object v13, v0, Lcom/corrodinggames/rts/game/b/f;->p:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->top:I

    if-ge v13, v14, :cond_3cb

    .line 43474
    move-object/from16 v0, v26

    iget-object v13, v0, Lcom/corrodinggames/rts/game/b/f;->p:Landroid/graphics/Rect;

    iput v14, v13, Landroid/graphics/Rect;->top:I

    .line 43477
    :cond_3cb
    move-object/from16 v0, v26

    iget-object v13, v0, Lcom/corrodinggames/rts/game/b/f;->p:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->right:I

    if-le v13, v15, :cond_3d9

    .line 43479
    move-object/from16 v0, v26

    iget-object v13, v0, Lcom/corrodinggames/rts/game/b/f;->p:Landroid/graphics/Rect;

    iput v15, v13, Landroid/graphics/Rect;->right:I

    .line 43482
    :cond_3d9
    move-object/from16 v0, v26

    iget-object v13, v0, Lcom/corrodinggames/rts/game/b/f;->p:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    move/from16 v0, v29

    if-le v13, v0, :cond_3eb

    .line 43484
    move-object/from16 v0, v26

    iget-object v13, v0, Lcom/corrodinggames/rts/game/b/f;->p:Landroid/graphics/Rect;

    move/from16 v0, v29

    iput v0, v13, Landroid/graphics/Rect;->bottom:I

    .line 43487
    :cond_3eb
    move-object/from16 v0, v26

    iget-object v13, v0, Lcom/corrodinggames/rts/game/b/f;->p:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_78c

    .line 43490
    const/4 v13, 0x0

    .line 43491
    const/4 v14, 0x1

    .line 43494
    move-object/from16 v0, v26

    iget-boolean v15, v0, Lcom/corrodinggames/rts/game/b/f;->k:Z

    if-eqz v15, :cond_85c

    .line 43496
    const/4 v13, 0x1

    .line 43497
    const/4 v14, 0x0

    move v15, v14

    .line 43500
    :goto_400
    move-object/from16 v0, v26

    iget-boolean v14, v0, Lcom/corrodinggames/rts/game/b/f;->l:Z

    if-eqz v14, :cond_42a

    .line 43504
    const/16 v14, 0xa

    .line 43505
    const/16 v29, 0x3

    move/from16 v0, v29

    if-le v9, v0, :cond_410

    .line 43507
    const/16 v14, 0xc

    .line 43509
    :cond_410
    const/16 v29, 0x6

    move/from16 v0, v29

    if-le v9, v0, :cond_418

    .line 43511
    add-int/lit8 v14, v14, 0x2

    .line 43515
    :cond_418
    move-object/from16 v0, v26

    iget v0, v0, Lcom/corrodinggames/rts/game/b/f;->m:I

    move/from16 v29, v0

    move/from16 v0, v29

    if-le v0, v14, :cond_42a

    .line 43517
    const/4 v13, 0x0

    move-object/from16 v0, v26

    iput v13, v0, Lcom/corrodinggames/rts/game/b/f;->m:I

    .line 43518
    const/4 v13, 0x1

    .line 43520
    add-int/lit8 v9, v9, 0x1

    .line 43526
    :cond_42a
    if-eqz v13, :cond_6d5

    .line 43528
    const/4 v13, 0x1

    .line 43530
    const/4 v14, 0x0

    .line 43532
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf;->a()J

    move-result-wide v30

    .line 43534
    if-nez v11, :cond_7c5

    .line 43536
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move v10, v14

    .line 43551
    :goto_439
    if-eqz v10, :cond_5ff

    .line 43553
    move-object/from16 v0, v26

    iget-boolean v14, v0, Lcom/corrodinggames/rts/game/b/f;->k:Z

    if-eqz v14, :cond_5ff

    .line 43555
    move-object/from16 v0, v26

    iget-boolean v14, v0, Lcom/corrodinggames/rts/game/b/f;->n:Z

    if-nez v14, :cond_5ff

    .line 44254
    sget-object v14, Lcom/corrodinggames/rts/game/b/b;->am:Lcom/corrodinggames/rts/game/b/e;

    iget-object v14, v14, Lcom/corrodinggames/rts/game/b/e;->d:[[Lcom/corrodinggames/rts/game/b/f;

    aget-object v14, v14, v12

    aget-object v14, v14, v16

    .line 44256
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v29

    .line 44257
    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    move-object/from16 v32, v0

    .line 44261
    const/16 v33, 0x1

    move/from16 v0, v33

    iput-boolean v0, v14, Lcom/corrodinggames/rts/game/b/f;->n:Z

    .line 44264
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/e;->c:Lcom/corrodinggames/rts/gameFramework/m/fi;

    move-object/from16 v33, v0

    const/high16 v34, -0x1000000

    invoke-interface/range {v33 .. v34}, Lcom/corrodinggames/rts/gameFramework/m/fi;->b(I)V

    .line 44276
    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bT:Lcom/corrodinggames/rts/gameFramework/f/q;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/q;->J:Lcom/corrodinggames/rts/gameFramework/m/e;

    move-object/from16 v29, v0

    .line 44278
    if-eqz v29, :cond_5c3

    .line 44280
    new-instance v33, Landroid/graphics/Rect;

    invoke-direct/range {v33 .. v33}, Landroid/graphics/Rect;-><init>()V

    .line 44281
    new-instance v34, Landroid/graphics/RectF;

    invoke-direct/range {v34 .. v34}, Landroid/graphics/RectF;-><init>()V

    .line 44283
    move-object/from16 v0, v17

    iget v0, v0, Lcom/corrodinggames/rts/game/b/e;->f:I

    move/from16 v35, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/corrodinggames/rts/game/b/e;->k:I

    move/from16 v36, v0

    mul-int v36, v36, v12

    add-int v35, v35, v36

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    move-object/from16 v0, v32

    iget v0, v0, Lcom/corrodinggames/rts/game/b/b;->n:I

    move/from16 v36, v0

    move-object/from16 v0, v32

    iget v0, v0, Lcom/corrodinggames/rts/game/b/b;->D:I

    move/from16 v37, v0

    mul-int v36, v36, v37

    move/from16 v0, v36

    int-to-float v0, v0

    move/from16 v36, v0

    div-float v35, v35, v36

    .line 44284
    move-object/from16 v0, v17

    iget v0, v0, Lcom/corrodinggames/rts/game/b/e;->g:I

    move/from16 v36, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/corrodinggames/rts/game/b/e;->k:I

    move/from16 v37, v0

    mul-int v37, v37, v16

    add-int v36, v36, v37

    move/from16 v0, v36

    int-to-float v0, v0

    move/from16 v36, v0

    move-object/from16 v0, v32

    iget v0, v0, Lcom/corrodinggames/rts/game/b/b;->o:I

    move/from16 v37, v0

    move-object/from16 v0, v32

    iget v0, v0, Lcom/corrodinggames/rts/game/b/b;->E:I

    move/from16 v38, v0

    mul-int v37, v37, v38

    move/from16 v0, v37

    int-to-float v0, v0

    move/from16 v37, v0

    div-float v36, v36, v37

    .line 44286
    move-object/from16 v0, v17

    iget v0, v0, Lcom/corrodinggames/rts/game/b/e;->f:I

    move/from16 v37, v0

    add-int/lit8 v38, v12, 0x1

    move-object/from16 v0, v17

    iget v0, v0, Lcom/corrodinggames/rts/game/b/e;->k:I

    move/from16 v39, v0

    mul-int v38, v38, v39

    add-int v37, v37, v38

    move/from16 v0, v37

    int-to-float v0, v0

    move/from16 v37, v0

    move-object/from16 v0, v32

    iget v0, v0, Lcom/corrodinggames/rts/game/b/b;->n:I

    move/from16 v38, v0

    move-object/from16 v0, v32

    iget v0, v0, Lcom/corrodinggames/rts/game/b/b;->D:I

    move/from16 v39, v0

    mul-int v38, v38, v39

    move/from16 v0, v38

    int-to-float v0, v0

    move/from16 v38, v0

    div-float v37, v37, v38

    .line 44287
    move-object/from16 v0, v17

    iget v0, v0, Lcom/corrodinggames/rts/game/b/e;->g:I

    move/from16 v38, v0

    add-int/lit8 v39, v16, 0x1

    move-object/from16 v0, v17

    iget v0, v0, Lcom/corrodinggames/rts/game/b/e;->k:I

    move/from16 v40, v0

    mul-int v39, v39, v40

    add-int v38, v38, v39

    move/from16 v0, v38

    int-to-float v0, v0

    move/from16 v38, v0

    move-object/from16 v0, v32

    iget v0, v0, Lcom/corrodinggames/rts/game/b/b;->o:I

    move/from16 v39, v0

    move-object/from16 v0, v32

    iget v0, v0, Lcom/corrodinggames/rts/game/b/b;->E:I

    move/from16 v32, v0

    mul-int v32, v32, v39

    move/from16 v0, v32

    int-to-float v0, v0

    move/from16 v32, v0

    div-float v32, v38, v32

    .line 44289
    move-object/from16 v0, v29

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/m/e;->p:I

    move/from16 v38, v0

    move/from16 v0, v38

    int-to-float v0, v0

    move/from16 v38, v0

    mul-float v35, v35, v38

    move/from16 v0, v35

    float-to-int v0, v0

    move/from16 v35, v0

    move-object/from16 v0, v29

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/m/e;->q:I

    move/from16 v38, v0

    move/from16 v0, v38

    int-to-float v0, v0

    move/from16 v38, v0

    mul-float v36, v36, v38

    move/from16 v0, v36

    float-to-int v0, v0

    move/from16 v36, v0

    move-object/from16 v0, v29

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/m/e;->p:I

    move/from16 v38, v0

    move/from16 v0, v38

    int-to-float v0, v0

    move/from16 v38, v0

    mul-float v37, v37, v38

    move/from16 v0, v37

    float-to-int v0, v0

    move/from16 v37, v0

    move-object/from16 v0, v29

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/m/e;->q:I

    move/from16 v38, v0

    move/from16 v0, v38

    int-to-float v0, v0

    move/from16 v38, v0

    mul-float v32, v32, v38

    move/from16 v0, v32

    float-to-int v0, v0

    move/from16 v32, v0

    move-object/from16 v0, v33

    move/from16 v1, v35

    move/from16 v2, v36

    move/from16 v3, v37

    move/from16 v4, v32

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 44293
    const/16 v32, 0x0

    const/16 v35, 0x0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/corrodinggames/rts/game/b/e;->h:I

    move/from16 v36, v0

    move/from16 v0, v36

    int-to-float v0, v0

    move/from16 v36, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/corrodinggames/rts/game/b/e;->h:I

    move/from16 v37, v0

    move/from16 v0, v37

    int-to-float v0, v0

    move/from16 v37, v0

    move-object/from16 v0, v34

    move/from16 v1, v32

    move/from16 v2, v35

    move/from16 v3, v36

    move/from16 v4, v37

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44296
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/e;->c:Lcom/corrodinggames/rts/gameFramework/m/fi;

    move-object/from16 v32, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/e;->e:Lcom/corrodinggames/rts/gameFramework/m/fq;

    move-object/from16 v35, v0

    move-object/from16 v0, v32

    move-object/from16 v1, v29

    move-object/from16 v2, v33

    move-object/from16 v3, v34

    move-object/from16 v4, v35

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 44300
    :cond_5c3
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/e;->c:Lcom/corrodinggames/rts/gameFramework/m/fi;

    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v29}, Lcom/corrodinggames/rts/gameFramework/m/fi;->n()V

    .line 44302
    sget-boolean v29, Lcom/corrodinggames/rts/gameFramework/k;->aT:Z

    if-eqz v29, :cond_5dd

    .line 44306
    iget-object v0, v14, Lcom/corrodinggames/rts/game/b/f;->a:Lcom/corrodinggames/rts/gameFramework/m/fi;

    move-object/from16 v29, v0

    sget-object v32, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v0, v29

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 44314
    :cond_5dd
    iget-object v0, v14, Lcom/corrodinggames/rts/game/b/f;->a:Lcom/corrodinggames/rts/gameFramework/m/fi;

    move-object/from16 v29, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/e;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    move-object/from16 v32, v0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v0, v29

    move-object/from16 v1, v32

    move/from16 v2, v33

    move/from16 v3, v34

    move-object/from16 v4, v35

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi;->b(Lcom/corrodinggames/rts/gameFramework/m/e;FFLandroid/graphics/Paint;)V

    .line 44315
    iget-object v14, v14, Lcom/corrodinggames/rts/game/b/f;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v14}, Lcom/corrodinggames/rts/gameFramework/m/e;->j()V

    .line 43563
    :cond_5ff
    if-nez v10, :cond_6d4

    .line 43568
    sget-boolean v10, Lcom/corrodinggames/rts/game/b/b;->J:Z

    if-eqz v10, :cond_672

    .line 43570
    move-object/from16 v0, v26

    iget-object v10, v0, Lcom/corrodinggames/rts/game/b/f;->e:Lcom/corrodinggames/rts/gameFramework/m/e;

    if-eqz v10, :cond_64d

    .line 43572
    move-object/from16 v0, v26

    iget-object v10, v0, Lcom/corrodinggames/rts/game/b/f;->e:Lcom/corrodinggames/rts/gameFramework/m/e;

    iget v10, v10, Lcom/corrodinggames/rts/gameFramework/m/e;->p:I

    move-object/from16 v0, v26

    iget-object v14, v0, Lcom/corrodinggames/rts/game/b/f;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

    iget v14, v14, Lcom/corrodinggames/rts/gameFramework/m/e;->p:I

    if-eq v10, v14, :cond_64d

    .line 43574
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "wrong sized fadeOutBitmap width:"

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v26

    iget-object v14, v0, Lcom/corrodinggames/rts/game/b/f;->e:Lcom/corrodinggames/rts/gameFramework/m/e;

    iget v14, v14, Lcom/corrodinggames/rts/gameFramework/m/e;->p:I

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v14, " vs "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, v26

    iget-object v14, v0, Lcom/corrodinggames/rts/game/b/f;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

    iget v14, v14, Lcom/corrodinggames/rts/gameFramework/m/e;->p:I

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 43575
    move-object/from16 v0, v26

    iget-object v10, v0, Lcom/corrodinggames/rts/game/b/f;->e:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v10}, Lcom/corrodinggames/rts/gameFramework/m/e;->i()V

    .line 43576
    const/4 v10, 0x0

    move-object/from16 v0, v26

    iput-object v10, v0, Lcom/corrodinggames/rts/game/b/f;->e:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 43580
    :cond_64d
    move-object/from16 v0, v26

    iget-object v10, v0, Lcom/corrodinggames/rts/game/b/f;->e:Lcom/corrodinggames/rts/gameFramework/m/e;
    :try_end_651
    .catchall {:try_start_2aa .. :try_end_651} :catchall_7ec

    if-nez v10, :cond_672

    .line 43586
    :try_start_653
    invoke-virtual/range {v26 .. v26}, Lcom/corrodinggames/rts/game/b/f;->a()V
    :try_end_656
    .catch Ljava/lang/OutOfMemoryError; {:try_start_653 .. :try_end_656} :catch_7f3
    .catchall {:try_start_653 .. :try_end_656} :catchall_7ec

    .line 43599
    :goto_656
    :try_start_656
    sget-boolean v10, Lcom/corrodinggames/rts/game/b/b;->J:Z

    if-eqz v10, :cond_672

    move-object/from16 v0, v26

    iget-object v10, v0, Lcom/corrodinggames/rts/game/b/f;->e:Lcom/corrodinggames/rts/gameFramework/m/e;

    if-nez v10, :cond_672

    .line 43602
    const-string v10, "Disabling smooth fog fading due to error"

    .line 44646
    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    .line 43603
    invoke-virtual/range {v17 .. v17}, Lcom/corrodinggames/rts/game/b/e;->c()V

    .line 43604
    const-string v10, "fadeOutBitmap == null"

    invoke-static {v10}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 43605
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 43611
    :cond_672
    sget-boolean v10, Lcom/corrodinggames/rts/game/b/b;->J:Z

    if-eqz v10, :cond_810

    .line 43622
    move-object/from16 v0, v26

    iget-object v10, v0, Lcom/corrodinggames/rts/game/b/f;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 43623
    move-object/from16 v0, v26

    iget-object v14, v0, Lcom/corrodinggames/rts/game/b/f;->e:Lcom/corrodinggames/rts/gameFramework/m/e;

    move-object/from16 v0, v26

    iput-object v14, v0, Lcom/corrodinggames/rts/game/b/f;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 43624
    move-object/from16 v0, v26

    iput-object v10, v0, Lcom/corrodinggames/rts/game/b/f;->e:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 43627
    move-object/from16 v0, v26

    iget-object v10, v0, Lcom/corrodinggames/rts/game/b/f;->a:Lcom/corrodinggames/rts/gameFramework/m/fi;

    .line 43628
    move-object/from16 v0, v26

    iget-object v14, v0, Lcom/corrodinggames/rts/game/b/f;->f:Lcom/corrodinggames/rts/gameFramework/m/fi;

    move-object/from16 v0, v26

    iput-object v14, v0, Lcom/corrodinggames/rts/game/b/f;->a:Lcom/corrodinggames/rts/gameFramework/m/fi;

    .line 43629
    move-object/from16 v0, v26

    iput-object v10, v0, Lcom/corrodinggames/rts/game/b/f;->f:Lcom/corrodinggames/rts/gameFramework/m/fi;

    .line 43632
    if-eqz v15, :cond_809

    .line 43634
    const/high16 v10, 0x3f800000    # 1.0f

    move-object/from16 v0, v26

    iput v10, v0, Lcom/corrodinggames/rts/game/b/f;->g:F

    .line 43648
    :goto_69e
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->X()Z

    move-result v10

    if-eqz v10, :cond_6b0

    .line 43650
    if-nez v8, :cond_6b0

    .line 45141
    sget-boolean v10, Lcom/corrodinggames/rts/game/b/b;->f:Z

    if-nez v10, :cond_6af

    .line 45162
    sget-object v10, Lcom/corrodinggames/rts/game/b/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 43653
    :cond_6af
    const/4 v8, 0x1

    .line 43657
    :cond_6b0
    move-object/from16 v0, v18

    iget-object v10, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v10}, Lcom/corrodinggames/rts/gameFramework/m/fi;->g()V

    .line 45327
    move-object/from16 v0, v17

    iget-object v10, v0, Lcom/corrodinggames/rts/game/b/e;->c:Lcom/corrodinggames/rts/gameFramework/m/fi;

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v0, v12, v1, v10}, Lcom/corrodinggames/rts/game/b/e;->a(IILcom/corrodinggames/rts/gameFramework/m/fi;)V

    .line 43661
    move-object/from16 v0, v18

    iget-object v10, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v10}, Lcom/corrodinggames/rts/gameFramework/m/fi;->h()V

    .line 43663
    sget-boolean v10, Lcom/corrodinggames/rts/game/b/b;->a:Z

    if-eqz v10, :cond_6d4

    .line 43665
    const-string v10, "re-drawTile"

    move-wide/from16 v0, v30

    invoke-static {v10, v0, v1}, Lcom/corrodinggames/rts/gameFramework/cf;->a(Ljava/lang/String;J)V

    :cond_6d4
    move v10, v13

    .line 43673
    :cond_6d5
    move-object/from16 v0, v26

    iget-object v13, v0, Lcom/corrodinggames/rts/game/b/f;->o:Landroid/graphics/Rect;

    move-object/from16 v0, v26

    iget-object v14, v0, Lcom/corrodinggames/rts/game/b/f;->p:Landroid/graphics/Rect;

    invoke-virtual {v13, v14}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 43679
    move-object/from16 v0, v26

    iget-object v13, v0, Lcom/corrodinggames/rts/game/b/f;->o:Landroid/graphics/Rect;

    move/from16 v0, v27

    neg-int v14, v0

    move/from16 v0, v28

    neg-int v15, v0

    invoke-virtual {v13, v14, v15}, Landroid/graphics/Rect;->offset(II)V

    .line 43690
    move-object/from16 v0, v26

    iget-object v13, v0, Lcom/corrodinggames/rts/game/b/f;->q:Landroid/graphics/RectF;

    move-object/from16 v0, v26

    iget-object v14, v0, Lcom/corrodinggames/rts/game/b/f;->p:Landroid/graphics/Rect;

    invoke-virtual {v13, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 43691
    move-object/from16 v0, v26

    iget-object v13, v0, Lcom/corrodinggames/rts/game/b/f;->q:Landroid/graphics/RectF;

    move/from16 v0, v24

    neg-float v14, v0

    move/from16 v0, v25

    neg-float v15, v0

    invoke-virtual {v13, v14, v15}, Landroid/graphics/RectF;->offset(FF)V

    .line 43692
    move-object/from16 v0, v26

    iget-object v13, v0, Lcom/corrodinggames/rts/game/b/f;->q:Landroid/graphics/RectF;

    move/from16 v0, v22

    move/from16 v1, v23

    invoke-virtual {v13, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 43695
    move-object/from16 v0, v26

    iget v13, v0, Lcom/corrodinggames/rts/game/b/f;->g:F

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_817

    .line 43698
    move-object/from16 v0, v26

    iget-object v13, v0, Lcom/corrodinggames/rts/game/b/f;->h:Landroid/graphics/Paint;

    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43699
    move-object/from16 v0, v26

    iget-object v13, v0, Lcom/corrodinggames/rts/game/b/f;->h:Landroid/graphics/Paint;

    const/high16 v14, 0x3f800000    # 1.0f

    move-object/from16 v0, v26

    iget v15, v0, Lcom/corrodinggames/rts/game/b/f;->g:F

    sub-float/2addr v14, v15

    const/high16 v15, 0x437f0000    # 255.0f

    mul-float/2addr v14, v15

    float-to-int v14, v14

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 43702
    move-object/from16 v0, v18

    iget-object v13, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    move-object/from16 v0, v26

    iget-object v14, v0, Lcom/corrodinggames/rts/game/b/f;->e:Lcom/corrodinggames/rts/gameFramework/m/e;

    move-object/from16 v0, v26

    iget-object v15, v0, Lcom/corrodinggames/rts/game/b/f;->o:Landroid/graphics/Rect;

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/f;->q:Landroid/graphics/RectF;

    move-object/from16 v27, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/e;->e:Lcom/corrodinggames/rts/gameFramework/m/fq;

    move-object/from16 v28, v0

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-interface {v13, v14, v15, v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 43704
    move-object/from16 v0, v26

    iget v13, v0, Lcom/corrodinggames/rts/game/b/f;->g:F

    float-to-double v14, v13

    const-wide v28, 0x3fef5c28f5c28f5cL    # 0.98

    cmpg-double v13, v14, v28

    if-gez v13, :cond_77e

    .line 43706
    move-object/from16 v0, v18

    iget-object v13, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    move-object/from16 v0, v26

    iget-object v14, v0, Lcom/corrodinggames/rts/game/b/f;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

    move-object/from16 v0, v26

    iget-object v15, v0, Lcom/corrodinggames/rts/game/b/f;->o:Landroid/graphics/Rect;

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/f;->q:Landroid/graphics/RectF;

    move-object/from16 v27, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/f;->h:Landroid/graphics/Paint;

    move-object/from16 v28, v0

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-interface {v13, v14, v15, v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 43710
    :cond_77e
    move-object/from16 v0, v26

    iget v13, v0, Lcom/corrodinggames/rts/game/b/f;->g:F

    const v14, 0x3dcccccd    # 0.1f

    mul-float v14, v14, p0

    sub-float/2addr v13, v14

    move-object/from16 v0, v26

    iput v13, v0, Lcom/corrodinggames/rts/game/b/f;->g:F
    :try_end_78c
    .catchall {:try_start_656 .. :try_end_78c} :catchall_7ec

    .line 43416
    :cond_78c
    :goto_78c
    add-int/lit8 v13, v16, 0x1

    move/from16 v16, v13

    goto/16 :goto_2b5

    .line 43131
    :cond_792
    const/high16 v10, 0x3f000000    # 0.5f

    cmpg-float v10, v9, v10

    if-gez v10, :cond_74

    .line 43133
    const/16 v6, 0x14

    .line 43134
    const v8, 0x3d8f5c29    # 0.07f

    goto/16 :goto_74

    .line 43156
    :cond_79f
    move-object/from16 v0, v19

    iget v10, v0, Lcom/corrodinggames/rts/game/b/b;->al:I

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, v19

    iput v10, v0, Lcom/corrodinggames/rts/game/b/b;->al:I

    goto/16 :goto_a1

    .line 43174
    :cond_7ab
    move-object/from16 v0, v17

    iget v10, v0, Lcom/corrodinggames/rts/game/b/e;->m:F

    sub-float/2addr v9, v10

    invoke-static {v9}, Lcom/corrodinggames/rts/gameFramework/f;->d(F)F

    move-result v9

    cmpl-float v8, v9, v8

    if-lez v8, :cond_ad

    .line 43176
    move-object/from16 v0, v19

    iget v8, v0, Lcom/corrodinggames/rts/game/b/b;->aj:F

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v8, v9

    move-object/from16 v0, v19

    iput v8, v0, Lcom/corrodinggames/rts/game/b/b;->aj:F

    goto/16 :goto_ad

    .line 43540
    :cond_7c5
    const/16 v10, 0xc8

    .line 43541
    :try_start_7c7
    move-object/from16 v0, v17

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/b/e;->n:Z

    move/from16 v29, v0

    if-eqz v29, :cond_7d1

    .line 43543
    const/16 v10, 0x1e

    .line 43545
    :cond_7d1
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v32

    move-wide/from16 v0, v32

    move-wide/from16 v2, v30

    invoke-static {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/cf;->a(JJ)D

    move-result-wide v32

    int-to-double v0, v10

    move-wide/from16 v34, v0

    cmpl-double v10, v32, v34

    if-lez v10, :cond_859

    .line 43547
    const/4 v10, 0x1

    .line 43548
    const/4 v14, 0x1

    move-object/from16 v0, v17

    iput-boolean v14, v0, Lcom/corrodinggames/rts/game/b/e;->n:Z
    :try_end_7ea
    .catchall {:try_start_7c7 .. :try_end_7ea} :catchall_7ec

    goto/16 :goto_439

    .line 43759
    :catchall_7ec
    move-exception v6

    if-eqz v8, :cond_7f2

    .line 43761
    invoke-static {}, Lcom/corrodinggames/rts/game/b/b;->i()V

    .line 43763
    :cond_7f2
    throw v6

    .line 43588
    :catch_7f3
    move-exception v10

    .line 43590
    :try_start_7f4
    invoke-virtual {v10}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 43591
    sget-object v14, Lcom/corrodinggames/rts/gameFramework/ae;->b:Lcom/corrodinggames/rts/gameFramework/ae;

    invoke-static {v14, v10}, Lcom/corrodinggames/rts/gameFramework/k;->a(Lcom/corrodinggames/rts/gameFramework/ae;Ljava/lang/Throwable;)V

    .line 43594
    invoke-virtual/range {v17 .. v17}, Lcom/corrodinggames/rts/game/b/e;->c()V

    .line 43595
    const-string v10, "Not enough free memory to keep smooth fog fading"

    invoke-static {v10}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 43596
    invoke-static {}, Ljava/lang/System;->gc()V

    goto/16 :goto_656

    .line 43638
    :cond_809
    const/4 v10, 0x0

    move-object/from16 v0, v26

    iput v10, v0, Lcom/corrodinggames/rts/game/b/f;->g:F

    goto/16 :goto_69e

    .line 43644
    :cond_810
    const/4 v10, 0x0

    move-object/from16 v0, v26

    iput v10, v0, Lcom/corrodinggames/rts/game/b/f;->g:F

    goto/16 :goto_69e

    .line 43729
    :cond_817
    move-object/from16 v0, v18

    iget-object v13, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    move-object/from16 v0, v26

    iget-object v14, v0, Lcom/corrodinggames/rts/game/b/f;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

    move-object/from16 v0, v26

    iget-object v15, v0, Lcom/corrodinggames/rts/game/b/f;->o:Landroid/graphics/Rect;

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/f;->q:Landroid/graphics/RectF;

    move-object/from16 v26, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/e;->e:Lcom/corrodinggames/rts/gameFramework/m/fq;

    move-object/from16 v27, v0

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-interface {v13, v14, v15, v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_836
    .catchall {:try_start_7f4 .. :try_end_836} :catchall_7ec

    goto/16 :goto_78c

    .line 43414
    :cond_838
    add-int/lit8 v12, v12, 0x1

    move v13, v9

    move v14, v10

    move-object v15, v11

    goto/16 :goto_2aa

    .line 43759
    :cond_83f
    if-eqz v8, :cond_844

    .line 43761
    invoke-static {}, Lcom/corrodinggames/rts/game/b/b;->i()V

    .line 43768
    :cond_844
    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_851

    .line 43770
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v6}, Lcom/corrodinggames/rts/gameFramework/m/fi;->j()V

    .line 43852
    :cond_851
    if-nez v14, :cond_858

    .line 43854
    const/4 v6, 0x0

    move-object/from16 v0, v17

    iput-boolean v6, v0, Lcom/corrodinggames/rts/game/b/e;->n:Z

    .line 5182
    :cond_858
    return-void

    :cond_859
    move v10, v14

    goto/16 :goto_439

    :cond_85c
    move v15, v14

    goto/16 :goto_400

    :cond_85f
    move v6, v7

    goto/16 :goto_bc

    :cond_862
    move v8, v6

    goto/16 :goto_2b
.end method

.method private strictfp e(II)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 5700
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->N:[[B

    aget-object v0, v0, p1

    aput-byte v1, v0, p2

    .line 5701
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->O:[[B

    aget-object v0, v0, p1

    aput-byte v1, v0, p2

    .line 5703
    return-void
.end method

.method private strictfp f(II)V
    .registers 10

    .prologue
    const/16 v6, 0x7f

    const/4 v0, 0x0

    .line 5707
    add-int/lit8 v2, p1, -0x1

    .line 5708
    add-int/lit8 v1, p2, -0x1

    .line 5709
    if-gez v2, :cond_a

    move v2, v0

    .line 5710
    :cond_a
    if-gez v1, :cond_50

    .line 5712
    :goto_c
    add-int/lit8 v1, p1, 0x1

    .line 5713
    add-int/lit8 v4, p2, 0x1

    .line 5714
    iget v3, p0, Lcom/corrodinggames/rts/game/b/b;->D:I

    add-int/lit8 v3, v3, -0x1

    if-le v1, v3, :cond_1a

    iget v1, p0, Lcom/corrodinggames/rts/game/b/b;->D:I

    add-int/lit8 v1, v1, -0x1

    .line 5715
    :cond_1a
    iget v3, p0, Lcom/corrodinggames/rts/game/b/b;->E:I

    add-int/lit8 v3, v3, -0x1

    if-le v4, v3, :cond_4e

    iget v3, p0, Lcom/corrodinggames/rts/game/b/b;->E:I

    add-int/lit8 v4, v3, -0x1

    move v3, v2

    .line 5717
    :goto_25
    if-gt v3, v1, :cond_4d

    move v2, v0

    .line 5719
    :goto_28
    if-gt v2, v4, :cond_49

    .line 5724
    iget-object v5, p0, Lcom/corrodinggames/rts/game/b/b;->N:[[B

    aget-object v5, v5, v3

    aget-byte v5, v5, v2

    if-eqz v5, :cond_38

    .line 5726
    iget-object v5, p0, Lcom/corrodinggames/rts/game/b/b;->N:[[B

    aget-object v5, v5, v3

    aput-byte v6, v5, v2

    .line 5729
    :cond_38
    iget-object v5, p0, Lcom/corrodinggames/rts/game/b/b;->O:[[B

    aget-object v5, v5, v3

    aget-byte v5, v5, v2

    if-eqz v5, :cond_46

    .line 5732
    iget-object v5, p0, Lcom/corrodinggames/rts/game/b/b;->O:[[B

    aget-object v5, v5, v3

    aput-byte v6, v5, v2

    .line 5719
    :cond_46
    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    .line 5717
    :cond_49
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_25

    .line 5738
    :cond_4d
    return-void

    :cond_4e
    move v3, v2

    goto :goto_25

    :cond_50
    move v0, v1

    goto :goto_c
.end method

.method private static strictfp i()V
    .registers 1

    .prologue
    .line 167
    sget-boolean v0, Lcom/corrodinggames/rts/game/b/b;->f:Z

    if-eqz v0, :cond_5

    .line 173
    :goto_4
    return-void

    .line 172
    :cond_5
    sget-object v0, Lcom/corrodinggames/rts/game/b/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_4
.end method


# virtual methods
.method public final strictfp a(II[[BB)B
    .registers 10

    .prologue
    .line 5569
    const/4 v0, 0x0

    .line 5571
    iget v1, p0, Lcom/corrodinggames/rts/game/b/b;->D:I

    .line 5572
    iget v2, p0, Lcom/corrodinggames/rts/game/b/b;->E:I

    .line 5589
    if-lez p1, :cond_31

    .line 5592
    add-int/lit8 v3, p1, -0x1

    aget-object v3, p3, v3

    aget-byte v3, v3, p2

    if-lt v3, p4, :cond_11

    const/16 v0, -0x80

    .line 5595
    :cond_11
    if-lez p2, :cond_20

    .line 5598
    add-int/lit8 v3, p1, -0x1

    aget-object v3, p3, v3

    add-int/lit8 v4, p2, -0x1

    aget-byte v3, v3, v4

    if-lt v3, p4, :cond_20

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    .line 5600
    :cond_20
    add-int/lit8 v3, v2, -0x1

    if-ge p2, v3, :cond_31

    .line 5603
    add-int/lit8 v3, p1, -0x1

    aget-object v3, p3, v3

    add-int/lit8 v4, p2, 0x1

    aget-byte v3, v3, v4

    if-lt v3, p4, :cond_31

    add-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    .line 5606
    :cond_31
    if-lez p2, :cond_4f

    .line 5609
    aget-object v3, p3, p1

    add-int/lit8 v4, p2, -0x1

    aget-byte v3, v3, v4

    if-lt v3, p4, :cond_3e

    add-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    .line 5611
    :cond_3e
    add-int/lit8 v3, v1, -0x1

    if-ge p1, v3, :cond_4f

    .line 5614
    add-int/lit8 v3, p1, 0x1

    aget-object v3, p3, v3

    add-int/lit8 v4, p2, -0x1

    aget-byte v3, v3, v4

    if-lt v3, p4, :cond_4f

    add-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    .line 5618
    :cond_4f
    add-int/lit8 v3, v1, -0x1

    if-ge p1, v3, :cond_5e

    .line 5621
    add-int/lit8 v3, p1, 0x1

    aget-object v3, p3, v3

    aget-byte v3, v3, p2

    if-lt v3, p4, :cond_5e

    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    .line 5624
    :cond_5e
    add-int/lit8 v2, v2, -0x1

    if-ge p2, v2, :cond_7e

    .line 5627
    aget-object v2, p3, p1

    add-int/lit8 v3, p2, 0x1

    aget-byte v2, v2, v3

    if-lt v2, p4, :cond_6d

    add-int/lit8 v0, v0, 0x40

    int-to-byte v0, v0

    .line 5629
    :cond_6d
    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_7e

    .line 5632
    add-int/lit8 v1, p1, 0x1

    aget-object v1, p3, v1

    add-int/lit8 v2, p2, 0x1

    aget-byte v1, v1, v2

    if-lt v1, p4, :cond_7e

    add-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    .line 5636
    :cond_7e
    const/16 v1, 0x7f

    if-ne v0, v1, :cond_83

    .line 5638
    const/4 v0, -0x1

    .line 5641
    :cond_83
    return v0
.end method

.method public final strictfp a(F)F
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 1079
    cmpg-float v1, p1, v0

    if-gez v1, :cond_6

    move p1, v0

    .line 1080
    :cond_6
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/b/b;->f()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_12

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/b/b;->f()F

    move-result p1

    .line 1081
    :cond_12
    return p1
.end method

.method public final strictfp a(Ljava/lang/String;II)Lcom/corrodinggames/rts/game/b/i;
    .registers 12

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 1983
    .line 38922
    const/4 v1, 0x0

    .line 38923
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/b/l;

    .line 38925
    iget-object v5, v0, Lcom/corrodinggames/rts/game/b/l;->a:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_ad

    :goto_1e
    move-object v1, v0

    .line 38929
    goto :goto_a

    .line 38931
    :cond_20
    if-nez v1, :cond_ab

    .line 38936
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a9

    .line 38938
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->t:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/b/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/b/l;

    .line 38939
    iget v1, v0, Lcom/corrodinggames/rts/game/b/l;->l:I

    add-int/lit8 v1, v1, 0x64

    .line 39636
    iput v1, v0, Lcom/corrodinggames/rts/game/b/l;->m:I

    move v0, v1

    .line 38944
    :goto_41
    new-instance v2, Lcom/corrodinggames/rts/game/b/l;

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v2, p0, p1, v0}, Lcom/corrodinggames/rts/game/b/l;-><init>(Lcom/corrodinggames/rts/game/b/b;Ljava/lang/String;I)V

    .line 38946
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38950
    :goto_4d
    iget-object v0, v2, Lcom/corrodinggames/rts/game/b/l;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    if-nez v0, :cond_54

    .line 38952
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/b/l;->c()V

    .line 1984
    :cond_54
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->ai:Ljava/util/HashMap;

    if-nez v0, :cond_5f

    .line 1986
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->ai:Ljava/util/HashMap;

    .line 39706
    :cond_5f
    iget-object v0, v2, Lcom/corrodinggames/rts/game/b/l;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    if-nez v0, :cond_7e

    .line 39708
    const-string v0, "getIndexOffsetByPosition tilesetBitmap == null"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    move v0, v3

    .line 39724
    :goto_69
    mul-int/2addr v0, p3

    add-int/2addr v0, p2

    .line 1992
    iget v1, v2, Lcom/corrodinggames/rts/game/b/l;->l:I

    add-int v7, v1, v0

    .line 1994
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->ai:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/b/i;

    .line 1995
    if-eqz v0, :cond_93

    .line 2004
    :goto_7d
    return-object v0

    .line 39713
    :cond_7e
    iget v0, v2, Lcom/corrodinggames/rts/game/b/l;->d:I

    if-nez v0, :cond_89

    .line 39715
    const-string v0, "getIndexOffsetByPosition tileWidth==0"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    move v0, v3

    .line 39716
    goto :goto_69

    .line 39720
    :cond_89
    iget-object v0, v2, Lcom/corrodinggames/rts/game/b/l;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/e;->h()I

    move-result v0

    iget v1, v2, Lcom/corrodinggames/rts/game/b/l;->d:I

    div-int/2addr v0, v1

    goto :goto_69

    .line 2000
    :cond_93
    iget-object v1, p0, Lcom/corrodinggames/rts/game/b/b;->u:Lcom/corrodinggames/rts/game/b/g;

    iget v0, v2, Lcom/corrodinggames/rts/game/b/l;->l:I

    sub-int v3, v7, v0

    move-object v0, p0

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/corrodinggames/rts/game/b/i;->a(Lcom/corrodinggames/rts/game/b/b;Lcom/corrodinggames/rts/game/b/g;Lcom/corrodinggames/rts/game/b/l;ISSZ)Lcom/corrodinggames/rts/game/b/i;

    move-result-object v0

    .line 2002
    iget-object v1, p0, Lcom/corrodinggames/rts/game/b/b;->ai:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7d

    :cond_a9
    move v0, v6

    goto :goto_41

    :cond_ab
    move-object v2, v1

    goto :goto_4d

    :cond_ad
    move-object v0, v1

    goto/16 :goto_1e
.end method

.method public final strictfp a(I)Lcom/corrodinggames/rts/game/b/l;
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 5421
    move v1, v2

    :goto_2
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_24

    .line 5422
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/b/l;

    .line 46646
    iget v3, v0, Lcom/corrodinggames/rts/game/b/l;->l:I

    if-lt p1, v3, :cond_1e

    iget v3, v0, Lcom/corrodinggames/rts/game/b/l;->m:I

    if-gt p1, v3, :cond_1e

    const/4 v3, 0x1

    .line 5424
    :goto_1b
    if-eqz v3, :cond_20

    .line 5429
    :goto_1d
    return-object v0

    :cond_1e
    move v3, v2

    .line 46646
    goto :goto_1b

    .line 5421
    :cond_20
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 5429
    :cond_24
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method public final strictfp a(FF)V
    .registers 4

    .prologue
    .line 1041
    iget v0, p0, Lcom/corrodinggames/rts/game/b/b;->r:F

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/game/b/b;->U:I

    .line 1042
    iget v0, p0, Lcom/corrodinggames/rts/game/b/b;->s:F

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/game/b/b;->V:I

    .line 1043
    return-void
.end method

.method public final strictfp a(FFILcom/corrodinggames/rts/game/p;Z)V
    .registers 16

    .prologue
    const/4 v2, 0x0

    .line 5501
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v3

    .line 5503
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/b/b;->F:Z

    if-eqz v0, :cond_3d

    .line 5506
    const-wide/16 v0, 0x0

    .line 5507
    sget-boolean v4, Lcom/corrodinggames/rts/game/b/b;->a:Z

    if-eqz v4, :cond_63

    .line 5509
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf;->a()J

    move-result-wide v0

    move-wide v6, v0

    .line 5512
    :goto_14
    const/4 v0, 0x1

    .line 5513
    iget-boolean v9, p4, Lcom/corrodinggames/rts/game/p;->H:Z

    .line 5515
    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/k;->ac()Z

    move-result v1

    if-nez v1, :cond_2a

    .line 5517
    iget-object v1, v3, Lcom/corrodinggames/rts/gameFramework/k;->cb:Lcom/corrodinggames/rts/gameFramework/n/p;

    .line 5518
    if-eqz v1, :cond_2a

    .line 47305
    iget-boolean v3, v1, Lcom/corrodinggames/rts/gameFramework/n/p;->n:Z

    .line 5518
    if-nez v3, :cond_2a

    .line 47310
    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/n/p;->o:Z

    .line 5518
    if-nez v1, :cond_2a

    move v0, v2

    .line 5524
    :cond_2a
    if-nez v0, :cond_3e

    .line 5526
    invoke-direct/range {p0 .. p5}, Lcom/corrodinggames/rts/game/b/b;->b(FFILcom/corrodinggames/rts/game/p;Z)V

    .line 5544
    :cond_2f
    sget-boolean v0, Lcom/corrodinggames/rts/game/b/b;->a:Z

    if-eqz v0, :cond_3d

    .line 5546
    iget-wide v0, p0, Lcom/corrodinggames/rts/game/b/b;->aq:J

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf;->a()J

    move-result-wide v2

    sub-long/2addr v2, v6

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/corrodinggames/rts/game/b/b;->aq:J

    .line 5552
    :cond_3d
    return-void

    :cond_3e
    move v8, v2

    .line 5530
    :goto_3f
    sget v0, Lcom/corrodinggames/rts/game/p;->c:I

    if-ge v8, v0, :cond_2f

    .line 5532
    invoke-static {v8}, Lcom/corrodinggames/rts/game/p;->i(I)Lcom/corrodinggames/rts/game/p;

    move-result-object v4

    .line 5533
    if-eqz v4, :cond_5f

    .line 5535
    if-eq v4, p4, :cond_57

    iget-boolean v0, v4, Lcom/corrodinggames/rts/game/p;->x:Z

    if-nez v0, :cond_5f

    invoke-virtual {v4, p4}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/game/p;)Z

    move-result v0

    if-nez v0, :cond_57

    if-eqz v9, :cond_5f

    :cond_57
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p5

    .line 5537
    invoke-direct/range {v0 .. v5}, Lcom/corrodinggames/rts/game/b/b;->b(FFILcom/corrodinggames/rts/game/p;Z)V

    .line 5530
    :cond_5f
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_3f

    :cond_63
    move-wide v6, v0

    goto :goto_14
.end method

.method public final strictfp a(II)V
    .registers 4

    .prologue
    .line 1054
    iget v0, p0, Lcom/corrodinggames/rts/game/b/b;->n:I

    mul-int/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/b/b;->U:I

    .line 1055
    iget v0, p0, Lcom/corrodinggames/rts/game/b/b;->o:I

    mul-int/2addr v0, p2

    iput v0, p0, Lcom/corrodinggames/rts/game/b/b;->V:I

    .line 1056
    return-void
.end method

.method public final strictfp a(Ljava/io/InputStream;Z)V
    .registers 15

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2012
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2016
    sget-object v0, Lcom/corrodinggames/rts/game/b/b;->l:Lcom/corrodinggames/rts/game/b/j;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/b/j;->b()V

    .line 2020
    sget-object v0, Lcom/corrodinggames/rts/game/b/b;->m:Lcom/corrodinggames/rts/game/b/j;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/b/j;->b()V

    .line 2031
    :try_start_12
    const-string v0, "---- Loading map data ----"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 2033
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 2034
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljavax/xml/parsers/DocumentBuilderFactory;->setValidating(Z)V

    .line 2035
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 2036
    new-instance v4, Lcom/corrodinggames/rts/game/b/d;

    invoke-direct {v4, p0}, Lcom/corrodinggames/rts/game/b/d;-><init>(Lcom/corrodinggames/rts/game/b/b;)V

    invoke-virtual {v0, v4}, Ljavax/xml/parsers/DocumentBuilder;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    .line 2043
    invoke-virtual {v0, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 2044
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v7

    .line 2046
    const-string v0, "orientation"

    invoke-interface {v7, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2047
    const-string v4, "orthogonal"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5a

    .line 2048
    new-instance v1, Lcom/corrodinggames/rts/game/b/h;

    const-string v2, "Only orthogonal maps are supported, found: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/b/h;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_51} :catch_51
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_12 .. :try_end_51} :catch_1ec
    .catch Lorg/xml/sax/SAXException; {:try_start_12 .. :try_end_51} :catch_201

    .line 2363
    :catch_51
    move-exception v0

    .line 2366
    new-instance v1, Lcom/corrodinggames/rts/game/b/h;

    const-string v2, "Failed to parse map"

    invoke-direct {v1, v2, v0}, Lcom/corrodinggames/rts/game/b/h;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 2056
    :cond_5a
    :try_start_5a
    const-string v0, "width"

    invoke-interface {v7, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2057
    const-string v4, "height"

    invoke-interface {v7, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 2063
    iput v0, p0, Lcom/corrodinggames/rts/game/b/b;->D:I

    .line 2064
    iput v4, p0, Lcom/corrodinggames/rts/game/b/b;->E:I

    .line 2066
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Map size: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/corrodinggames/rts/game/b/b;->D:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/corrodinggames/rts/game/b/b;->E:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 2069
    const/high16 v0, 0x43160000    # 150.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/b/b;->as:F

    .line 2073
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/b/b;->F:Z

    if-eqz v0, :cond_e0

    .line 2075
    const-string v0, "Setting up team fog.."

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    move v4, v3

    .line 2077
    :goto_a0
    sget v0, Lcom/corrodinggames/rts/game/p;->c:I

    if-ge v4, v0, :cond_f6

    .line 2079
    invoke-static {v4}, Lcom/corrodinggames/rts/game/p;->i(I)Lcom/corrodinggames/rts/game/p;

    move-result-object v6

    .line 2080
    if-eqz v6, :cond_dc

    .line 2083
    iget v0, p0, Lcom/corrodinggames/rts/game/b/b;->D:I

    iput v0, v6, Lcom/corrodinggames/rts/game/p;->O:I

    .line 2084
    iget v0, p0, Lcom/corrodinggames/rts/game/b/b;->E:I

    iput v0, v6, Lcom/corrodinggames/rts/game/p;->P:I

    .line 2086
    iget v0, p0, Lcom/corrodinggames/rts/game/b/b;->D:I

    iget v5, p0, Lcom/corrodinggames/rts/game/b/b;->E:I

    filled-new-array {v0, v5}, [I

    move-result-object v0

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, v6, Lcom/corrodinggames/rts/game/p;->Q:[[B

    move v0, v3

    .line 2089
    :goto_c5
    iget v5, p0, Lcom/corrodinggames/rts/game/b/b;->D:I

    if-ge v0, v5, :cond_dc

    move v5, v3

    .line 2091
    :goto_ca
    iget v8, p0, Lcom/corrodinggames/rts/game/b/b;->E:I

    if-ge v5, v8, :cond_d9

    .line 2093
    iget-object v8, v6, Lcom/corrodinggames/rts/game/p;->Q:[[B

    aget-object v8, v8, v0

    const/16 v9, 0xa

    aput-byte v9, v8, v5

    .line 2091
    add-int/lit8 v5, v5, 0x1

    goto :goto_ca

    .line 2089
    :cond_d9
    add-int/lit8 v0, v0, 0x1

    goto :goto_c5

    .line 2077
    :cond_dc
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_a0

    .line 2103
    :cond_e0
    const-string v0, "No team fog on this map.."

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    move v0, v3

    .line 2105
    :goto_e6
    sget v4, Lcom/corrodinggames/rts/game/p;->c:I

    if-ge v0, v4, :cond_f6

    .line 2107
    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->i(I)Lcom/corrodinggames/rts/game/p;

    move-result-object v4

    .line 2108
    if-eqz v4, :cond_f3

    .line 2110
    const/4 v5, 0x0

    iput-object v5, v4, Lcom/corrodinggames/rts/game/p;->Q:[[B

    .line 2105
    :cond_f3
    add-int/lit8 v0, v0, 0x1

    goto :goto_e6

    .line 2122
    :cond_f6
    const-string v0, "properties"

    invoke-interface {v7, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 2123
    if-eqz v0, :cond_132

    .line 2124
    const-string v4, "property"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    .line 2125
    if-eqz v5, :cond_132

    .line 2126
    new-instance v6, Ljava/util/Properties;

    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    move v4, v3

    .line 2127
    :goto_113
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v4, v0, :cond_132

    .line 2128
    invoke-interface {v5, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 2130
    const-string v8, "name"

    invoke-interface {v0, v8}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2131
    const-string v9, "value"

    invoke-interface {v0, v9}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2132
    invoke-virtual {v6, v8, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2127
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_113

    .line 2141
    :cond_132
    const-string v0, "tileset"

    invoke-interface {v7, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v8

    move v4, v3

    move-object v5, v1

    .line 2142
    :goto_13a
    invoke-interface {v8}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v4, v0, :cond_160

    .line 2143
    invoke-interface {v8, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 2145
    new-instance v6, Lcom/corrodinggames/rts/game/b/l;

    invoke-direct {v6, p0, v0}, Lcom/corrodinggames/rts/game/b/l;-><init>(Lcom/corrodinggames/rts/game/b/b;Lorg/w3c/dom/Element;)V

    .line 2146
    iput-short v4, v6, Lcom/corrodinggames/rts/game/b/l;->n:S

    .line 2148
    if-eqz v5, :cond_155

    .line 2149
    iget v0, v6, Lcom/corrodinggames/rts/game/b/l;->l:I

    add-int/lit8 v0, v0, -0x1

    .line 40636
    iput v0, v5, Lcom/corrodinggames/rts/game/b/l;->m:I

    .line 2153
    :cond_155
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2142
    add-int/lit8 v0, v4, 0x1

    int-to-short v0, v0

    move v4, v0

    move-object v5, v6

    goto :goto_13a

    .line 2158
    :cond_160
    const-string v0, "layer"

    invoke-interface {v7, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    move v4, v3

    .line 2159
    :goto_167
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v4, v0, :cond_199

    .line 2160
    invoke-interface {v5, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 2162
    const-string v6, "name"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2163
    const-string v8, "set"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_195

    .line 2167
    const-string v8, "set-disabled"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_195

    .line 2172
    new-instance v6, Lcom/corrodinggames/rts/game/b/g;

    invoke-direct {v6, p0, v0}, Lcom/corrodinggames/rts/game/b/g;-><init>(Lcom/corrodinggames/rts/game/b/b;Lorg/w3c/dom/Element;)V

    .line 2173
    iput v4, v6, Lcom/corrodinggames/rts/game/b/g;->j:I

    .line 2175
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2159
    :cond_195
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_167

    .line 2179
    :cond_199
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19f
    :goto_19f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/b/g;

    .line 2181
    iget-boolean v5, v0, Lcom/corrodinggames/rts/game/b/g;->r:Z

    if-eqz v5, :cond_1b1

    .line 2183
    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->u:Lcom/corrodinggames/rts/game/b/g;

    .line 2187
    :cond_1b1
    iget-object v5, v0, Lcom/corrodinggames/rts/game/b/g;->k:Ljava/lang/String;

    const-string v6, "grounddetails"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1bd

    .line 2189
    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->v:Lcom/corrodinggames/rts/game/b/g;

    .line 2192
    :cond_1bd
    iget-object v5, v0, Lcom/corrodinggames/rts/game/b/g;->k:Ljava/lang/String;

    const-string v6, "grounddetails2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c9

    .line 2194
    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->w:Lcom/corrodinggames/rts/game/b/g;

    .line 2197
    :cond_1c9
    iget-object v5, v0, Lcom/corrodinggames/rts/game/b/g;->k:Ljava/lang/String;

    const-string v6, "Items"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1dd

    iget-object v5, v0, Lcom/corrodinggames/rts/game/b/g;->k:Ljava/lang/String;

    const-string v6, "Objects"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1df

    .line 2199
    :cond_1dd
    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->y:Lcom/corrodinggames/rts/game/b/g;

    .line 2202
    :cond_1df
    iget-object v5, v0, Lcom/corrodinggames/rts/game/b/g;->k:Ljava/lang/String;

    const-string v6, "PathingOverride"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19f

    .line 2204
    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->x:Lcom/corrodinggames/rts/game/b/g;
    :try_end_1eb
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_1eb} :catch_51
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_5a .. :try_end_1eb} :catch_1ec
    .catch Lorg/xml/sax/SAXException; {:try_start_5a .. :try_end_1eb} :catch_201

    goto :goto_19f

    .line 2368
    :catch_1ec
    move-exception v0

    .line 2371
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to parse map"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 2208
    :cond_1f5
    :try_start_1f5
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->u:Lcom/corrodinggames/rts/game/b/g;

    if-nez v0, :cond_266

    .line 2210
    new-instance v0, Lcom/corrodinggames/rts/game/b/h;

    const-string v1, "\'Ground\' layer was not found in map, this layer is required"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/b/h;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_201
    .catch Ljava/io/IOException; {:try_start_1f5 .. :try_end_201} :catch_51
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1f5 .. :try_end_201} :catch_1ec
    .catch Lorg/xml/sax/SAXException; {:try_start_1f5 .. :try_end_201} :catch_201

    .line 2373
    :catch_201
    move-exception v0

    .line 2376
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " --- SAXException: Failed to parse map - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 2380
    :try_start_21e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "available:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 2382
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 2384
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "after reset:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V
    :try_end_24d
    .catch Ljava/io/IOException; {:try_start_21e .. :try_end_24d} :catch_431

    .line 2393
    :goto_24d
    new-instance v1, Lcom/corrodinggames/rts/game/b/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse map - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/corrodinggames/rts/game/b/h;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 2213
    :cond_266
    :try_start_266
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->C:[Lcom/corrodinggames/rts/game/b/i;

    if-eqz v0, :cond_26f

    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->C:[Lcom/corrodinggames/rts/game/b/i;

    array-length v0, v0

    if-nez v0, :cond_277

    .line 2215
    :cond_26f
    new-instance v0, Lcom/corrodinggames/rts/game/b/h;

    const-string v1, "Invalid map, no tiles have been set"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/b/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2218
    :cond_277
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->u()Z

    move-result v0

    if-nez v0, :cond_2c1

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->v()Z

    move-result v0

    if-nez v0, :cond_2c1

    move v4, v3

    .line 2221
    :goto_284
    iget v0, p0, Lcom/corrodinggames/rts/game/b/b;->D:I

    if-ge v4, v0, :cond_2c1

    move v0, v3

    .line 2223
    :goto_289
    iget v5, p0, Lcom/corrodinggames/rts/game/b/b;->E:I

    if-ge v0, v5, :cond_2bd

    .line 2226
    iget-object v5, p0, Lcom/corrodinggames/rts/game/b/b;->u:Lcom/corrodinggames/rts/game/b/g;

    invoke-virtual {v5, v4, v0}, Lcom/corrodinggames/rts/game/b/g;->a(II)Lcom/corrodinggames/rts/game/b/i;

    move-result-object v5

    if-nez v5, :cond_2ba

    .line 2228
    new-instance v1, Lcom/corrodinggames/rts/game/b/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "An empty tile on the Ground layer at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " all tiles must be filled"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/b/h;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2223
    :cond_2ba
    add-int/lit8 v0, v0, 0x1

    goto :goto_289

    .line 2221
    :cond_2bd
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_284

    .line 2237
    :cond_2c1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->y:Lcom/corrodinggames/rts/game/b/g;

    if-nez v0, :cond_2cd

    .line 2239
    new-instance v0, Lcom/corrodinggames/rts/game/b/h;

    const-string v1, "\'Items\' layer was not found in map, this layer is required"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/b/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2248
    :cond_2cd
    const-string v0, "objectgroup"

    invoke-interface {v7, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    move v4, v3

    .line 2250
    :goto_2d4
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v4, v0, :cond_2f0

    .line 2251
    invoke-interface {v5, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 2252
    new-instance v6, Lcom/corrodinggames/rts/game/b/k;

    invoke-direct {v6, v0, p0}, Lcom/corrodinggames/rts/game/b/k;-><init>(Lorg/w3c/dom/Element;Lcom/corrodinggames/rts/game/b/b;)V

    .line 2253
    iput v4, v6, Lcom/corrodinggames/rts/game/b/k;->a:I

    .line 2255
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2250
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2d4

    .line 2260
    :cond_2f0
    invoke-static {}, Lcom/corrodinggames/rts/game/b/l;->a()V

    .line 2261
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2f9
    :goto_2f9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/b/l;

    .line 2263
    iget-boolean v5, v0, Lcom/corrodinggames/rts/game/b/l;->q:Z

    if-eqz v5, :cond_2f9

    .line 2265
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/b/l;->c()V

    goto :goto_2f9

    .line 2268
    :cond_30d
    invoke-static {}, Lcom/corrodinggames/rts/game/b/l;->b()V

    move v4, v3

    .line 2273
    :goto_311
    if-gt v4, v2, :cond_3a0

    .line 2275
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_319
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/b/g;

    .line 2277
    iget-object v5, p0, Lcom/corrodinggames/rts/game/b/b;->u:Lcom/corrodinggames/rts/game/b/g;

    if-ne v0, v5, :cond_38a

    move v6, v2

    .line 2278
    :goto_32a
    if-nez v4, :cond_38c

    move v5, v2

    .line 2280
    :goto_32d
    if-ne v6, v5, :cond_319

    .line 2285
    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/corrodinggames/rts/game/b/g;->w:Z

    .line 2287
    iget-boolean v5, v0, Lcom/corrodinggames/rts/game/b/g;->s:Z

    if-eqz v5, :cond_319

    move v5, v3

    .line 2289
    :goto_337
    iget v6, p0, Lcom/corrodinggames/rts/game/b/b;->D:I

    if-ge v5, v6, :cond_319

    move v6, v3

    .line 2291
    :goto_33c
    iget v8, p0, Lcom/corrodinggames/rts/game/b/b;->E:I

    if-ge v6, v8, :cond_398

    .line 2293
    invoke-virtual {v0, v5, v6}, Lcom/corrodinggames/rts/game/b/g;->a(II)Lcom/corrodinggames/rts/game/b/i;

    move-result-object v8

    .line 2294
    if-eqz v8, :cond_395

    iget v9, v8, Lcom/corrodinggames/rts/game/b/i;->c:I

    const/4 v10, -0x2

    if-ne v9, v10, :cond_395

    .line 2296
    sget-object v9, Lcom/corrodinggames/rts/game/b/b;->l:Lcom/corrodinggames/rts/game/b/j;

    iget-object v10, v8, Lcom/corrodinggames/rts/game/b/i;->a:Lcom/corrodinggames/rts/game/b/l;

    iget v11, v8, Lcom/corrodinggames/rts/game/b/i;->b:I

    invoke-virtual {v9, v10, v11}, Lcom/corrodinggames/rts/game/b/j;->a(Lcom/corrodinggames/rts/game/b/l;I)I

    move-result v9

    iput v9, v8, Lcom/corrodinggames/rts/game/b/i;->c:I

    .line 2298
    iget v9, v8, Lcom/corrodinggames/rts/game/b/i;->c:I

    if-ltz v9, :cond_38e

    .line 2300
    sget-object v9, Lcom/corrodinggames/rts/game/b/b;->m:Lcom/corrodinggames/rts/game/b/j;

    iget-object v10, v8, Lcom/corrodinggames/rts/game/b/i;->a:Lcom/corrodinggames/rts/game/b/l;

    iget v11, v8, Lcom/corrodinggames/rts/game/b/i;->b:I

    invoke-virtual {v9, v10, v11}, Lcom/corrodinggames/rts/game/b/j;->a(Lcom/corrodinggames/rts/game/b/l;I)I

    move-result v9

    .line 2301
    iget v10, v8, Lcom/corrodinggames/rts/game/b/i;->c:I

    if-eq v9, v10, :cond_38e

    .line 2303
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Meta index mismatch: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " vs "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v8, Lcom/corrodinggames/rts/game/b/i;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38a
    move v6, v3

    .line 2277
    goto :goto_32a

    :cond_38c
    move v5, v3

    .line 2278
    goto :goto_32d

    .line 2307
    :cond_38e
    iget v8, v8, Lcom/corrodinggames/rts/game/b/i;->c:I

    if-gez v8, :cond_395

    .line 2309
    const/4 v8, 0x1

    iput-boolean v8, v0, Lcom/corrodinggames/rts/game/b/g;->w:Z

    .line 2291
    :cond_395
    add-int/lit8 v6, v6, 0x1

    goto :goto_33c

    .line 2289
    :cond_398
    add-int/lit8 v5, v5, 0x1

    goto :goto_337

    .line 2273
    :cond_39b
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_311

    .line 2319
    :cond_3a0
    sget-object v0, Lcom/corrodinggames/rts/game/b/b;->l:Lcom/corrodinggames/rts/game/b/j;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/b/j;->c()V

    .line 2320
    sget-object v0, Lcom/corrodinggames/rts/game/b/b;->m:Lcom/corrodinggames/rts/game/b/j;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/b/j;->c()V

    .line 2358
    const-string v0, "triggers"

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/b/b;->e(Ljava/lang/String;)Lcom/corrodinggames/rts/game/b/k;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->R:Lcom/corrodinggames/rts/game/b/k;
    :try_end_3b2
    .catch Ljava/io/IOException; {:try_start_266 .. :try_end_3b2} :catch_51
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_266 .. :try_end_3b2} :catch_1ec
    .catch Lorg/xml/sax/SAXException; {:try_start_266 .. :try_end_3b2} :catch_201

    .line 2400
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->R:Lcom/corrodinggames/rts/game/b/k;

    if-eqz v0, :cond_498

    .line 2402
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->R:Lcom/corrodinggames/rts/game/b/k;

    const-string v4, "map_info"

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/game/b/k;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/b/a;

    move-result-object v0

    .line 2414
    :goto_3be
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v6

    .line 2417
    iput-object v1, v6, Lcom/corrodinggames/rts/gameFramework/k;->cb:Lcom/corrodinggames/rts/gameFramework/n/p;

    .line 2422
    if-eqz v0, :cond_44b

    .line 2424
    const-string v4, "type"

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/game/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2426
    const-string v4, "fog"

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/game/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2428
    const-string v0, "mission"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3f2

    const-string v0, "survival"

    .line 2429
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3f2

    const-string v0, "challenge"

    .line 2430
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3f2

    const-string v0, "skirmish"

    .line 2431
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43c

    :cond_3f2
    move-object v0, v5

    .line 2446
    :goto_3f3
    if-nez v0, :cond_453

    .line 2448
    const-string v0, "Defaulting to skirmish map type"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 2449
    const-string v0, "skirmish"

    .line 2457
    :goto_3fc
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/n/p;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/n/p;-><init>()V

    iput-object v1, v6, Lcom/corrodinggames/rts/gameFramework/k;->cb:Lcom/corrodinggames/rts/gameFramework/n/p;

    .line 2458
    iget-object v1, v6, Lcom/corrodinggames/rts/gameFramework/k;->cb:Lcom/corrodinggames/rts/gameFramework/n/p;

    invoke-virtual {v1, p2}, Lcom/corrodinggames/rts/gameFramework/n/p;->a(Z)V

    .line 2461
    if-eqz v4, :cond_479

    const-string v1, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_479

    .line 2463
    const-string v0, "none"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_495

    .line 2467
    const-string v0, "los"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_461

    move v0, v2

    move v1, v2

    .line 2508
    :goto_424
    if-nez v1, :cond_428

    .line 2512
    iput-boolean v3, p0, Lcom/corrodinggames/rts/game/b/b;->F:Z

    .line 2526
    :cond_428
    if-eqz v1, :cond_42e

    .line 2528
    if-eqz v0, :cond_42e

    .line 2530
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/b/b;->G:Z

    .line 2537
    :cond_42e
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/b/b;->X:Z

    .line 2542
    return-void

    .line 2386
    :catch_431
    move-exception v1

    .line 2388
    const-string v2, "-- error writing debug info --"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 2389
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_24d

    .line 2437
    :cond_43c
    const-string v0, "Unknown map type:"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 2439
    goto :goto_3f3

    .line 2442
    :cond_44b
    const-string v0, "Map type not found on mapInfo"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    move-object v4, v1

    move-object v0, v1

    goto :goto_3f3

    .line 2453
    :cond_453
    const-string v1, "Map type: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    goto :goto_3fc

    .line 2471
    :cond_461
    const-string v0, "map"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_492

    .line 2477
    const-string v0, "Unknown map fog type: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    move v0, v3

    move v1, v2

    goto :goto_424

    .line 2488
    :cond_479
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->Z()Z

    move-result v1

    if-eqz v1, :cond_495

    invoke-virtual {v6}, Lcom/corrodinggames/rts/gameFramework/k;->E()Z

    move-result v1

    if-nez v1, :cond_495

    .line 2492
    if-eqz v0, :cond_492

    .line 2494
    const-string v1, "skirmish"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_492

    move v0, v2

    move v1, v2

    .line 2496
    goto :goto_424

    :cond_492
    move v0, v3

    move v1, v2

    goto :goto_424

    :cond_495
    move v0, v3

    move v1, v3

    goto :goto_424

    :cond_498
    move-object v0, v1

    goto/16 :goto_3be
.end method

.method public final strictfp a(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 1883
    const-string v0, " --- Loading map ---"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1886
    invoke-static {p1}, Lcom/corrodinggames/rts/game/b/b;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 1888
    if-nez v0, :cond_28

    .line 1890
    invoke-static {p1}, Lcom/corrodinggames/rts/game/b/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1896
    new-instance v1, Lcom/corrodinggames/rts/game/b/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not find map: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/b/h;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1900
    :cond_28
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1902
    invoke-virtual {p0, v1, p2}, Lcom/corrodinggames/rts/game/b/b;->a(Ljava/io/InputStream;Z)V

    .line 1907
    :try_start_30
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 1908
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_36} :catch_37

    .line 1915
    :goto_36
    return-void

    .line 1912
    :catch_37
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_36
.end method

.method public final strictfp a(FFLcom/corrodinggames/rts/game/p;)Z
    .registers 7

    .prologue
    sget-boolean v0, Lcom/corrodinggames/rts/cheat/CheatEngine;->maphackEnabled:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    .line 965
    :cond_6
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/b/b;->F:Z

    if-eqz v0, :cond_27

    .line 973
    iget v0, p0, Lcom/corrodinggames/rts/game/b/b;->r:F

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 974
    iget v1, p0, Lcom/corrodinggames/rts/game/b/b;->s:F

    mul-float/2addr v1, p2

    float-to-int v1, v1

    .line 976
    iget-object v2, p3, Lcom/corrodinggames/rts/game/p;->Q:[[B

    if-eqz v2, :cond_27

    .line 978
    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/game/b/b;->c(II)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, p3, Lcom/corrodinggames/rts/game/p;->Q:[[B

    aget-object v0, v2, v0

    aget-byte v0, v0, v1

    const/4 v1, 0x5

    if-lt v0, v1, :cond_27

    .line 980
    const/4 v0, 0x0

    .line 985
    :goto_26
    return v0

    :cond_27
    const/4 v0, 0x1

    goto :goto_26
.end method

.method public final strictfp a(IILcom/corrodinggames/rts/game/p;)Z
    .registers 6

    .prologue
    sget-boolean v0, Lcom/corrodinggames/rts/cheat/CheatEngine;->maphackEnabled:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    .line 991
    :cond_6
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/b/b;->F:Z

    if-eqz v0, :cond_1f

    .line 994
    iget-object v0, p3, Lcom/corrodinggames/rts/game/p;->Q:[[B

    if-eqz v0, :cond_1f

    .line 996
    invoke-virtual {p0, p1, p2}, Lcom/corrodinggames/rts/game/b/b;->c(II)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p3, Lcom/corrodinggames/rts/game/p;->Q:[[B

    aget-object v0, v0, p1

    aget-byte v0, v0, p2

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1f

    .line 998
    const/4 v0, 0x0

    .line 1003
    :goto_1e
    return v0

    :cond_1f
    const/4 v0, 0x1

    goto :goto_1e
.end method

.method public final strictfp a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 1748
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    .line 38780
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, " --- Saving map:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " to: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 38783
    invoke-static {p1}, Lcom/corrodinggames/rts/game/b/b;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 38787
    if-nez v1, :cond_51

    .line 38789
    new-instance v1, Ljava/io/IOException;

    const-string v3, "Could not find orginal map: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_37
    .catch Lcom/corrodinggames/rts/game/b/h; {:try_start_5 .. :try_end_37} :catch_37
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_37} :catch_aa
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_37} :catch_e7

    .line 1758
    :catch_37
    move-exception v1

    .line 1760
    const-string v3, "Error exporting map"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to export map. error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/b/h;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1773
    :goto_50
    return v0

    .line 38792
    :cond_51
    :try_start_51
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 38796
    invoke-static {p2}, Lcom/corrodinggames/rts/gameFramework/e/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38802
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    .line 38806
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/corrodinggames/rts/gameFramework/e/a;->i(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_74

    .line 38808
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/corrodinggames/rts/gameFramework/e/a;->m(Ljava/lang/String;)Z

    .line 38812
    :cond_74
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/e/a;->f(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_83

    .line 38815
    const-string v5, "Save Map: Could not create parent directory"

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V
    :try_end_83
    .catch Lcom/corrodinggames/rts/game/b/h; {:try_start_51 .. :try_end_83} :catch_37
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_83} :catch_aa
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_51 .. :try_end_83} :catch_e7

    .line 38823
    :cond_83
    :try_start_83
    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/e/a;->l(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v5

    .line 38825
    if-nez v5, :cond_c7

    .line 38827
    new-instance v1, Ljava/io/IOException;

    const-string v3, "Failed to get save target:"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_99
    .catch Ljava/io/FileNotFoundException; {:try_start_83 .. :try_end_99} :catch_99
    .catch Lcom/corrodinggames/rts/game/b/h; {:try_start_83 .. :try_end_99} :catch_37
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_99} :catch_aa
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_83 .. :try_end_99} :catch_e7

    .line 38833
    :catch_99
    move-exception v1

    :try_start_9a
    new-instance v1, Ljava/io/IOException;

    const-string v3, "Failed to open save target:"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_aa
    .catch Lcom/corrodinggames/rts/game/b/h; {:try_start_9a .. :try_end_aa} :catch_37
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_aa} :catch_aa
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9a .. :try_end_aa} :catch_e7

    .line 1763
    :catch_aa
    move-exception v1

    .line 1765
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 1766
    const-string v3, "Error exporting map"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to export map. IO error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_50

    .line 38842
    :cond_c7
    :try_start_c7
    invoke-direct {p0, v3, v5}, Lcom/corrodinggames/rts/game/b/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_ca
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_c7 .. :try_end_ca} :catch_e0
    .catch Lorg/xml/sax/SAXException; {:try_start_c7 .. :try_end_ca} :catch_105
    .catch Ljava/io/IOException; {:try_start_c7 .. :try_end_ca} :catch_10c
    .catch Ljavax/xml/transform/TransformerException; {:try_start_c7 .. :try_end_ca} :catch_113
    .catch Lcom/corrodinggames/rts/game/b/h; {:try_start_c7 .. :try_end_ca} :catch_37
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_c7 .. :try_end_ca} :catch_e7

    .line 38864
    :try_start_ca
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 38867
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 38868
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d3
    .catch Ljava/io/IOException; {:try_start_ca .. :try_end_d3} :catch_11a
    .catch Lcom/corrodinggames/rts/game/b/h; {:try_start_ca .. :try_end_d3} :catch_37
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_ca .. :try_end_d3} :catch_e7

    .line 1754
    :goto_d3
    :try_start_d3
    iget-object v1, v2, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/f/i;->h:Lcom/corrodinggames/rts/gameFramework/f/o;

    const/4 v3, 0x0

    const-string v4, "Map exported."

    invoke-virtual {v1, v3, v4}, Lcom/corrodinggames/rts/gameFramework/f/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/f/p;

    .line 1756
    const/4 v0, 0x1

    goto/16 :goto_50

    .line 38844
    :catch_e0
    move-exception v1

    .line 38846
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_e7
    .catch Lcom/corrodinggames/rts/game/b/h; {:try_start_d3 .. :try_end_e7} :catch_37
    .catch Ljava/io/IOException; {:try_start_d3 .. :try_end_e7} :catch_aa
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_d3 .. :try_end_e7} :catch_e7

    .line 1769
    :catch_e7
    move-exception v1

    .line 1771
    invoke-virtual {v1}, Ljava/lang/NoClassDefFoundError;->printStackTrace()V

    .line 1772
    const-string v3, "Error exporting map"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to export map. Class not found: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_50

    .line 38848
    :catch_105
    move-exception v1

    .line 38850
    :try_start_106
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 38852
    :catch_10c
    move-exception v1

    .line 38854
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 38856
    :catch_113
    move-exception v1

    .line 38858
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 38873
    :catch_11a
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_11e
    .catch Lcom/corrodinggames/rts/game/b/h; {:try_start_106 .. :try_end_11e} :catch_37
    .catch Ljava/io/IOException; {:try_start_106 .. :try_end_11e} :catch_aa
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_106 .. :try_end_11e} :catch_e7

    goto :goto_d3
.end method

.method public final strictfp b(F)F
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 1086
    cmpg-float v1, p1, v0

    if-gez v1, :cond_6

    move p1, v0

    .line 1087
    :cond_6
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/b/b;->g()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_12

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/b/b;->g()F

    move-result p1

    .line 1088
    :cond_12
    return p1
.end method

.method public final strictfp b(FF)V
    .registers 5

    .prologue
    .line 1072
    invoke-virtual {p0, p1, p2}, Lcom/corrodinggames/rts/game/b/b;->a(FF)V

    .line 1073
    iget v0, p0, Lcom/corrodinggames/rts/game/b/b;->U:I

    iget v1, p0, Lcom/corrodinggames/rts/game/b/b;->V:I

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/game/b/b;->a(II)V

    .line 1074
    return-void
.end method

.method public final strictfp b(II)V
    .registers 5

    .prologue
    .line 1060
    iget v0, p0, Lcom/corrodinggames/rts/game/b/b;->n:I

    mul-int/2addr v0, p1

    iget v1, p0, Lcom/corrodinggames/rts/game/b/b;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/b/b;->U:I

    .line 1061
    iget v0, p0, Lcom/corrodinggames/rts/game/b/b;->o:I

    mul-int/2addr v0, p2

    iget v1, p0, Lcom/corrodinggames/rts/game/b/b;->q:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/b/b;->V:I

    .line 1062
    return-void
.end method

.method public final strictfp c(F)V
    .registers 7

    .prologue
    .line 5205
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 5207
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->X()Z

    move-result v1

    .line 5209
    if-eqz v1, :cond_11

    .line 5212
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget-object v3, Lcom/corrodinggames/rts/game/b/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Ljava/util/concurrent/locks/Lock;)V

    .line 5215
    :cond_11
    invoke-static {p1}, Lcom/corrodinggames/rts/game/b/b;->e(F)V

    .line 5217
    if-eqz v1, :cond_1d

    .line 5220
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget-object v1, Lcom/corrodinggames/rts/game/b/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->b(Ljava/util/concurrent/locks/Lock;)V

    .line 5225
    :cond_1d
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/b/b;->Y:Z

    if-eqz v0, :cond_4f

    .line 5227
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 5228
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 5230
    iget v1, p0, Lcom/corrodinggames/rts/game/b/b;->Z:I

    iget v2, p0, Lcom/corrodinggames/rts/game/b/b;->n:I

    mul-int/2addr v1, v2

    .line 5231
    iget v2, p0, Lcom/corrodinggames/rts/game/b/b;->aa:I

    iget v3, p0, Lcom/corrodinggames/rts/game/b/b;->o:I

    mul-int/2addr v2, v3

    .line 5232
    iget v3, p0, Lcom/corrodinggames/rts/game/b/b;->n:I

    add-int/2addr v3, v1

    iget v4, p0, Lcom/corrodinggames/rts/game/b/b;->o:I

    add-int/2addr v4, v2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 5233
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->cr:I

    neg-int v1, v1

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->cs:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 5237
    :cond_4f
    return-void
.end method

.method public final strictfp c(II)Z
    .registers 4

    .prologue
    .line 1094
    if-ltz p1, :cond_e

    iget v0, p0, Lcom/corrodinggames/rts/game/b/b;->D:I

    if-ge p1, v0, :cond_e

    if-ltz p2, :cond_e

    iget v0, p0, Lcom/corrodinggames/rts/game/b/b;->E:I

    if-ge p2, v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final strictfp d(II)Lcom/corrodinggames/rts/game/b/i;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 1129
    invoke-virtual {p0, p1, p2}, Lcom/corrodinggames/rts/game/b/b;->c(II)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1139
    :cond_7
    :goto_7
    return-object v0

    .line 1131
    :cond_8
    iget-object v1, p0, Lcom/corrodinggames/rts/game/b/b;->y:Lcom/corrodinggames/rts/game/b/g;

    if-eqz v1, :cond_7

    .line 1139
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->y:Lcom/corrodinggames/rts/game/b/g;

    invoke-virtual {v0, p1, p2}, Lcom/corrodinggames/rts/game/b/g;->a(II)Lcom/corrodinggames/rts/game/b/i;

    move-result-object v0

    goto :goto_7
.end method

.method public final strictfp d(F)V
    .registers 16

    .prologue
    const/4 v13, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x1

    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    .line 5970
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v6

    .line 5974
    sget-boolean v0, Lcom/corrodinggames/rts/game/b/b;->a:Z

    if-eqz v0, :cond_5f

    .line 5976
    iget v0, p0, Lcom/corrodinggames/rts/game/b/b;->ar:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/b/b;->ar:F

    .line 5977
    iget v0, p0, Lcom/corrodinggames/rts/game/b/b;->ar:F

    const/high16 v1, 0x42700000    # 60.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5f

    .line 5981
    iput v3, p0, Lcom/corrodinggames/rts/game/b/b;->ar:F

    .line 5982
    iget-wide v0, p0, Lcom/corrodinggames/rts/game/b/b;->aq:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_3e

    .line 5984
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "seeThoughFogOfWarTimes: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, p0, Lcom/corrodinggames/rts/game/b/b;->aq:J

    long-to-double v8, v8

    invoke-static {v8, v9}, Lcom/corrodinggames/rts/gameFramework/cf;->b(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 5985
    iput-wide v10, p0, Lcom/corrodinggames/rts/game/b/b;->aq:J

    .line 5987
    :cond_3e
    iget-wide v0, p0, Lcom/corrodinggames/rts/game/b/b;->aq:J

    cmp-long v0, v0, v10

    if-gez v0, :cond_5f

    .line 5989
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "seeThoughFogOfWarTimes negative: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, p0, Lcom/corrodinggames/rts/game/b/b;->aq:J

    long-to-double v8, v8

    invoke-static {v8, v9}, Lcom/corrodinggames/rts/gameFramework/cf;->b(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 5990
    iput-wide v10, p0, Lcom/corrodinggames/rts/game/b/b;->aq:J

    .line 5996
    :cond_5f
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/b/b;->F:Z

    if-eqz v0, :cond_191

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/b/b;->G:Z

    if-eqz v0, :cond_191

    .line 6001
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/b/b;->h()V

    .line 6005
    iget v0, p0, Lcom/corrodinggames/rts/game/b/b;->as:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/b/b;->as:F

    .line 6008
    iget v0, p0, Lcom/corrodinggames/rts/game/b/b;->as:F

    const/high16 v1, 0x43820000    # 260.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_191

    .line 6010
    iput v3, p0, Lcom/corrodinggames/rts/game/b/b;->as:F

    .line 6018
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->et:Lcom/corrodinggames/rts/gameFramework/utility/v;

    .line 48109
    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/utility/v;->c:[Lcom/corrodinggames/rts/gameFramework/ah;

    .line 6019
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/ah;->et:Lcom/corrodinggames/rts/gameFramework/utility/v;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/v;->size()I

    move-result v8

    move v1, v2

    move v3, v2

    .line 6023
    :goto_85
    sget v0, Lcom/corrodinggames/rts/game/p;->c:I

    if-ge v1, v0, :cond_f8

    .line 6025
    invoke-static {v1}, Lcom/corrodinggames/rts/game/p;->i(I)Lcom/corrodinggames/rts/game/p;

    move-result-object v4

    .line 6026
    if-eqz v4, :cond_f4

    iget-boolean v0, v4, Lcom/corrodinggames/rts/game/p;->J:Z

    if-nez v0, :cond_f4

    move v3, v2

    .line 6031
    :goto_94
    if-ge v3, v8, :cond_ab

    .line 6033
    aget-object v0, v7, v3

    .line 6034
    instance-of v9, v0, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v9, :cond_a7

    .line 6036
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 6037
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->bq()Z

    move-result v9

    if-eqz v9, :cond_a7

    .line 6039
    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/game/units/bp;->g(Lcom/corrodinggames/rts/game/p;)V

    .line 6031
    :cond_a7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_94

    .line 6044
    :cond_ab
    iget-object v0, v4, Lcom/corrodinggames/rts/game/p;->Q:[[B

    if-nez v0, :cond_bc

    .line 6046
    const-string v0, "fogOfWar_map==null for:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 6049
    :cond_bc
    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/p;->m()Z

    move-result v9

    .line 6050
    iget-object v10, v4, Lcom/corrodinggames/rts/game/p;->Q:[[B

    .line 6051
    iget-object v11, p0, Lcom/corrodinggames/rts/game/b/b;->O:[[B

    move v0, v2

    move v3, v2

    .line 6053
    :goto_c6
    iget v4, p0, Lcom/corrodinggames/rts/game/b/b;->D:I

    if-ge v0, v4, :cond_ed

    move v4, v2

    .line 6055
    :goto_cb
    iget v12, p0, Lcom/corrodinggames/rts/game/b/b;->E:I

    if-ge v4, v12, :cond_ea

    .line 6057
    aget-object v12, v10, v0

    aget-byte v12, v12, v4

    if-ge v12, v13, :cond_e7

    .line 6059
    aget-object v12, v10, v0

    aput-byte v13, v12, v4

    .line 6061
    if-eqz v9, :cond_e7

    .line 6063
    sget-object v3, Lcom/corrodinggames/rts/game/b/b;->am:Lcom/corrodinggames/rts/game/b/e;

    invoke-virtual {v3, v0, v4}, Lcom/corrodinggames/rts/game/b/e;->a(II)V

    .line 6069
    aget-object v3, v11, v0

    const/16 v12, 0x7f

    aput-byte v12, v3, v4

    move v3, v5

    .line 6055
    :cond_e7
    add-int/lit8 v4, v4, 0x1

    goto :goto_cb

    .line 6053
    :cond_ea
    add-int/lit8 v0, v0, 0x1

    goto :goto_c6

    .line 6077
    :cond_ed
    if-eqz v3, :cond_f3

    .line 6079
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/k;->bT:Lcom/corrodinggames/rts/gameFramework/f/q;

    iput-boolean v5, v0, Lcom/corrodinggames/rts/gameFramework/f/q;->O:Z

    :cond_f3
    move v3, v5

    .line 6023
    :cond_f4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_85

    :cond_f8
    move v1, v2

    .line 6093
    :goto_f9
    if-ge v1, v8, :cond_10e

    .line 6095
    aget-object v0, v7, v1

    .line 6096
    instance-of v4, v0, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v4, :cond_10a

    .line 6098
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 6099
    iget-boolean v4, v0, Lcom/corrodinggames/rts/game/units/bp;->bX:Z

    if-nez v4, :cond_10a

    .line 6101
    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/game/units/bp;->a(Z)V

    .line 6093
    :cond_10a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f9

    .line 6108
    :cond_10e
    if-eqz v3, :cond_191

    move v1, v2

    .line 6111
    :goto_111
    if-ge v1, v8, :cond_191

    .line 6113
    aget-object v0, v7, v1

    .line 6114
    instance-of v3, v0, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v3, :cond_18d

    .line 6116
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 6117
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->bq()Z

    move-result v3

    if-eqz v3, :cond_18d

    .line 48216
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v3

    .line 48225
    iget-object v4, v3, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    if-eqz v4, :cond_18d

    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-object v5, v3, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    if-eq v4, v5, :cond_18d

    .line 48227
    iget-object v4, v3, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    iget v4, v4, Lcom/corrodinggames/rts/game/p;->l:I

    if-ltz v4, :cond_18d

    iget-object v4, v3, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    iget v4, v4, Lcom/corrodinggames/rts/game/p;->l:I

    sget v5, Lcom/corrodinggames/rts/game/p;->c:I

    if-ge v4, v5, :cond_18d

    .line 48229
    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/ce;->dH:[Lcom/corrodinggames/rts/game/units/cf;

    iget-object v5, v3, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    iget v5, v5, Lcom/corrodinggames/rts/game/p;->l:I

    aget-object v4, v4, v5

    .line 48231
    iget-object v5, v4, Lcom/corrodinggames/rts/game/units/cf;->c:Lcom/corrodinggames/rts/gameFramework/d/a;

    if-eqz v5, :cond_152

    .line 48233
    iget-object v5, v4, Lcom/corrodinggames/rts/game/units/cf;->c:Lcom/corrodinggames/rts/gameFramework/d/a;

    iget-boolean v5, v5, Lcom/corrodinggames/rts/gameFramework/d/a;->c:Z

    if-eqz v5, :cond_152

    .line 48235
    const/4 v5, 0x0

    iput-object v5, v4, Lcom/corrodinggames/rts/game/units/cf;->c:Lcom/corrodinggames/rts/gameFramework/d/a;

    .line 48239
    :cond_152
    iget-object v5, v4, Lcom/corrodinggames/rts/game/units/cf;->c:Lcom/corrodinggames/rts/gameFramework/d/a;

    if-nez v5, :cond_18d

    .line 48241
    iget-boolean v5, v4, Lcom/corrodinggames/rts/game/units/cf;->a:Z

    if-eqz v5, :cond_18d

    .line 48244
    iget-object v5, v3, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v0, v5}, Lcom/corrodinggames/rts/game/units/ce;->d(Lcom/corrodinggames/rts/game/p;)Z

    move-result v5

    .line 48245
    if-nez v5, :cond_18d

    .line 48250
    new-instance v5, Lcom/corrodinggames/rts/gameFramework/d/a;

    invoke-direct {v5}, Lcom/corrodinggames/rts/gameFramework/d/a;-><init>()V

    .line 48251
    iput-object v5, v4, Lcom/corrodinggames/rts/game/units/cf;->c:Lcom/corrodinggames/rts/gameFramework/d/a;

    .line 48253
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v6

    iput-object v6, v5, Lcom/corrodinggames/rts/gameFramework/d/a;->d:Lcom/corrodinggames/rts/game/units/el;

    .line 48254
    iget v6, v0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iput v6, v5, Lcom/corrodinggames/rts/gameFramework/d/a;->g:F

    .line 48255
    iget v6, v0, Lcom/corrodinggames/rts/game/units/ce;->er:F

    iput v6, v5, Lcom/corrodinggames/rts/gameFramework/d/a;->h:F

    .line 48256
    iput-boolean v2, v5, Lcom/corrodinggames/rts/gameFramework/d/a;->n:Z

    .line 48258
    iget-object v6, v0, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    iput-object v6, v5, Lcom/corrodinggames/rts/gameFramework/d/a;->e:Lcom/corrodinggames/rts/game/p;

    .line 48259
    iget v4, v4, Lcom/corrodinggames/rts/game/units/cf;->b:I

    iput v4, v5, Lcom/corrodinggames/rts/gameFramework/d/a;->f:I

    .line 48260
    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    iput-object v3, v5, Lcom/corrodinggames/rts/gameFramework/d/a;->j:Lcom/corrodinggames/rts/game/p;

    .line 48263
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce;->d_()Z

    move-result v3

    iput-boolean v3, v5, Lcom/corrodinggames/rts/gameFramework/d/a;->u:Z

    .line 48265
    iput-object v0, v5, Lcom/corrodinggames/rts/gameFramework/d/a;->v:Lcom/corrodinggames/rts/game/units/ce;

    .line 6111
    :cond_18d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_111

    .line 6137
    :cond_191
    return-void
.end method

.method public final strictfp e()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 5374
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/b/l;

    .line 45661
    iput-object v2, v0, Lcom/corrodinggames/rts/game/b/l;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 45663
    iput-object v2, v0, Lcom/corrodinggames/rts/game/b/l;->o:Lcom/corrodinggames/rts/game/b/b;

    .line 45664
    iput-object v2, v0, Lcom/corrodinggames/rts/game/b/l;->t:Ljava/util/HashMap;

    goto :goto_7

    .line 5378
    :cond_1a
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5381
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/b/g;

    .line 46077
    iput-object v2, v0, Lcom/corrodinggames/rts/game/b/g;->q:[S

    .line 46078
    iput-object v2, v0, Lcom/corrodinggames/rts/game/b/g;->p:Ljava/util/Properties;

    .line 46079
    iput-object v2, v0, Lcom/corrodinggames/rts/game/b/g;->i:Lcom/corrodinggames/rts/game/b/b;

    goto :goto_25

    .line 5385
    :cond_38
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5388
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5390
    iput-object v2, p0, Lcom/corrodinggames/rts/game/b/b;->R:Lcom/corrodinggames/rts/game/b/k;

    .line 5405
    sget-object v0, Lcom/corrodinggames/rts/game/b/b;->am:Lcom/corrodinggames/rts/game/b/e;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/b/e;->b()V

    .line 5408
    return-void
.end method

.method public final strictfp f()F
    .registers 3

    .prologue
    .line 5487
    iget v0, p0, Lcom/corrodinggames/rts/game/b/b;->D:I

    iget v1, p0, Lcom/corrodinggames/rts/game/b/b;->n:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method public final strictfp g()F
    .registers 3

    .prologue
    .line 5492
    iget v0, p0, Lcom/corrodinggames/rts/game/b/b;->E:I

    iget v1, p0, Lcom/corrodinggames/rts/game/b/b;->o:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method public final strictfp h()V
    .registers 6

    .prologue
    const/16 v4, 0x7f

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5769
    .line 5770
    iget-object v2, p0, Lcom/corrodinggames/rts/game/b/b;->N:[[B

    if-nez v2, :cond_4c

    .line 5783
    :goto_8
    if-eqz v0, :cond_65

    .line 5785
    const-string v0, "Building smoothFog_cache"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 5787
    iget v0, p0, Lcom/corrodinggames/rts/game/b/b;->D:I

    iget v2, p0, Lcom/corrodinggames/rts/game/b/b;->E:I

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->N:[[B

    .line 5788
    iget v0, p0, Lcom/corrodinggames/rts/game/b/b;->D:I

    iget v2, p0, Lcom/corrodinggames/rts/game/b/b;->E:I

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/b;->O:[[B

    move v0, v1

    .line 5790
    :goto_34
    iget v2, p0, Lcom/corrodinggames/rts/game/b/b;->D:I

    if-ge v0, v2, :cond_65

    move v2, v1

    .line 5792
    :goto_39
    iget v3, p0, Lcom/corrodinggames/rts/game/b/b;->E:I

    if-ge v2, v3, :cond_62

    .line 5794
    iget-object v3, p0, Lcom/corrodinggames/rts/game/b/b;->N:[[B

    aget-object v3, v3, v0

    aput-byte v4, v3, v2

    .line 5796
    iget-object v3, p0, Lcom/corrodinggames/rts/game/b/b;->O:[[B

    aget-object v3, v3, v0

    aput-byte v4, v3, v2

    .line 5792
    add-int/lit8 v2, v2, 0x1

    goto :goto_39

    .line 5776
    :cond_4c
    iget-object v2, p0, Lcom/corrodinggames/rts/game/b/b;->N:[[B

    array-length v2, v2

    iget v3, p0, Lcom/corrodinggames/rts/game/b/b;->D:I

    if-ne v2, v3, :cond_5c

    iget-object v2, p0, Lcom/corrodinggames/rts/game/b/b;->N:[[B

    aget-object v2, v2, v1

    array-length v2, v2

    iget v3, p0, Lcom/corrodinggames/rts/game/b/b;->E:I

    if-eq v2, v3, :cond_66

    .line 5778
    :cond_5c
    const-string v2, "smoothFog_cache: Size mismatch"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto :goto_8

    .line 5790
    :cond_62
    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    .line 5801
    :cond_65
    return-void

    :cond_66
    move v0, v1

    goto :goto_8
.end method
