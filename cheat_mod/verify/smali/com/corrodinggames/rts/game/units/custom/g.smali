.class public final Lcom/corrodinggames/rts/game/units/custom/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ljava/util/ArrayList;

.field public static final c:[Lcom/corrodinggames/rts/game/units/custom/g;

.field public static final d:Lcom/corrodinggames/rts/game/units/custom/h;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/g;->b:Ljava/util/ArrayList;

    .line 30
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/corrodinggames/rts/game/units/custom/g;

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/g;->c:[Lcom/corrodinggames/rts/game/units/custom/g;

    .line 32
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/h;

    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/g;->c:[Lcom/corrodinggames/rts/game/units/custom/g;

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/h;-><init>([Lcom/corrodinggames/rts/game/units/custom/g;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/g;->d:Lcom/corrodinggames/rts/game/units/custom/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/g;->a:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/gameFramework/j/j;)Lcom/corrodinggames/rts/game/units/custom/h;
    .registers 3

    .prologue
    .line 398
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/j;->a()Ljava/lang/String;

    move-result-object v0

    .line 399
    if-nez v0, :cond_8

    .line 401
    const/4 v0, 0x0

    .line 405
    :goto_7
    return-object v0

    .line 404
    :cond_8
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/g;->d:Lcom/corrodinggames/rts/game/units/custom/h;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/g;->a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/h;)Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v0

    goto :goto_7
.end method

.method public static a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/h;
    .registers 2

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/g;->a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/h;)Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/h;)Lcom/corrodinggames/rts/game/units/custom/h;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 41
    if-nez p0, :cond_4

    .line 74
    :cond_3
    :goto_3
    return-object p1

    .line 45
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_1d
    if-ge v0, v4, :cond_3d

    aget-object v5, v3, v0

    .line 54
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 55
    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3a

    .line 60
    invoke-static {v5}, Lcom/corrodinggames/rts/game/units/custom/g;->c(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/g;

    move-result-object v5

    .line 62
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3a

    .line 64
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_3a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    .line 67
    :cond_3d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    new-instance p1, Lcom/corrodinggames/rts/game/units/custom/h;

    new-array v0, v1, [Lcom/corrodinggames/rts/game/units/custom/g;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/corrodinggames/rts/game/units/custom/g;

    invoke-direct {p1, v0}, Lcom/corrodinggames/rts/game/units/custom/h;-><init>([Lcom/corrodinggames/rts/game/units/custom/g;)V

    goto :goto_3
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/h;Lcom/corrodinggames/rts/gameFramework/j/bg;)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 367
    if-nez p0, :cond_8

    .line 369
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Ljava/lang/String;)V

    .line 394
    :goto_7
    return-void

    .line 371
    :cond_8
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/h;->a:[Lcom/corrodinggames/rts/game/units/custom/g;

    array-length v0, v0

    if-nez v0, :cond_13

    .line 373
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 377
    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    const/4 v2, 0x1

    .line 381
    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/h;->a:[Lcom/corrodinggames/rts/game/units/custom/g;

    array-length v5, v4

    move v0, v1

    :goto_1d
    if-ge v0, v5, :cond_31

    aget-object v6, v4, v0

    .line 383
    if-nez v2, :cond_28

    .line 385
    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    :cond_28
    iget-object v2, v6, Lcom/corrodinggames/rts/game/units/custom/g;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_1d

    .line 392
    :cond_31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Ljava/lang/String;)V

    goto :goto_7
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/g;Lcom/corrodinggames/rts/game/units/custom/h;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 458
    if-nez p1, :cond_4

    .line 473
    :cond_3
    :goto_3
    return v0

    .line 463
    :cond_4
    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/custom/h;->a:[Lcom/corrodinggames/rts/game/units/custom/g;

    .line 464
    array-length v3, v2

    move v1, v0

    .line 466
    :goto_8
    if-ge v1, v3, :cond_3

    .line 468
    aget-object v4, v2, v1

    if-ne v4, p0, :cond_10

    .line 470
    const/4 v0, 0x1

    goto :goto_3

    .line 466
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_8
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/h;Lcom/corrodinggames/rts/game/units/custom/h;)Z
    .registers 11

    .prologue
    const/4 v0, 0x0

    .line 412
    if-nez p1, :cond_4

    .line 433
    :cond_3
    :goto_3
    return v0

    .line 417
    :cond_4
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/h;->a:[Lcom/corrodinggames/rts/game/units/custom/g;

    .line 418
    array-length v4, v3

    .line 420
    iget-object v5, p1, Lcom/corrodinggames/rts/game/units/custom/h;->a:[Lcom/corrodinggames/rts/game/units/custom/g;

    .line 421
    array-length v6, v5

    move v2, v0

    .line 423
    :goto_b
    if-ge v2, v4, :cond_3

    move v1, v0

    .line 425
    :goto_e
    if-ge v1, v6, :cond_1b

    .line 427
    aget-object v7, v3, v2

    aget-object v8, v5, v1

    if-ne v7, v8, :cond_18

    .line 429
    const/4 v0, 0x1

    goto :goto_3

    .line 425
    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 423
    :cond_1b
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_b
.end method

.method public static b(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/g;
    .registers 4

    .prologue
    .line 107
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 109
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 111
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/ch;

    const-string v2, "Expected single tag, got:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v1

    .line 114
    :cond_1c
    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/g;->c(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/g;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/corrodinggames/rts/game/units/custom/h;Lcom/corrodinggames/rts/game/units/custom/h;)Z
    .registers 12

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 481
    if-nez p1, :cond_d

    .line 483
    if-eqz p0, :cond_b

    .line 1343
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/h;->a:[Lcom/corrodinggames/rts/game/units/custom/g;

    array-length v2, v2

    .line 483
    if-nez v2, :cond_c

    :cond_b
    move v0, v1

    .line 516
    :cond_c
    :goto_c
    return v0

    .line 490
    :cond_d
    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/h;->a:[Lcom/corrodinggames/rts/game/units/custom/g;

    .line 491
    array-length v5, v4

    .line 493
    iget-object v6, p1, Lcom/corrodinggames/rts/game/units/custom/h;->a:[Lcom/corrodinggames/rts/game/units/custom/g;

    .line 494
    array-length v7, v6

    move v3, v0

    .line 497
    :goto_14
    if-ge v3, v5, :cond_29

    move v2, v0

    .line 501
    :goto_17
    if-ge v2, v7, :cond_2b

    .line 503
    aget-object v8, v4, v3

    aget-object v9, v6, v2

    if-ne v8, v9, :cond_26

    move v2, v1

    .line 509
    :goto_20
    if-eqz v2, :cond_c

    .line 497
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_14

    .line 501
    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_29
    move v0, v1

    .line 516
    goto :goto_c

    :cond_2b
    move v2, v0

    goto :goto_20
.end method

.method public static c(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/g;
    .registers 5

    .prologue
    .line 125
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 126
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 129
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/g;

    .line 131
    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/g;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 141
    :goto_24
    return-object v0

    .line 137
    :cond_25
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/g;

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/g;-><init>(Ljava/lang/String;)V

    .line 139
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/g;->a:Ljava/lang/String;

    return-object v0
.end method
