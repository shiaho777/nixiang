.class public final Lcom/corrodinggames/rts/gameFramework/b/n;
.super Lcom/corrodinggames/rts/gameFramework/b/d;
.source "SourceFile"


# instance fields
.field protected a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private c:Lcom/corrodinggames/rts/gameFramework/b/c;

.field private d:Lcom/corrodinggames/rts/gameFramework/b/c;


# virtual methods
.method public final a(Lcom/corrodinggames/rts/gameFramework/b/c;Lcom/corrodinggames/rts/gameFramework/b/p;Lcom/corrodinggames/rts/gameFramework/b/o;)Lcom/corrodinggames/rts/gameFramework/b/c;
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 66
    instance-of v0, p1, Lcom/corrodinggames/rts/gameFramework/b/af;

    if-eqz v0, :cond_11

    move-object v0, p1

    .line 67
    check-cast v0, Lcom/corrodinggames/rts/gameFramework/b/af;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/b/af;->j()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 68
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/n;->c:Lcom/corrodinggames/rts/gameFramework/b/c;

    .line 92
    :goto_10
    return-object v0

    .line 70
    :cond_11
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/n;->d:Lcom/corrodinggames/rts/gameFramework/b/c;

    if-ne v0, p1, :cond_1c

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/n;->c:Lcom/corrodinggames/rts/gameFramework/b/c;

    if-eqz v0, :cond_1c

    .line 71
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/n;->c:Lcom/corrodinggames/rts/gameFramework/b/c;

    goto :goto_10

    .line 74
    :cond_1c
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/b/n;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_2e

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/n;->d:Lcom/corrodinggames/rts/gameFramework/b/c;

    if-eq v0, p1, :cond_67

    .line 1058
    :cond_2e
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/b/af;

    .line 1059
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/b/af;->i()V

    goto :goto_34

    .line 1061
    :cond_44
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v0, v1

    .line 1052
    :goto_4a
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/b/n;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_67

    .line 1053
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/b/n;->b:Ljava/util/List;

    new-instance v3, Lcom/corrodinggames/rts/gameFramework/b/af;

    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/b/c;->b()I

    move-result v4

    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/b/c;->c()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/b/af;-><init>(II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1052
    add-int/lit8 v0, v0, 0x1

    goto :goto_4a

    .line 77
    :cond_67
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/b/n;->d:Lcom/corrodinggames/rts/gameFramework/b/c;

    .line 80
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v3, v1

    move-object v2, p1

    :goto_71
    if-ge v3, v4, :cond_96

    .line 81
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/n;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/b/af;

    .line 82
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/n;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/gameFramework/b/an;

    .line 83
    invoke-interface {p2, v0}, Lcom/corrodinggames/rts/gameFramework/b/p;->c(Lcom/corrodinggames/rts/gameFramework/b/c;)V

    .line 84
    invoke-interface {p3, v2, v1}, Lcom/corrodinggames/rts/gameFramework/b/o;->a(Lcom/corrodinggames/rts/gameFramework/b/c;Lcom/corrodinggames/rts/gameFramework/b/an;)V

    .line 85
    invoke-interface {p2}, Lcom/corrodinggames/rts/gameFramework/b/p;->e()V

    .line 88
    const-string v1, "FilterGroup: renderTarget"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 80
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v2, v0

    goto :goto_71

    .line 90
    :cond_96
    iput-object v2, p0, Lcom/corrodinggames/rts/gameFramework/b/n;->c:Lcom/corrodinggames/rts/gameFramework/b/c;

    move-object v0, v2

    .line 92
    goto/16 :goto_10
.end method
