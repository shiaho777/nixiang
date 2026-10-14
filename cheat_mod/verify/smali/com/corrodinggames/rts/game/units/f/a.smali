.class public final Lcom/corrodinggames/rts/game/units/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/corrodinggames/rts/game/units/f/b;

.field public final b:[Lcom/corrodinggames/rts/game/units/f/b;

.field public final c:Lcom/corrodinggames/rts/game/units/f/b;

.field public final d:Lcom/corrodinggames/rts/game/units/f/b;

.field e:F


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/corrodinggames/rts/game/units/f/b;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/f/b;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/f/a;->a:Lcom/corrodinggames/rts/game/units/f/b;

    .line 9
    sget v0, Lcom/corrodinggames/rts/game/p;->e:I

    new-array v0, v0, [Lcom/corrodinggames/rts/game/units/f/b;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/f/a;->b:[Lcom/corrodinggames/rts/game/units/f/b;

    .line 11
    new-instance v0, Lcom/corrodinggames/rts/game/units/f/b;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/f/b;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/f/a;->c:Lcom/corrodinggames/rts/game/units/f/b;

    .line 12
    new-instance v0, Lcom/corrodinggames/rts/game/units/f/b;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/f/b;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/f/a;->d:Lcom/corrodinggames/rts/game/units/f/b;

    .line 25
    const/4 v0, 0x0

    :goto_1f
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/f/a;->b:[Lcom/corrodinggames/rts/game/units/f/b;

    array-length v1, v1

    if-ge v0, v1, :cond_30

    .line 27
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/f/a;->b:[Lcom/corrodinggames/rts/game/units/f/b;

    new-instance v2, Lcom/corrodinggames/rts/game/units/f/b;

    invoke-direct {v2}, Lcom/corrodinggames/rts/game/units/f/b;-><init>()V

    aput-object v2, v1, v0

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    .line 29
    :cond_30
    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 4

    .prologue
    .line 34
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/f/a;->a:Lcom/corrodinggames/rts/game/units/f/b;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/f/b;->a(Lcom/corrodinggames/rts/game/units/ce;)Z

    .line 36
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce;->dp:I

    .line 38
    if-ltz v0, :cond_1d

    .line 40
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/f/a;->b:[Lcom/corrodinggames/rts/game/units/f/b;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/f/b;->a(Lcom/corrodinggames/rts/game/units/ce;)Z

    .line 51
    :cond_10
    :goto_10
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cl:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/f/a;->e:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1c

    .line 53
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cl:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/f/a;->e:F

    .line 56
    :cond_1c
    return-void

    .line 42
    :cond_1d
    const/4 v1, -0x1

    if-ne v0, v1, :cond_26

    .line 44
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/f/a;->d:Lcom/corrodinggames/rts/game/units/f/b;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/f/b;->a(Lcom/corrodinggames/rts/game/units/ce;)Z

    goto :goto_10

    .line 46
    :cond_26
    const/4 v1, -0x2

    if-ne v0, v1, :cond_10

    .line 48
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/f/a;->c:Lcom/corrodinggames/rts/game/units/f/b;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/f/b;->a(Lcom/corrodinggames/rts/game/units/ce;)Z

    goto :goto_10
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 4

    .prologue
    .line 60
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/f/a;->a:Lcom/corrodinggames/rts/game/units/f/b;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/f/b;->b(Lcom/corrodinggames/rts/game/units/ce;)Z

    .line 62
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce;->dp:I

    .line 64
    if-ltz v0, :cond_1a

    .line 66
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/f/a;->b:[Lcom/corrodinggames/rts/game/units/f/b;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/f/b;->b(Lcom/corrodinggames/rts/game/units/ce;)Z

    .line 77
    :cond_10
    :goto_10
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/f/a;->a:Lcom/corrodinggames/rts/game/units/f/b;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/f/b;->b:I

    if-nez v0, :cond_19

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/f/a;->e:F

    .line 82
    :cond_19
    return-void

    .line 68
    :cond_1a
    const/4 v1, -0x1

    if-ne v0, v1, :cond_23

    .line 70
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/f/a;->d:Lcom/corrodinggames/rts/game/units/f/b;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/f/b;->b(Lcom/corrodinggames/rts/game/units/ce;)Z

    goto :goto_10

    .line 72
    :cond_23
    const/4 v1, -0x2

    if-ne v0, v1, :cond_10

    .line 74
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/f/a;->c:Lcom/corrodinggames/rts/game/units/f/b;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/f/b;->b(Lcom/corrodinggames/rts/game/units/ce;)Z

    goto :goto_10
.end method
