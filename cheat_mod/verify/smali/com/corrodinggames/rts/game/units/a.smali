.class public final enum Lcom/corrodinggames/rts/game/units/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/corrodinggames/rts/game/units/a;

.field public static final enum b:Lcom/corrodinggames/rts/game/units/a;

.field public static final enum c:Lcom/corrodinggames/rts/game/units/a;

.field public static final enum d:Lcom/corrodinggames/rts/game/units/a;

.field public static final enum e:Lcom/corrodinggames/rts/game/units/a;

.field public static final enum f:Lcom/corrodinggames/rts/game/units/a;

.field public static final enum g:Lcom/corrodinggames/rts/game/units/a;

.field private static final synthetic h:[Lcom/corrodinggames/rts/game/units/a;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    new-instance v0, Lcom/corrodinggames/rts/game/units/a;

    const-string v1, "outOfRange"

    invoke-direct {v0, v1, v3}, Lcom/corrodinggames/rts/game/units/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/a;->a:Lcom/corrodinggames/rts/game/units/a;

    .line 6
    new-instance v0, Lcom/corrodinggames/rts/game/units/a;

    const-string v1, "onlyInRange"

    invoke-direct {v0, v1, v4}, Lcom/corrodinggames/rts/game/units/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/a;->b:Lcom/corrodinggames/rts/game/units/a;

    .line 7
    new-instance v0, Lcom/corrodinggames/rts/game/units/a;

    const-string v1, "returnFire"

    invoke-direct {v0, v1, v5}, Lcom/corrodinggames/rts/game/units/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/a;->c:Lcom/corrodinggames/rts/game/units/a;

    .line 8
    new-instance v0, Lcom/corrodinggames/rts/game/units/a;

    const-string v1, "holdFire"

    invoke-direct {v0, v1, v6}, Lcom/corrodinggames/rts/game/units/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/a;->d:Lcom/corrodinggames/rts/game/units/a;

    .line 9
    new-instance v0, Lcom/corrodinggames/rts/game/units/a;

    const-string v1, "guardArea"

    invoke-direct {v0, v1, v7}, Lcom/corrodinggames/rts/game/units/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/a;->e:Lcom/corrodinggames/rts/game/units/a;

    .line 10
    new-instance v0, Lcom/corrodinggames/rts/game/units/a;

    const-string v1, "aggressive"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/a;->f:Lcom/corrodinggames/rts/game/units/a;

    .line 11
    new-instance v0, Lcom/corrodinggames/rts/game/units/a;

    const-string v1, "mixed"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/a;->g:Lcom/corrodinggames/rts/game/units/a;

    .line 3
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/corrodinggames/rts/game/units/a;

    sget-object v1, Lcom/corrodinggames/rts/game/units/a;->a:Lcom/corrodinggames/rts/game/units/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/corrodinggames/rts/game/units/a;->b:Lcom/corrodinggames/rts/game/units/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/corrodinggames/rts/game/units/a;->c:Lcom/corrodinggames/rts/game/units/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/corrodinggames/rts/game/units/a;->d:Lcom/corrodinggames/rts/game/units/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/corrodinggames/rts/game/units/a;->e:Lcom/corrodinggames/rts/game/units/a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/corrodinggames/rts/game/units/a;->f:Lcom/corrodinggames/rts/game/units/a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/corrodinggames/rts/game/units/a;->g:Lcom/corrodinggames/rts/game/units/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/corrodinggames/rts/game/units/a;->h:[Lcom/corrodinggames/rts/game/units/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/a;
    .registers 2

    .prologue
    .line 3
    const-class v0, Lcom/corrodinggames/rts/game/units/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/a;

    return-object v0
.end method

.method public static values()[Lcom/corrodinggames/rts/game/units/a;
    .registers 1

    .prologue
    .line 3
    sget-object v0, Lcom/corrodinggames/rts/game/units/a;->h:[Lcom/corrodinggames/rts/game/units/a;

    invoke-virtual {v0}, [Lcom/corrodinggames/rts/game/units/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/corrodinggames/rts/game/units/a;

    return-object v0
.end method
