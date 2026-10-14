.class public final Lcom/corrodinggames/rts/gameFramework/f/a/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field private static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 15
    sput v3, Lcom/corrodinggames/rts/gameFramework/f/a/d;->a:I

    .line 16
    sput v4, Lcom/corrodinggames/rts/gameFramework/f/a/d;->b:I

    .line 17
    sput v5, Lcom/corrodinggames/rts/gameFramework/f/a/d;->c:I

    .line 18
    sput v0, Lcom/corrodinggames/rts/gameFramework/f/a/d;->d:I

    .line 13
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/corrodinggames/rts/gameFramework/f/a/d;->a:I

    aput v2, v0, v1

    sget v1, Lcom/corrodinggames/rts/gameFramework/f/a/d;->b:I

    aput v1, v0, v3

    sget v1, Lcom/corrodinggames/rts/gameFramework/f/a/d;->c:I

    aput v1, v0, v4

    sget v1, Lcom/corrodinggames/rts/gameFramework/f/a/d;->d:I

    aput v1, v0, v5

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/d;->e:[I

    return-void
.end method
