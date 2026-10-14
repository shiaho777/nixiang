.class public final enum Lcom/corrodinggames/rts/game/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/corrodinggames/rts/game/q;

.field public static final enum b:Lcom/corrodinggames/rts/game/q;

.field public static final enum c:Lcom/corrodinggames/rts/game/q;

.field public static final enum d:Lcom/corrodinggames/rts/game/q;

.field public static final enum e:Lcom/corrodinggames/rts/game/q;

.field private static final synthetic f:[Lcom/corrodinggames/rts/game/q;


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2483
    new-instance v0, Lcom/corrodinggames/rts/game/q;

    const-string v1, "pureGreen"

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/game/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/game/q;->a:Lcom/corrodinggames/rts/game/q;

    .line 2484
    new-instance v0, Lcom/corrodinggames/rts/game/q;

    const-string v1, "hueAdd"

    invoke-direct {v0, v1, v3}, Lcom/corrodinggames/rts/game/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/game/q;->b:Lcom/corrodinggames/rts/game/q;

    .line 2485
    new-instance v0, Lcom/corrodinggames/rts/game/q;

    const-string v1, "hueNew"

    invoke-direct {v0, v1, v4}, Lcom/corrodinggames/rts/game/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/game/q;->c:Lcom/corrodinggames/rts/game/q;

    .line 2486
    new-instance v0, Lcom/corrodinggames/rts/game/q;

    const-string v1, "hueShift"

    invoke-direct {v0, v1, v5}, Lcom/corrodinggames/rts/game/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/game/q;->d:Lcom/corrodinggames/rts/game/q;

    .line 2487
    new-instance v0, Lcom/corrodinggames/rts/game/q;

    const-string v1, "disabled"

    invoke-direct {v0, v1, v6}, Lcom/corrodinggames/rts/game/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/game/q;->e:Lcom/corrodinggames/rts/game/q;

    .line 2481
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/corrodinggames/rts/game/q;

    sget-object v1, Lcom/corrodinggames/rts/game/q;->a:Lcom/corrodinggames/rts/game/q;

    aput-object v1, v0, v2

    sget-object v1, Lcom/corrodinggames/rts/game/q;->b:Lcom/corrodinggames/rts/game/q;

    aput-object v1, v0, v3

    sget-object v1, Lcom/corrodinggames/rts/game/q;->c:Lcom/corrodinggames/rts/game/q;

    aput-object v1, v0, v4

    sget-object v1, Lcom/corrodinggames/rts/game/q;->d:Lcom/corrodinggames/rts/game/q;

    aput-object v1, v0, v5

    sget-object v1, Lcom/corrodinggames/rts/game/q;->e:Lcom/corrodinggames/rts/game/q;

    aput-object v1, v0, v6

    sput-object v0, Lcom/corrodinggames/rts/game/q;->f:[Lcom/corrodinggames/rts/game/q;

    return-void
.end method

.method private strictfp constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 2481
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static strictfp valueOf(Ljava/lang/String;)Lcom/corrodinggames/rts/game/q;
    .registers 2

    .prologue
    .line 2481
    const-class v0, Lcom/corrodinggames/rts/game/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/q;

    return-object v0
.end method

.method public static strictfp values()[Lcom/corrodinggames/rts/game/q;
    .registers 1

    .prologue
    .line 2481
    sget-object v0, Lcom/corrodinggames/rts/game/q;->f:[Lcom/corrodinggames/rts/game/q;

    invoke-virtual {v0}, [Lcom/corrodinggames/rts/game/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/corrodinggames/rts/game/q;

    return-object v0
.end method
