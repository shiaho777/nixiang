.class public final enum Lcom/corrodinggames/rts/game/units/custom/a/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/corrodinggames/rts/game/units/custom/a/f;

.field public static final enum b:Lcom/corrodinggames/rts/game/units/custom/a/f;

.field public static final enum c:Lcom/corrodinggames/rts/game/units/custom/a/f;

.field private static final synthetic d:[Lcom/corrodinggames/rts/game/units/custom/a/f;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 233
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/a/f;

    const-string v1, "build"

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/custom/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/a/f;->a:Lcom/corrodinggames/rts/game/units/custom/a/f;

    .line 234
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/a/f;

    const-string v1, "convert"

    invoke-direct {v0, v1, v3}, Lcom/corrodinggames/rts/game/units/custom/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/a/f;->b:Lcom/corrodinggames/rts/game/units/custom/a/f;

    .line 235
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/a/f;

    const-string v1, "none"

    invoke-direct {v0, v1, v4}, Lcom/corrodinggames/rts/game/units/custom/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/a/f;->c:Lcom/corrodinggames/rts/game/units/custom/a/f;

    .line 231
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/corrodinggames/rts/game/units/custom/a/f;

    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/a/f;->a:Lcom/corrodinggames/rts/game/units/custom/a/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/a/f;->b:Lcom/corrodinggames/rts/game/units/custom/a/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/a/f;->c:Lcom/corrodinggames/rts/game/units/custom/a/f;

    aput-object v1, v0, v4

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/a/f;->d:[Lcom/corrodinggames/rts/game/units/custom/a/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 231
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/a/f;
    .registers 2

    .prologue
    .line 231
    const-class v0, Lcom/corrodinggames/rts/game/units/custom/a/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/a/f;

    return-object v0
.end method

.method public static values()[Lcom/corrodinggames/rts/game/units/custom/a/f;
    .registers 1

    .prologue
    .line 231
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/a/f;->d:[Lcom/corrodinggames/rts/game/units/custom/a/f;

    invoke-virtual {v0}, [Lcom/corrodinggames/rts/game/units/custom/a/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/corrodinggames/rts/game/units/custom/a/f;

    return-object v0
.end method
