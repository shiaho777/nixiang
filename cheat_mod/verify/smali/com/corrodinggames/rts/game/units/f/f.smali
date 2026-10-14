.class public final Lcom/corrodinggames/rts/game/units/f/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;


# instance fields
.field a:I

.field b:[Lcom/corrodinggames/rts/game/units/ce;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/gameFramework/utility/x;)V
    .registers 3

    .prologue
    .line 390
    .line 1102
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 390
    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/f/f;->b:[Lcom/corrodinggames/rts/game/units/ce;

    .line 391
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/utility/x;->b:I

    iput v0, p0, Lcom/corrodinggames/rts/game/units/f/f;->a:I

    .line 392
    return-void
.end method

.method public final hasNext()Z
    .registers 2

    .prologue
    .line 360
    iget v0, p0, Lcom/corrodinggames/rts/game/units/f/f;->a:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 1

    .prologue
    .line 378
    return-object p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 351
    .line 1365
    iget v0, p0, Lcom/corrodinggames/rts/game/units/f/f;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/f/f;->a:I

    .line 1366
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/f/f;->b:[Lcom/corrodinggames/rts/game/units/ce;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/f/f;->a:I

    aget-object v0, v0, v1

    .line 351
    return-object v0
.end method

.method public final remove()V
    .registers 3

    .prologue
    .line 372
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
