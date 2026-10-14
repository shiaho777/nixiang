.class public Lcom/corrodinggames/rts/gameFramework/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 541
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ao;->b:Z

    .line 543
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ao;->c:Ljava/util/ArrayList;

    .line 545
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ao;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/corrodinggames/rts/gameFramework/ao;
    .registers 6

    .prologue
    .line 686
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/ar;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/ar;-><init>()V

    .line 687
    iput p1, v0, Lcom/corrodinggames/rts/gameFramework/ar;->e:I

    .line 688
    const/4 v1, -0x1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/ar;->a:I

    .line 690
    iput p2, v0, Lcom/corrodinggames/rts/gameFramework/ar;->b:I

    .line 699
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/ao;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1e

    .line 701
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/ao;->c:Ljava/util/ArrayList;

    new-instance v2, Lcom/corrodinggames/rts/gameFramework/av;

    invoke-direct {v2}, Lcom/corrodinggames/rts/gameFramework/av;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    :cond_1e
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/ao;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_30

    .line 705
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/ao;->c:Ljava/util/ArrayList;

    new-instance v2, Lcom/corrodinggames/rts/gameFramework/av;

    invoke-direct {v2}, Lcom/corrodinggames/rts/gameFramework/av;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    :cond_30
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/ao;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 711
    return-object p0
.end method

.method public final a(ILjava/lang/String;I)Lcom/corrodinggames/rts/gameFramework/ao;
    .registers 8

    .prologue
    .line 744
    if-nez p2, :cond_a

    .line 746
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "key==null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 752
    :cond_a
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/ar;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/ar;-><init>()V

    .line 754
    iput p1, v1, Lcom/corrodinggames/rts/gameFramework/ar;->a:I

    .line 756
    const/4 v0, 0x0

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/ar;->b:I

    .line 759
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 761
    const-string v2, "alt+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 763
    const-string v2, "alt+"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 764
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/ar;->b:I

    add-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/ar;->b:I

    .line 767
    :cond_30
    const-string v2, "ctrl+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 769
    const-string v2, "ctrl+"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 770
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/ar;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/ar;->b:I

    .line 774
    :cond_46
    const-string v2, "shift+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 776
    const-string v2, "shift+"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 777
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/ar;->b:I

    add-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/ar;->b:I

    .line 782
    :cond_5c
    :try_start_5c
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/an;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/ar;->e:I

    .line 784
    const/4 v0, -0x1

    if-ne p3, v0, :cond_6b

    .line 786
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ao;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    :cond_6a
    :goto_6a
    return-object p0

    .line 791
    :cond_6b
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ao;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p3, :cond_7d

    .line 793
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ao;->c:Ljava/util/ArrayList;

    new-instance v2, Lcom/corrodinggames/rts/gameFramework/av;

    invoke-direct {v2}, Lcom/corrodinggames/rts/gameFramework/av;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    :cond_7d
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ao;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p3, :cond_8f

    .line 797
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ao;->c:Ljava/util/ArrayList;

    new-instance v2, Lcom/corrodinggames/rts/gameFramework/av;

    invoke-direct {v2}, Lcom/corrodinggames/rts/gameFramework/av;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    :cond_8f
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ao;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_94
    .catch Lcom/corrodinggames/rts/gameFramework/utility/SlickToAndroidKeycodes$MissingKey; {:try_start_5c .. :try_end_94} :catch_95

    goto :goto_6a

    .line 805
    :catch_95
    move-exception v0

    .line 807
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/SlickToAndroidKeycodes$MissingKey;->printStackTrace()V

    .line 809
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 810
    if-eqz v1, :cond_6a

    .line 812
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/SlickToAndroidKeycodes$MissingKey;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    goto :goto_6a
.end method

.method public final a(IZ)Lcom/corrodinggames/rts/gameFramework/ao;
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 823
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/as;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/as;-><init>()V

    .line 825
    const/4 v1, 0x0

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/as;->a:I

    .line 826
    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/as;->e:I

    .line 827
    iput p1, v0, Lcom/corrodinggames/rts/gameFramework/as;->f:I

    .line 828
    iput-boolean p2, v0, Lcom/corrodinggames/rts/gameFramework/as;->g:Z

    .line 832
    const/4 v1, 0x1

    :try_start_10
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/as;->a(Z)F

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/as;->i:F
    :try_end_16
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_10 .. :try_end_16} :catch_1c

    .line 840
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/ao;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 841
    :goto_1b
    return-object p0

    .line 836
    :catch_1c
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to bind Axis:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " on joystick:1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    goto :goto_1b
.end method

.method public final a(Ljava/lang/String;I)Lcom/corrodinggames/rts/gameFramework/ao;
    .registers 5

    .prologue
    .line 723
    if-nez p1, :cond_a

    .line 725
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "key==null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 738
    :cond_a
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/ao;->a(ILjava/lang/String;I)Lcom/corrodinggames/rts/gameFramework/ao;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .registers 5

    .prologue
    .line 568
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ao;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/aq;

    .line 570
    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/aq;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_6

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/aq;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 572
    const/4 v0, 0x1

    .line 575
    :goto_1e
    return v0

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1e
.end method

.method public final b()Z
    .registers 5

    .prologue
    .line 580
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ao;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/aq;

    .line 582
    if-eqz v0, :cond_6

    .line 584
    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/aq;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_6

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/aq;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 586
    const/4 v0, 0x1

    .line 590
    :goto_20
    return v0

    :cond_21
    const/4 v0, 0x0

    goto :goto_20
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 854
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .registers 4

    .prologue
    .line 859
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ao;->a:Ljava/lang/String;

    const-string v1, "-"

    const-string v2, ""

    .line 860
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    const-string v2, " "

    .line 861
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    const-string v2, " "

    .line 862
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, "_"

    .line 863
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 859
    return-object v0
.end method
