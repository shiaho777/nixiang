.class public final enum Lcom/corrodinggames/rts/gameFramework/by;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/corrodinggames/rts/gameFramework/by;

.field public static final enum b:Lcom/corrodinggames/rts/gameFramework/by;

.field public static final enum c:Lcom/corrodinggames/rts/gameFramework/by;

.field public static final enum d:Lcom/corrodinggames/rts/gameFramework/by;

.field private static final synthetic f:[Lcom/corrodinggames/rts/gameFramework/by;


# instance fields
.field public final e:Lcom/corrodinggames/rts/gameFramework/g/g;


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 437
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/by;

    const-string v1, "income"

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/g/g;->b:Lcom/corrodinggames/rts/gameFramework/g/g;

    invoke-direct {v0, v1, v3, v2}, Lcom/corrodinggames/rts/gameFramework/by;-><init>(Ljava/lang/String;ILcom/corrodinggames/rts/gameFramework/g/g;)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/by;->a:Lcom/corrodinggames/rts/gameFramework/by;

    .line 438
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/by;

    const-string v1, "armyValue"

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/g/g;->c:Lcom/corrodinggames/rts/gameFramework/g/g;

    invoke-direct {v0, v1, v4, v2}, Lcom/corrodinggames/rts/gameFramework/by;-><init>(Ljava/lang/String;ILcom/corrodinggames/rts/gameFramework/g/g;)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/by;->b:Lcom/corrodinggames/rts/gameFramework/by;

    .line 439
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/by;

    const-string v1, "buildingValue"

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/g/g;->d:Lcom/corrodinggames/rts/gameFramework/g/g;

    invoke-direct {v0, v1, v5, v2}, Lcom/corrodinggames/rts/gameFramework/by;-><init>(Ljava/lang/String;ILcom/corrodinggames/rts/gameFramework/g/g;)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/by;->c:Lcom/corrodinggames/rts/gameFramework/by;

    .line 440
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/by;

    const-string v1, "totalValue"

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/g/g;->e:Lcom/corrodinggames/rts/gameFramework/g/g;

    invoke-direct {v0, v1, v6, v2}, Lcom/corrodinggames/rts/gameFramework/by;-><init>(Ljava/lang/String;ILcom/corrodinggames/rts/gameFramework/g/g;)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/by;->d:Lcom/corrodinggames/rts/gameFramework/by;

    .line 435
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/by;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/by;->a:Lcom/corrodinggames/rts/gameFramework/by;

    aput-object v1, v0, v3

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/by;->b:Lcom/corrodinggames/rts/gameFramework/by;

    aput-object v1, v0, v4

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/by;->c:Lcom/corrodinggames/rts/gameFramework/by;

    aput-object v1, v0, v5

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/by;->d:Lcom/corrodinggames/rts/gameFramework/by;

    aput-object v1, v0, v6

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/by;->f:[Lcom/corrodinggames/rts/gameFramework/by;

    return-void
.end method

.method private strictfp constructor <init>(Ljava/lang/String;ILcom/corrodinggames/rts/gameFramework/g/g;)V
    .registers 4

    .prologue
    .line 446
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 447
    iput-object p3, p0, Lcom/corrodinggames/rts/gameFramework/by;->e:Lcom/corrodinggames/rts/gameFramework/g/g;

    .line 448
    return-void
.end method

.method public static strictfp valueOf(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/by;
    .registers 2

    .prologue
    .line 435
    const-class v0, Lcom/corrodinggames/rts/gameFramework/by;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/by;

    return-object v0
.end method

.method public static strictfp values()[Lcom/corrodinggames/rts/gameFramework/by;
    .registers 1

    .prologue
    .line 435
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/by;->f:[Lcom/corrodinggames/rts/gameFramework/by;

    invoke-virtual {v0}, [Lcom/corrodinggames/rts/gameFramework/by;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/corrodinggames/rts/gameFramework/by;

    return-object v0
.end method
