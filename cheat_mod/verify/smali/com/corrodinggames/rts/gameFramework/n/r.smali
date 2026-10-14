.class final Lcom/corrodinggames/rts/gameFramework/n/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:I

.field private static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 274
    sput v0, Lcom/corrodinggames/rts/gameFramework/n/r;->a:I

    .line 272
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/corrodinggames/rts/gameFramework/n/r;->a:I

    aput v2, v0, v1

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/n/r;->b:[I

    return-void
.end method
