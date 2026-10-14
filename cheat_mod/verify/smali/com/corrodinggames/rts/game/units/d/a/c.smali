.class public Lcom/corrodinggames/rts/game/units/d/a/c;
.super Lcom/corrodinggames/rts/game/units/d/p;
.source "SourceFile"


# static fields
.field static C:Ljava/lang/String;

.field static D:Ljava/lang/String;

.field static E:Ljava/lang/String;

.field static F:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static G:[Lcom/corrodinggames/rts/gameFramework/m/e;

.field private static a:Lcom/corrodinggames/rts/gameFramework/m/e;

.field private static b:Lcom/corrodinggames/rts/gameFramework/m/e;

.field private static c:Lcom/corrodinggames/rts/gameFramework/m/e;

.field private static d:Lcom/corrodinggames/rts/gameFramework/m/e;

.field public static dN:Lcom/corrodinggames/rts/game/units/a/s;

.field public static dO:Lcom/corrodinggames/rts/game/units/a/s;

.field public static dP:Lcom/corrodinggames/rts/game/units/a/s;

.field public static dQ:Lcom/corrodinggames/rts/game/units/a/s;

.field static dR:Ljava/util/ArrayList;

.field private static e:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static g:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static h:[Lcom/corrodinggames/rts/gameFramework/m/e;

.field static i:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static t:Ljava/lang/String;

.field static u:Ljava/lang/String;

.field static v:Ljava/lang/String;

.field static w:Ljava/lang/String;

.field static x:Ljava/lang/String;


# instance fields
.field H:Z

.field I:F

.field J:F

.field K:Z

.field dM:Landroid/graphics/Rect;

.field j:Z

.field k:I

.field l:Lcom/corrodinggames/rts/game/units/d/a/h;


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 3

    .prologue
    const/16 v2, 0xa

    const/4 v1, 0x0

    .line 41
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/a/c;->g:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 44
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/a/c;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 45
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/a/c;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 46
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/a/c;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 48
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/a/c;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 49
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/a/c;->e:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 55
    new-array v0, v2, [Lcom/corrodinggames/rts/gameFramework/m/e;

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/a/c;->h:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 57
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/a/c;->i:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 182
    const-string v0, "gun"

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/a/c;->t:Ljava/lang/String;

    .line 183
    const-string v0, "gunT2"

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/a/c;->u:Ljava/lang/String;

    .line 184
    const-string v0, "gunT3"

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/a/c;->v:Ljava/lang/String;

    .line 185
    const-string v0, "artillery"

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/a/c;->w:Ljava/lang/String;

    .line 186
    const-string v0, "flamethrower"

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/a/c;->x:Ljava/lang/String;

    .line 189
    const-string v0, "aa_t1"

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/a/c;->C:Ljava/lang/String;

    .line 190
    const-string v0, "aa_t2"

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/a/c;->D:Ljava/lang/String;

    .line 191
    const-string v0, "aa_flak"

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/a/c;->E:Ljava/lang/String;

    .line 1196
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/a/c;->F:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 1197
    new-array v0, v2, [Lcom/corrodinggames/rts/gameFramework/m/e;

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/a/c;->G:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 1545
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/a/d;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/d/a/d;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/a/c;->dN:Lcom/corrodinggames/rts/game/units/a/s;

    .line 1623
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/a/e;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/d/a/e;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/a/c;->dO:Lcom/corrodinggames/rts/game/units/a/s;

    .line 1703
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/a/f;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/d/a/f;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/a/c;->dP:Lcom/corrodinggames/rts/game/units/a/s;

    .line 1784
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/a/g;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/d/a/g;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/a/c;->dQ:Lcom/corrodinggames/rts/game/units/a/s;

    .line 1924
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1925
    sput-object v0, Lcom/corrodinggames/rts/game/units/d/a/c;->dR:Ljava/util/ArrayList;

    sget-object v1, Lcom/corrodinggames/rts/game/units/d/a/c;->dN:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1926
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/c;->dR:Ljava/util/ArrayList;

    sget-object v1, Lcom/corrodinggames/rts/game/units/d/a/c;->dO:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1927
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/c;->dR:Ljava/util/ArrayList;

    sget-object v1, Lcom/corrodinggames/rts/game/units/d/a/c;->dP:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1928
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/c;->dR:Ljava/util/ArrayList;

    sget-object v1, Lcom/corrodinggames/rts/game/units/d/a/c;->dQ:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1931
    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1291
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p;-><init>(Z)V

    .line 63
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/a/m;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/game/units/d/a/m;-><init>(Lcom/corrodinggames/rts/game/units/d/a/c;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->l:Lcom/corrodinggames/rts/game/units/d/a/h;

    .line 1319
    iput-boolean v4, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->H:Z

    .line 1418
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->dM:Landroid/graphics/Rect;

    .line 1293
    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/d/a/c;->M(I)V

    .line 1295
    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/d/a/c;->N(I)V

    .line 1297
    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->cl:F

    .line 1298
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->cl:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->cm:F

    .line 1300
    const/high16 v0, 0x442f0000    # 700.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->cx:F

    .line 1301
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->cw:F

    .line 1304
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/c;->g:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 1308
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v0, v0, v3

    const/16 v1, -0xb4

    const/16 v2, 0xb4

    invoke-static {p0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->a(Lcom/corrodinggames/rts/game/units/ce;II)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/corrodinggames/rts/game/units/ch;->a:F

    .line 1311
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v3, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1312
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v3, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1315
    return-void
.end method

.method static synthetic a(Lcom/corrodinggames/rts/game/units/d/a/c;I)Landroid/graphics/PointF;
    .registers 3

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p;->z(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/corrodinggames/rts/game/units/d/a/c;)V
    .registers 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/a/c;->V()V

    return-void
.end method

.method static synthetic b(Lcom/corrodinggames/rts/game/units/d/a/c;I)Landroid/graphics/PointF;
    .registers 3

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p;->z(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/corrodinggames/rts/game/units/d/a/c;)V
    .registers 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/a/c;->V()V

    return-void
.end method

.method static synthetic c(Lcom/corrodinggames/rts/game/units/d/a/c;I)Landroid/graphics/PointF;
    .registers 3

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p;->z(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method private strictfp c(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/d/a/h;
    .registers 3

    .prologue
    .line 102
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/c;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 104
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/a/m;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/game/units/d/a/m;-><init>(Lcom/corrodinggames/rts/game/units/d/a/c;)V

    .line 125
    :goto_d
    return-object v0

    .line 106
    :cond_e
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/c;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 108
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/a/k;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/game/units/d/a/k;-><init>(Lcom/corrodinggames/rts/game/units/d/a/c;)V

    goto :goto_d

    .line 110
    :cond_1c
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/c;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 112
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/a/l;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/game/units/d/a/l;-><init>(Lcom/corrodinggames/rts/game/units/d/a/c;)V

    goto :goto_d

    .line 114
    :cond_2a
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/c;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 116
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/a/i;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/game/units/d/a/i;-><init>(Lcom/corrodinggames/rts/game/units/d/a/c;)V

    goto :goto_d

    .line 119
    :cond_38
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/c;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 121
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/a/j;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/game/units/d/a/j;-><init>(Lcom/corrodinggames/rts/game/units/d/a/c;)V

    goto :goto_d

    .line 125
    :cond_46
    const/4 v0, 0x0

    goto :goto_d
.end method

.method static synthetic c(Lcom/corrodinggames/rts/game/units/d/a/c;)V
    .registers 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/a/c;->V()V

    return-void
.end method

.method static synthetic d(Lcom/corrodinggames/rts/game/units/d/a/c;)V
    .registers 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/a/c;->V()V

    return-void
.end method

.method public static strictfp dd()V
    .registers 3

    .prologue
    .line 1212
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 1214
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->turret_base:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/a/c;->g:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 1215
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->turret_base_dead:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/a/c;->i:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 1219
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->turret_top:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/a/c;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 1220
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->turret_top_l2:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/a/c;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 1221
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->turret_top_l3:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/a/c;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 1223
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->turret_top_artillery:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/a/c;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 1224
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->turret_top_flame:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/a/c;->e:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 1227
    sget-object v1, Lcom/corrodinggames/rts/game/units/d/a/c;->g:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-static {v1}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/a/c;->h:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 1231
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->unit_icon_building_turrent:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    .line 1233
    sput-object v0, Lcom/corrodinggames/rts/game/units/d/a/c;->F:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/a/c;->G:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 1236
    return-void
.end method

.method static synthetic de()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 1

    .prologue
    .line 32
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/c;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    return-object v0
.end method

.method static synthetic df()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 1

    .prologue
    .line 32
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/c;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    return-object v0
.end method

.method static synthetic dg()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 1

    .prologue
    .line 32
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/c;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    return-object v0
.end method

.method static synthetic dh()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 1

    .prologue
    .line 32
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/c;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

    return-object v0
.end method

.method static synthetic di()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 1

    .prologue
    .line 32
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/c;->e:Lcom/corrodinggames/rts/gameFramework/m/e;

    return-object v0
.end method


# virtual methods
.method public final strictfp B(I)Landroid/graphics/PointF;
    .registers 5

    .prologue
    .line 1912
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/c;->bj:Landroid/graphics/PointF;

    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p;->B(I)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 1914
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/c;->bj:Landroid/graphics/PointF;

    const/4 v1, 0x0

    const/high16 v2, -0x3f600000    # -5.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->offset(FF)V

    .line 1915
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/c;->bj:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final strictfp C(I)F
    .registers 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->l:Lcom/corrodinggames/rts/game/units/d/a/h;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/d/a/h;->j()F

    move-result v0

    return v0
.end method

.method public final strictfp H(I)V
    .registers 4

    .prologue
    .line 1487
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/d/a/c;->b(I)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_b

    .line 1492
    :goto_a
    return-void

    .line 1491
    :cond_b
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p;->H(I)V

    goto :goto_a
.end method

.method public final strictfp L()Z
    .registers 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1244
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/c;->i:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 15114
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    .line 1247
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->bV:Z

    .line 1251
    sget-object v0, Lcom/corrodinggames/rts/game/units/bt;->d:Lcom/corrodinggames/rts/game/units/bt;

    .line 15770
    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/game/units/bp;->a(Lcom/corrodinggames/rts/game/units/bt;Z)V

    .line 1254
    return v2
.end method

.method public strictfp N()Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 1936
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/c;->dR:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final strictfp a(F)V
    .registers 3

    .prologue
    .line 1368
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p;->a(F)V

    .line 1370
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/a/c;->by()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1374
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->l:Lcom/corrodinggames/rts/game/units/d/a/h;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/d/a/h;->a(F)V

    .line 1376
    :cond_e
    return-void
.end method

.method public strictfp a(I)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 1867
    if-ne p1, v1, :cond_7

    .line 1869
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->j:Z

    .line 1881
    :cond_6
    :goto_6
    return-void

    .line 1871
    :cond_7
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 1873
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->j:Z

    if-nez v0, :cond_6

    .line 1875
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->j:Z

    goto :goto_6
.end method

.method public strictfp a(Lcom/corrodinggames/rts/game/units/ce;I)V
    .registers 4

    .prologue
    .line 1381
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->l:Lcom/corrodinggames/rts/game/units/d/a/h;

    invoke-virtual {v0, p1, p2}, Lcom/corrodinggames/rts/game/units/d/a/h;->a(Lcom/corrodinggames/rts/game/units/ce;I)V

    .line 1382
    return-void
.end method

.method public strictfp a(Lcom/corrodinggames/rts/game/units/d/q;)V
    .registers 6

    .prologue
    .line 1502
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/d/q;->j:Lcom/corrodinggames/rts/game/units/a/c;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/d/a/c;->a(Lcom/corrodinggames/rts/game/units/a/c;)Lcom/corrodinggames/rts/game/units/a/s;

    move-result-object v0

    .line 1503
    if-eqz v0, :cond_c

    .line 1505
    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/units/a/s;->f(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 1513
    :goto_b
    return-void

    .line 1509
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "specialAction=null on completeQueueItem(turret) for item.uIndex:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/d/q;->j:Lcom/corrodinggames/rts/game/units/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->ej:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Z)V

    goto :goto_b
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 1139
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->j:Z

    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 1143
    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->k:I

    if-ne v1, v0, :cond_1f

    :goto_a
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 1146
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->l:Lcom/corrodinggames/rts/game/units/d/a/h;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/d/a/h;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(Ljava/lang/String;)V

    .line 1148
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->k:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 1151
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    .line 1152
    return-void

    .line 1143
    :cond_1f
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j;)V
    .registers 5

    .prologue
    .line 1158
    .line 11176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    .line 1159
    if-eqz v1, :cond_c

    .line 1161
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/d/a/c;->a(I)V

    .line 12101
    :cond_c
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 1164
    const/16 v2, 0x1b

    if-lt v0, v2, :cond_1d

    .line 12176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 1166
    if-eqz v0, :cond_40

    const/4 v0, 0x1

    :goto_1b
    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->k:I

    .line 13101
    :cond_1d
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 1170
    const/16 v2, 0x23

    if-lt v0, v2, :cond_42

    .line 13229
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 1173
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->l:Lcom/corrodinggames/rts/game/units/d/a/h;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/game/units/d/a/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_34

    .line 1175
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/d/a/c;->b(Ljava/lang/String;)V

    .line 14182
    :cond_34
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 1178
    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->k:I

    .line 1191
    :cond_3c
    :goto_3c
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p;->a(Lcom/corrodinggames/rts/gameFramework/j/j;)V

    .line 1192
    return-void

    .line 1166
    :cond_40
    const/4 v0, 0x0

    goto :goto_1b

    .line 1182
    :cond_42
    if-eqz v1, :cond_3c

    .line 1184
    instance-of v0, p0, Lcom/corrodinggames/rts/game/units/d/a/a;

    if-nez v0, :cond_3c

    .line 1186
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/c;->u:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/d/a/c;->b(Ljava/lang/String;)V

    goto :goto_3c
.end method

.method public strictfp a(Ljava/util/ArrayList;)V
    .registers 4

    .prologue
    .line 1537
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 19068
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->l:Lcom/corrodinggames/rts/game/units/d/a/h;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/d/a/h;->e()I

    move-result v0

    .line 1538
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1a

    .line 1540
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/c;->dP:Lcom/corrodinggames/rts/game/units/a/s;

    .line 19251
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 1540
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1541
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/c;->dQ:Lcom/corrodinggames/rts/game/units/a/s;

    .line 20251
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 1541
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1543
    :cond_1a
    return-void
.end method

.method public final strictfp a_(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/d/a/c;->b(Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public strictfp ad()Z
    .registers 2

    .prologue
    .line 1473
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp b(I)F
    .registers 3

    .prologue
    .line 1394
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->l:Lcom/corrodinggames/rts/game/units/d/a/h;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/d/a/h;->b()F

    move-result v0

    return v0
.end method

.method public final strictfp b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 92
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->l:Lcom/corrodinggames/rts/game/units/d/a/h;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/d/a/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 94
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->l:Lcom/corrodinggames/rts/game/units/d/a/h;

    .line 95
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/d/a/c;->c(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/d/a/h;

    move-result-object v1

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->l:Lcom/corrodinggames/rts/game/units/d/a/h;

    .line 96
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->l:Lcom/corrodinggames/rts/game/units/d/a/h;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/game/units/d/a/h;->a(Lcom/corrodinggames/rts/game/units/d/a/h;)V

    .line 98
    :cond_15
    return-void
.end method

.method public final strictfp b(F)Z
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 1423
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p;->b(F)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v4

    .line 1433
    :goto_8
    return v0

    .line 1428
    :cond_9
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->bX:Z

    if-nez v0, :cond_3a

    .line 16439
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 16445
    invoke-virtual {p0, v4}, Lcom/corrodinggames/rts/game/units/d/a/c;->d(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    .line 16446
    invoke-virtual {p0, v4}, Lcom/corrodinggames/rts/game/units/d/a/c;->B(I)Landroid/graphics/PointF;

    move-result-object v3

    .line 16448
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget v2, v3, Landroid/graphics/PointF;->x:F

    .line 16449
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v5

    iget v5, v5, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    sub-float/2addr v2, v5

    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 16450
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v5

    iget v5, v5, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    sub-float/2addr v3, v5

    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v4, v5, v4

    iget v4, v4, Lcom/corrodinggames/rts/game/units/ch;->a:F

    .line 16451
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/a/c;->e()Landroid/graphics/Paint;

    move-result-object v5

    .line 16448
    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;FFFLandroid/graphics/Paint;)V

    .line 1433
    :cond_3a
    const/4 v0, 0x1

    goto :goto_8
.end method

.method public final strictfp b(IF)Z
    .registers 4

    .prologue
    .line 1414
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp bA()F
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 1896
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v0, v0, v2

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ch;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_25

    .line 1898
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->l:Lcom/corrodinggames/rts/game/units/d/a/h;

    sget-object v1, Lcom/corrodinggames/rts/game/units/d/a/c;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/d/a/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1900
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v1, v1, v2

    iget v1, v1, Lcom/corrodinggames/rts/game/units/ch;->e:F

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/game/units/d/a/c;->b(I)F

    move-result v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 1904
    :goto_24
    return v0

    :cond_25
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/d/p;->bA()F

    move-result v0

    goto :goto_24
.end method

.method public strictfp bQ()Lcom/corrodinggames/rts/game/units/a/c;
    .registers 3

    .prologue
    .line 1522
    .line 17068
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->l:Lcom/corrodinggames/rts/game/units/d/a/h;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/d/a/h;->e()I

    move-result v0

    .line 1522
    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    .line 1524
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/c;->dN:Lcom/corrodinggames/rts/game/units/a/s;

    .line 17251
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 1531
    :goto_d
    return-object v0

    .line 1526
    :cond_e
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->l:Lcom/corrodinggames/rts/game/units/d/a/h;

    instance-of v0, v0, Lcom/corrodinggames/rts/game/units/d/a/k;

    if-eqz v0, :cond_19

    .line 1528
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/c;->dO:Lcom/corrodinggames/rts/game/units/a/s;

    .line 18251
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    goto :goto_d

    .line 1531
    :cond_19
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/s;->i:Lcom/corrodinggames/rts/game/units/a/c;

    goto :goto_d
.end method

.method public strictfp c(I)F
    .registers 3

    .prologue
    .line 1402
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->l:Lcom/corrodinggames/rts/game/units/d/a/h;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/d/a/h;->g()F

    move-result v0

    return v0
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 1262
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->bX:Z

    if-eqz v0, :cond_7

    .line 1264
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/c;->i:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 1272
    :goto_6
    return-object v0

    .line 1267
    :cond_7
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->bZ:Lcom/corrodinggames/rts/game/p;

    if-nez v0, :cond_13

    .line 1269
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/c;->h:[Lcom/corrodinggames/rts/gameFramework/m/e;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_6

    .line 1272
    :cond_13
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/c;->h:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_6
.end method

.method public final strictfp cB()F
    .registers 2

    .prologue
    .line 1952
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v0, v0, Lcom/corrodinggames/rts/game/b/b;->n:I

    int-to-float v0, v0

    return v0
.end method

.method public final strictfp cC()F
    .registers 2

    .prologue
    .line 1958
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v0, v0, Lcom/corrodinggames/rts/game/b/b;->o:I

    int-to-float v0, v0

    return v0
.end method

.method public final strictfp cD()F
    .registers 3

    .prologue
    .line 1964
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/d/p;->cD()F

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    sub-float/2addr v0, v1

    return v0
.end method

.method public final strictfp co()I
    .registers 2

    .prologue
    .line 1970
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->l:Lcom/corrodinggames/rts/game/units/d/a/h;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/d/a/h;->k()I

    move-result v0

    return v0
.end method

.method public strictfp d(I)Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 1286
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->l:Lcom/corrodinggames/rts/game/units/d/a/h;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/d/a/h;->d()Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    return-object v0
.end method

.method public final strictfp d(F)V
    .registers 3

    .prologue
    .line 1943
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p;->d(F)V

    .line 1944
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/a/c;->l()F

    move-result v0

    .line 1945
    invoke-static {p0, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(Lcom/corrodinggames/rts/game/units/ce;F)V

    .line 1946
    return-void
.end method

.method public strictfp dc()Lcom/corrodinggames/rts/game/units/cj;
    .registers 2

    .prologue
    .line 1460
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->f:Lcom/corrodinggames/rts/game/units/cj;

    return-object v0
.end method

.method public strictfp g(I)F
    .registers 3

    .prologue
    .line 1481
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->l:Lcom/corrodinggames/rts/game/units/d/a/h;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/d/a/h;->i()F

    move-result v0

    return v0
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 2

    .prologue
    .line 1279
    const/4 v0, 0x0

    return-object v0
.end method

.method public final strictfp k()Z
    .registers 2

    .prologue
    .line 1467
    const/4 v0, 0x1

    return v0
.end method

.method public strictfp l()F
    .registers 2

    .prologue
    .line 1387
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->l:Lcom/corrodinggames/rts/game/units/d/a/h;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/d/a/h;->a()F

    move-result v0

    return v0
.end method

.method public final strictfp l(I)F
    .registers 3

    .prologue
    .line 1976
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->l:Lcom/corrodinggames/rts/game/units/d/a/h;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/d/a/h;->c()F

    move-result v0

    return v0
.end method

.method public synthetic q()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/a/c;->dc()Lcom/corrodinggames/rts/game/units/cj;

    move-result-object v0

    return-object v0
.end method

.method public strictfp q(F)V
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/high16 v5, 0x41a00000    # 20.0f

    const v4, 0x3e99999a    # 0.3f

    const/4 v1, 0x0

    .line 1329
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/ch;->a()Z

    move-result v2

    if-eqz v2, :cond_64

    .line 1331
    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->H:Z

    if-eqz v2, :cond_28

    .line 1333
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/corrodinggames/rts/game/units/ch;->a:F

    iput v2, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->I:F

    .line 1334
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->H:Z

    .line 1335
    const/16 v2, 0x78

    invoke-static {p0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->a(Lcom/corrodinggames/rts/game/units/ce;II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->J:F

    .line 1338
    :cond_28
    iget v2, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->J:F

    add-float/2addr v2, p1

    iput v2, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->J:F

    .line 1339
    iget v2, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->J:F

    const/high16 v3, 0x43e10000    # 450.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_44

    .line 1341
    const/16 v2, 0x1e

    invoke-static {p0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->a(Lcom/corrodinggames/rts/game/units/ce;II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->J:F

    .line 1342
    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->K:Z

    if-nez v2, :cond_59

    :goto_42
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->K:Z

    .line 1345
    :cond_44
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->J:F

    const/high16 v2, 0x42f00000    # 120.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_58

    .line 1347
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->K:Z

    if-eqz v0, :cond_5b

    .line 1349
    mul-float v0, p1, v4

    iget v2, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->I:F

    sub-float/2addr v2, v5

    invoke-virtual {p0, v0, v2, v1}, Lcom/corrodinggames/rts/game/units/d/a/c;->a(FFI)F

    .line 1363
    :cond_58
    :goto_58
    return-void

    :cond_59
    move v0, v1

    .line 1342
    goto :goto_42

    .line 1353
    :cond_5b
    mul-float v0, p1, v4

    iget v2, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->I:F

    add-float/2addr v2, v5

    invoke-virtual {p0, v0, v2, v1}, Lcom/corrodinggames/rts/game/units/d/a/c;->a(FFI)F

    goto :goto_58

    .line 1360
    :cond_64
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->H:Z

    goto :goto_58
.end method

.method public final strictfp r(I)F
    .registers 3

    .prologue
    .line 1408
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->l:Lcom/corrodinggames/rts/game/units/d/a/h;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/d/a/h;->h()F

    move-result v0

    return v0
.end method

.method public strictfp t()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 1202
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->bZ:Lcom/corrodinggames/rts/game/p;

    iget v0, v0, Lcom/corrodinggames/rts/game/p;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 1204
    const/4 v0, 0x0

    .line 1206
    :goto_8
    return-object v0

    :cond_9
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/c;->G:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_8
.end method

.method public strictfp z(I)Landroid/graphics/PointF;
    .registers 3

    .prologue
    .line 1888
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c;->l:Lcom/corrodinggames/rts/game/units/d/a/h;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/d/a/h;->a(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
