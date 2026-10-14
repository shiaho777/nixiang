.class public final enum Lcom/corrodinggames/rts/game/units/custom/a/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/corrodinggames/rts/game/units/custom/a/e;

.field public static final enum b:Lcom/corrodinggames/rts/game/units/custom/a/e;

.field public static final enum c:Lcom/corrodinggames/rts/game/units/custom/a/e;

.field public static final enum d:Lcom/corrodinggames/rts/game/units/custom/a/e;

.field public static final enum e:Lcom/corrodinggames/rts/game/units/custom/a/e;

.field public static final enum f:Lcom/corrodinggames/rts/game/units/custom/a/e;

.field public static final enum g:Lcom/corrodinggames/rts/game/units/custom/a/e;

.field private static final synthetic h:[Lcom/corrodinggames/rts/game/units/custom/a/e;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 241
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/a/e;

    const-string v1, "auto"

    invoke-direct {v0, v1, v3}, Lcom/corrodinggames/rts/game/units/custom/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/a/e;->a:Lcom/corrodinggames/rts/game/units/custom/a/e;

    .line 242
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/a/e;

    const-string v1, "disabled"

    invoke-direct {v0, v1, v4}, Lcom/corrodinggames/rts/game/units/custom/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/a/e;->b:Lcom/corrodinggames/rts/game/units/custom/a/e;

    .line 243
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/a/e;

    const-string v1, "upgrade"

    invoke-direct {v0, v1, v5}, Lcom/corrodinggames/rts/game/units/custom/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/a/e;->c:Lcom/corrodinggames/rts/game/units/custom/a/e;

    .line 244
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/a/e;

    const-string v1, "movementChange"

    invoke-direct {v0, v1, v6}, Lcom/corrodinggames/rts/game/units/custom/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/a/e;->d:Lcom/corrodinggames/rts/game/units/custom/a/e;

    .line 245
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/a/e;

    const-string v1, "sameAsBuilding"

    invoke-direct {v0, v1, v7}, Lcom/corrodinggames/rts/game/units/custom/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/a/e;->e:Lcom/corrodinggames/rts/game/units/custom/a/e;

    .line 246
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/a/e;

    const-string v1, "launch"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/custom/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/a/e;->f:Lcom/corrodinggames/rts/game/units/custom/a/e;

    .line 247
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/a/e;

    const-string v1, "launchAmmo"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/custom/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/a/e;->g:Lcom/corrodinggames/rts/game/units/custom/a/e;

    .line 239
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/corrodinggames/rts/game/units/custom/a/e;

    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/a/e;->a:Lcom/corrodinggames/rts/game/units/custom/a/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/a/e;->b:Lcom/corrodinggames/rts/game/units/custom/a/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/a/e;->c:Lcom/corrodinggames/rts/game/units/custom/a/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/a/e;->d:Lcom/corrodinggames/rts/game/units/custom/a/e;

    aput-object v1, v0, v6

    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/a/e;->e:Lcom/corrodinggames/rts/game/units/custom/a/e;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/a/e;->f:Lcom/corrodinggames/rts/game/units/custom/a/e;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/a/e;->g:Lcom/corrodinggames/rts/game/units/custom/a/e;

    aput-object v2, v0, v1

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/a/e;->h:[Lcom/corrodinggames/rts/game/units/custom/a/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 239
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/a/e;
    .registers 2

    .prologue
    .line 239
    const-class v0, Lcom/corrodinggames/rts/game/units/custom/a/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/a/e;

    return-object v0
.end method

.method public static values()[Lcom/corrodinggames/rts/game/units/custom/a/e;
    .registers 1

    .prologue
    .line 239
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/a/e;->h:[Lcom/corrodinggames/rts/game/units/custom/a/e;

    invoke-virtual {v0}, [Lcom/corrodinggames/rts/game/units/custom/a/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/corrodinggames/rts/game/units/custom/a/e;

    return-object v0
.end method
