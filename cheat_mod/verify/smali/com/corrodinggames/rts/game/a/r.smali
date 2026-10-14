.class public final Lcom/corrodinggames/rts/game/a/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/corrodinggames/rts/game/units/el;

.field public b:F

.field final synthetic c:Lcom/corrodinggames/rts/game/a/q;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/game/a/q;Lcom/corrodinggames/rts/game/units/el;)V
    .registers 4

    .prologue
    .line 855
    iput-object p1, p0, Lcom/corrodinggames/rts/game/a/r;->c:Lcom/corrodinggames/rts/game/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 856
    iput-object p2, p0, Lcom/corrodinggames/rts/game/a/r;->a:Lcom/corrodinggames/rts/game/units/el;

    .line 857
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/a/r;->b:F

    .line 858
    return-void
.end method
