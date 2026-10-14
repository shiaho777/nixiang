.class final enum Lcom/corrodinggames/rts/gameFramework/m/ev;
.super Lcom/corrodinggames/rts/gameFramework/m/cp;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1803
    const/16 v0, 0x3c

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/cp;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lcom/corrodinggames/rts/gameFramework/m/fe;)V
    .registers 7

    .prologue
    .line 1808
    iget-object v2, p2, Lcom/corrodinggames/rts/gameFramework/m/fe;->b:[Ljava/lang/Object;

    .line 1810
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/m/co;

    .line 1820
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/m/co;->b:Lcom/corrodinggames/rts/gameFramework/m/fi;

    if-nez v1, :cond_19

    .line 1822
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 1823
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    check-cast v1, Lcom/corrodinggames/rts/gameFramework/m/fh;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/m/fh;->a()Lcom/corrodinggames/rts/gameFramework/m/fi;

    move-result-object v1

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/m/co;->b:Lcom/corrodinggames/rts/gameFramework/m/fi;

    .line 1827
    :cond_19
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/m/h;

    invoke-direct {v1, p1}, Lcom/corrodinggames/rts/gameFramework/m/h;-><init>(Landroid/graphics/Canvas;)V

    .line 1828
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/m/co;->b:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v3, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/l;)V

    .line 1831
    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Lcom/corrodinggames/rts/gameFramework/m/m;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/m/co;->b:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/m/m;->a(Lcom/corrodinggames/rts/gameFramework/m/fi;)V

    .line 1832
    return-void
.end method
