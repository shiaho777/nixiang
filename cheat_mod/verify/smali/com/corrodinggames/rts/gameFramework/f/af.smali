.class public final enum Lcom/corrodinggames/rts/gameFramework/f/af;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/corrodinggames/rts/gameFramework/f/af;

.field public static final enum b:Lcom/corrodinggames/rts/gameFramework/f/af;

.field public static final enum c:Lcom/corrodinggames/rts/gameFramework/f/af;

.field public static final enum d:Lcom/corrodinggames/rts/gameFramework/f/af;

.field public static final enum e:Lcom/corrodinggames/rts/gameFramework/f/af;

.field private static final synthetic h:[Lcom/corrodinggames/rts/gameFramework/f/af;


# instance fields
.field final f:Lcom/corrodinggames/rts/gameFramework/by;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 130
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/af;

    const-string v1, "overallStats"

    const-string v2, "A"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f/af;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/corrodinggames/rts/gameFramework/by;)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/af;->a:Lcom/corrodinggames/rts/gameFramework/f/af;

    .line 131
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/af;

    const-string v1, "incomeChart"

    const-string v2, "B"

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/by;->a:Lcom/corrodinggames/rts/gameFramework/by;

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f/af;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/corrodinggames/rts/gameFramework/by;)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/af;->b:Lcom/corrodinggames/rts/gameFramework/f/af;

    .line 132
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/af;

    const-string v1, "armyValueChart"

    const-string v2, "C"

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/by;->b:Lcom/corrodinggames/rts/gameFramework/by;

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f/af;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/corrodinggames/rts/gameFramework/by;)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/af;->c:Lcom/corrodinggames/rts/gameFramework/f/af;

    .line 133
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/af;

    const-string v1, "buildingValueChart"

    const-string v2, "D"

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/by;->c:Lcom/corrodinggames/rts/gameFramework/by;

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f/af;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/corrodinggames/rts/gameFramework/by;)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/af;->d:Lcom/corrodinggames/rts/gameFramework/f/af;

    .line 134
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/af;

    const-string v1, "totalValueChart"

    const-string v2, "E"

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/by;->d:Lcom/corrodinggames/rts/gameFramework/by;

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f/af;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/corrodinggames/rts/gameFramework/by;)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/af;->e:Lcom/corrodinggames/rts/gameFramework/f/af;

    .line 128
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/f/af;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/f/af;->a:Lcom/corrodinggames/rts/gameFramework/f/af;

    aput-object v1, v0, v4

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/f/af;->b:Lcom/corrodinggames/rts/gameFramework/f/af;

    aput-object v1, v0, v5

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/f/af;->c:Lcom/corrodinggames/rts/gameFramework/f/af;

    aput-object v1, v0, v6

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/f/af;->d:Lcom/corrodinggames/rts/gameFramework/f/af;

    aput-object v1, v0, v7

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/f/af;->e:Lcom/corrodinggames/rts/gameFramework/f/af;

    aput-object v1, v0, v8

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/af;->h:[Lcom/corrodinggames/rts/gameFramework/f/af;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/corrodinggames/rts/gameFramework/by;)V
    .registers 5

    .prologue
    .line 140
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 141
    iput-object p3, p0, Lcom/corrodinggames/rts/gameFramework/f/af;->g:Ljava/lang/String;

    .line 142
    iput-object p4, p0, Lcom/corrodinggames/rts/gameFramework/f/af;->f:Lcom/corrodinggames/rts/gameFramework/by;

    .line 143
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/f/af;
    .registers 2

    .prologue
    .line 128
    const-class v0, Lcom/corrodinggames/rts/gameFramework/f/af;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/af;

    return-object v0
.end method

.method public static values()[Lcom/corrodinggames/rts/gameFramework/f/af;
    .registers 1

    .prologue
    .line 128
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/af;->h:[Lcom/corrodinggames/rts/gameFramework/f/af;

    invoke-virtual {v0}, [Lcom/corrodinggames/rts/gameFramework/f/af;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/corrodinggames/rts/gameFramework/f/af;

    return-object v0
.end method
