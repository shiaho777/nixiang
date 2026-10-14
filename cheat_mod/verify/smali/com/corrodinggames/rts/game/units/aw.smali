.class public abstract enum Lcom/corrodinggames/rts/game/units/aw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/corrodinggames/rts/game/units/aw;

.field public static final enum b:Lcom/corrodinggames/rts/game/units/aw;

.field public static final enum c:Lcom/corrodinggames/rts/game/units/aw;

.field public static final enum d:Lcom/corrodinggames/rts/game/units/aw;

.field public static final enum e:Lcom/corrodinggames/rts/game/units/aw;

.field private static final synthetic f:[Lcom/corrodinggames/rts/game/units/aw;


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 3

    .prologue
    .line 3766
    new-instance v0, Lcom/corrodinggames/rts/game/units/ax;

    const-string v1, "land"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/ax;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/aw;->a:Lcom/corrodinggames/rts/game/units/aw;

    .line 3782
    new-instance v0, Lcom/corrodinggames/rts/game/units/ay;

    const-string v1, "air"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/ay;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/aw;->b:Lcom/corrodinggames/rts/game/units/aw;

    .line 3798
    new-instance v0, Lcom/corrodinggames/rts/game/units/az;

    const-string v1, "sea"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/az;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/aw;->c:Lcom/corrodinggames/rts/game/units/aw;

    .line 3814
    new-instance v0, Lcom/corrodinggames/rts/game/units/ba;

    const-string v1, "buildings"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/ba;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/aw;->d:Lcom/corrodinggames/rts/game/units/aw;

    .line 3828
    new-instance v0, Lcom/corrodinggames/rts/game/units/bb;

    const-string v1, "bio"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/bb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/aw;->e:Lcom/corrodinggames/rts/game/units/aw;

    .line 3764
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/corrodinggames/rts/game/units/aw;

    const/4 v1, 0x0

    sget-object v2, Lcom/corrodinggames/rts/game/units/aw;->a:Lcom/corrodinggames/rts/game/units/aw;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/corrodinggames/rts/game/units/aw;->b:Lcom/corrodinggames/rts/game/units/aw;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/corrodinggames/rts/game/units/aw;->c:Lcom/corrodinggames/rts/game/units/aw;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/corrodinggames/rts/game/units/aw;->d:Lcom/corrodinggames/rts/game/units/aw;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/corrodinggames/rts/game/units/aw;->e:Lcom/corrodinggames/rts/game/units/aw;

    aput-object v2, v0, v1

    sput-object v0, Lcom/corrodinggames/rts/game/units/aw;->f:[Lcom/corrodinggames/rts/game/units/aw;

    return-void
.end method

.method private strictfp constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 3764
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .registers 4

    .prologue
    .line 3764
    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/aw;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static strictfp valueOf(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/aw;
    .registers 2

    .prologue
    .line 3764
    const-class v0, Lcom/corrodinggames/rts/game/units/aw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/aw;

    return-object v0
.end method

.method public static strictfp values()[Lcom/corrodinggames/rts/game/units/aw;
    .registers 1

    .prologue
    .line 3764
    sget-object v0, Lcom/corrodinggames/rts/game/units/aw;->f:[Lcom/corrodinggames/rts/game/units/aw;

    invoke-virtual {v0}, [Lcom/corrodinggames/rts/game/units/aw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/corrodinggames/rts/game/units/aw;

    return-object v0
.end method


# virtual methods
.method public final strictfp a(I)Lcom/corrodinggames/rts/game/units/aw;
    .registers 4

    .prologue
    .line 3865
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/aw;->ordinal()I

    move-result v0

    add-int/2addr v0, p1

    .line 3866
    invoke-static {}, Lcom/corrodinggames/rts/game/units/aw;->values()[Lcom/corrodinggames/rts/game/units/aw;

    move-result-object v1

    array-length v1, v1

    rem-int/2addr v0, v1

    .line 3867
    if-gez v0, :cond_13

    invoke-static {}, Lcom/corrodinggames/rts/game/units/aw;->values()[Lcom/corrodinggames/rts/game/units/aw;

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    .line 3868
    :cond_13
    invoke-static {}, Lcom/corrodinggames/rts/game/units/aw;->values()[Lcom/corrodinggames/rts/game/units/aw;

    move-result-object v1

    aget-object v0, v1, v0

    .line 3881
    return-object v0
.end method

.method public abstract a(Lcom/corrodinggames/rts/game/units/el;)Z
.end method
