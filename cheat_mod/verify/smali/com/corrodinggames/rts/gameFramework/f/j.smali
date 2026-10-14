.class public final Lcom/corrodinggames/rts/gameFramework/f/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field private static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 2476
    sput v3, Lcom/corrodinggames/rts/gameFramework/f/j;->a:I

    .line 2477
    sput v4, Lcom/corrodinggames/rts/gameFramework/f/j;->b:I

    .line 2478
    sput v0, Lcom/corrodinggames/rts/gameFramework/f/j;->c:I

    .line 2474
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/corrodinggames/rts/gameFramework/f/j;->a:I

    aput v2, v0, v1

    sget v1, Lcom/corrodinggames/rts/gameFramework/f/j;->b:I

    aput v1, v0, v3

    sget v1, Lcom/corrodinggames/rts/gameFramework/f/j;->c:I

    aput v1, v0, v4

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/j;->d:[I

    return-void
.end method
