.class final Lcom/corrodinggames/rts/game/units/eg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 2850
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 2850
    check-cast p1, Lcom/corrodinggames/rts/game/units/el;

    check-cast p2, Lcom/corrodinggames/rts/game/units/el;

    .line 3859
    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/el;->u()Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v0

    .line 3860
    invoke-interface {p2}, Lcom/corrodinggames/rts/game/units/el;->u()Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v1

    .line 3862
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/d/b;->a(Lcom/corrodinggames/rts/game/units/custom/d/b;)I

    move-result v0

    .line 2850
    return v0
.end method
