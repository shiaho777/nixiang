.class final Lcom/corrodinggames/rts/game/units/custom/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public strictfp constructor <init>()V
    .registers 1

    .prologue
    .line 1179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1181
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 1174
    check-cast p1, Lcom/corrodinggames/rts/game/units/custom/l;

    check-cast p2, Lcom/corrodinggames/rts/game/units/custom/l;

    .line 2186
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/l;->M:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p2, Lcom/corrodinggames/rts/game/units/custom/l;->M:Ljava/lang/String;

    if-nez v0, :cond_e

    .line 2188
    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0

    .line 2191
    :cond_e
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/l;->M:Ljava/lang/String;

    iget-object v1, p2, Lcom/corrodinggames/rts/game/units/custom/l;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_d
.end method
