.class final enum Lcom/corrodinggames/rts/gameFramework/m/cb;
.super Lcom/corrodinggames/rts/gameFramework/m/p;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1943
    const/16 v0, 0x42

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/p;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/gameFramework/m/l;Lcom/corrodinggames/rts/gameFramework/m/cm;)V
    .registers 6

    .prologue
    .line 1948
    iget-object v2, p2, Lcom/corrodinggames/rts/gameFramework/m/cm;->b:[Ljava/lang/Object;

    .line 1949
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/m/o;

    .line 1951
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/m/o;->c:Lcom/corrodinggames/rts/gameFramework/m/fi;

    if-nez v1, :cond_19

    .line 1953
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 1954
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    check-cast v1, Lcom/corrodinggames/rts/gameFramework/m/fh;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/m/fh;->a()Lcom/corrodinggames/rts/gameFramework/m/fi;

    move-result-object v1

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/m/o;->c:Lcom/corrodinggames/rts/gameFramework/m/fi;

    .line 1958
    :cond_19
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/m/o;->c:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v0, p1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/l;)V

    .line 1960
    const/4 v0, 0x2

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    const/4 v0, 0x3

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    const/4 v0, 0x4

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1961
    return-void
.end method
