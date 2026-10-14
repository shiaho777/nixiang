.class public final Lcom/corrodinggames/rts/gameFramework/f/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/corrodinggames/rts/gameFramework/by;

.field b:I

.field c:I

.field d:I

.field e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/gameFramework/by;Ljava/util/ArrayList;)V
    .registers 9

    .prologue
    .line 862
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 859
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ae;->e:Ljava/util/ArrayList;

    .line 863
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/f/ae;->a:Lcom/corrodinggames/rts/gameFramework/by;

    .line 865
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 866
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/ad;

    .line 867
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/ad;->a:Lcom/corrodinggames/rts/gameFramework/cb;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/cb;->a(Lcom/corrodinggames/rts/gameFramework/by;)Lcom/corrodinggames/rts/gameFramework/bx;

    move-result-object v0

    .line 868
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 869
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/bx;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2e
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/bw;

    .line 870
    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/bw;->b:I

    iget v5, p0, Lcom/corrodinggames/rts/gameFramework/f/ae;->b:I

    if-le v4, v5, :cond_44

    .line 872
    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/bw;->b:I

    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/f/ae;->b:I

    .line 874
    :cond_44
    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/bw;->b:I

    iget v5, p0, Lcom/corrodinggames/rts/gameFramework/f/ae;->c:I

    if-ge v4, v5, :cond_4e

    .line 876
    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/bw;->b:I

    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/f/ae;->c:I

    .line 878
    :cond_4e
    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/bw;->a:I

    iget v5, p0, Lcom/corrodinggames/rts/gameFramework/f/ae;->d:I

    if-le v4, v5, :cond_2e

    .line 880
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/bw;->a:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ae;->d:I

    goto :goto_2e

    .line 885
    :cond_59
    invoke-direct {p0, v1}, Lcom/corrodinggames/rts/gameFramework/f/ae;->a(Ljava/util/ArrayList;)V

    .line 886
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .registers 13

    .prologue
    const/4 v1, 0x0

    .line 890
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 891
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/f/ag;

    invoke-direct {v4, v7}, Lcom/corrodinggames/rts/gameFramework/f/ag;-><init>(I)V

    .line 892
    new-array v8, v7, [I

    move v2, v1

    .line 898
    :goto_d
    add-int/lit8 v6, v2, 0x1

    .line 899
    const v0, 0xf4240

    if-le v6, v0, :cond_24

    .line 901
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "loopIndex: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 904
    :cond_24
    const/4 v2, 0x1

    move v3, v1

    .line 905
    :goto_26
    if-ge v3, v7, :cond_55

    .line 907
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/bx;

    .line 908
    aget v5, v8, v3

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/bx;->size()I

    move-result v9

    if-ge v5, v9, :cond_92

    .line 910
    aget v5, v8, v3

    invoke-virtual {v0, v5}, Lcom/corrodinggames/rts/gameFramework/bx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/bw;

    .line 911
    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/bw;->a:I

    .line 1950
    iget v9, v4, Lcom/corrodinggames/rts/gameFramework/f/ag;->a:I

    .line 911
    if-gt v5, v9, :cond_92

    .line 913
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/bw;->b:I

    .line 1974
    iget-object v2, v4, Lcom/corrodinggames/rts/gameFramework/f/ag;->b:[I

    aput v0, v2, v3

    .line 914
    aget v0, v8, v3

    add-int/lit8 v0, v0, 0x1

    aput v0, v8, v3

    move v0, v1

    .line 905
    :goto_51
    add-int/lit8 v3, v3, 0x1

    move v2, v0

    goto :goto_26

    .line 921
    :cond_55
    const v3, 0x7fffffff

    .line 922
    if-eqz v2, :cond_90

    .line 924
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ae;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v1

    .line 926
    :goto_60
    if-ge v5, v7, :cond_83

    .line 928
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/bx;

    .line 929
    aget v9, v8, v5

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/bx;->size()I

    move-result v10

    if-ge v9, v10, :cond_8e

    .line 931
    aget v9, v8, v5

    invoke-virtual {v0, v9}, Lcom/corrodinggames/rts/gameFramework/bx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/bw;

    .line 932
    iget v9, v0, Lcom/corrodinggames/rts/gameFramework/bw;->a:I

    if-ge v9, v3, :cond_8e

    .line 934
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/bw;->a:I

    move v2, v1

    .line 926
    :goto_7f
    add-int/lit8 v5, v5, 0x1

    move v3, v0

    goto :goto_60

    .line 940
    :cond_83
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/ag;

    invoke-direct {v0, v3, v4}, Lcom/corrodinggames/rts/gameFramework/f/ag;-><init>(ILcom/corrodinggames/rts/gameFramework/f/ag;)V

    .line 942
    :goto_88
    if-eqz v2, :cond_8b

    .line 947
    return-void

    :cond_8b
    move v2, v6

    move-object v4, v0

    goto :goto_d

    :cond_8e
    move v0, v3

    goto :goto_7f

    :cond_90
    move-object v0, v4

    goto :goto_88

    :cond_92
    move v0, v2

    goto :goto_51
.end method
