.class public Lcom/corrodinggames/rts/game/units/custom/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static A:Ljava/util/ArrayList;

.field static B:Ljava/util/ArrayList;

.field public static C:Ljava/util/ArrayList;

.field public static final D:Lcom/corrodinggames/rts/game/units/custom/e/a;

.field public static final E:Lcom/corrodinggames/rts/game/units/custom/e/a;

.field public static final F:Lcom/corrodinggames/rts/game/units/custom/e/a;

.field public static final G:Lcom/corrodinggames/rts/game/units/custom/e/a;

.field public static final H:Lcom/corrodinggames/rts/game/units/custom/e/a;


# instance fields
.field public a:Z

.field protected b:Ljava/lang/String;

.field protected c:Lcom/corrodinggames/rts/game/units/custom/bu;

.field protected d:Lcom/corrodinggames/rts/game/units/custom/bu;

.field protected e:Z

.field protected f:Z

.field protected g:Lcom/corrodinggames/rts/game/units/custom/bu;

.field protected h:Lcom/corrodinggames/rts/game/units/custom/bu;

.field public i:Lcom/corrodinggames/rts/game/units/custom/e/a;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/Integer;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lcom/corrodinggames/rts/game/units/custom/e/b;

.field public r:Z

.field public s:F

.field protected t:Z

.field protected u:Z

.field v:Lcom/corrodinggames/rts/game/units/custom/e/a;

.field public w:Z

.field public x:F

.field public y:Lcom/corrodinggames/rts/gameFramework/m/e;

.field public z:Z


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 1

    .prologue
    .line 423
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/e/a;->A:Ljava/util/ArrayList;

    .line 426
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/e/a;->B:Ljava/util/ArrayList;

    .line 429
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/e/a;->C:Ljava/util/ArrayList;

    .line 440
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/e/a/c;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/e/a/c;-><init>()V

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/e/a;->a(Lcom/corrodinggames/rts/game/units/custom/e/a;)Lcom/corrodinggames/rts/game/units/custom/e/a;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/e/a;->D:Lcom/corrodinggames/rts/game/units/custom/e/a;

    .line 445
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/e/a/d;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/e/a/d;-><init>()V

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/e/a;->a(Lcom/corrodinggames/rts/game/units/custom/e/a;)Lcom/corrodinggames/rts/game/units/custom/e/a;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/e/a;->E:Lcom/corrodinggames/rts/game/units/custom/e/a;

    .line 450
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/e/a/b;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/e/a/b;-><init>()V

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/e/a;->a(Lcom/corrodinggames/rts/game/units/custom/e/a;)Lcom/corrodinggames/rts/game/units/custom/e/a;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/e/a;->F:Lcom/corrodinggames/rts/game/units/custom/e/a;

    .line 454
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/e/a/f;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/e/a/f;-><init>()V

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/e/a;->a(Lcom/corrodinggames/rts/game/units/custom/e/a;)Lcom/corrodinggames/rts/game/units/custom/e/a;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/e/a;->H:Lcom/corrodinggames/rts/game/units/custom/e/a;

    .line 459
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/e/a/e;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/e/a/e;-><init>()V

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/e/a;->a(Lcom/corrodinggames/rts/game/units/custom/e/a;)Lcom/corrodinggames/rts/game/units/custom/e/a;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/e/a;->G:Lcom/corrodinggames/rts/game/units/custom/e/a;

    .line 468
    return-void
.end method

.method public strictfp constructor <init>()V
    .registers 2

    .prologue
    .line 471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/a;->l:Z

    .line 52
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/e/b;->a:Lcom/corrodinggames/rts/game/units/custom/e/b;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/a;->q:Lcom/corrodinggames/rts/game/units/custom/e/b;

    .line 472
    return-void
.end method

.method private static strictfp a(Lcom/corrodinggames/rts/game/units/custom/e/a;)Lcom/corrodinggames/rts/game/units/custom/e/a;
    .registers 4

    .prologue
    .line 492
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/e/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/a;

    .line 494
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/e/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/e/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 496
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Built in resource already exists:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/e/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 500
    :cond_33
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/e/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/e/a;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    return-object p0
.end method

