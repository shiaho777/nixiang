.class public final enum Lcom/corrodinggames/rts/gameFramework/d/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/corrodinggames/rts/gameFramework/d/h;

.field public static final enum b:Lcom/corrodinggames/rts/gameFramework/d/h;

.field public static final enum c:Lcom/corrodinggames/rts/gameFramework/d/h;

.field public static final enum d:Lcom/corrodinggames/rts/gameFramework/d/h;

.field public static final enum e:Lcom/corrodinggames/rts/gameFramework/d/h;

.field private static final synthetic f:[Lcom/corrodinggames/rts/gameFramework/d/h;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/d/h;

    const-string v1, "verylow"

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/d/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/d/h;->a:Lcom/corrodinggames/rts/gameFramework/d/h;

    .line 6
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/d/h;

    const-string v1, "low"

    invoke-direct {v0, v1, v3}, Lcom/corrodinggames/rts/gameFramework/d/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/d/h;->b:Lcom/corrodinggames/rts/gameFramework/d/h;

    .line 7
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/d/h;

    const-string v1, "high"

    invoke-direct {v0, v1, v4}, Lcom/corrodinggames/rts/gameFramework/d/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/d/h;->c:Lcom/corrodinggames/rts/gameFramework/d/h;

    .line 8
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/d/h;

    const-string v1, "veryhigh"

    invoke-direct {v0, v1, v5}, Lcom/corrodinggames/rts/gameFramework/d/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/d/h;->d:Lcom/corrodinggames/rts/gameFramework/d/h;

    .line 9
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/d/h;

    const-string v1, "critical"

    invoke-direct {v0, v1, v6}, Lcom/corrodinggames/rts/gameFramework/d/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/d/h;->e:Lcom/corrodinggames/rts/gameFramework/d/h;

    .line 3
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/d/h;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/d/h;->a:Lcom/corrodinggames/rts/gameFramework/d/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/d/h;->b:Lcom/corrodinggames/rts/gameFramework/d/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/d/h;->c:Lcom/corrodinggames/rts/gameFramework/d/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/d/h;->d:Lcom/corrodinggames/rts/gameFramework/d/h;

    aput-object v1, v0, v5

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/d/h;->e:Lcom/corrodinggames/rts/gameFramework/d/h;

    aput-object v1, v0, v6

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/d/h;->f:[Lcom/corrodinggames/rts/gameFramework/d/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/d/h;
    .registers 2

    .prologue
    .line 3
    const-class v0, Lcom/corrodinggames/rts/gameFramework/d/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/d/h;

    return-object v0
.end method

.method public static values()[Lcom/corrodinggames/rts/gameFramework/d/h;
    .registers 1

    .prologue
    .line 3
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/d/h;->f:[Lcom/corrodinggames/rts/gameFramework/d/h;

    invoke-virtual {v0}, [Lcom/corrodinggames/rts/gameFramework/d/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/corrodinggames/rts/gameFramework/d/h;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/gameFramework/d/h;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 15
    if-nez p1, :cond_4

    .line 19
    :cond_3
    :goto_3
    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/d/h;->ordinal()I

    move-result v1

    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/d/h;->ordinal()I

    move-result v2

    if-lt v1, v2, :cond_3

    const/4 v0, 0x0

    goto :goto_3
.end method
