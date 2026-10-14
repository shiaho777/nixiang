.class public final Lcom/corrodinggames/rts/game/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lcom/corrodinggames/rts/game/r;


# instance fields
.field b:[Lcom/corrodinggames/rts/game/r;

.field c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 63
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/corrodinggames/rts/game/r;

    sput-object v0, Lcom/corrodinggames/rts/game/v;->a:[Lcom/corrodinggames/rts/game/r;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    sget-object v0, Lcom/corrodinggames/rts/game/v;->a:[Lcom/corrodinggames/rts/game/r;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/v;->b:[Lcom/corrodinggames/rts/game/r;

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/v;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/r;)Z
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 70
    iget-object v1, p0, Lcom/corrodinggames/rts/game/v;->b:[Lcom/corrodinggames/rts/game/r;

    .line 71
    iget v2, p0, Lcom/corrodinggames/rts/game/v;->c:I

    .line 72
    array-length v0, v1

    if-ne v2, v0, :cond_20

    .line 73
    const/4 v0, 0x6

    if-ge v2, v0, :cond_1d

    const/16 v0, 0xc

    :goto_d
    add-int/2addr v0, v2

    new-array v0, v0, [Lcom/corrodinggames/rts/game/r;

    .line 76
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    iput-object v0, p0, Lcom/corrodinggames/rts/game/v;->b:[Lcom/corrodinggames/rts/game/r;

    .line 79
    :goto_15
    aput-object p1, v0, v2

    .line 80
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/v;->c:I

    .line 81
    const/4 v0, 0x1

    return v0

    .line 73
    :cond_1d
    shr-int/lit8 v0, v2, 0x1

    goto :goto_d

    :cond_20
    move-object v0, v1

    goto :goto_15
.end method
