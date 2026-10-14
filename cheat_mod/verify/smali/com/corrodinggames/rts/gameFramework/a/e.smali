.class public final Lcom/corrodinggames/rts/gameFramework/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:Lcom/corrodinggames/rts/gameFramework/a/i;

.field public static B:Lcom/corrodinggames/rts/gameFramework/a/i;

.field public static C:Lcom/corrodinggames/rts/gameFramework/a/i;

.field public static D:Lcom/corrodinggames/rts/gameFramework/a/i;

.field public static E:Lcom/corrodinggames/rts/gameFramework/a/i;

.field public static F:Lcom/corrodinggames/rts/gameFramework/a/i;

.field public static c:Lcom/corrodinggames/rts/gameFramework/a/h;

.field public static d:Lcom/corrodinggames/rts/gameFramework/a/i;

.field public static e:Lcom/corrodinggames/rts/gameFramework/a/i;

.field public static f:Lcom/corrodinggames/rts/gameFramework/a/i;

.field public static g:Lcom/corrodinggames/rts/gameFramework/a/i;

.field public static h:Lcom/corrodinggames/rts/gameFramework/a/i;

.field public static i:Lcom/corrodinggames/rts/gameFramework/a/i;

.field public static j:Lcom/corrodinggames/rts/gameFramework/a/i;

.field public static k:Lcom/corrodinggames/rts/gameFramework/a/i;

.field public static l:Lcom/corrodinggames/rts/gameFramework/a/i;

.field public static m:Lcom/corrodinggames/rts/gameFramework/a/i;

.field public static n:Lcom/corrodinggames/rts/gameFramework/a/i;

.field public static o:Lcom/corrodinggames/rts/gameFramework/a/i;

.field public static p:Lcom/corrodinggames/rts/gameFramework/a/i;

.field public static q:Lcom/corrodinggames/rts/gameFramework/a/i;

.field public static r:Lcom/corrodinggames/rts/gameFramework/a/i;

.field public static s:Lcom/corrodinggames/rts/gameFramework/a/i;

.field public static t:Lcom/corrodinggames/rts/gameFramework/a/i;

.field public static u:Lcom/corrodinggames/rts/gameFramework/a/i;

.field public static v:Lcom/corrodinggames/rts/gameFramework/a/i;

.field public static w:Lcom/corrodinggames/rts/gameFramework/a/i;

.field public static x:Lcom/corrodinggames/rts/gameFramework/a/i;

.field public static y:Lcom/corrodinggames/rts/gameFramework/a/i;

.field public static z:Lcom/corrodinggames/rts/gameFramework/a/i;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 50
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/a/a;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/a/a;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/a/e;->c:Lcom/corrodinggames/rts/gameFramework/a/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/a/e;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/a/i;
    .registers 4

    .prologue
    .line 233
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/a/e;->c:Lcom/corrodinggames/rts/gameFramework/a/h;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/a/h;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/a/i;

    .line 235
    if-nez v0, :cond_1c

    .line 237
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not find sound:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_1c
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/utility/o;)Lcom/corrodinggames/rts/gameFramework/a/i;
    .registers 5

    .prologue
    .line 437
    :try_start_0
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/a/e;->c:Lcom/corrodinggames/rts/gameFramework/a/h;

    invoke-virtual {v0, p0, p1}, Lcom/corrodinggames/rts/gameFramework/a/h;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/utility/o;)Lcom/corrodinggames/rts/gameFramework/a/i;
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_5} :catch_7

    move-result-object v0

    .line 442
    :goto_6
    return-object v0

    .line 439
    :catch_7
    move-exception v0

    .line 441
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/ae;->f:Lcom/corrodinggames/rts/gameFramework/ae;

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k;->a(Lcom/corrodinggames/rts/gameFramework/ae;Ljava/lang/Throwable;)V

    .line 1079
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/a/g;

    const-string v1, "Null (from out of memory)"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/a/g;-><init>(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/a/h;)V

    goto :goto_6
.end method

