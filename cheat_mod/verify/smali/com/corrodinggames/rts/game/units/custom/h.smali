.class public final Lcom/corrodinggames/rts/game/units/custom/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lcom/corrodinggames/rts/game/units/custom/g;


# direct methods
.method public constructor <init>([Lcom/corrodinggames/rts/game/units/custom/g;)V
    .registers 2

    .prologue
    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/h;->a:[Lcom/corrodinggames/rts/game/units/custom/g;

    .line 277
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/h;->a:[Lcom/corrodinggames/rts/game/units/custom/g;

    array-length v0, v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/custom/h;)Z
    .registers 12

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 286
    if-nez p1, :cond_d

    .line 288
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/h;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 338
    :cond_a
    :goto_a
    return v0

    :cond_b
    move v0, v1

    .line 292
    goto :goto_a

    .line 295
    :cond_d
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/h;->a:[Lcom/corrodinggames/rts/game/units/custom/g;

    array-length v2, v2

    iget-object v3, p1, Lcom/corrodinggames/rts/game/units/custom/h;->a:[Lcom/corrodinggames/rts/game/units/custom/g;

    array-length v3, v3

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 297
    goto :goto_a

    .line 300
    :cond_17
    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/h;->a:[Lcom/corrodinggames/rts/game/units/custom/g;

    array-length v5, v4

    move v3, v1

    :goto_1b
    if-ge v3, v5, :cond_a

    aget-object v6, v4, v3

    .line 304
    iget-object v7, p1, Lcom/corrodinggames/rts/game/units/custom/h;->a:[Lcom/corrodinggames/rts/game/units/custom/g;

    array-length v8, v7

    move v2, v1

    :goto_23
    if-ge v2, v8, :cond_35

    aget-object v9, v7, v2

    .line 306
    if-ne v6, v9, :cond_2e

    move v2, v0

    .line 312
    :goto_2a
    if-nez v2, :cond_31

    move v0, v1

    .line 314
    goto :goto_a

    .line 304
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    .line 300
    :cond_31
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1b

    :cond_35
    move v2, v1

    goto :goto_2a
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 349
    const-string v0, ""

    .line 350
    const/4 v3, 0x1

    .line 351
    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/h;->a:[Lcom/corrodinggames/rts/game/units/custom/g;

    array-length v5, v4

    move v1, v2

    :goto_8
    if-ge v1, v5, :cond_38

    aget-object v6, v4, v1

    .line 353
    if-nez v3, :cond_21

    .line 355
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 358
    :cond_21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v6, Lcom/corrodinggames/rts/game/units/custom/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 351
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_8

    .line 360
    :cond_38
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
