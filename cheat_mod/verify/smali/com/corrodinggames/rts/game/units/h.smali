.class public final Lcom/corrodinggames/rts/game/units/h;
.super Lcom/corrodinggames/rts/game/units/e/l;
.source "SourceFile"

# interfaces
.implements Lcom/corrodinggames/rts/game/units/d;


# static fields
.field static A:Lcom/corrodinggames/rts/game/units/a/s;

.field static B:Lcom/corrodinggames/rts/game/units/a/s;

.field static C:Lcom/corrodinggames/rts/game/units/a/s;

.field static D:Ljava/util/ArrayList;

.field static K:Lcom/corrodinggames/rts/game/units/a/b;

.field static d:Landroid/graphics/Paint;

.field static e:Landroid/graphics/Paint;

.field static f:Landroid/graphics/Paint;

.field static g:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static h:Lcom/corrodinggames/rts/game/units/a/s;

.field static i:Lcom/corrodinggames/rts/game/units/a/s;

.field static j:Lcom/corrodinggames/rts/game/units/a/s;

.field static k:Lcom/corrodinggames/rts/game/units/a/s;

.field static l:Lcom/corrodinggames/rts/game/units/a/s;

.field static m:Lcom/corrodinggames/rts/game/units/a/s;

.field static n:Lcom/corrodinggames/rts/game/units/a/s;

.field static o:Lcom/corrodinggames/rts/game/units/a/s;

.field static p:Lcom/corrodinggames/rts/game/units/a/s;

.field static q:Lcom/corrodinggames/rts/game/units/a/s;

.field static s:Lcom/corrodinggames/rts/game/units/a/s;

.field static t:Lcom/corrodinggames/rts/game/units/a/s;

.field static u:Lcom/corrodinggames/rts/game/units/a/s;

.field static v:Lcom/corrodinggames/rts/game/units/a/s;

.field static w:Lcom/corrodinggames/rts/game/units/a/s;

.field static x:Lcom/corrodinggames/rts/game/units/a/s;

.field static y:Lcom/corrodinggames/rts/game/units/a/s;

.field static z:Lcom/corrodinggames/rts/game/units/a/s;


# instance fields
.field E:Lcom/corrodinggames/rts/gameFramework/i/b;

.field F:Lcom/corrodinggames/rts/game/units/aw;

.field G:Lcom/corrodinggames/rts/game/units/ap;

.field H:Ljava/lang/String;

.field I:Z

.field J:Ljava/lang/String;