.method public static a()V
    .registers 0

    .prologue
    .line 149
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 158
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/a/e;->c:Lcom/corrodinggames/rts/gameFramework/a/h;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/a/h;->a(Landroid/content/Context;)V

    .line 161
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/a/e;->c:Lcom/corrodinggames/rts/gameFramework/a/h;

    sget v1, Lcom/corrodinggames/rts/R$raw;->attack:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/a/h;->a(I)Lcom/corrodinggames/rts/gameFramework/a/i;

    move-result-object v0

    .line 162
    sput-object v0, Lcom/corrodinggames/rts/gameFramework/a/e;->e:Lcom/corrodinggames/rts/gameFramework/a/i;

    const v1, 0x3e4ccccd    # 0.2f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/a/i;->d:F

    .line 164
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/a/e;->c:Lcom/corrodinggames/rts/gameFramework/a/h;

    sget v1, Lcom/corrodinggames/rts/R$raw;->attack2:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/a/h;->a(I)Lcom/corrodinggames/rts/gameFramework/a/i;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/a/e;->d:Lcom/corrodinggames/rts/gameFramework/a/i;

    .line 167
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/a/e;->c:Lcom/corrodinggames/rts/gameFramework/a/h;

    sget v1, Lcom/corrodinggames/rts/R$raw;->move:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/a/h;->a(I)Lcom/corrodinggames/rts/gameFramework/a/i;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/a/e;->f:Lcom/corrodinggames/rts/gameFramework/a/i;

    .line 168
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/a/e;->c:Lcom/corrodinggames/rts/gameFramework/a/h;

    sget v1, Lcom/corrodinggames/rts/R$raw;->click:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/a/h;->a(I)Lcom/corrodinggames/rts/gameFramework/a/i;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/a/e;->g:Lcom/corrodinggames/rts/gameFramework/a/i;

    .line 170
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/a/e;->c:Lcom/corrodinggames/rts/gameFramework/a/h;

    sget v1, Lcom/corrodinggames/rts/R$raw;->click_add:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/a/h;->a(I)Lcom/corrodinggames/rts/gameFramework/a/i;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/a/e;->h:Lcom/corrodinggames/rts/gameFramework/a/i;

    .line 171
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/a/e;->c:Lcom/corrodinggames/rts/gameFramework/a/h;

    sget v1, Lcom/corrodinggames/rts/R$raw;->click_remove:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/a/h;->a(I)Lcom/corrodinggames/rts/gameFramework/a/i;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/a/e;->i:Lcom/corrodinggames/rts/gameFramework/a/i;

    .line 174
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/a/e;->c:Lcom/corrodinggames/rts/gameFramework/a/h;

    sget v1, Lcom/corrodinggames/rts/R$raw;->warning:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/a/h;->a(I)Lcom/corrodinggames/rts/gameFramework/a/i;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/a/e;->j:Lcom/corrodinggames/rts/gameFramework/a/i;

    .line 175
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/a/e;->c:Lcom/corrodinggames/rts/gameFramework/a/h;

    sget v1, Lcom/corrodinggames/rts/R$raw;->message:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/a/h;->a(I)Lcom/corrodinggames/rts/gameFramework/a/i;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/a/e;->k:Lcom/corrodinggames/rts/gameFramework/a/i;

    .line 180
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/a/e;->c:Lcom/corrodinggames/rts/gameFramework/a/h;

    sget v1, Lcom/corrodinggames/rts/R$raw;->missile_fire:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/a/h;->a(I)Lcom/corrodinggames/rts/gameFramework/a/i;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/a/e;->m:Lcom/corrodinggames/rts/gameFramework/a/i;

    .line 181
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/a/e;->c:Lcom/corrodinggames/rts/gameFramework/a/h;

    sget v1, Lcom/corrodinggames/rts/R$raw;->missile_hit:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/a/h;->a(I)Lcom/corrodinggames/rts/gameFramework/a/i;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/a/e;->n:Lcom/corrodinggames/rts/gameFramework/a/i;

    .line 182
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/a/e;->c:Lcom/corrodinggames/rts/gameFramework/a/h;

    sget v1, Lcom/corrodinggames/rts/R$raw;->unit_explode:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/a/h;->a(I)Lcom/corrodinggames/rts/gameFramework/a/i;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/a/e;->o:Lcom/corrodinggames/rts/gameFramework/a/i;

    .line 184
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/a/e;->c:Lcom/corrodinggames/rts/gameFramework/a/h;

    sget v1, Lcom/corrodinggames/rts/R$raw;->buiding_explode:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/a/h;->a(I)Lcom/corrodinggames/rts/gameFramework/a/i;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/a/e;->p:Lcom/corrodinggames/rts/gameFramework/a/i;

    .line 186
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/a/e;->c:Lcom/corrodinggames/rts/gameFramework/a/h;

    sget v1, Lcom/corrodinggames/rts/R$raw;->tank_firing:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/a/h;->a(I)Lcom/corrodinggames/rts/gameFramework/a/i;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/a/e;->q:Lcom/corrodinggames/rts/gameFramework/a/i;

    .line 187
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/a/e;->c:Lcom/corrodinggames/rts/gameFramework/a/h;

    sget v1, Lcom/corrodinggames/rts/R$raw;->cannon_firing:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/a/h;->a(I)Lcom/corrodinggames/rts/gameFramework/a/i;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/a/e;->r:Lcom/corrodinggames/rts/gameFramework/a/i;

    .line 189
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/a/e;->c:Lcom/corrodinggames/rts/gameFramework/a/h;

    sget v1, Lcom/corrodinggames/rts/R$raw;->gun_fire:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/a/h;->a(I)Lcom/corrodinggames/rts/gameFramework/a/i;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/a/e;->s:Lcom/corrodinggames/rts/gameFramework/a/i;

    .line 191
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/a/e;->c:Lcom/corrodinggames/rts/gameFramework/a/h;

    sget v1, Lcom/corrodinggames/rts/R$raw;->lighting_burst:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/a/h;->a(I)Lcom/corrodinggames/rts/gameFramework/a/i;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/a/e;->x:Lcom/corrodinggames/rts/gameFramework/a/i;

    .line 193
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/a/e;->c:Lcom/corrodinggames/rts/gameFramework/a/h;

    sget v1, Lcom/corrodinggames/rts/R$raw;->plasma_fire:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/a/h;->a(I)Lcom/corrodinggames/rts/gameFramework/a/i;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/a/e;->y:Lcom/corrodinggames/rts/gameFramework/a/i;

    .line 195
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/a/e;->c:Lcom/corrodinggames/rts/gameFramework/a/h;

    sget v1, Lcom/corrodinggames/rts/R$raw;->plasma_fire2:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/a/h;->a(I)Lcom/corrodinggames/rts/gameFramework/a/i;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/a/e;->z:Lcom/corrodinggames/rts/gameFramework/a/i;

    .line 197
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/a/e;->c:Lcom/corrodinggames/rts/gameFramework/a/h;

    sget v1, Lcom/corrodinggames/rts/R$raw;->firing3:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/a/h;->a(I)Lcom/corrodinggames/rts/gameFramework/a/i;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/a/e;->t:Lcom/corrodinggames/rts/gameFramework/a/i;

    .line 198
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/a/e;->c:Lcom/corrodinggames/rts/gameFramework/a/h;

    sget v1, Lcom/corrodinggames/rts/R$raw;->firing4:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/a/h;->a(I)Lcom/corrodinggames/rts/gameFramework/a/i;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/a/e;->u:Lcom/corrodinggames/rts/gameFramework/a/i;

    .line 201
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/a/e;->c:Lcom/corrodinggames/rts/gameFramework/a/h;

    sget v1, Lcom/corrodinggames/rts/R$raw;->large_gun_fire1:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/a/h;->a(I)Lcom/corrodinggames/rts/gameFramework/a/i;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/a/e;->v:Lcom/corrodinggames/rts/gameFramework/a/i;

    .line 202
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/a/e;->c:Lcom/corrodinggames/rts/gameFramework/a/h;

    sget v1, Lcom/corrodinggames/rts/R$raw;->large_gun_fire2:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/a/h;->a(I)Lcom/corrodinggames/rts/gameFramework/a/i;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/a/e;->w:Lcom/corrodinggames/rts/gameFramework/a/i;

    .line 205
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/a/e;->c:Lcom/corrodinggames/rts/gameFramework/a/h;

    sget v1, Lcom/corrodinggames/rts/R$raw;->bug_die:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/a/h;->a(I)Lcom/corrodinggames/rts/gameFramework/a/i;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/a/e;->A:Lcom/corrodinggames/rts/gameFramework/a/i;

    .line 206
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/a/e;->c:Lcom/corrodinggames/rts/gameFramework/a/h;

    sget v1, Lcom/corrodinggames/rts/R$raw;->bug_attack:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/a/h;->a(I)Lcom/corrodinggames/rts/gameFramework/a/i;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/a/e;->B:Lcom/corrodinggames/rts/gameFramework/a/i;

    .line 208
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/a/e;->c:Lcom/corrodinggames/rts/gameFramework/a/h;

    sget v1, Lcom/corrodinggames/rts/R$raw;->interface_error:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/a/h;->a(I)Lcom/corrodinggames/rts/gameFramework/a/i;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/a/e;->l:Lcom/corrodinggames/rts/gameFramework/a/i;

    .line 210
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/a/e;->c:Lcom/corrodinggames/rts/gameFramework/a/h;

    sget v1, Lcom/corrodinggames/rts/R$raw;->nuke_explode:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/a/h;->a(I)Lcom/corrodinggames/rts/gameFramework/a/i;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/a/e;->C:Lcom/corrodinggames/rts/gameFramework/a/i;

    .line 213
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/a/e;->c:Lcom/corrodinggames/rts/gameFramework/a/h;

    sget v1, Lcom/corrodinggames/rts/R$raw;->nuke_launch:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/a/h;->a(I)Lcom/corrodinggames/rts/gameFramework/a/i;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/a/e;->D:Lcom/corrodinggames/rts/gameFramework/a/i;

    .line 217
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/a/e;->c:Lcom/corrodinggames/rts/gameFramework/a/h;

    sget v1, Lcom/corrodinggames/rts/R$raw;->laser_deflect:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/a/h;->a(I)Lcom/corrodinggames/rts/gameFramework/a/i;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/a/e;->E:Lcom/corrodinggames/rts/gameFramework/a/i;

    .line 219
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/a/e;->c:Lcom/corrodinggames/rts/gameFramework/a/h;

    sget v1, Lcom/corrodinggames/rts/R$raw;->laser_deflect2:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/a/h;->a(I)Lcom/corrodinggames/rts/gameFramework/a/i;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/a/e;->F:Lcom/corrodinggames/rts/gameFramework/a/i;

    .line 221
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/a/e;->c:Lcom/corrodinggames/rts/gameFramework/a/h;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/a/h;->a()V

    .line 223
    return-void