.method public static strictfp a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/e/a;
    .registers 5

    .prologue
    .line 477
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 479
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/e/a;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/a;

    .line 481
    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/e/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 486
    :goto_20
    return-object v0

    :cond_21
    const/4 v0, 0x0

    goto :goto_20
.end method

.method public static strictfp a(Ljava/lang/String;Z)Lcom/corrodinggames/rts/game/units/custom/e/a;
    .registers 5

    .prologue
    .line 508
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/e/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/a;

    .line 510
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/e/a;->b:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 524
    :goto_1a
    return-object v0

    .line 517
    :cond_1b
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/e/a;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/e/a;-><init>()V

    .line 518
    iput-object p0, v0, Lcom/corrodinggames/rts/game/units/custom/e/a;->b:Ljava/lang/String;

    .line 519
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/units/custom/e/a;->u:Z

    .line 520
    iput-boolean p1, v0, Lcom/corrodinggames/rts/game/units/custom/e/a;->t:Z

    .line 522
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/e/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a
.end method

.method private static strictfp a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/e/b;)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 277
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/e/b;->a:Lcom/corrodinggames/rts/game/units/custom/e/b;

    if-ne p1, v0, :cond_6

    .line 340
    :cond_5
    :goto_5
    return-object p0

    .line 282
    :cond_6
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 283
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->disableDigitGrouping:Z

    if-nez v0, :cond_5

    .line 292
    const-string v0, ""

    .line 293
    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 295
    const/4 v2, -0x1

    if-eq v1, v2, :cond_92

    .line 297
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 301
    :goto_23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_5

    .line 307
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/e/b;->b:Lcom/corrodinggames/rts/game/units/custom/e/b;

    if-ne p1, v2, :cond_5b

    .line 309
    const-string v2, " "

    .line 320
    :goto_30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    rem-int/lit8 v3, v3, 0x3

    .line 324
    if-eqz v3, :cond_44

    .line 326
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    :cond_44
    :goto_44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_72

    .line 331
    if-eqz v3, :cond_4f

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    :cond_4f
    add-int/lit8 v5, v3, 0x3

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    add-int/lit8 v3, v3, 0x3

    goto :goto_44

    .line 311
    :cond_5b
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/e/b;->c:Lcom/corrodinggames/rts/game/units/custom/e/b;

    if-ne p1, v2, :cond_62

    .line 313
    const-string v2, ","

    goto :goto_30

    .line 317
    :cond_62
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unhandled grouping style: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_72
    const-string v1, ""

    if-ne v0, v1, :cond_7b

    .line 337
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    .line 340
    :cond_7b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_5

    :cond_92
    move-object v1, p0

    goto :goto_23
.end method

