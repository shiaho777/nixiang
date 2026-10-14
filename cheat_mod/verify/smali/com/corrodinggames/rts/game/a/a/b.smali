.class public abstract enum Lcom/corrodinggames/rts/game/a/a/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/corrodinggames/rts/game/a/a/b;

.field public static final enum b:Lcom/corrodinggames/rts/game/a/a/b;

.field private static final synthetic c:[Lcom/corrodinggames/rts/game/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 18
    new-instance v0, Lcom/corrodinggames/rts/game/a/a/c;

    const-string v1, "unknown"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/a/a/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/a/a/b;->a:Lcom/corrodinggames/rts/game/a/a/b;

    .line 21
    new-instance v0, Lcom/corrodinggames/rts/game/a/a/d;

    const-string v1, "nuking"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/a/a/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/a/a/b;->b:Lcom/corrodinggames/rts/game/a/a/b;

    .line 16
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/corrodinggames/rts/game/a/a/b;

    const/4 v1, 0x0

    sget-object v2, Lcom/corrodinggames/rts/game/a/a/b;->a:Lcom/corrodinggames/rts/game/a/a/b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/corrodinggames/rts/game/a/a/b;->b:Lcom/corrodinggames/rts/game/a/a/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/corrodinggames/rts/game/a/a/b;->c:[Lcom/corrodinggames/rts/game/a/a/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .registers 4

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/game/a/a/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/corrodinggames/rts/game/a/a/b;
    .registers 2

    .prologue
    .line 16
    const-class v0, Lcom/corrodinggames/rts/game/a/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/a/a/b;

    return-object v0
.end method

.method public static values()[Lcom/corrodinggames/rts/game/a/a/b;
    .registers 1

    .prologue
    .line 16
    sget-object v0, Lcom/corrodinggames/rts/game/a/a/b;->c:[Lcom/corrodinggames/rts/game/a/a/b;

    invoke-virtual {v0}, [Lcom/corrodinggames/rts/game/a/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/corrodinggames/rts/game/a/a/b;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/corrodinggames/rts/game/a/a/a;
.end method
