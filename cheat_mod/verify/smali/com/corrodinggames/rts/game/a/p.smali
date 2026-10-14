.class public final Lcom/corrodinggames/rts/game/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/HashMap;

.field b:Ljava/util/HashMap;

.field c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 1701
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1703
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/p;->a:Ljava/util/HashMap;

    .line 1704
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/p;->b:Ljava/util/HashMap;

    .line 1705
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/p;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(ZLcom/corrodinggames/rts/game/units/el;)Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 1710
    if-eqz p1, :cond_b

    .line 1712
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/p;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1722
    :goto_a
    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/p;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_a
.end method

.method public final a(ZLcom/corrodinggames/rts/game/units/el;ZLjava/lang/Integer;)V
    .registers 6

    .prologue
    .line 1729
    if-eqz p1, :cond_8

    .line 1731
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/p;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1744
    :goto_7
    return-void

    .line 1735
    :cond_8
    if-nez p3, :cond_10

    .line 1737
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/p;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 1741
    :cond_10
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/p;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
.end method
