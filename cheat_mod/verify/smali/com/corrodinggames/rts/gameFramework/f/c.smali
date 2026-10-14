.class final Lcom/corrodinggames/rts/gameFramework/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static f:Lcom/corrodinggames/rts/gameFramework/utility/p;


# instance fields
.field a:Lcom/corrodinggames/rts/game/units/ce;

.field b:Lcom/corrodinggames/rts/game/units/a/s;

.field c:F

.field d:Z

.field e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 5115
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/c;->f:Lcom/corrodinggames/rts/gameFramework/utility/p;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 5107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/units/a/s;Z)F
    .registers 6

    .prologue
    .line 5147
    invoke-static {p0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/f/c;->b(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/units/a/s;Z)Lcom/corrodinggames/rts/gameFramework/f/c;

    move-result-object v1

    .line 5148
    if-eqz v1, :cond_11

    .line 5150
    iget v0, v1, Lcom/corrodinggames/rts/gameFramework/f/c;->c:F

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v0, v2

    .line 5151
    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/f/c;->d:Z

    if-eqz v1, :cond_10

    .line 5153
    neg-float v0, v0

    .line 5157
    :cond_10
    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public static a(F)V
    .registers 4

    .prologue
    .line 5162
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/c;->f:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-ltz v1, :cond_28

    .line 5164
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/c;->f:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/c;

    .line 5165
    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/f/c;->c:F

    sub-float/2addr v2, p0

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/f/c;->c:F

    .line 5166
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/f/c;->c:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_24

    .line 5168
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/c;->f:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->remove(I)Ljava/lang/Object;

    .line 5162
    :cond_24
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9

    .line 5171
    :cond_28
    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/units/a/s;ZZ)V
    .registers 6

    .prologue
    .line 5119
    invoke-static {p0, p1, p3}, Lcom/corrodinggames/rts/gameFramework/f/c;->b(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/units/a/s;Z)Lcom/corrodinggames/rts/gameFramework/f/c;

    move-result-object v0

    .line 5120
    if-nez v0, :cond_10

    .line 5122
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/c;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/f/c;-><init>()V

    .line 5123
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/f/c;->f:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 5125
    :cond_10
    iput-object p0, v0, Lcom/corrodinggames/rts/gameFramework/f/c;->a:Lcom/corrodinggames/rts/game/units/ce;

    .line 5126
    iput-object p1, v0, Lcom/corrodinggames/rts/gameFramework/f/c;->b:Lcom/corrodinggames/rts/game/units/a/s;

    .line 5127
    const/high16 v1, 0x41200000    # 10.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/f/c;->c:F

    .line 5128
    iput-boolean p2, v0, Lcom/corrodinggames/rts/gameFramework/f/c;->d:Z

    .line 5129
    iput-boolean p3, v0, Lcom/corrodinggames/rts/gameFramework/f/c;->e:Z

    .line 5130
    return-void
.end method

.method private static b(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/units/a/s;Z)Lcom/corrodinggames/rts/gameFramework/f/c;
    .registers 6

    .prologue
    .line 5134
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/c;->f:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/c;

    .line 5136
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/c;->a:Lcom/corrodinggames/rts/game/units/ce;

    if-ne v2, p0, :cond_6

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/c;->b:Lcom/corrodinggames/rts/game/units/a/s;

    if-ne v2, p1, :cond_6

    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/f/c;->e:Z

    if-ne v2, p2, :cond_6

    .line 5141
    :goto_1e
    return-object v0

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1e
.end method