.field a:[Landroid/graphics/PointF;

.field b:[Landroid/graphics/PointF;

.field c:Z

.field r:Ljava/lang/String;


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 2

    .prologue
    .line 1702
    new-instance v0, Lcom/corrodinggames/rts/game/units/i;

    const-string v1, "reloadUnits"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/h;->h:Lcom/corrodinggames/rts/game/units/a/s;

    .line 1787
    new-instance v0, Lcom/corrodinggames/rts/game/units/y;

    const-string v1, "reloadOnlyActiveUnits"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/h;->i:Lcom/corrodinggames/rts/game/units/a/s;

    .line 1872
    new-instance v0, Lcom/corrodinggames/rts/game/units/ad;

    const-string v1, "unitClone"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/ad;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/h;->j:Lcom/corrodinggames/rts/game/units/a/s;

    .line 1946
    new-instance v0, Lcom/corrodinggames/rts/game/units/ae;

    const-string v1, "removeUnits"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/ae;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/h;->k:Lcom/corrodinggames/rts/game/units/a/s;

    .line 2025
    new-instance v0, Lcom/corrodinggames/rts/game/units/af;

    const-string v1, "killUnits"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/af;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/h;->l:Lcom/corrodinggames/rts/game/units/a/s;

    .line 2103
    new-instance v0, Lcom/corrodinggames/rts/game/units/ag;

    const-string v1, "finishQueue"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/ag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/h;->m:Lcom/corrodinggames/rts/game/units/a/s;

    .line 2182
    new-instance v0, Lcom/corrodinggames/rts/game/units/ah;

    const-string v1, "nukeAt"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/ah;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/h;->n:Lcom/corrodinggames/rts/game/units/a/s;

    .line 2262
    new-instance v0, Lcom/corrodinggames/rts/game/units/ai;

    const-string v1, "freezeAI"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/ai;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/h;->o:Lcom/corrodinggames/rts/game/units/a/s;

    .line 2321
    new-instance v0, Lcom/corrodinggames/rts/game/units/aj;

    const-string v1, "changeAlliance"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/aj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/h;->p:Lcom/corrodinggames/rts/game/units/a/s;

    .line 2357
    new-instance v0, Lcom/corrodinggames/rts/game/units/j;

    const-string v1, "startRecording"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/h;->q:Lcom/corrodinggames/rts/game/units/a/s;

    .line 2511
    new-instance v0, Lcom/corrodinggames/rts/game/units/l;

    const-string v1, "startReplayPlayback"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/h;->s:Lcom/corrodinggames/rts/game/units/a/s;

    .line 2726
    new-instance v0, Lcom/corrodinggames/rts/game/units/p;

    const-string v1, "hideInterface"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/h;->t:Lcom/corrodinggames/rts/game/units/a/s;

    .line 2757
    new-instance v0, Lcom/corrodinggames/rts/game/units/q;

    const-string v1, "freezeAllAI"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/q;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/h;->u:Lcom/corrodinggames/rts/game/units/a/s;

    .line 2844
    new-instance v0, Lcom/corrodinggames/rts/game/units/r;

    const-string v1, "pauseGame"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/r;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/h;->v:Lcom/corrodinggames/rts/game/units/a/s;

    .line 2895
    new-instance v0, Lcom/corrodinggames/rts/game/units/s;

    const-string v1, "slowGame"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/h;->w:Lcom/corrodinggames/rts/game/units/a/s;

    .line 2943
    new-instance v0, Lcom/corrodinggames/rts/game/units/t;

    const-string v1, "fastForward"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/h;->x:Lcom/corrodinggames/rts/game/units/a/s;

    .line 3001
    new-instance v0, Lcom/corrodinggames/rts/game/units/u;

    const-string v1, "search"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/h;->y:Lcom/corrodinggames/rts/game/units/a/s;

    .line 3111
    new-instance v0, Lcom/corrodinggames/rts/game/units/w;

    const-string v1, "enableDebug"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/h;->z:Lcom/corrodinggames/rts/game/units/a/s;

    .line 3136
    new-instance v0, Lcom/corrodinggames/rts/game/units/x;

    const-string v1, "enableAIDebug"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/h;->A:Lcom/corrodinggames/rts/game/units/a/s;

    .line 3163
    new-instance v0, Lcom/corrodinggames/rts/game/units/z;

    const-string v1, "enableTriggerDebug"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/h;->B:Lcom/corrodinggames/rts/game/units/a/s;

    .line 3196
    new-instance v0, Lcom/corrodinggames/rts/game/units/aa;

    const-string v1, "clearSaveHistory"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/aa;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/h;->C:Lcom/corrodinggames/rts/game/units/a/s;

    .line 3678
    new-instance v0, Lcom/corrodinggames/rts/game/units/ac;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/ac;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/h;->K:Lcom/corrodinggames/rts/game/units/a/b;

    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/high16 v5, -0x3b860000    # -1000.0f

    const/16 v4, 0x3c

    const/4 v0, 0x0

    const/16 v3, 0xff

    .line 213
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l;-><init>(Z)V

    .line 91
    const/4 v1, 0x6

    new-array v1, v1, [Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/h;->a:[Landroid/graphics/PointF;

    .line 92
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/h;->a:[Landroid/graphics/PointF;

    array-length v1, v1

    new-array v1, v1, [Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/h;->b:[Landroid/graphics/PointF;

    .line 117
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 118
    sput-object v1, Lcom/corrodinggames/rts/game/units/h;->d:Landroid/graphics/Paint;

    const/16 v2, 0x28

    invoke-virtual {v1, v2, v0, v3, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 119
    sget-object v1, Lcom/corrodinggames/rts/game/units/h;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120
    sget-object v1, Lcom/corrodinggames/rts/game/units/h;->d:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 121
    sget-object v1, Lcom/corrodinggames/rts/game/units/h;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 123
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 124
    sput-object v1, Lcom/corrodinggames/rts/game/units/h;->e:Landroid/graphics/Paint;

    sget-object v2, Lcom/corrodinggames/rts/game/units/h;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 125
    sget-object v1, Lcom/corrodinggames/rts/game/units/h;->e:Landroid/graphics/Paint;

    const/16 v2, 0x37

    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 127
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 128
    sput-object v1, Lcom/corrodinggames/rts/game/units/h;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v3, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 3665
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/h;->E:Lcom/corrodinggames/rts/gameFramework/i/b;

    .line 3667
    sget-object v1, Lcom/corrodinggames/rts/game/units/aw;->a:Lcom/corrodinggames/rts/game/units/aw;

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/h;->F:Lcom/corrodinggames/rts/game/units/aw;

    .line 3670
    sget-object v1, Lcom/corrodinggames/rts/game/units/ap;->a:Lcom/corrodinggames/rts/game/units/ap;

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/h;->G:Lcom/corrodinggames/rts/game/units/ap;

    .line 3673
    iput-boolean v6, p0, Lcom/corrodinggames/rts/game/units/h;->I:Z

    .line 215
    const/16 v1, 0x14

    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/game/units/h;->M(I)V

    .line 217
    const/16 v1, 0x14

    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/game/units/h;->N(I)V

    .line 219
    const/high16 v1, 0x41200000    # 10.0f

    iput v1, p0, Lcom/corrodinggames/rts/game/units/h;->cl:F

    .line 223
    iput v5, p0, Lcom/corrodinggames/rts/game/units/h;->eq:F

    .line 224
    iput v5, p0, Lcom/corrodinggames/rts/game/units/h;->er:F

    .line 227
    iget v1, p0, Lcom/corrodinggames/rts/game/units/h;->cl:F

    iput v1, p0, Lcom/corrodinggames/rts/game/units/h;->cm:F

    .line 231
    const v1, 0x48260400    # 170000.0f

    iput v1, p0, Lcom/corrodinggames/rts/game/units/h;->cx:F

    .line 232
    iget v1, p0, Lcom/corrodinggames/rts/game/units/h;->cx:F

    iput v1, p0, Lcom/corrodinggames/rts/game/units/h;->cw:F

    .line 234
    sget-object v1, Lcom/corrodinggames/rts/game/units/e/b;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/h;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 236
    :goto_83
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/h;->a:[Landroid/graphics/PointF;

    array-length v1, v1

    if-ge v0, v1, :cond_9d

    .line 238
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/h;->a:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v1, v0

    .line 239
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/h;->b:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v1, v0

    .line 236
    add-int/lit8 v0, v0, 0x1

    goto :goto_83

    .line 242
    :cond_9d
    return-void
.end method

.method public static strictfp K()V
    .registers 2

    .prologue
    .line 149
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 150
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->icon_search:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/h;->g:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 154
    return-void
.end method

.method static strictfp L()Lcom/corrodinggames/rts/game/units/h;
    .registers 1

    .prologue
    .line 785
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 786
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    .line 7793
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->f:Lcom/corrodinggames/rts/game/units/h;

    .line 786
    return-object v0
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/a/s;)Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 3230
    instance-of v1, p0, Lcom/corrodinggames/rts/game/units/a/h;

    if-eqz v1, :cond_9

    .line 3232
    check-cast p0, Lcom/corrodinggames/rts/game/units/a/h;

    .line 9327
    iget-object p0, p0, Lcom/corrodinggames/rts/game/units/a/h;->a:Lcom/corrodinggames/rts/game/units/a/s;

    .line 3235
    :cond_9
    sget-object v1, Lcom/corrodinggames/rts/game/units/h;->o:Lcom/corrodinggames/rts/game/units/a/s;

    if-ne p0, v1, :cond_e

    .line 3298
    :cond_d
    :goto_d
    return v0

    .line 3239
    :cond_e
    sget-object v1, Lcom/corrodinggames/rts/game/units/h;->w:Lcom/corrodinggames/rts/game/units/a/s;

    if-eq p0, v1, :cond_d

    .line 3243
    sget-object v1, Lcom/corrodinggames/rts/game/units/h;->x:Lcom/corrodinggames/rts/game/units/a/s;

    if-eq p0, v1, :cond_d

    .line 3247
    sget-object v1, Lcom/corrodinggames/rts/game/units/h;->m:Lcom/corrodinggames/rts/game/units/a/s;

    if-eq p0, v1, :cond_d

    .line 3251
    sget-object v1, Lcom/corrodinggames/rts/game/units/h;->k:Lcom/corrodinggames/rts/game/units/a/s;

    if-eq p0, v1, :cond_d

    .line 3256
    sget-object v1, Lcom/corrodinggames/rts/game/units/h;->j:Lcom/corrodinggames/rts/game/units/a/s;

    if-eq p0, v1, :cond_d

    .line 3261
    sget-object v1, Lcom/corrodinggames/rts/game/units/h;->z:Lcom/corrodinggames/rts/game/units/a/s;

    if-eq p0, v1, :cond_d

    .line 3266
    sget-object v1, Lcom/corrodinggames/rts/game/units/h;->p:Lcom/corrodinggames/rts/game/units/a/s;

    if-eq p0, v1, :cond_d

    .line 3271
    sget-object v1, Lcom/corrodinggames/rts/game/units/h;->q:Lcom/corrodinggames/rts/game/units/a/s;

    if-eq p0, v1, :cond_d

    .line 3276
    sget-object v1, Lcom/corrodinggames/rts/game/units/h;->s:Lcom/corrodinggames/rts/game/units/a/s;

    if-eq p0, v1, :cond_d

    .line 3281
    sget-object v1, Lcom/corrodinggames/rts/game/units/h;->t:Lcom/corrodinggames/rts/game/units/a/s;

    if-eq p0, v1, :cond_d

    .line 3287
    sget-object v1, Lcom/corrodinggames/rts/game/units/h;->B:Lcom/corrodinggames/rts/game/units/a/s;

    if-eq p0, v1, :cond_d

    .line 3292
    sget-object v1, Lcom/corrodinggames/rts/game/units/h;->C:Lcom/corrodinggames/rts/game/units/a/s;

    if-eq p0, v1, :cond_d

    .line 3298
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static strictfp f_()Z
    .registers 1

    .prologue
    .line 77
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 79
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    .line 5050
    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/bp;->t:Z

    .line 79
    if-eqz v0, :cond_c

    .line 81
    const/4 v0, 0x1

    .line 84
    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static strictfp h(I)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3304
    if-eq p0, v3, :cond_5

    .line 3572
    :cond_4
    return-void

    .line 3310
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3313
    sput-object v0, Lcom/corrodinggames/rts/game/units/h;->D:Ljava/util/ArrayList;

    new-instance v1, Lcom/corrodinggames/rts/game/units/am;

    invoke-direct {v1, v3, v2}, Lcom/corrodinggames/rts/game/units/am;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3315
    sget-object v0, Lcom/corrodinggames/rts/game/units/h;->D:Ljava/util/ArrayList;

    new-instance v1, Lcom/corrodinggames/rts/game/units/am;

    invoke-direct {v1, v3, v3}, Lcom/corrodinggames/rts/game/units/am;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3317
    sget-object v0, Lcom/corrodinggames/rts/game/units/h;->D:Ljava/util/ArrayList;

    new-instance v1, Lcom/corrodinggames/rts/game/units/am;

    invoke-direct {v1, v2, v2}, Lcom/corrodinggames/rts/game/units/am;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3320
    sget-object v0, Lcom/corrodinggames/rts/game/units/h;->D:Ljava/util/ArrayList;

    new-instance v1, Lcom/corrodinggames/rts/game/units/ao;

    invoke-direct {v1, v3, v2}, Lcom/corrodinggames/rts/game/units/ao;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3323
    new-instance v0, Lcom/corrodinggames/rts/game/units/ao;

    invoke-direct {v0, v3, v3}, Lcom/corrodinggames/rts/game/units/ao;-><init>(ZZ)V

    .line 3324
    sget-object v1, Lcom/corrodinggames/rts/game/units/h;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3327
    sget-object v0, Lcom/corrodinggames/rts/game/units/h;->D:Ljava/util/ArrayList;

    new-instance v1, Lcom/corrodinggames/rts/game/units/ao;

    invoke-direct {v1, v2, v2}, Lcom/corrodinggames/rts/game/units/ao;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3332
    sget-object v0, Lcom/corrodinggames/rts/game/units/h;->D:Ljava/util/ArrayList;

    new-instance v1, Lcom/corrodinggames/rts/game/units/al;

    invoke-direct {v1, v3, v2}, Lcom/corrodinggames/rts/game/units/al;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3333
    sget-object v0, Lcom/corrodinggames/rts/game/units/h;->D:Ljava/util/ArrayList;

    new-instance v1, Lcom/corrodinggames/rts/game/units/al;

    invoke-direct {v1, v3, v3}, Lcom/corrodinggames/rts/game/units/al;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3334
    sget-object v0, Lcom/corrodinggames/rts/game/units/h;->D:Ljava/util/ArrayList;

    new-instance v1, Lcom/corrodinggames/rts/game/units/al;

    invoke-direct {v1, v2, v2}, Lcom/corrodinggames/rts/game/units/al;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3337
    sget-object v0, Lcom/corrodinggames/rts/game/units/h;->D:Ljava/util/ArrayList;

    new-instance v1, Lcom/corrodinggames/rts/game/units/an;

    invoke-direct {v1, v3, v2}, Lcom/corrodinggames/rts/game/units/an;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3338
    sget-object v0, Lcom/corrodinggames/rts/game/units/h;->D:Ljava/util/ArrayList;

    new-instance v1, Lcom/corrodinggames/rts/game/units/an;

    invoke-direct {v1, v3, v3}, Lcom/corrodinggames/rts/game/units/an;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3339
    sget-object v0, Lcom/corrodinggames/rts/game/units/h;->D:Ljava/util/ArrayList;

    new-instance v1, Lcom/corrodinggames/rts/game/units/an;

    invoke-direct {v1, v2, v2}, Lcom/corrodinggames/rts/game/units/an;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3341
    sget-object v0, Lcom/corrodinggames/rts/game/units/h;->D:Ljava/util/ArrayList;

    new-instance v1, Lcom/corrodinggames/rts/game/units/bd;

    sget-object v4, Lcom/corrodinggames/rts/game/units/be;->a:Lcom/corrodinggames/rts/game/units/be;

    invoke-direct {v1, v4}, Lcom/corrodinggames/rts/game/units/bd;-><init>(Lcom/corrodinggames/rts/game/units/be;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3342
    sget-object v0, Lcom/corrodinggames/rts/game/units/h;->D:Ljava/util/ArrayList;

    new-instance v1, Lcom/corrodinggames/rts/game/units/bd;

    sget-object v4, Lcom/corrodinggames/rts/game/units/be;->b:Lcom/corrodinggames/rts/game/units/be;

    invoke-direct {v1, v4}, Lcom/corrodinggames/rts/game/units/bd;-><init>(Lcom/corrodinggames/rts/game/units/be;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3343
    sget-object v0, Lcom/corrodinggames/rts/game/units/h;->D:Ljava/util/ArrayList;

    new-instance v1, Lcom/corrodinggames/rts/game/units/bd;

    sget-object v4, Lcom/corrodinggames/rts/game/units/be;->c:Lcom/corrodinggames/rts/game/units/be;

    invoke-direct {v1, v4}, Lcom/corrodinggames/rts/game/units/bd;-><init>(Lcom/corrodinggames/rts/game/units/be;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3344
    sget-object v0, Lcom/corrodinggames/rts/game/units/h;->D:Ljava/util/ArrayList;

    new-instance v1, Lcom/corrodinggames/rts/game/units/bd;

    sget-object v4, Lcom/corrodinggames/rts/game/units/be;->d:Lcom/corrodinggames/rts/game/units/be;

    invoke-direct {v1, v4}, Lcom/corrodinggames/rts/game/units/bd;-><init>(Lcom/corrodinggames/rts/game/units/be;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3346
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3348
    new-instance v1, Lcom/corrodinggames/rts/game/units/ak;

    invoke-direct {v1}, Lcom/corrodinggames/rts/game/units/ak;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3350
    sget-object v1, Lcom/corrodinggames/rts/game/units/h;->y:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3352
    sget-object v1, Lcom/corrodinggames/rts/game/units/h;->h:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3354
    sget-object v1, Lcom/corrodinggames/rts/game/units/h;->i:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3356
    sget-object v1, Lcom/corrodinggames/rts/game/units/h;->k:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3358
    sget-object v1, Lcom/corrodinggames/rts/game/units/h;->j:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3360
    sget-object v1, Lcom/corrodinggames/rts/game/units/h;->l:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3362
    sget-object v1, Lcom/corrodinggames/rts/game/units/h;->n:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3364
    sget-object v1, Lcom/corrodinggames/rts/game/units/h;->m:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3368
    sget-object v1, Lcom/corrodinggames/rts/game/units/h;->u:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3370
    sget-object v1, Lcom/corrodinggames/rts/game/units/h;->v:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3372
    sget-object v1, Lcom/corrodinggames/rts/game/units/h;->w:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3374
    sget-object v1, Lcom/corrodinggames/rts/game/units/h;->x:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3376
    sget-object v1, Lcom/corrodinggames/rts/game/units/h;->z:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3378
    sget-object v1, Lcom/corrodinggames/rts/game/units/h;->p:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3380
    sget-object v1, Lcom/corrodinggames/rts/game/units/h;->q:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3383
    sget-object v1, Lcom/corrodinggames/rts/game/units/h;->s:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3385
    sget-object v1, Lcom/corrodinggames/rts/game/units/h;->t:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3387
    sget-boolean v1, Lcom/corrodinggames/rts/gameFramework/k;->as:Z

    if-eqz v1, :cond_11d

    .line 3389
    sget-object v1, Lcom/corrodinggames/rts/game/units/h;->A:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3392
    :cond_11d
    sget-object v1, Lcom/corrodinggames/rts/game/units/h;->B:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3394
    sget-object v1, Lcom/corrodinggames/rts/game/units/h;->C:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3396
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_144

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/a/s;

    .line 3400
    new-instance v4, Lcom/corrodinggames/rts/game/units/a/h;

    sget-object v5, Lcom/corrodinggames/rts/game/units/h;->K:Lcom/corrodinggames/rts/game/units/a/b;

    invoke-direct {v4, v0, v5, v3}, Lcom/corrodinggames/rts/game/units/a/h;-><init>(Lcom/corrodinggames/rts/game/units/a/s;Lcom/corrodinggames/rts/game/units/a/b;Z)V

    .line 3402
    sget-object v0, Lcom/corrodinggames/rts/game/units/h;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12b

    .line 3409
    :cond_144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3411
    sget-object v1, Lcom/corrodinggames/rts/game/units/cj;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3415
    new-instance v1, Lcom/corrodinggames/rts/game/units/ab;

    invoke-direct {v1}, Lcom/corrodinggames/rts/game/units/ab;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3494
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15a
    :goto_15a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/units/el;

    .line 3501
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->I:Lcom/corrodinggames/rts/game/units/cj;

    if-eq v1, v0, :cond_15a

    .line 3502
    invoke-interface {v1}, Lcom/corrodinggames/rts/game/units/el;->i()Ljava/lang/String;

    move-result-object v0

    const-string v5, "test_tank"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15a

    .line 3503
    invoke-interface {v1}, Lcom/corrodinggames/rts/game/units/el;->i()Ljava/lang/String;

    move-result-object v0

    const-string v5, "missing"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15a

    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->v:Lcom/corrodinggames/rts/game/units/cj;

    if-eq v1, v0, :cond_15a

    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->q:Lcom/corrodinggames/rts/game/units/cj;

    if-eq v1, v0, :cond_15a

    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->R:Lcom/corrodinggames/rts/game/units/cj;

    if-eq v1, v0, :cond_15a

    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->H:Lcom/corrodinggames/rts/game/units/cj;

    if-eq v1, v0, :cond_15a

    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->W:Lcom/corrodinggames/rts/game/units/cj;

    if-eq v1, v0, :cond_15a

    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->X:Lcom/corrodinggames/rts/game/units/cj;

    if-eq v1, v0, :cond_15a

    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->Y:Lcom/corrodinggames/rts/game/units/cj;

    if-eq v1, v0, :cond_15a

    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->Z:Lcom/corrodinggames/rts/game/units/cj;

    if-eq v1, v0, :cond_15a

    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->N:Lcom/corrodinggames/rts/game/units/cj;

    if-eq v1, v0, :cond_15a

    .line 3519
    invoke-static {v1}, Lcom/corrodinggames/rts/game/units/ce;->d(Lcom/corrodinggames/rts/game/units/el;)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v0

    .line 3522
    instance-of v0, v0, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v0, :cond_15a

    .line 3528
    instance-of v0, v1, Lcom/corrodinggames/rts/game/units/custom/l;

    if-eqz v0, :cond_1b9

    move-object v0, v1

    .line 3530
    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/l;

    .line 3532
    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->aF:Z

    if-eqz v0, :cond_15a

    .line 3541
    :cond_1b9
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/v;

    const/4 v5, 0x0

    invoke-direct {v0, v1, v3, v5}, Lcom/corrodinggames/rts/game/units/a/v;-><init>(Lcom/corrodinggames/rts/game/units/el;ILjava/lang/Integer;)V

    .line 3543
    new-instance v5, Lcom/corrodinggames/rts/game/units/a/h;

    sget-object v1, Lcom/corrodinggames/rts/game/units/h;->K:Lcom/corrodinggames/rts/game/units/a/b;

    invoke-direct {v5, v0, v1}, Lcom/corrodinggames/rts/game/units/a/h;-><init>(Lcom/corrodinggames/rts/game/units/a/s;Lcom/corrodinggames/rts/game/units/a/b;)V

    .line 3547
    sget-object v0, Lcom/corrodinggames/rts/game/units/h;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_1cd
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/a/s;

    .line 3549
    invoke-virtual {v0, v5}, Lcom/corrodinggames/rts/game/units/a/s;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1eb

    move v0, v3

    :goto_1e0
    move v1, v0

    .line 3553
    goto :goto_1cd

    .line 3555
    :cond_1e2
    if-nez v1, :cond_15a

    .line 3557
    sget-object v0, Lcom/corrodinggames/rts/game/units/h;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15a

    :cond_1eb
    move v0, v1

    goto :goto_1e0
.end method


# virtual methods
.method public final strictfp A()F
    .registers 2

    .prologue
    .line 472
    const v0, 0x4115999a    # 9.35f

    return v0
.end method

.method public final strictfp B()F
    .registers 2

    .prologue
    .line 491
    const v0, 0x3d23d70a    # 0.04f

    return v0
.end method

.method public final strictfp C()F
    .registers 2

    .prologue
    .line 497
    const v0, 0x3dcccccd    # 0.1f

    return v0
.end method

.method public final strictfp D()Z
    .registers 2

    .prologue
    .line 3607
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp E()Z
    .registers 2

    .prologue
    .line 3620
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderExtraShadows:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/h;->bX:Z

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final strictfp F()F
    .registers 2

    .prologue
    .line 3624
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final strictfp G()F
    .registers 2

    .prologue
    .line 3628
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final strictfp H()Z
    .registers 2

    .prologue
    .line 3641
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp I()Z
    .registers 2

    .prologue
    .line 3653
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp M()V
    .registers 4

    .prologue
    .line 2824
    invoke-static {}, Lcom/corrodinggames/rts/game/p;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/p;

    .line 2826
    instance-of v2, v0, Lcom/corrodinggames/rts/game/a/a;

    if-eqz v2, :cond_8

    .line 2828
    check-cast v0, Lcom/corrodinggames/rts/game/a/a;

    .line 2829
    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/units/h;->c:Z

    if-nez v2, :cond_22

    .line 2831
    const/4 v2, 0x0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a;->bJ:F

    goto :goto_8

    .line 2835
    :cond_22
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a;->bJ:F

    goto :goto_8

    .line 2841
    :cond_28
    return-void
.end method

.method public final strictfp N()Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 3587
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    .line 3589
    sget-object v0, Lcom/corrodinggames/rts/game/units/h;->D:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final strictfp O()V
    .registers 1

    .prologue
    .line 4100
    return-void
.end method

.method public final strictfp P()Z
    .registers 2

    .prologue
    .line 4105
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce;FLcom/corrodinggames/rts/game/f;)F
    .registers 5

    .prologue
    .line 3661
    const/4 v0, 0x0

    invoke-super {p0, p1, v0, p3}, Lcom/corrodinggames/rts/game/units/e/l;->a(Lcom/corrodinggames/rts/game/units/ce;FLcom/corrodinggames/rts/game/f;)F

    move-result v0

    return v0
.end method

.method public final strictfp a(F)V
    .registers 13

    .prologue
    const v0, 0x3e99999a    # 0.3f

    const v10, 0x3dcccccd    # 0.1f

    const v9, 0x3d23d70a    # 0.04f

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 307
    cmpg-float v2, p1, v0

    if-gez v2, :cond_10

    move p1, v0

    .line 312
    :cond_10
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/h;->az:Z

    if-eqz v0, :cond_30

    .line 314
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/h;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/p;->a()Z

    move-result v0

    if-eqz v0, :cond_30

    move v0, v1

    .line 316
    :goto_1d
    sget v2, Lcom/corrodinggames/rts/game/p;->c:I

    if-ge v0, v2, :cond_30

    .line 318
    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->i(I)Lcom/corrodinggames/rts/game/p;

    move-result-object v2

    .line 319
    if-eqz v2, :cond_b8

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/p;->a()Z

    move-result v3

    if-nez v3, :cond_b8

    .line 321
    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/game/units/h;->e(Lcom/corrodinggames/rts/game/p;)V

    .line 332
    :cond_30
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l;->a(F)V

    .line 334
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/h;->bX:Z

    if-nez v0, :cond_e0

    move-object v0, p0

    .line 5248
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 5250
    invoke-interface {p0}, Lcom/corrodinggames/rts/game/units/d;->b()[Landroid/graphics/PointF;

    move-result-object v3

    .line 5251
    invoke-interface {p0}, Lcom/corrodinggames/rts/game/units/d;->e_()[Landroid/graphics/PointF;

    move-result-object v4

    .line 5253
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->W()Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v5

    .line 5255
    if-eqz v5, :cond_bc

    const/4 v2, 0x1

    :goto_49
    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/units/bp;->aP:Z

    .line 5257
    if-eqz v5, :cond_be

    .line 5259
    :goto_4d
    array-length v0, v3

    if-ge v1, v0, :cond_e0

    .line 5261
    aget-object v0, v3, v1

    .line 5262
    aget-object v2, v4, v1

    .line 5264
    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v7, v2, Landroid/graphics/PointF;->x:F

    mul-float v8, v10, p1

    invoke-static {v6, v7, v8}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFF)F

    move-result v6

    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 5265
    iget v6, v0, Landroid/graphics/PointF;->y:F

    iget v7, v2, Landroid/graphics/PointF;->y:F

    mul-float v8, v10, p1

    invoke-static {v6, v7, v8}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFF)F

    move-result v6

    iput v6, v0, Landroid/graphics/PointF;->y:F

    .line 5267
    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v7, v2, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v8

    mul-float/2addr v7, v9

    mul-float/2addr v7, p1

    add-float/2addr v6, v7

    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 5268
    iget v6, v0, Landroid/graphics/PointF;->y:F

    iget v7, v2, Landroid/graphics/PointF;->y:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v8

    mul-float/2addr v7, v9

    mul-float/2addr v7, p1

    add-float/2addr v6, v7

    iput v6, v0, Landroid/graphics/PointF;->y:F

    .line 5270
    iget v6, v5, Lcom/corrodinggames/rts/game/units/ce;->cl:F

    const/high16 v7, 0x3f400000    # 0.75f

    mul-float/2addr v6, v7

    .line 5272
    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v8

    invoke-static {v7}, Lcom/corrodinggames/rts/gameFramework/f;->d(F)F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_9f

    .line 5274
    neg-float v7, v6

    invoke-static {v7, v6}, Lcom/corrodinggames/rts/gameFramework/f;->d(FF)F

    move-result v7

    iput v7, v2, Landroid/graphics/PointF;->x:F

    .line 5277
    :cond_9f
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v7, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->d(F)F

    move-result v0

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v7

    if-gez v0, :cond_b5

    .line 5279
    neg-float v0, v6

    invoke-static {v0, v6}, Lcom/corrodinggames/rts/gameFramework/f;->d(FF)F

    move-result v0

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 5259
    :cond_b5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4d

    .line 316
    :cond_b8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1d

    :cond_bc
    move v2, v1

    .line 5255
    goto :goto_49

    .line 5285
    :cond_be
    aget-object v0, v3, v1

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_ce

    aget-object v0, v3, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_e0

    .line 5288
    :cond_ce
    :goto_ce
    array-length v0, v3

    if-ge v1, v0, :cond_e0

    .line 5290
    aget-object v0, v3, v1

    .line 5291
    aget-object v2, v4, v1

    .line 5292
    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 5293
    iput v6, v0, Landroid/graphics/PointF;->y:F

    .line 5294
    iput v6, v2, Landroid/graphics/PointF;->x:F

    .line 5295
    iput v6, v2, Landroid/graphics/PointF;->y:F

    .line 5288
    add-int/lit8 v1, v1, 0x1

    goto :goto_ce

    .line 339
    :cond_e0
    iget v0, p0, Lcom/corrodinggames/rts/game/units/h;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/h;->cw:F

    .line 341
    return-void
.end method

.method public final strictfp a(FZ)V
    .registers 3

    .prologue
    .line 352
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/a/s;Z)V
    .registers 12

    .prologue
    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 505
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v6

    .line 508
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/am;

    if-eqz v0, :cond_97

    move-object v0, p1

    .line 510
    check-cast v0, Lcom/corrodinggames/rts/game/units/am;

    .line 514
    if-eqz p2, :cond_1f9

    move v1, v2

    .line 518
    :goto_12
    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/am;->a:Z

    if-eqz v0, :cond_1f6

    .line 520
    if-nez v1, :cond_f2

    move v0, v3

    .line 523
    :goto_19
    if-eqz v0, :cond_104

    .line 526
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/h;->bZ:Lcom/corrodinggames/rts/game/p;

    iget v0, v0, Lcom/corrodinggames/rts/game/p;->l:I

    add-int/lit8 v0, v0, 0x1

    :goto_21
    sget v1, Lcom/corrodinggames/rts/game/p;->c:I

    if-ge v0, v1, :cond_1f3

    .line 528
    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->i(I)Lcom/corrodinggames/rts/game/p;

    move-result-object v5

    .line 529
    if-eqz v5, :cond_f5

    invoke-virtual {v5}, Lcom/corrodinggames/rts/game/p;->a()Z

    move-result v1

    if-nez v1, :cond_f5

    .line 536
    :goto_31
    if-nez v5, :cond_74

    .line 539
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/h;->bZ:Lcom/corrodinggames/rts/game/p;

    iget v0, v0, Lcom/corrodinggames/rts/game/p;->l:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_74

    .line 542
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/h;->bZ:Lcom/corrodinggames/rts/game/p;

    iget v0, v0, Lcom/corrodinggames/rts/game/p;->l:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->i(I)Lcom/corrodinggames/rts/game/p;

    move-result-object v5

    .line 543
    if-nez v5, :cond_74

    .line 545
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sandbox adding new team:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/h;->bZ:Lcom/corrodinggames/rts/game/p;

    iget v1, v1, Lcom/corrodinggames/rts/game/p;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 547
    new-instance v5, Lcom/corrodinggames/rts/game/a/a;

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/h;->bZ:Lcom/corrodinggames/rts/game/p;

    iget v0, v0, Lcom/corrodinggames/rts/game/p;->l:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v5, v0}, Lcom/corrodinggames/rts/game/a/a;-><init>(I)V

    .line 550
    iput v3, v5, Lcom/corrodinggames/rts/game/p;->s:I

    .line 552
    iput-boolean v3, v5, Lcom/corrodinggames/rts/game/p;->I:Z

    .line 553
    iput-boolean v3, v5, Lcom/corrodinggames/rts/game/p;->J:Z

    .line 555
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/h;->c:Z

    if-nez v0, :cond_f9

    .line 557
    const/4 v0, 0x0

    iput v0, v5, Lcom/corrodinggames/rts/game/a/a;->bJ:F

    .line 568
    :cond_74
    :goto_74
    if-nez v5, :cond_1f0

    move v0, v2

    .line 570
    :goto_77
    sget v1, Lcom/corrodinggames/rts/game/p;->c:I

    if-ge v0, v1, :cond_1f0

    .line 572
    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->i(I)Lcom/corrodinggames/rts/game/p;

    move-result-object v1

    .line 573
    if-eqz v1, :cond_100

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->a()Z

    move-result v7

    if-nez v7, :cond_100

    move-object v0, v1

    .line 580
    :goto_88
    if-eqz v0, :cond_97

    .line 582
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/h;->e(Lcom/corrodinggames/rts/game/p;)V

    .line 584
    iget-object v1, v6, Lcom/corrodinggames/rts/gameFramework/k;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/bp;->g()Z

    move-result v1

    if-nez v1, :cond_97

    .line 586
    iput-object v0, v6, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    .line 631
    :cond_97
    :goto_97
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/al;

    if-eqz v0, :cond_b6

    move-object v0, p1

    .line 633
    check-cast v0, Lcom/corrodinggames/rts/game/units/al;

    .line 637
    if-eqz p2, :cond_1e7

    move v1, v2

    .line 641
    :goto_a1
    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/al;->a:Z

    if-eqz v0, :cond_1e4

    .line 643
    if-nez v1, :cond_145

    move v0, v3

    .line 648
    :goto_a8
    iget-object v1, v6, Lcom/corrodinggames/rts/gameFramework/k;->bW:Lcom/corrodinggames/rts/gameFramework/i/a;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/i/a;->i()Ljava/util/ArrayList;

    move-result-object v1

    .line 650
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_148

    .line 652
    iput-object v4, p0, Lcom/corrodinggames/rts/game/units/h;->E:Lcom/corrodinggames/rts/gameFramework/i/b;

    .line 726
    :cond_b6
    :goto_b6
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/an;

    if-eqz v0, :cond_d4

    move-object v0, p1

    .line 728
    check-cast v0, Lcom/corrodinggames/rts/game/units/an;

    .line 732
    if-eqz p2, :cond_1d9

    move v1, v2

    .line 736
    :goto_c0
    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/an;->a:Z

    if-eqz v0, :cond_1d6

    .line 738
    if-nez v1, :cond_1b3

    move v0, v3

    .line 741
    :goto_c7
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/h;->F:Lcom/corrodinggames/rts/game/units/aw;

    if-nez v0, :cond_1b6

    move v0, v3

    .line 5853
    :goto_cc
    if-nez v0, :cond_1b9

    .line 5855
    invoke-virtual {v1, v3}, Lcom/corrodinggames/rts/game/units/aw;->a(I)Lcom/corrodinggames/rts/game/units/aw;

    move-result-object v0

    .line 741
    :goto_d2
    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/h;->F:Lcom/corrodinggames/rts/game/units/aw;

    .line 746
    :cond_d4
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/ak;

    if-eqz v0, :cond_e0

    .line 748
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/h;->bZ:Lcom/corrodinggames/rts/game/p;

    const v1, 0x461c4000    # 10000.0f

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/p;->c(F)V

    .line 753
    :cond_e0
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/ao;

    if-eqz v0, :cond_f1

    .line 755
    check-cast p1, Lcom/corrodinggames/rts/game/units/ao;

    .line 6844
    invoke-static {}, Lcom/corrodinggames/rts/game/units/h;->L()Lcom/corrodinggames/rts/game/units/h;

    move-result-object v1

    .line 6845
    if-nez v1, :cond_1bf

    .line 6847
    const-string v0, "Editor not active"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 6848
    :cond_f1
    :goto_f1
    return-void

    :cond_f2
    move v0, v2

    .line 520
    goto/16 :goto_19

    .line 526
    :cond_f5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_21

    .line 561
    :cond_f9
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, v5, Lcom/corrodinggames/rts/game/a/a;->bJ:F

    goto/16 :goto_74

    .line 570
    :cond_100
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_77

    .line 595
    :cond_104
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/h;->bZ:Lcom/corrodinggames/rts/game/p;

    iget v0, v0, Lcom/corrodinggames/rts/game/p;->l:I

    add-int/lit8 v0, v0, -0x1

    :goto_10a
    if-ltz v0, :cond_1ed

    .line 597
    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->i(I)Lcom/corrodinggames/rts/game/p;

    move-result-object v1

    .line 598
    if-eqz v1, :cond_13e

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->a()Z

    move-result v5

    if-nez v5, :cond_13e

    .line 604
    :goto_118
    if-nez v1, :cond_1ea

    .line 606
    sget v0, Lcom/corrodinggames/rts/game/p;->c:I

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    :goto_11f
    if-ltz v5, :cond_1ea

    .line 608
    invoke-static {v5}, Lcom/corrodinggames/rts/game/p;->i(I)Lcom/corrodinggames/rts/game/p;

    move-result-object v0

    .line 609
    if-eqz v0, :cond_141

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/p;->a()Z

    move-result v7

    if-nez v7, :cond_141

    .line 616
    :goto_12d
    if-eqz v0, :cond_97

    .line 618
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/h;->e(Lcom/corrodinggames/rts/game/p;)V

    .line 621
    iget-object v1, v6, Lcom/corrodinggames/rts/gameFramework/k;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/bp;->g()Z

    move-result v1

    if-nez v1, :cond_97

    .line 623
    iput-object v0, v6, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    goto/16 :goto_97

    .line 595
    :cond_13e
    add-int/lit8 v0, v0, -0x1

    goto :goto_10a

    .line 606
    :cond_141
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto :goto_11f

    :cond_145
    move v0, v2

    .line 643
    goto/16 :goto_a8

    .line 657
    :cond_148
    if-eqz v0, :cond_176

    .line 659
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/h;->E:Lcom/corrodinggames/rts/gameFramework/i/b;

    if-nez v0, :cond_158

    .line 661
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/i/b;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/h;->E:Lcom/corrodinggames/rts/gameFramework/i/b;

    goto/16 :goto_b6

    .line 668
    :cond_158
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_15d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/i/b;

    .line 670
    if-eqz v1, :cond_16f

    .line 681
    :goto_16b
    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/h;->E:Lcom/corrodinggames/rts/gameFramework/i/b;

    goto/16 :goto_b6

    .line 675
    :cond_16f
    iget-object v6, p0, Lcom/corrodinggames/rts/game/units/h;->E:Lcom/corrodinggames/rts/gameFramework/i/b;

    if-ne v0, v6, :cond_1e2

    move v0, v3

    :goto_174
    move v1, v0

    .line 679
    goto :goto_15d

    .line 686
    :cond_176
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/h;->E:Lcom/corrodinggames/rts/gameFramework/i/b;

    if-nez v0, :cond_18a

    .line 688
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/i/b;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/h;->E:Lcom/corrodinggames/rts/gameFramework/i/b;

    goto/16 :goto_b6

    .line 698
    :cond_18a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 699
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 700
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 702
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_19a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1dc

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/i/b;

    .line 704
    if-eqz v1, :cond_1ac

    .line 715
    :goto_1a8
    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/h;->E:Lcom/corrodinggames/rts/gameFramework/i/b;

    goto/16 :goto_b6

    .line 709
    :cond_1ac
    iget-object v6, p0, Lcom/corrodinggames/rts/game/units/h;->E:Lcom/corrodinggames/rts/gameFramework/i/b;

    if-ne v0, v6, :cond_1de

    move v0, v3

    :goto_1b1
    move v1, v0

    .line 713
    goto :goto_19a

    :cond_1b3
    move v0, v2

    .line 738
    goto/16 :goto_c7

    :cond_1b6
    move v0, v2

    .line 741
    goto/16 :goto_cc

    .line 5859
    :cond_1b9
    invoke-virtual {v1, v8}, Lcom/corrodinggames/rts/game/units/aw;->a(I)Lcom/corrodinggames/rts/game/units/aw;

    move-result-object v0

    goto/16 :goto_d2

    .line 6851
    :cond_1bf
    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/ao;->b:Z

    if-nez v0, :cond_f1

    .line 6858
    iget-object v0, v1, Lcom/corrodinggames/rts/game/units/h;->G:Lcom/corrodinggames/rts/game/units/ap;

    iget-boolean v4, p1, Lcom/corrodinggames/rts/game/units/ao;->a:Z

    .line 7060
    if-nez v4, :cond_1d1

    .line 7062
    invoke-virtual {v0, v3, v2}, Lcom/corrodinggames/rts/game/units/ap;->a(II)Lcom/corrodinggames/rts/game/units/ap;

    move-result-object v0

    .line 6858
    :goto_1cd
    iput-object v0, v1, Lcom/corrodinggames/rts/game/units/h;->G:Lcom/corrodinggames/rts/game/units/ap;

    goto/16 :goto_f1

    .line 7066
    :cond_1d1
    invoke-virtual {v0, v8, v2}, Lcom/corrodinggames/rts/game/units/ap;->a(II)Lcom/corrodinggames/rts/game/units/ap;

    move-result-object v0

    goto :goto_1cd

    :cond_1d6
    move v0, v1

    goto/16 :goto_c7

    :cond_1d9
    move v1, v3

    goto/16 :goto_c0

    :cond_1dc
    move-object v0, v4

    goto :goto_1a8

    :cond_1de
    move v0, v1

    goto :goto_1b1

    :cond_1e0
    move-object v0, v4

    goto :goto_16b

    :cond_1e2
    move v0, v1

    goto :goto_174

    :cond_1e4
    move v0, v1

    goto/16 :goto_a8

    :cond_1e7
    move v1, v3

    goto/16 :goto_a1

    :cond_1ea
    move-object v0, v1

    goto/16 :goto_12d

    :cond_1ed
    move-object v1, v4

    goto/16 :goto_118

    :cond_1f0
    move-object v0, v5

    goto/16 :goto_88

    :cond_1f3
    move-object v5, v4

    goto/16 :goto_31

    :cond_1f6
    move v0, v1

    goto/16 :goto_19

    :cond_1f9
    move v1, v3

    goto/16 :goto_12
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/a/s;ZLandroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 16

    .prologue
    .line 1339
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v5

    .line 1342
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/a/h;

    if-eqz v0, :cond_2d1

    .line 1344
    check-cast p1, Lcom/corrodinggames/rts/game/units/a/h;

    .line 8327
    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/a/h;->a:Lcom/corrodinggames/rts/game/units/a/s;

    .line 1348
    :goto_c
    sget-object v0, Lcom/corrodinggames/rts/game/units/h;->h:Lcom/corrodinggames/rts/game/units/a/s;

    if-ne v2, v0, :cond_66

    .line 1350
    invoke-static {}, Lcom/corrodinggames/rts/game/units/h;->f_()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1352
    const-string v0, "Not reloading units: Need to keep network sync"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 1353
    iget-object v0, v5, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    const-string v1, "Not reloading units: Need to keep network sync"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f/i;->a(Ljava/lang/String;)V

    .line 1700
    :cond_22
    :goto_22
    return-void

    .line 1357
    :cond_23
    if-nez p2, :cond_22

    .line 1362
    iget-object v0, v5, Lcom/corrodinggames/rts/gameFramework/k;->bW:Lcom/corrodinggames/rts/gameFramework/i/a;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/i/a;->g()I

    move-result v0

    if-nez v0, :cond_35

    .line 1364
    iget-object v0, v5, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    const-string v1, "No custom units to reload"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f/i;->a(Ljava/lang/String;)V

    goto :goto_22

    .line 1369
    :cond_35
    const-string v0, "Reload units requested"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1371
    iget-object v0, v5, Lcom/corrodinggames/rts/gameFramework/k;->bW:Lcom/corrodinggames/rts/gameFramework/i/a;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/corrodinggames/rts/gameFramework/i/a;->a(ZZ)V

    .line 1373
    invoke-static {}, Lcom/corrodinggames/rts/game/p;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_49
    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/p;

    .line 1375
    instance-of v3, v0, Lcom/corrodinggames/rts/game/a/a;

    if-eqz v3, :cond_49

    .line 1377
    check-cast v0, Lcom/corrodinggames/rts/game/a/a;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/a/a;->U()V

    goto :goto_49

    .line 1381
    :cond_5f
    iget-object v0, v5, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    const-string v1, "All custom unit files reloaded"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f/i;->a(Ljava/lang/String;)V

    .line 1384
    :cond_66
    sget-object v0, Lcom/corrodinggames/rts/game/units/h;->i:Lcom/corrodinggames/rts/game/units/a/s;

    if-ne v2, v0, :cond_ed

    .line 1386
    invoke-static {}, Lcom/corrodinggames/rts/game/units/h;->f_()Z

    move-result v0

    if-eqz v0, :cond_76

    .line 1388
    const-string v0, "Not reloading units: Need to keep network sync"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    goto :goto_22

    .line 1392
    :cond_76
    if-nez p2, :cond_22

    .line 1397
    iget-object v0, v5, Lcom/corrodinggames/rts/gameFramework/k;->bW:Lcom/corrodinggames/rts/gameFramework/i/a;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/i/a;->g()I

    move-result v0

    if-nez v0, :cond_88

    .line 1399
    iget-object v0, v5, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    const-string v1, "No custom units to reload"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f/i;->a(Ljava/lang/String;)V

    goto :goto_22

    .line 1403
    :cond_88
    const-string v0, "Reload active only requested"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1405
    iget-object v0, v5, Lcom/corrodinggames/rts/gameFramework/k;->bW:Lcom/corrodinggames/rts/gameFramework/i/a;

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/corrodinggames/rts/gameFramework/i/a;->a(ZZ)V

    .line 1407
    invoke-static {}, Lcom/corrodinggames/rts/game/p;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9c
    :goto_9c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/p;

    .line 1409
    instance-of v3, v0, Lcom/corrodinggames/rts/game/a/a;

    if-eqz v3, :cond_9c

    .line 1411
    check-cast v0, Lcom/corrodinggames/rts/game/a/a;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/a/a;->U()V

    goto :goto_9c

    .line 1417
    :cond_b2
    sget v3, Lcom/corrodinggames/rts/game/units/custom/ag;->d:I

    .line 1419
    const/16 v1, 0x64

    .line 1420
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Quick reloaded changed data for "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " units active on map."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1422
    iget-object v4, v5, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v4, v4, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->liveReloading:Z

    if-eqz v4, :cond_e8

    if-nez v3, :cond_e8

    .line 1424
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (Note: Live reloading is currently enabled, so changed units may have already be reloaded)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1425
    const/16 v1, 0xaa

    .line 1428
    :cond_e8
    iget-object v3, v5, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    invoke-virtual {v3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/f/i;->a(Ljava/lang/String;I)V

    .line 1431
    :cond_ed
    sget-object v0, Lcom/corrodinggames/rts/game/units/h;->k:Lcom/corrodinggames/rts/game/units/a/s;

    if-eq v2, v0, :cond_f9

    sget-object v0, Lcom/corrodinggames/rts/game/units/h;->l:Lcom/corrodinggames/rts/game/units/a/s;

    if-eq v2, v0, :cond_f9

    sget-object v0, Lcom/corrodinggames/rts/game/units/h;->j:Lcom/corrodinggames/rts/game/units/a/s;

    if-ne v2, v0, :cond_1c6

    .line 1433
    :cond_f9
    const/4 v0, 0x0

    .line 1435
    if-nez p2, :cond_22

    .line 1440
    invoke-static {}, Lcom/corrodinggames/rts/game/units/ce;->bn()Lcom/corrodinggames/rts/gameFramework/utility/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/r;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    :goto_105
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 1442
    instance-of v3, v0, Lcom/corrodinggames/rts/game/units/ce;

    if-eqz v3, :cond_2ce

    .line 1446
    iget v3, v0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v4, v0, Lcom/corrodinggames/rts/game/units/ce;->er:F

    iget v7, p3, Landroid/graphics/PointF;->x:F

    iget v8, p3, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v4, v7, v8}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v3

    const v4, 0x451c4000    # 2500.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2ce

    .line 1449
    sget-object v3, Lcom/corrodinggames/rts/game/units/h;->k:Lcom/corrodinggames/rts/game/units/a/s;

    if-ne v2, v3, :cond_149

    .line 1452
    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/ce;->cP:Lcom/corrodinggames/rts/game/units/ce;

    if-nez v3, :cond_2ce

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/ce;->cQ:Lcom/corrodinggames/rts/game/units/bp;

    if-nez v3, :cond_2ce

    .line 1454
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce;->bN()V

    .line 1456
    instance-of v3, v0, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v3, :cond_2ce

    .line 1458
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce;->bq()Z

    move-result v3

    if-eqz v3, :cond_2ce

    .line 1460
    iget-object v3, v5, Lcom/corrodinggames/rts/gameFramework/k;->bR:Lcom/corrodinggames/rts/gameFramework/k/k;

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/k/k;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    goto :goto_105

    .line 1470
    :cond_149
    sget-object v3, Lcom/corrodinggames/rts/game/units/h;->l:Lcom/corrodinggames/rts/game/units/a/s;

    if-ne v2, v3, :cond_15a

    .line 1472
    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/ce;->cP:Lcom/corrodinggames/rts/game/units/ce;

    if-nez v3, :cond_2ce

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/ce;->cQ:Lcom/corrodinggames/rts/game/units/bp;

    if-nez v3, :cond_2ce

    .line 1474
    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v0, Lcom/corrodinggames/rts/game/units/ce;->cw:F

    goto :goto_105

    .line 1478
    :cond_15a
    sget-object v3, Lcom/corrodinggames/rts/game/units/h;->j:Lcom/corrodinggames/rts/game/units/a/s;

    if-ne v2, v3, :cond_2ce

    .line 1480
    const/4 v3, 0x4

    if-gt v1, v3, :cond_22

    .line 1485
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce;->bq()Z

    move-result v3

    if-nez v3, :cond_2ce

    instance-of v3, v0, Lcom/corrodinggames/rts/game/units/cd;

    if-nez v3, :cond_2ce

    iget-boolean v3, v0, Lcom/corrodinggames/rts/game/units/ce;->bX:Z

    if-nez v3, :cond_2ce

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/ce;->cP:Lcom/corrodinggames/rts/game/units/ce;

    if-nez v3, :cond_2ce

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/ce;->cQ:Lcom/corrodinggames/rts/game/units/bp;

    if-nez v3, :cond_2ce

    .line 1487
    add-int/lit8 v3, v1, 0x1

    .line 1489
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v7

    .line 1491
    const/16 v1, -0x19

    move v4, v1

    :goto_180
    const/16 v1, 0x19

    if-ge v4, v1, :cond_1c2

    .line 1493
    invoke-interface {v7}, Lcom/corrodinggames/rts/game/units/el;->a()Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v1

    .line 1494
    iget v8, v0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    int-to-float v9, v4

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v8, v9

    iput v8, v1, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    .line 1495
    iget v8, v0, Lcom/corrodinggames/rts/game/units/ce;->er:F

    int-to-float v9, v4

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v8, v9

    iput v8, v1, Lcom/corrodinggames/rts/game/units/ce;->er:F

    .line 1496
    iget-object v8, v0, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1, v8}, Lcom/corrodinggames/rts/game/units/ce;->b(Lcom/corrodinggames/rts/game/p;)V

    .line 1498
    invoke-static {v1}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 1500
    const/16 v8, -0xb4

    const/16 v9, 0xb4

    add-int/lit8 v10, v4, 0x19

    invoke-static {v0, v8, v9, v10}, Lcom/corrodinggames/rts/gameFramework/f;->a(Lcom/corrodinggames/rts/gameFramework/ah;III)I

    move-result v8

    int-to-float v8, v8

    iput v8, v1, Lcom/corrodinggames/rts/game/units/ce;->ci:F

    .line 1502
    instance-of v8, v1, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v8, :cond_1be

    .line 1504
    check-cast v1, Lcom/corrodinggames/rts/game/units/bp;

    const/4 v8, 0x1

    iput-boolean v8, v1, Lcom/corrodinggames/rts/game/units/bp;->aA:Z

    .line 1491
    :cond_1be
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_180

    :cond_1c2
    move v0, v3

    :goto_1c3
    move v1, v0

    .line 1517
    goto/16 :goto_105

    .line 1523
    :cond_1c6
    sget-object v0, Lcom/corrodinggames/rts/game/units/h;->n:Lcom/corrodinggames/rts/game/units/a/s;

    if-ne v2, v0, :cond_1e1

    .line 1525
    if-nez p2, :cond_22

    .line 1531
    iget v0, p3, Landroid/graphics/PointF;->x:F

    iget v1, p3, Landroid/graphics/PointF;->y:F

    iget v3, p3, Landroid/graphics/PointF;->x:F

    iget v4, p3, Landroid/graphics/PointF;->y:F

    invoke-static {p0, v0, v1, v3, v4}, Lcom/corrodinggames/rts/game/units/d/y;->a(Lcom/corrodinggames/rts/game/units/ce;FFFF)Lcom/corrodinggames/rts/game/f;

    move-result-object v0

    .line 1533
    if-eqz v0, :cond_1e1

    .line 1535
    const/high16 v1, 0x42c80000    # 100.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->es:F

    .line 1537
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/corrodinggames/rts/game/f;->j:Lcom/corrodinggames/rts/game/units/ce;

    .line 1545
    :cond_1e1
    sget-object v0, Lcom/corrodinggames/rts/game/units/h;->m:Lcom/corrodinggames/rts/game/units/a/s;

    if-ne v2, v0, :cond_21c

    .line 1547
    if-nez p2, :cond_22

    .line 1552
    invoke-static {}, Lcom/corrodinggames/rts/game/units/ce;->bn()Lcom/corrodinggames/rts/gameFramework/utility/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/r;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1ef
    :goto_1ef
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/ah;

    .line 1554
    instance-of v2, v0, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v2, :cond_1ef

    instance-of v2, v0, Lcom/corrodinggames/rts/game/units/d/s;

    if-eqz v2, :cond_1ef

    .line 1556
    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/ah;->eq:F

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/ah;->er:F

    iget v4, p3, Landroid/graphics/PointF;->x:F

    iget v5, p3, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v2

    const v3, 0x451c4000    # 2500.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1ef

    .line 1558
    check-cast v0, Lcom/corrodinggames/rts/game/units/d/s;

    .line 1560
    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/d/s;->da()V

    goto :goto_1ef

    .line 1569
    :cond_21c
    sget-object v0, Lcom/corrodinggames/rts/game/units/h;->o:Lcom/corrodinggames/rts/game/units/a/s;

    if-ne v2, v0, :cond_232

    .line 1571
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/h;->bZ:Lcom/corrodinggames/rts/game/p;

    .line 1572
    instance-of v1, v0, Lcom/corrodinggames/rts/game/a/a;

    if-eqz v1, :cond_232

    .line 1574
    check-cast v0, Lcom/corrodinggames/rts/game/a/a;

    .line 1577
    iget v1, v0, Lcom/corrodinggames/rts/game/a/a;->bJ:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_272

    .line 1579
    const/4 v1, 0x0

    iput v1, v0, Lcom/corrodinggames/rts/game/a/a;->bJ:F

    .line 1588
    :cond_232
    :goto_232
    sget-object v0, Lcom/corrodinggames/rts/game/units/h;->p:Lcom/corrodinggames/rts/game/units/a/s;

    if-ne v2, v0, :cond_246

    .line 1591
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/h;->bZ:Lcom/corrodinggames/rts/game/p;

    .line 1593
    iget v1, v0, Lcom/corrodinggames/rts/game/p;->s:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/corrodinggames/rts/game/p;->s:I

    .line 1595
    iget v1, v0, Lcom/corrodinggames/rts/game/p;->s:I

    const/4 v3, 0x4

    if-le v1, v3, :cond_246

    .line 1597
    const/4 v1, 0x0

    iput v1, v0, Lcom/corrodinggames/rts/game/p;->s:I

    .line 1604
    :cond_246
    sget-object v0, Lcom/corrodinggames/rts/game/units/h;->u:Lcom/corrodinggames/rts/game/units/a/s;

    if-ne v2, v0, :cond_287

    .line 1606
    const/4 v3, 0x0

    .line 1607
    const/4 v0, 0x0

    .line 1609
    invoke-static {}, Lcom/corrodinggames/rts/game/p;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_255
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_278

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/p;

    .line 1611
    instance-of v6, v0, Lcom/corrodinggames/rts/game/a/a;

    if-eqz v6, :cond_2cc

    .line 1613
    check-cast v0, Lcom/corrodinggames/rts/game/a/a;

    .line 1614
    iget v0, v0, Lcom/corrodinggames/rts/game/a/a;->bJ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_26f

    .line 1616
    const/4 v3, 0x1

    .line 1618
    :cond_26f
    const/4 v0, 0x1

    :goto_270
    move v1, v0

    .line 1620
    goto :goto_255

    .line 1583
    :cond_272
    const v1, 0x4628c000    # 10800.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/a/a;->bJ:F

    goto :goto_232

    .line 1622
    :cond_278
    if-nez v3, :cond_2c2

    const/4 v0, 0x1

    .line 1623
    :goto_27b
    if-nez v1, :cond_282

    .line 1625
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/h;->c:Z

    if-nez v0, :cond_2c4

    const/4 v0, 0x1

    .line 1628
    :cond_282
    :goto_282
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/h;->c:Z

    .line 1630
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/h;->M()V

    .line 1651
    :cond_287
    sget-object v0, Lcom/corrodinggames/rts/game/units/h;->z:Lcom/corrodinggames/rts/game/units/a/s;

    if-ne v2, v0, :cond_292

    .line 1653
    iget-boolean v0, v5, Lcom/corrodinggames/rts/gameFramework/k;->bi:Z

    if-nez v0, :cond_2c6

    const/4 v0, 0x1

    :goto_290
    iput-boolean v0, v5, Lcom/corrodinggames/rts/gameFramework/k;->bi:Z

    .line 1657
    :cond_292
    sget-object v0, Lcom/corrodinggames/rts/game/units/h;->A:Lcom/corrodinggames/rts/game/units/a/s;

    if-ne v2, v0, :cond_29d

    .line 1659
    sget-boolean v0, Lcom/corrodinggames/rts/game/a/a;->av:Z

    if-nez v0, :cond_2c8

    const/4 v0, 0x1

    :goto_29b
    sput-boolean v0, Lcom/corrodinggames/rts/game/a/a;->av:Z

    .line 1663
    :cond_29d
    sget-object v0, Lcom/corrodinggames/rts/game/units/h;->B:Lcom/corrodinggames/rts/game/units/a/s;

    if-ne v2, v0, :cond_2a8

    .line 1665
    iget-boolean v0, v5, Lcom/corrodinggames/rts/gameFramework/k;->bk:Z

    if-nez v0, :cond_2ca

    const/4 v0, 0x1

    :goto_2a6
    iput-boolean v0, v5, Lcom/corrodinggames/rts/gameFramework/k;->bk:Z

    .line 1668
    :cond_2a8
    sget-object v0, Lcom/corrodinggames/rts/game/units/h;->C:Lcom/corrodinggames/rts/game/units/a/s;

    if-ne v2, v0, :cond_2b1

    .line 1670
    iget-object v0, v5, Lcom/corrodinggames/rts/gameFramework/k;->bV:Lcom/corrodinggames/rts/gameFramework/bv;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/bv;->a()V

    .line 1679
    :cond_2b1
    instance-of v0, v2, Lcom/corrodinggames/rts/game/units/bd;

    if-eqz v0, :cond_2bd

    move-object v0, v2

    .line 1681
    check-cast v0, Lcom/corrodinggames/rts/game/units/bd;

    .line 1682
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/bd;->a:Lcom/corrodinggames/rts/game/units/be;

    invoke-static {v0, p3}, Lcom/corrodinggames/rts/game/units/bc;->a(Lcom/corrodinggames/rts/game/units/be;Landroid/graphics/PointF;)V

    .line 1699
    :cond_2bd
    invoke-super {p0, v2, p2, p3, p4}, Lcom/corrodinggames/rts/game/units/e/l;->a(Lcom/corrodinggames/rts/game/units/a/s;ZLandroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce;)V

    goto/16 :goto_22

    .line 1622
    :cond_2c2
    const/4 v0, 0x0

    goto :goto_27b

    .line 1625
    :cond_2c4
    const/4 v0, 0x0

    goto :goto_282

    .line 1653
    :cond_2c6
    const/4 v0, 0x0

    goto :goto_290

    .line 1659
    :cond_2c8
    const/4 v0, 0x0

    goto :goto_29b

    .line 1665
    :cond_2ca
    const/4 v0, 0x0

    goto :goto_2a6

    :cond_2cc
    move v0, v1

    goto :goto_270

    :cond_2ce
    move v0, v1

    goto/16 :goto_1c3

    :cond_2d1
    move-object v2, p1

    goto/16 :goto_c
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce;I)V
    .registers 3

    .prologue
    .line 415
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/h;)V
    .registers 3

    .prologue
    .line 4117
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/h;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/h;->r:Ljava/lang/String;

    .line 4119
    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/h;->c:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/h;->c:Z

    .line 4123
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V
    .registers 3

    .prologue
    .line 4129
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(I)V

    .line 4131
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/h;->G:Lcom/corrodinggames/rts/game/units/ap;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Ljava/lang/Enum;)V

    .line 4134
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/h;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Ljava/lang/String;)V

    .line 4137
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    .line 4138
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j;)V
    .registers 4

    .prologue
    .line 4143
    .line 10170
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    .line 4145
    const-class v0, Lcom/corrodinggames/rts/game/units/ap;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/j;->b(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ap;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/h;->G:Lcom/corrodinggames/rts/game/units/ap;

    .line 4147
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/h;->G:Lcom/corrodinggames/rts/game/units/ap;

    if-nez v0, :cond_18

    .line 4149
    sget-object v0, Lcom/corrodinggames/rts/game/units/ap;->a:Lcom/corrodinggames/rts/game/units/ap;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/h;->G:Lcom/corrodinggames/rts/game/units/ap;

    .line 4152
    :cond_18
    if-lez v1, :cond_20

    .line 4155
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/j/j;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/h;->H:Ljava/lang/String;

    .line 4158
    :cond_20
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l;->a(Lcom/corrodinggames/rts/gameFramework/j/j;)V

    .line 4159
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 3

    .prologue
    .line 161
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp b(I)F
    .registers 3

    .prologue
    .line 450
    const/high16 v0, 0x42c80000    # 100.0f

    return v0
.end method

.method public final strictfp b(F)Z
    .registers 3

    .prologue
    .line 372
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l;->b(F)Z

    move-result v0

    if-nez v0, :cond_8

    .line 374
    const/4 v0, 0x0

    .line 404
    :goto_7
    return v0

    .line 377
    :cond_8
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    .line 404
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 3

    .prologue
    .line 3647
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp b()[Landroid/graphics/PointF;
    .registers 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/h;->a:[Landroid/graphics/PointF;

    return-object v0
.end method

.method public final strictfp c(I)F
    .registers 3

    .prologue
    .line 478
    const/high16 v0, 0x42c60000    # 99.0f

    return v0
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/h;->bX:Z

    if-eqz v0, :cond_7

    .line 170
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/b;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 172
    :goto_6
    return-object v0

    :cond_7
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/b;->d:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/h;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_6
.end method

.method public final strictfp d(I)Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 186
    const/4 v0, 0x0

    return-object v0
.end method

.method public final strictfp d()Z
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 193
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 194
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v2, p0, Lcom/corrodinggames/rts/game/units/h;->eq:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/h;->er:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/h;->es:F

    invoke-virtual {v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/d/c;->b(FFF)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 196
    sget-object v1, Lcom/corrodinggames/rts/game/units/e/b;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/h;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 5114
    iput v5, p0, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    .line 199
    iput-boolean v5, p0, Lcom/corrodinggames/rts/game/units/h;->bV:Z

    .line 202
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/a/e;->o:Lcom/corrodinggames/rts/gameFramework/a/i;

    const v2, 0x3f4ccccd    # 0.8f

    iget v3, p0, Lcom/corrodinggames/rts/game/units/h;->eq:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/h;->er:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/a/e;->a(Lcom/corrodinggames/rts/gameFramework/a/i;FFF)V

    .line 204
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/h;->aZ()V

    .line 206
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp e(I)F
    .registers 3

    .prologue
    .line 358
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp e_()[Landroid/graphics/PointF;
    .registers 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/h;->b:[Landroid/graphics/PointF;

    return-object v0
.end method

.method public final strictfp f(I)F
    .registers 3

    .prologue
    .line 363
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp g(I)F
    .registers 3

    .prologue
    .line 3613
    const/high16 v0, 0x41200000    # 10.0f

    return v0
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 2

    .prologue
    .line 179
    const/4 v0, 0x0

    return-object v0
.end method

.method public final strictfp k()Z
    .registers 2

    .prologue
    .line 484
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp l()F
    .registers 2

    .prologue
    .line 444
    const/high16 v0, 0x41f00000    # 30.0f

    return v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 11069
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->Y:Lcom/corrodinggames/rts/game/units/cj;

    .line 62
    return-object v0
.end method

.method public final strictfp s()Z
    .registers 2

    .prologue
    .line 3635
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp t()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/h;->bZ:Lcom/corrodinggames/rts/game/p;

    iget v0, v0, Lcom/corrodinggames/rts/game/p;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 139
    const/4 v0, 0x0

    .line 141
    :goto_8
    return-object v0

    :cond_9
    sget-object v0, Lcom/corrodinggames/rts/game/units/h;->dP:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/h;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_8
.end method

.method public final strictfp u()Z
    .registers 2

    .prologue
    .line 420
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp v()I
    .registers 2

    .prologue
    .line 426
    const v0, 0xcf850

    return v0
.end method

.method public final strictfp w()F
    .registers 2

    .prologue
    .line 432
    const v0, 0x4b189680    # 1.0E7f

    return v0
.end method

.method public final strictfp x()F
    .registers 2

    .prologue
    .line 438
    const v0, 0x4b189680    # 1.0E7f

    return v0
.end method

.method public final strictfp y()F
    .registers 2

    .prologue
    .line 458
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp z()F
    .registers 2

    .prologue
    .line 466
    const v0, 0x411ccccd    # 9.8f

    return v0
.end method
