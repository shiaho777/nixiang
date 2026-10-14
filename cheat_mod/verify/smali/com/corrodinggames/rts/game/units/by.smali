.class public final Lcom/corrodinggames/rts/game/units/by;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field private static final synthetic d:[I


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 11460
    sput v3, Lcom/corrodinggames/rts/game/units/by;->a:I

    .line 11461
    sput v4, Lcom/corrodinggames/rts/game/units/by;->b:I

    .line 11462
    sput v0, Lcom/corrodinggames/rts/game/units/by;->c:I

    .line 11458
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/corrodinggames/rts/game/units/by;->a:I

    aput v2, v0, v1

    sget v1, Lcom/corrodinggames/rts/game/units/by;->b:I

    aput v1, v0, v3

    sget v1, Lcom/corrodinggames/rts/game/units/by;->c:I

    aput v1, v0, v4

    sput-object v0, Lcom/corrodinggames/rts/game/units/by;->d:[I

    return-void
.end method