.method public static strictfp b(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/e/a;
    .registers 4

    .prologue
    .line 529
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/e/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/a;

    .line 531
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/e/a;->b:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 537
    :goto_1a
    return-object v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method private strictfp b(D)Ljava/lang/String;
    .registers 6

    .prologue
    .line 544
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/corrodinggames/rts/gameFramework/f;->a(DI)Ljava/lang/String;

    move-result-object v0

    .line 546
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/e/a;->q:Lcom/corrodinggames/rts/game/units/custom/e/b;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/e/a;->a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/e/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static strictfp c()V
    .registers 9

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 117
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/e/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/a;

    .line 4143
    iget-boolean v1, v0, Lcom/corrodinggames/rts/game/units/custom/e/a;->u:Z

    if-eqz v1, :cond_1b

    .line 4145
    iput-boolean v4, v0, Lcom/corrodinggames/rts/game/units/custom/e/a;->a:Z

    goto :goto_8

    .line 4152
    :cond_1b
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v3

    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/units/custom/l;

    .line 4645
    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->j:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_34
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/units/custom/e/d;

    .line 4647
    iget-object v8, v1, Lcom/corrodinggames/rts/game/units/custom/e/d;->b:Lcom/corrodinggames/rts/game/units/custom/e/a;

    if-ne v8, v0, :cond_34

    .line 4156
    :goto_44
    if-eqz v1, :cond_da

    .line 4159
    if-eqz v2, :cond_50

    iget v7, v2, Lcom/corrodinggames/rts/game/units/custom/e/d;->c:F

    iget v8, v1, Lcom/corrodinggames/rts/game/units/custom/e/d;->c:F

    cmpg-float v7, v7, v8

    if-gez v7, :cond_da

    :cond_50
    :goto_50
    move-object v2, v1

    .line 4166
    goto :goto_22

    :cond_52
    move-object v1, v3

    .line 4652
    goto :goto_44

    .line 4169
    :cond_54
    if-eqz v2, :cond_b6

    move v1, v4

    :goto_57
    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/units/custom/e/a;->a:Z

    .line 4172
    if-eqz v2, :cond_8

    .line 4174
    iget-object v1, v2, Lcom/corrodinggames/rts/game/units/custom/e/d;->g:Lcom/corrodinggames/rts/game/units/custom/bu;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/e/a;->c:Lcom/corrodinggames/rts/game/units/custom/bu;

    .line 4175
    iget-object v1, v2, Lcom/corrodinggames/rts/game/units/custom/e/d;->h:Lcom/corrodinggames/rts/game/units/custom/bu;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/e/a;->d:Lcom/corrodinggames/rts/game/units/custom/bu;

    .line 4177
    iget-boolean v1, v2, Lcom/corrodinggames/rts/game/units/custom/e/d;->i:Z

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/units/custom/e/a;->e:Z

    .line 4178
    iget-boolean v1, v2, Lcom/corrodinggames/rts/game/units/custom/e/d;->j:Z

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/units/custom/e/a;->f:Z

    .line 4181
    iget-object v1, v2, Lcom/corrodinggames/rts/game/units/custom/e/d;->d:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/e/a;->m:Ljava/lang/Integer;

    .line 4183
    iget-boolean v1, v2, Lcom/corrodinggames/rts/game/units/custom/e/d;->e:Z

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/units/custom/e/a;->n:Z

    .line 4185
    iget-boolean v1, v2, Lcom/corrodinggames/rts/game/units/custom/e/d;->o:Z

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/units/custom/e/a;->o:Z

    .line 4187
    iget-boolean v1, v2, Lcom/corrodinggames/rts/game/units/custom/e/d;->p:Z

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/units/custom/e/a;->p:Z

    .line 4189
    iget-object v1, v2, Lcom/corrodinggames/rts/game/units/custom/e/d;->r:Lcom/corrodinggames/rts/game/units/custom/e/b;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/e/a;->q:Lcom/corrodinggames/rts/game/units/custom/e/b;

    .line 4191
    iget-object v1, v2, Lcom/corrodinggames/rts/game/units/custom/e/d;->t:Lcom/corrodinggames/rts/game/units/custom/bu;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/e/a;->g:Lcom/corrodinggames/rts/game/units/custom/bu;

    .line 4192
    iget-object v1, v2, Lcom/corrodinggames/rts/game/units/custom/e/d;->u:Lcom/corrodinggames/rts/game/units/custom/bu;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/e/a;->h:Lcom/corrodinggames/rts/game/units/custom/bu;

    .line 4193
    iget-object v1, v2, Lcom/corrodinggames/rts/game/units/custom/e/d;->w:Lcom/corrodinggames/rts/game/units/custom/e/a;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/e/a;->i:Lcom/corrodinggames/rts/game/units/custom/e/a;

    .line 4195
    iget-boolean v1, v2, Lcom/corrodinggames/rts/game/units/custom/e/d;->y:Z

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/units/custom/e/a;->j:Z

    .line 4197
    iget-boolean v1, v2, Lcom/corrodinggames/rts/game/units/custom/e/d;->q:Z

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/units/custom/e/a;->l:Z

    .line 4199
    iget-boolean v1, v2, Lcom/corrodinggames/rts/game/units/custom/e/d;->x:Z

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/units/custom/e/a;->k:Z

    .line 4202
    iget-boolean v1, v2, Lcom/corrodinggames/rts/game/units/custom/e/d;->l:Z

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/units/custom/e/a;->r:Z

    .line 4204
    iget v1, v2, Lcom/corrodinggames/rts/game/units/custom/e/d;->m:F

    iput v1, v0, Lcom/corrodinggames/rts/game/units/custom/e/a;->s:F

    .line 4208
    iget-object v1, v2, Lcom/corrodinggames/rts/game/units/custom/e/d;->A:Lcom/corrodinggames/rts/game/units/custom/e/a;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/e/a;->v:Lcom/corrodinggames/rts/game/units/custom/e/a;

    .line 4212
    iget-boolean v1, v2, Lcom/corrodinggames/rts/game/units/custom/e/d;->k:Z

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/units/custom/e/a;->w:Z

    .line 4215
    iget v1, v2, Lcom/corrodinggames/rts/game/units/custom/e/d;->s:I

    int-to-float v1, v1

    iput v1, v0, Lcom/corrodinggames/rts/game/units/custom/e/a;->x:F

    .line 4218
    iget-object v1, v2, Lcom/corrodinggames/rts/game/units/custom/e/d;->B:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/e/a;->y:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 4220
    iget-boolean v1, v2, Lcom/corrodinggames/rts/game/units/custom/e/d;->C:Z

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/units/custom/e/a;->z:Z

    goto/16 :goto_8

    .line 4169
    :cond_b6
    const/4 v1, 0x0

    goto :goto_57

    .line 123
    :cond_b8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/e/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c3
    :goto_c3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/a;

    .line 126
    iget-boolean v3, v0, Lcom/corrodinggames/rts/game/units/custom/e/a;->a:Z

    if-eqz v3, :cond_c3

    .line 128
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c3

    .line 131
    :cond_d7
    sput-object v1, Lcom/corrodinggames/rts/game/units/custom/e/a;->B:Ljava/util/ArrayList;

    .line 133
    return-void

    :cond_da
    move-object v1, v2

    goto/16 :goto_50
.end method

.method public static strictfp d()Ljava/util/ArrayList;
    .registers 1

    .prologue
    .line 137
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/e/a;->B:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public strictfp a(Lcom/corrodinggames/rts/game/units/ce;)D
    .registers 4

    .prologue
    .line 600
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/a;->t:Z

    if-eqz v0, :cond_b

    .line 602
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/game/units/custom/e/a;)D

    move-result-wide v0

    .line 606
    :goto_a
    return-wide v0

    :cond_b
    invoke-virtual {p1, p0}, Lcom/corrodinggames/rts/game/units/ce;->a(Lcom/corrodinggames/rts/game/units/custom/e/a;)D

    move-result-wide v0

    goto :goto_a
