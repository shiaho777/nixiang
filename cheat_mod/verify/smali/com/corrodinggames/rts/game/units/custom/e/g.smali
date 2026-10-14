.class final Lcom/corrodinggames/rts/game/units/custom/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/game/units/custom/e/f;


# direct methods
.method strictfp constructor <init>(Lcom/corrodinggames/rts/game/units/custom/e/f;)V
    .registers 2

    .prologue
    .line 1159
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/e/g;->a:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 1159
    check-cast p1, Lcom/corrodinggames/rts/game/units/custom/e/e;

    check-cast p2, Lcom/corrodinggames/rts/game/units/custom/e/e;

    .line 2163
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/e/e;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    if-eqz v0, :cond_c

    iget-object v0, p2, Lcom/corrodinggames/rts/game/units/custom/e/e;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    if-nez v0, :cond_e

    .line 2165
    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0

    .line 2168
    :cond_e
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/e/e;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/e/a;->x:F

    iget-object v1, p2, Lcom/corrodinggames/rts/game/units/custom/e/e;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/e/a;->x:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    goto :goto_d
.end method
