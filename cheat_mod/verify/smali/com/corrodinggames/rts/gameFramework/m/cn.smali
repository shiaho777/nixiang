.class public final Lcom/corrodinggames/rts/gameFramework/m/cn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Lcom/corrodinggames/rts/gameFramework/m/cm;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    const/16 v0, 0xc8

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/m/cm;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/cn;->b:[Lcom/corrodinggames/rts/gameFramework/m/cm;

    .line 322
    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/gameFramework/m/cm;)Z
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 336
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/cn;->b:[Lcom/corrodinggames/rts/gameFramework/m/cm;

    .line 337
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/m/cn;->a:I

    .line 338
    array-length v0, v1

    if-ne v2, v0, :cond_20

    .line 339
    const/4 v0, 0x6

    if-ge v2, v0, :cond_1d

    const/16 v0, 0xc

    :goto_d
    add-int/2addr v0, v2

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/m/cm;

    .line 342
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 343
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/cn;->b:[Lcom/corrodinggames/rts/gameFramework/m/cm;

    .line 345
    :goto_15
    aput-object p1, v0, v2

    .line 346
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/m/cn;->a:I

    .line 347
    const/4 v0, 0x1

    return v0

    .line 339
    :cond_1d
    shr-int/lit8 v0, v2, 0x1

    goto :goto_d

    :cond_20
    move-object v0, v1

    goto :goto_15
.end method
