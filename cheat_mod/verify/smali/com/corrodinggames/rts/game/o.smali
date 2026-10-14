.class public final enum Lcom/corrodinggames/rts/game/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/corrodinggames/rts/game/o;

.field public static final enum b:Lcom/corrodinggames/rts/game/o;

.field private static final synthetic c:[Lcom/corrodinggames/rts/game/o;


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 55
    new-instance v0, Lcom/corrodinggames/rts/game/o;

    const-string v1, "normal"

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/game/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/game/o;->a:Lcom/corrodinggames/rts/game/o;

    .line 56
    new-instance v0, Lcom/corrodinggames/rts/game/o;

    const-string v1, "nuke"

    invoke-direct {v0, v1, v3}, Lcom/corrodinggames/rts/game/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/game/o;->b:Lcom/corrodinggames/rts/game/o;

    .line 53
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/corrodinggames/rts/game/o;

    sget-object v1, Lcom/corrodinggames/rts/game/o;->a:Lcom/corrodinggames/rts/game/o;

    aput-object v1, v0, v2

    sget-object v1, Lcom/corrodinggames/rts/game/o;->b:Lcom/corrodinggames/rts/game/o;

    aput-object v1, v0, v3

    sput-object v0, Lcom/corrodinggames/rts/game/o;->c:[Lcom/corrodinggames/rts/game/o;

    return-void
.end method

.method private strictfp constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static strictfp valueOf(Ljava/lang/String;)Lcom/corrodinggames/rts/game/o;
    .registers 2

    .prologue
    .line 53
    const-class v0, Lcom/corrodinggames/rts/game/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/o;

    return-object v0
.end method

.method public static strictfp values()[Lcom/corrodinggames/rts/game/o;
    .registers 1

    .prologue
    .line 53
    sget-object v0, Lcom/corrodinggames/rts/game/o;->c:[Lcom/corrodinggames/rts/game/o;

    invoke-virtual {v0}, [Lcom/corrodinggames/rts/game/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/corrodinggames/rts/game/o;

    return-object v0
.end method