.end method

.method public final strictfp a(D)Ljava/lang/String;
    .registers 6

    .prologue
    .line 257
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/a;->o:Z

    if-eqz v0, :cond_3c

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    double-to-int v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269
    :goto_12
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/e/a;->q:Lcom/corrodinggames/rts/game/units/custom/e/b;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/e/a;->a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/e/b;)Ljava/lang/String;

    move-result-object v0

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/e/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5385
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/a;->h:Lcom/corrodinggames/rts/game/units/custom/bu;

    if-eqz v0, :cond_41

    .line 5387
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/a;->h:Lcom/corrodinggames/rts/game/units/custom/bu;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/bu;->b()Ljava/lang/String;

    move-result-object v0

    .line 271
    :goto_33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 265
    :cond_3c
    invoke-static {p1, p2}, Lcom/corrodinggames/rts/gameFramework/f;->b(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    .line 5389
    :cond_41
    const-string v0, ""

    goto :goto_33
.end method

.method public final strictfp a(DZZ)Ljava/lang/String;
    .registers 10

    .prologue
    const-wide/16 v2, 0x0

    .line 553
    if-eqz p4, :cond_2e

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/a;->f:Z

    if-eqz v0, :cond_2e

    .line 555
    const-string v0, ""

    .line 562
    :goto_a
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/e/a;->D:Lcom/corrodinggames/rts/game/units/custom/e/a;

    if-ne p0, v1, :cond_10

    .line 564
    const-string v0, "$"

    .line 567
    :cond_10
    if-eqz p3, :cond_5f

    .line 569
    cmpl-double v1, p1, v2

    if-lez v1, :cond_46

    .line 571
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/custom/e/a;->b(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 586
    :goto_2d
    return-object v0

    .line 559
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/e/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 575
    :cond_46
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    neg-double v2, p1

    invoke-direct {p0, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/e/a;->b(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    .line 580
    :cond_5f
    cmpl-double v1, p1, v2

    if-lez v1, :cond_79

    .line 582
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/custom/e/a;->b(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    .line 586
    :cond_79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/custom/e/a;->b(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2d
.end method

.method public strictfp a(Lcom/corrodinggames/rts/game/units/ce;D)V
    .registers 6

    .prologue
    .line 612
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/a;->t:Z

    if-eqz v0, :cond_c

    .line 614
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    .line 5685
    iget-object v0, v0, Lcom/corrodinggames/rts/game/p;->ao:Lcom/corrodinggames/rts/game/units/custom/e/f;

    .line 614
    invoke-virtual {v0, p0, p2, p3}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a(Lcom/corrodinggames/rts/game/units/custom/e/a;D)V

    .line 620
    :goto_b
    return-void

    .line 618
    :cond_c
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->cH()Lcom/corrodinggames/rts/game/units/custom/e/f;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p3}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a(Lcom/corrodinggames/rts/game/units/custom/e/a;D)V

    goto :goto_b
.end method

.method public final strictfp a()Z
    .registers 2

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/a;->u:Z

    return v0
.end method

.method public strictfp b(Lcom/corrodinggames/rts/game/units/ce;D)V
    .registers 6

    .prologue
    .line 624
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/a;->t:Z

    if-eqz v0, :cond_c

    .line 626
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    .line 6685
    iget-object v0, v0, Lcom/corrodinggames/rts/game/p;->ao:Lcom/corrodinggames/rts/game/units/custom/e/f;

    .line 626
    invoke-virtual {v0, p0, p2, p3}, Lcom/corrodinggames/rts/game/units/custom/e/f;->b(Lcom/corrodinggames/rts/game/units/custom/e/a;D)V

    .line 632
    :goto_b
    return-void

    .line 630
    :cond_c
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->cH()Lcom/corrodinggames/rts/game/units/custom/e/f;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p3}, Lcom/corrodinggames/rts/game/units/custom/e/f;->b(Lcom/corrodinggames/rts/game/units/custom/e/a;D)V

    goto :goto_b
.end method

.method public final strictfp b()Z
    .registers 2

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/a;->t:Z

    return v0
.end method

.method public final strictfp e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/a;->c:Lcom/corrodinggames/rts/game/units/custom/bu;

    if-nez v0, :cond_7

    .line 238
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/a;->b:Ljava/lang/String;

    .line 240
    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/a;->c:Lcom/corrodinggames/rts/game/units/custom/bu;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/bu;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method

.method public final strictfp f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/a;->d:Lcom/corrodinggames/rts/game/units/custom/bu;

    if-eqz v0, :cond_b

    .line 247
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/a;->d:Lcom/corrodinggames/rts/game/units/custom/bu;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/bu;->b()Ljava/lang/String;

    move-result-object v0

    .line 249
    :goto_a
    return-object v0

    :cond_b
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/e/a;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method public strictfp g()Ljava/lang/String;
    .registers 3

    .prologue
    .line 370
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/a;->g:Lcom/corrodinggames/rts/game/units/custom/bu;

    if-eqz v0, :cond_b

    .line 372
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/a;->g:Lcom/corrodinggames/rts/game/units/custom/bu;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/bu;->b()Ljava/lang/String;

    move-result-object v0

    .line 380
    :goto_a
    return-object v0

    .line 375
    :cond_b
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/a;->e:Z

    if-eqz v0, :cond_12

    .line 377
    const-string v0, ""

    goto :goto_a

    .line 380
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/e/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method public strictfp toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 595
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resource("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/e/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
