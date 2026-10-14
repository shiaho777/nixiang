.class public final Lcom/corrodinggames/rts/gameFramework/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static I:I

.field public static b:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public E:J

.field public F:J

.field public G:I

.field public H:I

.field public J:I

.field public K:Ljava/lang/String;

.field public L:Z

.field public M:Z

.field public N:I

.field public O:Ljava/util/ArrayList;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/util/ArrayList;

.field public T:Ljava/util/ArrayList;

.field public a:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:J

.field j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x1

    .line 69
    sput v0, Lcom/corrodinggames/rts/gameFramework/i/b;->b:I

    .line 140
    sput v0, Lcom/corrodinggames/rts/gameFramework/i/b;->I:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->y:Z

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->z:Z

    .line 141
    sget v0, Lcom/corrodinggames/rts/gameFramework/i/b;->I:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/corrodinggames/rts/gameFramework/i/b;->I:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->J:I

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->O:Ljava/util/ArrayList;

    .line 274
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->S:Ljava/util/ArrayList;

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->T:Ljava/util/ArrayList;

    .line 64
    sget v0, Lcom/corrodinggames/rts/gameFramework/i/b;->b:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->a:I

    .line 65
    sget v0, Lcom/corrodinggames/rts/gameFramework/i/b;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/corrodinggames/rts/gameFramework/i/b;->b:I

    .line 66
    return-void
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 401
    const/4 v2, 0x4

    if-le p2, v2, :cond_6

    .line 439
    :cond_5
    :goto_5
    return-object v0

    .line 406
    :cond_6
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/e/a;->h(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 408
    if-eqz v3, :cond_5

    .line 413
    array-length v4, v3

    move v2, v1

    :goto_e
    if-ge v2, v4, :cond_31

    aget-object v5, v3, v2

    .line 415
    const-string v6, "mod-info.txt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/mod-info.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 413
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 421
    :cond_31
    array-length v2, v3

    const/4 v4, 0x5

    if-gt v2, v4, :cond_5

    .line 426
    array-length v4, v3

    move v2, v1

    :goto_37
    if-ge v2, v4, :cond_5

    aget-object v1, v3, v2

    .line 428
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 429
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/e/a;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_62

    .line 431
    add-int/lit8 v5, p2, 0x1

    invoke-direct {p0, v1, v5}, Lcom/corrodinggames/rts/gameFramework/i/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 432
    if-eqz v1, :cond_62

    move-object v0, v1

    .line 434
    goto :goto_5

    .line 426
    :cond_62
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_37
.end method

.method private m()Lcom/corrodinggames/rts/gameFramework/utility/ae;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 504
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->o:Ljava/lang/String;

    if-nez v1, :cond_1a

    .line 506
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No source yet for mod: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 596
    :goto_19
    return-object v0

    .line 510
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/mod-info.txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 517
    :try_start_2f
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->h:Z

    if-eqz v1, :cond_7e

    .line 519
    const-string v1, "mods-info"

    invoke-static {v1, v3}, Lcom/corrodinggames/rts/gameFramework/e/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_38} :catch_83

    move-result-object v2

    .line 535
    :goto_39
    if-nez v2, :cond_5d

    .line 537
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->o:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {p0, v1, v4}, Lcom/corrodinggames/rts/gameFramework/i/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 539
    if-eqz v4, :cond_5d

    .line 541
    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/e/a;->k(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/o;

    move-result-object v1

    .line 543
    if-eqz v1, :cond_bd

    .line 546
    const-string v2, "mod-info.txt cache seems to be invalid for: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;)V

    .line 548
    const-string v2, "mods-info"

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/e/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    .line 564
    :cond_5d
    :goto_5d
    if-nez v2, :cond_e9

    .line 566
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No mod info for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto :goto_19

    .line 523
    :cond_7e
    :try_start_7e
    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/e/a;->k(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/o;
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_81} :catch_83

    move-result-object v2

    goto :goto_39

    .line 526
    :catch_83
    move-exception v1

    .line 528
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Error loading mod info for: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " at "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 529
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 531
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error loading mod-info.txt: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/gameFramework/i/b;->b(Ljava/lang/String;)V

    goto/16 :goto_19

    .line 554
    :cond_bd
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "No mod info at "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/e/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " but found one nested at: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/e/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " (Hint: This mod might have been extracted with an extra folder)"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 556
    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/gameFramework/i/b;->a(Ljava/lang/String;)V

    goto/16 :goto_5d

    .line 573
    :cond_e9
    :try_start_e9
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/utility/ae;

    invoke-direct {v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_ee
    .catch Ljava/io/IOException; {:try_start_e9 .. :try_end_ee} :catch_f1

    move-object v0, v1

    .line 596
    goto/16 :goto_19

    .line 575
    :catch_f1
    move-exception v1

    .line 578
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Error loading mod info for: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " at "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 579
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 581
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error loading mod-info.txt: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/gameFramework/i/b;->b(Ljava/lang/String;)V

    goto/16 :goto_19
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->q:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 158
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->q:Ljava/lang/String;

    .line 166
    :goto_6
    return-object v0

    .line 161
    :cond_7
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->r:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 163
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->r:Ljava/lang/String;

    goto :goto_6

    .line 166
    :cond_e
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->c:Ljava/lang/String;

    goto :goto_6
.end method

.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adding error for mod: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/i/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/i/b;->i()Z

    move-result v0

    if-eqz v0, :cond_d2

    const-string v0, ""

    :goto_17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->P:Ljava/lang/String;

    if-nez v0, :cond_cc

    .line 351
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->f:Z

    if-nez v0, :cond_a6

    .line 353
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 357
    if-eqz p1, :cond_d6

    .line 359
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/i/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/i/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d6

    .line 361
    :cond_4e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error loading mod \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/i/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\': "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 365
    :goto_6b
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->bW:Lcom/corrodinggames/rts/gameFramework/i/a;

    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/i/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/i/a;->c(Ljava/lang/String;)I

    move-result v2

    .line 367
    const/4 v3, 0x1

    if-le v2, v3, :cond_a3

    .line 369
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " (NOTE: You have "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " mods with the same title: \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/i/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' this might make debugging tricky)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2646
    :cond_a3
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    .line 374
    :cond_a6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Disabling mod due to error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/i/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/i/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 376
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->P:Ljava/lang/String;

    .line 379
    :cond_cc
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->T:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    return-void

    .line 347
    :cond_d2
    const-string v0, "(disabled)"

    goto/16 :goto_17

    :cond_d6
    move-object v0, p1

    goto :goto_6b
.end method

.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/i/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 172
    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 391
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 397
    :goto_8
    return-void

    .line 396
    :cond_9
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8
.end method

.method public final c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/i/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 178
    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 59
    check-cast p1, Lcom/corrodinggames/rts/gameFramework/i/b;

    .line 2948
    if-nez p1, :cond_6

    .line 2950
    const/4 v0, 0x0

    .line 2959
    :goto_5
    return v0

    .line 2953
    :cond_6
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->v:I

    .line 2954
    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/i/b;->v:I

    .line 2956
    if-eq v0, v1, :cond_e

    .line 2959
    sub-int/2addr v0, v1

    goto :goto_5

    .line 2962
    :cond_e
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/i/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 2963
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/i/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 2965
    if-nez v1, :cond_1a

    const-string v1, ""

    .line 2966
    :cond_1a
    if-nez v0, :cond_1e

    const-string v0, ""

    .line 2968
    :cond_1e
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_5
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 228
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->w:Z

    if-eqz v0, :cond_7

    .line 230
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->o:Ljava/lang/String;

    .line 233
    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 238
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->w:Z

    if-eqz v0, :cond_7

    .line 240
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->n:Ljava/lang/String;

    .line 243
    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method

.method public final f()Ljava/lang/String;
    .registers 3

    .prologue
    .line 248
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/i/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 280
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->Q:Ljava/lang/String;

    .line 282
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->R:Ljava/lang/String;

    if-eqz v1, :cond_a8

    .line 284
    if-nez v0, :cond_b

    .line 286
    const-string v0, ""

    .line 288
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 291
    :goto_1e
    if-nez v2, :cond_84

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_84

    .line 293
    const-string v2, ""

    .line 297
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v4

    move v1, v4

    :goto_32
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 299
    const/4 v4, 0x2

    if-gt v3, v4, :cond_61

    .line 301
    if-nez v2, :cond_48

    move-object v2, v0

    .line 314
    :goto_44
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 315
    goto :goto_32

    .line 307
    :cond_48
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_44

    .line 312
    :cond_61
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_44

    .line 317
    :cond_65
    if-lez v1, :cond_84

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " more warnings..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 324
    :cond_84
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->A:Z

    if-eqz v0, :cond_8a

    if-eqz v2, :cond_a7

    .line 327
    :cond_8a
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->B:Z

    if-nez v0, :cond_a7

    if-nez v2, :cond_a7

    .line 329
    if-nez v2, :cond_94

    .line 331
    const-string v2, ""

    .line 334
    :cond_94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Not yet loaded, reload needed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 337
    :cond_a7
    return-object v2

    :cond_a8
    move-object v2, v0

    goto/16 :goto_1e
.end method

.method public final i()Z
    .registers 2

    .prologue
    .line 342
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->f:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->P:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final j()V
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 641
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k;->e()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 643
    const-string v0, "SAFE MODE: refreshData: Skipping mod read"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 645
    const-string v0, "<< SAFE MODE ACTIVE: MOD DATA SKIPPED. RESTART IN NORMAL MODE. >>"

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->s:Ljava/lang/String;

    .line 786
    :cond_14
    :goto_14
    return-void

    .line 652
    :cond_15
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/i/b;->m()Lcom/corrodinggames/rts/gameFramework/utility/ae;

    move-result-object v2

    .line 655
    if-eqz v2, :cond_d5

    .line 660
    const-string v0, "mod"

    .line 661
    const-string v3, "music"

    .line 663
    const-string v4, "title"

    invoke-virtual {v2, v0, v4, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->q:Ljava/lang/String;

    .line 668
    const-string v4, "description"

    invoke-virtual {v2, v0, v4, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->s:Ljava/lang/String;

    .line 670
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->s:Ljava/lang/String;

    if-eqz v4, :cond_49

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->s:Ljava/lang/String;

    const-string v5, "\\n"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_49

    .line 672
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->s:Ljava/lang/String;

    const-string v5, "\\n"

    const-string v6, "\n"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->s:Ljava/lang/String;

    .line 676
    :cond_49
    const-string v4, "minVersion"

    invoke-virtual {v2, v0, v4, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->t:Ljava/lang/String;

    .line 678
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->t:Ljava/lang/String;

    if-eqz v0, :cond_68

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    .line 682
    :try_start_63
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/i/a;->a(Ljava/lang/String;)V
    :try_end_68
    .catch Lcom/corrodinggames/rts/game/units/custom/ch; {:try_start_63 .. :try_end_68} :catch_110

    .line 694
    :cond_68
    :goto_68
    const-string v0, "sourceFolder"

    invoke-virtual {v2, v3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->K:Ljava/lang/String;

    .line 697
    const-string v0, "whenUsingUnitsFromThisMod_playExclusively"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v0, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->L:Z

    .line 698
    const-string v0, "addToNormalPlaylist"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v0, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->M:Z

    .line 701
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->K:Ljava/lang/String;

    if-eqz v0, :cond_d2

    .line 702
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/i/b;->i()Z

    move-result v0

    if-eqz v0, :cond_d2

    .line 704
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Loading music for: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/i/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 709
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->K:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/corrodinggames/rts/gameFramework/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 715
    const-string v0, "mods-dir-music"

    invoke-static {v0, v2}, Lcom/corrodinggames/rts/gameFramework/e/g;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 717
    if-nez v3, :cond_11a

    .line 719
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Could not read target music folder: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/e/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/i/b;->b(Ljava/lang/String;)V

    .line 754
    :cond_d2
    :goto_d2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->p:Z

    .line 2790
    :cond_d5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/i/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/steam.dat"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 761
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 763
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_14

    .line 768
    :try_start_fd
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/ae;

    invoke-direct {v0, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae;-><init>(Ljava/lang/String;)V
    :try_end_102
    .catch Ljava/io/IOException; {:try_start_fd .. :try_end_102} :catch_172

    .line 778
    :goto_102
    if-eqz v0, :cond_14

    .line 780
    const-string v1, "steam"

    .line 781
    const-string v2, "id"

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->i(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->i:J

    goto/16 :goto_14

    .line 686
    :catch_110
    move-exception v0

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/ch;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 690
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/i/b;->a(Ljava/lang/String;)V

    goto/16 :goto_68

    .line 724
    :cond_11a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 726
    array-length v5, v3

    const/4 v0, 0x0

    :goto_121
    if-ge v0, v5, :cond_150

    aget-object v6, v3, v0

    .line 728
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".ogg"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14d

    .line 730
    invoke-static {v2, v6}, Lcom/corrodinggames/rts/gameFramework/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 732
    iget-object v8, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->O:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14a

    .line 734
    const-string v8, "Found music track: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 737
    :cond_14a
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    :cond_14d
    add-int/lit8 v0, v0, 0x1

    goto :goto_121

    .line 741
    :cond_150
    iput-object v4, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->O:Ljava/util/ArrayList;

    .line 743
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_d2

    .line 745
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Could not find any .ogg files in music folder: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/e/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/i/b;->b(Ljava/lang/String;)V

    goto/16 :goto_d2

    .line 773
    :catch_172
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 775
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "IO error reading: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/e/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/i/b;->b(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_102
.end method

.method public final k()Ljava/lang/String;
    .registers 11

    .prologue
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 819
    const-string v0, ""

    .line 821
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%.2f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->E:J

    iget-wide v6, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->F:J

    add-long/2addr v4, v6

    long-to-double v4, v4

    div-double/2addr v4, v8

    div-double/2addr v4, v8

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->A:Z

    if-eqz v0, :cond_42

    const-string v0, " - disabled"

    :goto_39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 823
    return-object v0

    .line 821
    :cond_42
    const-string v0, ""

    goto :goto_39
.end method

.method public final l()Z
    .registers 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 866
    iget-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->x:Z

    if-eqz v2, :cond_7

    .line 890
    :cond_6
    :goto_6
    return v0

    .line 871
    :cond_7
    sget-boolean v2, Lcom/corrodinggames/rts/gameFramework/k;->aW:Z

    if-eqz v2, :cond_11

    .line 873
    iget-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->h:Z

    if-eqz v2, :cond_11

    move v0, v1

    .line 875
    goto :goto_6

    .line 879
    :cond_11
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->X()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 882
    iget-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/i/b;->h:Z

    if-eqz v2, :cond_6

    move v0, v1

    .line 884
    goto :goto_6
.end method
