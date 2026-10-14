.class public abstract enum Lcom/corrodinggames/rts/game/units/ap;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/corrodinggames/rts/game/units/ap;

.field public static final enum b:Lcom/corrodinggames/rts/game/units/ap;

.field public static final enum c:Lcom/corrodinggames/rts/game/units/ap;

.field public static final enum d:Lcom/corrodinggames/rts/game/units/ap;

.field public static final enum e:Lcom/corrodinggames/rts/game/units/ap;

.field public static final enum f:Lcom/corrodinggames/rts/game/units/ap;

.field private static final synthetic g:[Lcom/corrodinggames/rts/game/units/ap;


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 3

    .prologue
    .line 3895
    new-instance v0, Lcom/corrodinggames/rts/game/units/aq;

    const-string v1, "all"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/aq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ap;->a:Lcom/corrodinggames/rts/game/units/ap;

    .line 3902
    new-instance v0, Lcom/corrodinggames/rts/game/units/ar;

    const-string v1, "types"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/ar;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ap;->b:Lcom/corrodinggames/rts/game/units/ap;

    .line 3922
    new-instance v0, Lcom/corrodinggames/rts/game/units/as;

    const-string v1, "terrain"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/as;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ap;->c:Lcom/corrodinggames/rts/game/units/ap;

    .line 3938
    new-instance v0, Lcom/corrodinggames/rts/game/units/at;

    const-string v1, "modded"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/at;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ap;->d:Lcom/corrodinggames/rts/game/units/ap;

    .line 3976
    new-instance v0, Lcom/corrodinggames/rts/game/units/au;

    const-string v1, "search"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/au;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ap;->e:Lcom/corrodinggames/rts/game/units/ap;

    .line 4033
    new-instance v0, Lcom/corrodinggames/rts/game/units/av;

    const-string v1, "actions"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/av;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ap;->f:Lcom/corrodinggames/rts/game/units/ap;

    .line 3893
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/corrodinggames/rts/game/units/ap;

    const/4 v1, 0x0

    sget-object v2, Lcom/corrodinggames/rts/game/units/ap;->a:Lcom/corrodinggames/rts/game/units/ap;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/corrodinggames/rts/game/units/ap;->b:Lcom/corrodinggames/rts/game/units/ap;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/corrodinggames/rts/game/units/ap;->c:Lcom/corrodinggames/rts/game/units/ap;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/corrodinggames/rts/game/units/ap;->d:Lcom/corrodinggames/rts/game/units/ap;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/corrodinggames/rts/game/units/ap;->e:Lcom/corrodinggames/rts/game/units/ap;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/corrodinggames/rts/game/units/ap;->f:Lcom/corrodinggames/rts/game/units/ap;

    aput-object v2, v0, v1

    sput-object v0, Lcom/corrodinggames/rts/game/units/ap;->g:[Lcom/corrodinggames/rts/game/units/ap;

    return-void
.end method

.method private strictfp constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 3893
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .registers 4

    .prologue
    .line 3893
    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/ap;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static strictfp valueOf(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/ap;
    .registers 2

    .prologue
    .line 3893
    const-class v0, Lcom/corrodinggames/rts/game/units/ap;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ap;

    return-object v0
.end method

.method public static strictfp values()[Lcom/corrodinggames/rts/game/units/ap;
    .registers 1

    .prologue
    .line 3893
    sget-object v0, Lcom/corrodinggames/rts/game/units/ap;->g:[Lcom/corrodinggames/rts/game/units/ap;

    invoke-virtual {v0}, [Lcom/corrodinggames/rts/game/units/ap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/corrodinggames/rts/game/units/ap;

    return-object v0
.end method


# virtual methods
.method public final strictfp a(II)Lcom/corrodinggames/rts/game/units/ap;
    .registers 5

    .prologue
    .line 4072
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ap;->ordinal()I

    move-result v0

    add-int/2addr v0, p1

    .line 4073
    invoke-static {}, Lcom/corrodinggames/rts/game/units/ap;->values()[Lcom/corrodinggames/rts/game/units/ap;

    move-result-object v1

    array-length v1, v1

    rem-int/2addr v0, v1

    .line 4074
    if-gez v0, :cond_13

    invoke-static {}, Lcom/corrodinggames/rts/game/units/ap;->values()[Lcom/corrodinggames/rts/game/units/ap;

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    .line 4075
    :cond_13
    invoke-static {}, Lcom/corrodinggames/rts/game/units/ap;->values()[Lcom/corrodinggames/rts/game/units/ap;

    move-result-object v1

    aget-object v0, v1, v0

    .line 4077
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ap;->a()Z

    move-result v1

    if-nez v1, :cond_28

    .line 4079
    const/16 v1, 0x1e

    if-le p2, v1, :cond_29

    .line 4081
    const-string v1, "jumpBy recursion limit hit"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 4088
    :cond_28
    :goto_28
    return-object v0

    .line 4085
    :cond_29
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/corrodinggames/rts/game/units/ap;->a(II)Lcom/corrodinggames/rts/game/units/ap;

    move-result-object v0

    goto :goto_28
.end method

.method public strictfp a()Z
    .registers 2

    .prologue
    .line 4055
    const/4 v0, 0x1

    return v0
.end method

.method public abstract a(Lcom/corrodinggames/rts/game/units/el;)Z
.end method
