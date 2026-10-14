.class final enum Lcom/corrodinggames/rts/gameFramework/m/ca;
.super Lcom/corrodinggames/rts/gameFramework/m/p;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1911
    const/16 v0, 0x41

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/p;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/gameFramework/m/l;Lcom/corrodinggames/rts/gameFramework/m/cm;)V
    .registers 6

    .prologue
    .line 1916
    iget-object v2, p2, Lcom/corrodinggames/rts/gameFramework/m/cm;->b:[Ljava/lang/Object;

    .line 1918
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/m/o;

    .line 1928
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/m/o;->c:Lcom/corrodinggames/rts/gameFramework/m/fi;

    if-nez v1, :cond_19

    .line 1930
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 1931
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    check-cast v1, Lcom/corrodinggames/rts/gameFramework/m/fh;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/m/fh;->a()Lcom/corrodinggames/rts/gameFramework/m/fi;

    move-result-object v1

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/m/o;->c:Lcom/corrodinggames/rts/gameFramework/m/fi;

    .line 1936
    :cond_19
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/m/o;->c:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v1, p1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/l;)V

    .line 1939
    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Lcom/corrodinggames/rts/gameFramework/m/m;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/m/o;->c:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/m/m;->a(Lcom/corrodinggames/rts/gameFramework/m/fi;)V

    .line 1940
    return-void
.end method
