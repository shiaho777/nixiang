.class final Lcom/corrodinggames/rts/appFramework/gh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 806
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/corrodinggames/rts/gameFramework/j/f;)I
    .registers 3

    .prologue
    .line 810
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/f;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 812
    const/4 v0, 0x0

    .line 869
    :goto_7
    return v0

    .line 815
    :cond_8
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/f;->x:Z

    if-eqz v0, :cond_18

    .line 817
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/f;->s:Ljava/lang/String;

    const-string v1, "chat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 819
    const/4 v0, 0x1

    goto :goto_7

    .line 823
    :cond_18
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/f;->a:Z

    if-eqz v0, :cond_1e

    .line 825
    const/4 v0, 0x2

    goto :goto_7

    .line 828
    :cond_1e
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/f;->s:Ljava/lang/String;

    const-string v1, "battleroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 830
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/f;->v:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_49

    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/f;->v:I

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/j/f;->w:I

    if-ge v0, v1, :cond_49

    .line 832
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/f;->x:Z

    if-eqz v0, :cond_3f

    .line 834
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/f;->v:I

    if-eqz v0, :cond_3d

    .line 836
    const/4 v0, 0x3

    goto :goto_7

    .line 840
    :cond_3d
    const/4 v0, 0x4

    goto :goto_7

    .line 843
    :cond_3f
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/f;->h:Z

    if-eqz v0, :cond_5a

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/f;->x:Z

    if-nez v0, :cond_5a

    .line 845
    const/4 v0, 0x7

    goto :goto_7

    .line 851
    :cond_49
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/f;->x:Z

    if-eqz v0, :cond_4f

    .line 853
    const/4 v0, 0x6

    goto :goto_7

    .line 856
    :cond_4f
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/f;->h:Z

    if-eqz v0, :cond_5a

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/f;->x:Z

    if-nez v0, :cond_5a

    .line 858
    const/16 v0, 0x8

    goto :goto_7

    .line 862
    :cond_5a
    const/16 v0, 0x9

    goto :goto_7

    .line 869
    :cond_5d
    const/16 v0, 0x63

    goto :goto_7
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 806
    check-cast p1, Lcom/corrodinggames/rts/gameFramework/j/f;

    check-cast p2, Lcom/corrodinggames/rts/gameFramework/j/f;

    .line 1875
    invoke-static {p1}, Lcom/corrodinggames/rts/appFramework/gh;->a(Lcom/corrodinggames/rts/gameFramework/j/f;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1876
    invoke-static {p2}, Lcom/corrodinggames/rts/appFramework/gh;->a(Lcom/corrodinggames/rts/gameFramework/j/f;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1878
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/j/f;->b()Z

    move-result v2

    if-nez v2, :cond_24

    .line 1880
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1882
    :cond_24
    invoke-virtual {p2}, Lcom/corrodinggames/rts/gameFramework/j/f;->b()Z

    move-result v2

    if-nez v2, :cond_34

    .line 1884
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1887
    :cond_34
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    .line 1888
    if-eqz v0, :cond_3b

    .line 1890
    :goto_3a
    return v0

    .line 1893
    :cond_3b
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/f;->q:Ljava/lang/String;

    iget-object v1, p2, Lcom/corrodinggames/rts/gameFramework/j/f;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_3a
.end method
