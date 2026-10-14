.class public abstract enum Lcom/corrodinggames/rts/game/units/be;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/corrodinggames/rts/game/units/be;

.field public static final enum b:Lcom/corrodinggames/rts/game/units/be;

.field public static final enum c:Lcom/corrodinggames/rts/game/units/be;

.field public static final enum d:Lcom/corrodinggames/rts/game/units/be;

.field private static final synthetic e:[Lcom/corrodinggames/rts/game/units/be;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 29
    new-instance v0, Lcom/corrodinggames/rts/game/units/bf;

    const-string v1, "grass"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/bf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/be;->a:Lcom/corrodinggames/rts/game/units/be;

    .line 41
    new-instance v0, Lcom/corrodinggames/rts/game/units/bg;

    const-string v1, "sea"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/bg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/be;->b:Lcom/corrodinggames/rts/game/units/be;

    .line 54
    new-instance v0, Lcom/corrodinggames/rts/game/units/bh;

    const-string v1, "sand"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/bh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/be;->c:Lcom/corrodinggames/rts/game/units/be;

    .line 66
    new-instance v0, Lcom/corrodinggames/rts/game/units/bi;

    const-string v1, "dust"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/bi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/be;->d:Lcom/corrodinggames/rts/game/units/be;

    .line 27
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/corrodinggames/rts/game/units/be;

    const/4 v1, 0x0

    sget-object v2, Lcom/corrodinggames/rts/game/units/be;->a:Lcom/corrodinggames/rts/game/units/be;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/corrodinggames/rts/game/units/be;->b:Lcom/corrodinggames/rts/game/units/be;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/corrodinggames/rts/game/units/be;->c:Lcom/corrodinggames/rts/game/units/be;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/corrodinggames/rts/game/units/be;->d:Lcom/corrodinggames/rts/game/units/be;

    aput-object v2, v0, v1

    sput-object v0, Lcom/corrodinggames/rts/game/units/be;->e:[Lcom/corrodinggames/rts/game/units/be;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .registers 4

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/be;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/be;
    .registers 2

    .prologue
    .line 27
    const-class v0, Lcom/corrodinggames/rts/game/units/be;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/be;

    return-object v0
.end method

.method public static values()[Lcom/corrodinggames/rts/game/units/be;
    .registers 1

    .prologue
    .line 27
    sget-object v0, Lcom/corrodinggames/rts/game/units/be;->e:[Lcom/corrodinggames/rts/game/units/be;

    invoke-virtual {v0}, [Lcom/corrodinggames/rts/game/units/be;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/corrodinggames/rts/game/units/be;

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method
