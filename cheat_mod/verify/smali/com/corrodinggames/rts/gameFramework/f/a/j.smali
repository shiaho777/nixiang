.class public final Lcom/corrodinggames/rts/gameFramework/f/a/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field private static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 101
    sput v3, Lcom/corrodinggames/rts/gameFramework/f/a/j;->a:I

    .line 102
    sput v0, Lcom/corrodinggames/rts/gameFramework/f/a/j;->b:I

    .line 99
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/corrodinggames/rts/gameFramework/f/a/j;->a:I

    aput v2, v0, v1

    sget v1, Lcom/corrodinggames/rts/gameFramework/f/a/j;->b:I

    aput v1, v0, v3

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/j;->c:[I

    return-void
.end method
