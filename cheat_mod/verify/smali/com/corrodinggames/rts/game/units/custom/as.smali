.class public final Lcom/corrodinggames/rts/game/units/custom/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static s:Ljava/util/LinkedHashMap;

.field static t:Ljava/util/LinkedHashMap;


# instance fields
.field public a:Z

.field public b:F

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:Z

.field public n:I

.field public o:I

.field public p:F

.field public q:F

.field public r:F


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 605
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 607
    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/as;->s:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/at;

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/as;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    const-string v3, "mass"

    invoke-direct {v1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/at;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/as;->a(Ljava/util/LinkedHashMap;Lcom/corrodinggames/rts/game/units/custom/bm;)V

    .line 613
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/as;->s:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/be;

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/as;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    const-string v3, "maxenergy"

    invoke-direct {v1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/be;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/as;->a(Ljava/util/LinkedHashMap;Lcom/corrodinggames/rts/game/units/custom/bm;)V

    .line 620
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/as;->s:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/bf;

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/as;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    const-string v3, "energy"

    invoke-direct {v1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/bf;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/as;->a(Ljava/util/LinkedHashMap;Lcom/corrodinggames/rts/game/units/custom/bm;)V

    .line 634
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/as;->s:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/bg;

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/as;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    const-string v3, "maxhp"

    invoke-direct {v1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/bg;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/as;->a(Ljava/util/LinkedHashMap;Lcom/corrodinggames/rts/game/units/custom/bm;)V

    .line 652
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/as;->s:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/bh;

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/as;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    const-string v3, "hp"

    invoke-direct {v1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/bh;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/as;->a(Ljava/util/LinkedHashMap;Lcom/corrodinggames/rts/game/units/custom/bm;)V

    .line 668
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/as;->s:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/bi;

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/as;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    const-string v3, "maxshield"

    invoke-direct {v1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/bi;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/as;->a(Ljava/util/LinkedHashMap;Lcom/corrodinggames/rts/game/units/custom/bm;)V

    .line 682
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/as;->s:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/bj;

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/as;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    const-string v3, "shield"

    invoke-direct {v1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/bj;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/as;->a(Ljava/util/LinkedHashMap;Lcom/corrodinggames/rts/game/units/custom/bm;)V

    .line 695
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/as;->s:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/bk;

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/as;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    const-string v3, "shieldregen"

    invoke-direct {v1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/bk;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/as;->a(Ljava/util/LinkedHashMap;Lcom/corrodinggames/rts/game/units/custom/bm;)V

    .line 708
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/as;->s:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/bl;

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/as;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    const-string v3, "armour"

    invoke-direct {v1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/bl;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/as;->a(Ljava/util/LinkedHashMap;Lcom/corrodinggames/rts/game/units/custom/bm;)V

    .line 722
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/as;->s:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/au;

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/as;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    const-string v3, "maxattackrange"

    invoke-direct {v1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/au;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/as;->a(Ljava/util/LinkedHashMap;Lcom/corrodinggames/rts/game/units/custom/bm;)V

    .line 729
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/as;->s:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/av;

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/as;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    const-string v3, "shootdelaymultiplier"

    invoke-direct {v1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/av;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/as;->a(Ljava/util/LinkedHashMap;Lcom/corrodinggames/rts/game/units/custom/bm;)V

    .line 744
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/as;->s:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/aw;

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/as;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    const-string v3, "shootdamagemultiplier"

    invoke-direct {v1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/aw;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/as;->a(Ljava/util/LinkedHashMap;Lcom/corrodinggames/rts/game/units/custom/bm;)V

    .line 752
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/as;->s:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/ax;

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/as;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    const-string v3, "movespeed"

    invoke-direct {v1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/ax;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/as;->a(Ljava/util/LinkedHashMap;Lcom/corrodinggames/rts/game/units/custom/bm;)V

    .line 759
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/as;->s:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/ay;

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/as;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    const-string v3, "maxturnspeed"

    invoke-direct {v1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/ay;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/as;->a(Ljava/util/LinkedHashMap;Lcom/corrodinggames/rts/game/units/custom/bm;)V

    .line 766
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/as;->s:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/az;

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/as;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    const-string v3, "fogofwarsightrange"

    invoke-direct {v1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/az;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/as;->a(Ljava/util/LinkedHashMap;Lcom/corrodinggames/rts/game/units/custom/bm;)V

    .line 793
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/as;->s:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/ba;

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/as;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    const-string v3, "nanorange"

    invoke-direct {v1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/ba;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/as;->a(Ljava/util/LinkedHashMap;Lcom/corrodinggames/rts/game/units/custom/bm;)V

    .line 802
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/as;->s:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/bb;

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/as;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    const-string v3, "selfregenrate"

    invoke-direct {v1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/bb;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/as;->a(Ljava/util/LinkedHashMap;Lcom/corrodinggames/rts/game/units/custom/bm;)V

    .line 809
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/as;->s:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/bc;

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/as;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    const-string v3, "targetHeight"

    invoke-direct {v1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/bc;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/as;->a(Ljava/util/LinkedHashMap;Lcom/corrodinggames/rts/game/units/custom/bm;)V

    .line 816
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/as;->s:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/bd;

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/as;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    const-string v3, "nanoFactorySpeed"

    invoke-direct {v1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/bd;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/as;->a(Ljava/util/LinkedHashMap;Lcom/corrodinggames/rts/game/units/custom/bm;)V

    .line 827
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/as;->t:Ljava/util/LinkedHashMap;

    .line 829
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/as;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16c
    :goto_16c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 831
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18a

    .line 833
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 836
    :cond_18a
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/as;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/units/custom/bm;

    .line 837
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/bm;->a()Z

    move-result v3

    if-nez v3, :cond_16c

    .line 842
    sget-object v3, Lcom/corrodinggames/rts/game/units/custom/as;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16c

    .line 853
    :cond_19e
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/as;->e:F

    .line 43
    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/as;->f:F

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/as;->a:Z

    .line 81
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter;
    .registers 8

    .prologue
    .line 269
    :try_start_0
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/bn;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/bn;-><init>(Lcom/corrodinggames/rts/game/units/custom/l;)V

    invoke-static {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter;->create(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$WriterFactory;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter;
    :try_end_8
    .catch Lcom/corrodinggames/rts/game/units/custom/ch; {:try_start_0 .. :try_end_8} :catch_a

    move-result-object v0

    return-object v0

    .line 271
    :catch_a
    move-exception v0

    .line 273
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/ch;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/as;Lcom/corrodinggames/rts/game/units/custom/j;Lcom/corrodinggames/rts/gameFramework/j/bg;)V
    .registers 13

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 937
    iget-object v3, p1, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    .line 939
    iget-object v0, v3, Lcom/corrodinggames/rts/game/units/custom/l;->cL:Lcom/corrodinggames/rts/game/units/custom/as;

    if-eq p0, v0, :cond_f

    move v0, v1

    .line 941
    :goto_9
    if-nez v0, :cond_11

    .line 943
    invoke-virtual {p2, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 998
    :cond_e
    return-void

    :cond_f
    move v0, v2

    .line 939
    goto :goto_9

    .line 947
    :cond_11
    invoke-virtual {p2, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 951
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/as;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_1f
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 953
    sget-object v5, Lcom/corrodinggames/rts/game/units/custom/as;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/bm;

    .line 955
    iget-object v5, v3, Lcom/corrodinggames/rts/game/units/custom/l;->cL:Lcom/corrodinggames/rts/game/units/custom/as;

    invoke-virtual {v0, p1, v5}, Lcom/corrodinggames/rts/game/units/custom/bm;->a(Lcom/corrodinggames/rts/game/units/custom/j;Lcom/corrodinggames/rts/game/units/custom/as;)D

    move-result-wide v6

    .line 956
    invoke-virtual {v0, p1, p0}, Lcom/corrodinggames/rts/game/units/custom/bm;->a(Lcom/corrodinggames/rts/game/units/custom/j;Lcom/corrodinggames/rts/game/units/custom/as;)D

    move-result-wide v8

    .line 958
    cmpl-double v0, v6, v8

    if-eqz v0, :cond_1f

    .line 963
    add-int/lit8 v0, v1, 0x1

    int-to-short v0, v0

    move v1, v0

    .line 964
    goto :goto_1f

    .line 966
    :cond_46
    invoke-virtual {p2, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(S)V

    .line 970
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/as;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_53
    :goto_53
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 972
    sget-object v5, Lcom/corrodinggames/rts/game/units/custom/as;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/bm;

    .line 974
    iget-object v5, v3, Lcom/corrodinggames/rts/game/units/custom/l;->cL:Lcom/corrodinggames/rts/game/units/custom/as;

    invoke-virtual {v0, p1, v5}, Lcom/corrodinggames/rts/game/units/custom/bm;->a(Lcom/corrodinggames/rts/game/units/custom/j;Lcom/corrodinggames/rts/game/units/custom/as;)D

    move-result-wide v6

    .line 975
    invoke-virtual {v0, p1, p0}, Lcom/corrodinggames/rts/game/units/custom/bm;->a(Lcom/corrodinggames/rts/game/units/custom/j;Lcom/corrodinggames/rts/game/units/custom/as;)D

    move-result-wide v8

    .line 977
    cmpl-double v5, v6, v8

    if-eqz v5, :cond_53

    .line 982
    add-int/lit8 v2, v2, 0x1

    .line 983
    if-ge v1, v2, :cond_98

    .line 985
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "numberOfChangedFields>fieldsWritten: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ">"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 993
    :cond_98
    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/bm;->a:I

    int-to-short v0, v0

    invoke-virtual {p2, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(S)V

    .line 994
    invoke-virtual {p2, v8, v9}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(D)V

    .line 995
    invoke-virtual {p2, v6, v7}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(D)V

    goto :goto_53
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/j;Lcom/corrodinggames/rts/game/units/custom/as;Lcom/corrodinggames/rts/game/units/custom/l;)V
    .registers 9

    .prologue
    .line 902
    iget-object v0, p2, Lcom/corrodinggames/rts/game/units/custom/l;->cL:Lcom/corrodinggames/rts/game/units/custom/as;

    if-eq p1, v0, :cond_8

    const/4 v0, 0x1

    .line 904
    :goto_5
    if-nez v0, :cond_a

    .line 930
    :cond_7
    return-void

    .line 902
    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    .line 910
    :cond_a
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/as;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 912
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/as;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/bm;

    .line 913
    iget-object v2, p2, Lcom/corrodinggames/rts/game/units/custom/l;->cL:Lcom/corrodinggames/rts/game/units/custom/as;

    invoke-virtual {v0, p0, v2}, Lcom/corrodinggames/rts/game/units/custom/bm;->a(Lcom/corrodinggames/rts/game/units/custom/j;Lcom/corrodinggames/rts/game/units/custom/as;)D

    move-result-wide v2

    .line 914
    invoke-virtual {v0, p0, p1}, Lcom/corrodinggames/rts/game/units/custom/bm;->a(Lcom/corrodinggames/rts/game/units/custom/j;Lcom/corrodinggames/rts/game/units/custom/as;)D

    move-result-wide v4

    .line 916
    cmpl-double v2, v2, v4

    if-eqz v2, :cond_14

    .line 924
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->df()V

    .line 926
    invoke-virtual {v0, p0, v4, v5}, Lcom/corrodinggames/rts/game/units/custom/bm;->a(Lcom/corrodinggames/rts/game/units/custom/j;D)V

    goto :goto_14
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/j;Lcom/corrodinggames/rts/game/units/custom/as;[Lcom/corrodinggames/rts/game/units/custom/bm;)V
    .registers 11

    .prologue
    .line 878
    array-length v1, p2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_1d

    aget-object v2, p2, v0

    .line 880
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    invoke-virtual {v2, p0, v3}, Lcom/corrodinggames/rts/game/units/custom/bm;->a(Lcom/corrodinggames/rts/game/units/custom/j;Lcom/corrodinggames/rts/game/units/custom/as;)D

    move-result-wide v4

    .line 881
    invoke-virtual {v2, p0, p1}, Lcom/corrodinggames/rts/game/units/custom/bm;->a(Lcom/corrodinggames/rts/game/units/custom/j;Lcom/corrodinggames/rts/game/units/custom/as;)D

    move-result-wide v6

    .line 883
    cmpl-double v3, v4, v6

    if-eqz v3, :cond_1a

    .line 891
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->df()V

    .line 893
    invoke-virtual {v2, p0, v6, v7}, Lcom/corrodinggames/rts/game/units/custom/bm;->a(Lcom/corrodinggames/rts/game/units/custom/j;D)V

    .line 878
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 896
    :cond_1d
    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/j;Lcom/corrodinggames/rts/gameFramework/j/j;)V
    .registers 10

    .prologue
    .line 1004
    .line 1176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 1005
    if-eqz v0, :cond_9

    .line 1040
    :cond_8
    return-void

    .line 1550
    :cond_9
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    .line 1014
    const/4 v0, 0x0

    move v1, v0

    :goto_11
    if-ge v1, v2, :cond_8

    .line 2550
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    .line 3194
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v4

    .line 4194
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readDouble()D

    .line 4865
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/as;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/bm;

    .line 4867
    iget v7, v0, Lcom/corrodinggames/rts/game/units/custom/bm;->a:I

    if-ne v3, v7, :cond_2e

    .line 1024
    :goto_3e
    if-nez v0, :cond_5d

    .line 1026
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doesn\'t exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4872
    :cond_5b
    const/4 v0, 0x0

    goto :goto_3e

    .line 1034
    :cond_5d
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->df()V

    .line 1036
    invoke-virtual {v0, p0, v4, v5}, Lcom/corrodinggames/rts/game/units/custom/bm;->a(Lcom/corrodinggames/rts/game/units/custom/j;D)V

    .line 1014
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_11
.end method

.method private static a(Ljava/util/LinkedHashMap;Lcom/corrodinggames/rts/game/units/custom/bm;)V
    .registers 3

    .prologue
    .line 599
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/bm;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;)[Lcom/corrodinggames/rts/game/units/custom/bm;
    .registers 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1047
    invoke-virtual {p0, p1, p2, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5060
    if-nez v2, :cond_9

    .line 5062
    :goto_8
    return-object v0

    .line 5065
    :cond_9
    :try_start_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5067
    const/16 v0, 0x2c

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/f;->b(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    :goto_15
    if-ge v1, v4, :cond_f6

    aget-object v0, v2, v1

    .line 5069
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 5070
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 5072
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/as;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/bm;

    .line 5074
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7a

    .line 5076
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is repeated"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4c
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_4c} :catch_4c

    .line 1052
    :catch_4c
    move-exception v0

    .line 1054
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 5079
    :cond_7a
    if-nez v0, :cond_ee

    .line 5081
    :try_start_7c
    const-string v0, ""

    .line 5082
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/as;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_89
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5084
    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b0

    .line 5086
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5088
    :cond_b0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 5089
    goto :goto_89

    .line 5091
    :cond_c3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (Expected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x64

    .line 5092
    invoke-static {v1, v3}, Lcom/corrodinggames/rts/gameFramework/f;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5095
    :cond_ee
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5067
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_15

    .line 5097
    :cond_f6
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/corrodinggames/rts/game/units/custom/bm;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/corrodinggames/rts/game/units/custom/bm;
    :try_end_ff
    .catch Ljava/lang/RuntimeException; {:try_start_7c .. :try_end_ff} :catch_4c

    goto/16 :goto_8
.end method


# virtual methods
.method public final a()Lcom/corrodinggames/rts/game/units/custom/as;
    .registers 3

    .prologue
    .line 392
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/as;

    .line 393
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/units/custom/as;->a:Z
    :try_end_9
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_9} :catch_a

    .line 394
    return-object v0

    .line 396
    :catch_a
    move-exception v0

    .line 398
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/as;->a()Lcom/corrodinggames/rts/game/units/custom/as;

    move-result-object v0

    return-object v0
.end method
