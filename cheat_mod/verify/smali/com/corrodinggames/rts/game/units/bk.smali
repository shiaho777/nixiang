.class public final Lcom/corrodinggames/rts/game/units/bk;
.super Lcom/corrodinggames/rts/game/units/bo;
.source "SourceFile"


# direct methods
.method constructor <init>(Z)V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/bo;-><init>(Z)V

    .line 23
    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/game/p;)Lcom/corrodinggames/rts/game/units/bk;
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 10
    new-instance v0, Lcom/corrodinggames/rts/game/units/bk;

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/bk;-><init>(Z)V

    .line 11
    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/units/bk;->b(Lcom/corrodinggames/rts/game/p;)V

    .line 12
    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/units/bk;->bX:Z

    .line 14
    return-object v0
.end method

.method public static b()V
    .registers 0

    .prologue
    .line 34
    return-void
.end method


# virtual methods
.method public final J()Ljava/lang/String;
    .registers 3

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1028
    sget-object v1, Lcom/corrodinggames/rts/game/units/cj;->Z:Lcom/corrodinggames/rts/game/units/cj;

    .line 39
    invoke-interface {v1}, Lcom/corrodinggames/rts/game/units/el;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(pos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/bk;->eq:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/bk;->er:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/bk;->bZ:Lcom/corrodinggames/rts/game/p;

    if-eqz v1, :cond_4c

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " t:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/bk;->bZ:Lcom/corrodinggames/rts/game/p;

    iget v1, v1, Lcom/corrodinggames/rts/game/p;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    :cond_4c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final q()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 28
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->Z:Lcom/corrodinggames/rts/game/units/cj;

    return-object v0
.end method