.end method

.method private a(F)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 132
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 134
    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v2, p1, v2

    if-gez v2, :cond_d

    .line 144
    :cond_c
    :goto_c
    return v0

    .line 139
    :cond_d
    iget-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/a/e;->b:Z

    if-nez v2, :cond_c

    .line 144
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->enableSounds:Z

    goto :goto_c
.end method

.method private a(Lcom/corrodinggames/rts/gameFramework/a/i;)Z
    .registers 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/a/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 39
    const/4 v0, 0x0

    .line 43
    :goto_9
    return v0

    .line 41
    :cond_a
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/a/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    const/4 v0, 0x1

    goto :goto_9
.end method

.method public static b(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/a/i;
    .registers 4

    .prologue
    .line 1085
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/a/g;

    const-string v1, "Null sound - "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/a/g;-><init>(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/a/h;)V

    .line 450
    return-object v0
.end method

.method private b()Z
    .registers 3

    .prologue
    .line 125
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 127
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->masterVolume:F

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->gameVolume:F

    mul-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/a/e;->a(F)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/gameFramework/a/i;F)V
    .registers 9

    .prologue
    .line 252
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 253
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->masterVolume:F

    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->interfaceVolume:F

    mul-float/2addr v0, v2

    mul-float/2addr v0, p2

    .line 254
    iget v2, p1, Lcom/corrodinggames/rts/gameFramework/a/i;->d:F

    mul-float/2addr v0, v2

    .line 256
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/a/e;->a(F)Z

    move-result v2

    if-nez v2, :cond_18

    .line 274
    :cond_17
    :goto_17
    return-void

    .line 258
    :cond_18
    float-to-double v2, v0

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v2, v2, v4

    if-ltz v2, :cond_17

    .line 263
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/a/e;->a(Lcom/corrodinggames/rts/gameFramework/a/i;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 268
    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->ap:Z

    if-eqz v1, :cond_2f

    .line 270
    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr v0, v1

    .line 273
    :cond_2f
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/a/i;->a(FFF)V

    goto :goto_17
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/a/i;FFF)V
    .registers 11

    .prologue
    .line 299
    const/high16 v3, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/a/e;->a(Lcom/corrodinggames/rts/gameFramework/a/i;FFFF)V

    .line 300
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/a/i;FFFF)V
    .registers 14

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 304
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/a/e;->b()Z

    move-result v1

    if-nez v1, :cond_9

    .line 394
    :cond_8
    :goto_8
    return-void

    .line 307
    :cond_9
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    .line 310
    iget-boolean v1, v2, Lcom/corrodinggames/rts/gameFramework/k;->ap:Z

    if-eqz v1, :cond_14

    .line 312
    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr p2, v1

    .line 315
    :cond_14
    iget-object v1, v2, Lcom/corrodinggames/rts/gameFramework/k;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/bp;->g()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 317
    iget v1, v2, Lcom/corrodinggames/rts/gameFramework/k;->bq:F

    float-to-double v4, v1

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    cmpl-double v1, v4, v6

    if-lez v1, :cond_28

    .line 319
    iget v1, v2, Lcom/corrodinggames/rts/gameFramework/k;->bq:F

    div-float/2addr p2, v1

    .line 323
    :cond_28
    iget v1, v2, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/k;->cF:F

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 324
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    iget v4, v2, Lcom/corrodinggames/rts/gameFramework/k;->cG:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 326
    int-to-float v1, v1

    int-to-float v3, v3

    invoke-static {v1, v3, p4, p5}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v1

    .line 328
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/k;->cF:F

    const v4, 0x3fdc28f6    # 1.72f

    mul-float/2addr v3, v4

    .line 331
    iget v4, v2, Lcom/corrodinggames/rts/gameFramework/k;->cU:F

    float-to-double v4, v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v4, v6

    if-gez v4, :cond_53

    .line 334
    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v4, p2

    .line 337
    iget v5, v2, Lcom/corrodinggames/rts/gameFramework/k;->cU:F

    iget v6, v2, Lcom/corrodinggames/rts/gameFramework/k;->cU:F

    mul-float/2addr v5, v6

    mul-float p2, v4, v5

    .line 345
    :cond_53
    cmpg-float v4, p2, v0

    if-gtz v4, :cond_60

    .line 347
    iget-boolean v4, p1, Lcom/corrodinggames/rts/gameFramework/a/i;->f:Z

    if-nez v4, :cond_60

    .line 349
    mul-float/2addr v3, v3

    cmpl-float v3, v1, v3

    if-gtz v3, :cond_8

    .line 356
    :cond_60
    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v1, v4

    .line 360
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/k;->cF:F

    cmpl-float v3, v1, v3

    if-lez v3, :cond_a1

    .line 362
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/k;->cF:F

    sub-float/2addr v1, v3

    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/k;->cF:F

    div-float/2addr v1, v3

    sub-float v1, v0, v1

    .line 365
    :goto_74
    mul-float/2addr v1, p2

    .line 367
    float-to-double v4, v1

    const-wide v6, 0x3fa999999999999aL    # 0.05

    cmpg-double v3, v4, v6

    if-gtz v3, :cond_83

    .line 369
    iget-boolean v3, p1, Lcom/corrodinggames/rts/gameFramework/a/i;->f:Z

    if-eqz v3, :cond_8

    .line 375
    :cond_83
    cmpl-float v3, v1, v0

    if-lez v3, :cond_9f

    .line 382
    :goto_87
    iget-object v1, v2, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->masterVolume:F

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->gameVolume:F

    mul-float/2addr v1, v2

    mul-float/2addr v0, v1

    .line 383
    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/a/i;->d:F

    mul-float/2addr v0, v1

    .line 385
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/a/e;->a(Lcom/corrodinggames/rts/gameFramework/a/i;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 390
    invoke-virtual {p1, v0, v0, p3}, Lcom/corrodinggames/rts/gameFramework/a/i;->a(FFF)V

    goto/16 :goto_8

    :cond_9f
    move v0, v1

    goto :goto_87

    :cond_a1
    move v1, v0

    goto :goto_74
.end method

.method public final b(Lcom/corrodinggames/rts/gameFramework/a/i;F)V
    .registers 6

    .prologue
    .line 278
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 279
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->masterVolume:F

    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->gameVolume:F

    mul-float/2addr v0, v2

    mul-float/2addr v0, p2

    .line 280
    iget v2, p1, Lcom/corrodinggames/rts/gameFramework/a/i;->d:F

    mul-float/2addr v0, v2

    .line 282
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/a/e;->a(F)Z

    move-result v2

    if-nez v2, :cond_18

    .line 295
    :cond_17
    :goto_17
    return-void

    .line 284
    :cond_18
    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->ap:Z

    if-eqz v1, :cond_1f

    .line 286
    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr v0, v1

    .line 289
    :cond_1f
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/a/e;->a(Lcom/corrodinggames/rts/gameFramework/a/i;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 294
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/a/i;->a(FFF)V

    goto :goto_17
.end method
