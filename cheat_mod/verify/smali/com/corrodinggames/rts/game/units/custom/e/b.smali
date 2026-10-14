.class public final enum Lcom/corrodinggames/rts/game/units/custom/e/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/corrodinggames/rts/game/units/custom/e/b;

.field public static final enum b:Lcom/corrodinggames/rts/game/units/custom/e/b;

.field public static final enum c:Lcom/corrodinggames/rts/game/units/custom/e/b;

.field private static final synthetic d:[Lcom/corrodinggames/rts/game/units/custom/e/b;


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 77
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/e/b;

    const-string v1, "none"

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/custom/e/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/e/b;->a:Lcom/corrodinggames/rts/game/units/custom/e/b;

    .line 78
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/e/b;

    const-string v1, "space"

    invoke-direct {v0, v1, v3}, Lcom/corrodinggames/rts/game/units/custom/e/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/e/b;->b:Lcom/corrodinggames/rts/game/units/custom/e/b;

    .line 79
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/e/b;

    const-string v1, "comma"

    invoke-direct {v0, v1, v4}, Lcom/corrodinggames/rts/game/units/custom/e/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/e/b;->c:Lcom/corrodinggames/rts/game/units/custom/e/b;

    .line 75
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/corrodinggames/rts/game/units/custom/e/b;

    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/e/b;->a:Lcom/corrodinggames/rts/game/units/custom/e/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/e/b;->b:Lcom/corrodinggames/rts/game/units/custom/e/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/e/b;->c:Lcom/corrodinggames/rts/game/units/custom/e/b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/e/b;->d:[Lcom/corrodinggames/rts/game/units/custom/e/b;

    return-void
.end method

.method private strictfp constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static strictfp valueOf(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/e/b;
    .registers 2

    .prologue
    .line 75
    const-class v0, Lcom/corrodinggames/rts/game/units/custom/e/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/b;

    return-object v0
.end method

.method public static strictfp values()[Lcom/corrodinggames/rts/game/units/custom/e/b;
    .registers 1

    .prologue
    .line 75
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/e/b;->d:[Lcom/corrodinggames/rts/game/units/custom/e/b;

    invoke-virtual {v0}, [Lcom/corrodinggames/rts/game/units/custom/e/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/corrodinggames/rts/game/units/custom/e/b;

    return-object v0
.end method
