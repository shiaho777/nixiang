.class public final Lcom/corrodinggames/rts/game/units/custom/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Rect;

.field public static final b:Landroid/graphics/RectF;

.field public static final c:Landroid/graphics/Paint;

.field static e:Landroid/graphics/Paint;

.field public static f:Lcom/corrodinggames/rts/game/units/custom/c/f;


# instance fields
.field public d:Lcom/corrodinggames/rts/gameFramework/utility/p;


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/c/c;->a:Landroid/graphics/Rect;

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/c/c;->b:Landroid/graphics/RectF;

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/c/c;->c:Landroid/graphics/Paint;

    .line 432
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 433
    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/c/c;->e:Landroid/graphics/Paint;

    const/16 v1, 0xff

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 602
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/c/f;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/c/f;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/c/c;->f:Lcom/corrodinggames/rts/game/units/custom/c/f;

    return-void
.end method

.method public strictfp constructor <init>()V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/c/c;->d:Lcom/corrodinggames/rts/gameFramework/utility/p;

    return-void
.end method


# virtual methods
.method public final strictfp a(Lcom/corrodinggames/rts/game/units/custom/c/a;)Lcom/corrodinggames/rts/game/units/custom/c/e;
    .registers 7

    .prologue
    .line 376
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/c/c;->d:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    .line 377
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/c/c;->d:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 2098
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    .line 378
    const/4 v0, 0x0

    move v1, v0

    :goto_a
    if-ge v1, v2, :cond_19

    .line 380
    aget-object v0, v3, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/c/e;

    .line 381
    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/c/e;->a:Lcom/corrodinggames/rts/game/units/custom/c/a;

    if-ne v4, p1, :cond_15

    .line 394
    :goto_14
    return-object v0

    .line 378
    :cond_15
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 394
    :cond_19
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/gameFramework/j/j;)V
    .registers 12

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 874
    .line 2170
    iget-object v0, p2, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    .line 875
    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    .line 926
    :cond_b
    return-void

    .line 2550
    :cond_c
    iget-object v0, p2, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v5

    .line 882
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/c/c;->d:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->clear()V

    move v4, v3

    .line 883
    :goto_18
    if-ge v4, v5, :cond_b

    .line 3243
    iget-object v0, p2, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 3244
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    move-object v1, v2

    .line 891
    :goto_29
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;

    if-eqz v0, :cond_83

    move-object v0, p1

    .line 893
    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/j;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Lcom/corrodinggames/rts/game/units/custom/g;)Lcom/corrodinggames/rts/game/units/custom/c/a;

    move-result-object v0

    move-object v1, v0

    .line 898
    :goto_37
    if-eqz v1, :cond_81

    .line 900
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/c/e;

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/c/e;-><init>(Lcom/corrodinggames/rts/game/units/custom/c/a;)V

    .line 901
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/c/c;->d:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 3550
    :goto_43
    iget-object v1, p2, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    move v1, v3

    .line 906
    :goto_4a
    if-ge v1, v6, :cond_7d

    .line 908
    new-instance v7, Lcom/corrodinggames/rts/game/units/custom/c/d;

    invoke-direct {v7}, Lcom/corrodinggames/rts/game/units/custom/c/d;-><init>()V

    .line 910
    sget v8, Lcom/corrodinggames/rts/gameFramework/j/l;->a:I

    invoke-virtual {p2, v8}, Lcom/corrodinggames/rts/gameFramework/j/j;->a(I)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v8

    iput-object v8, v7, Lcom/corrodinggames/rts/game/units/custom/c/d;->a:Lcom/corrodinggames/rts/game/units/ce;

    .line 4176
    iget-object v8, p2, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v8

    .line 911
    iput-boolean v8, v7, Lcom/corrodinggames/rts/game/units/custom/c/d;->b:Z

    .line 5176
    iget-object v8, p2, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v8

    .line 912
    iput-boolean v8, v7, Lcom/corrodinggames/rts/game/units/custom/c/d;->c:Z

    .line 914
    iget-object v8, v7, Lcom/corrodinggames/rts/game/units/custom/c/d;->a:Lcom/corrodinggames/rts/game/units/ce;

    if-eqz v8, :cond_74

    if-eqz v0, :cond_74

    .line 916
    iget-object v8, v0, Lcom/corrodinggames/rts/game/units/custom/c/e;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v8, v7}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 906
    :cond_74
    add-int/lit8 v1, v1, 0x1

    goto :goto_4a

    .line 3253
    :cond_77
    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/g;->c(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/g;

    move-result-object v0

    move-object v1, v0

    goto :goto_29

    .line 883
    :cond_7d
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_18

    :cond_81
    move-object v0, v2

    goto :goto_43

    :cond_83
    move-object v1, v2

    goto :goto_37
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/custom/l;)V
    .registers 7

    .prologue
    .line 338
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/c/c;->d:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 1098
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    .line 339
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/c/c;->d:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_b
    if-ltz v1, :cond_40

    .line 341
    aget-object v0, v2, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/c/e;

    .line 349
    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/c/e;->a:Lcom/corrodinggames/rts/game/units/custom/c/a;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/c/a;->g:Lcom/corrodinggames/rts/game/units/custom/g;

    invoke-virtual {p1, v3}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Lcom/corrodinggames/rts/game/units/custom/g;)Lcom/corrodinggames/rts/game/units/custom/c/a;

    move-result-object v3

    .line 351
    if-eqz v3, :cond_37

    .line 353
    iput-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/c/e;->a:Lcom/corrodinggames/rts/game/units/custom/c/a;

    .line 356
    :goto_1d
    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/c/e;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v3

    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/c/e;->a:Lcom/corrodinggames/rts/game/units/custom/c/a;

    iget v4, v4, Lcom/corrodinggames/rts/game/units/custom/c/a;->d:I

    if-le v3, v4, :cond_3c

    .line 358
    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/c/e;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/c/e;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Lcom/corrodinggames/rts/gameFramework/utility/p;->remove(I)Ljava/lang/Object;

    goto :goto_1d

    .line 365
    :cond_37
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/c/c;->d:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->remove(I)Ljava/lang/Object;

    .line 339
    :cond_3c
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_b

    .line 371
    :cond_40
    return-void
.end method
