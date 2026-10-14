.class public final enum Lcom/corrodinggames/rts/gameFramework/j/ba;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/corrodinggames/rts/gameFramework/j/ba;

.field public static final enum b:Lcom/corrodinggames/rts/gameFramework/j/ba;

.field public static final enum c:Lcom/corrodinggames/rts/gameFramework/j/ba;

.field public static final enum d:Lcom/corrodinggames/rts/gameFramework/j/ba;

.field private static final synthetic e:[Lcom/corrodinggames/rts/gameFramework/j/ba;


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9776
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/ba;

    const-string v1, "layout_2sides"

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/ba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/j/ba;->a:Lcom/corrodinggames/rts/gameFramework/j/ba;

    .line 9777
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/ba;

    const-string v1, "layout_3sides"

    invoke-direct {v0, v1, v3}, Lcom/corrodinggames/rts/gameFramework/j/ba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/j/ba;->b:Lcom/corrodinggames/rts/gameFramework/j/ba;

    .line 9778
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/ba;

    const-string v1, "layout_ffa"

    invoke-direct {v0, v1, v4}, Lcom/corrodinggames/rts/gameFramework/j/ba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/j/ba;->c:Lcom/corrodinggames/rts/gameFramework/j/ba;

    .line 9779
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/ba;

    const-string v1, "layout_spectators"

    invoke-direct {v0, v1, v5}, Lcom/corrodinggames/rts/gameFramework/j/ba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/j/ba;->d:Lcom/corrodinggames/rts/gameFramework/j/ba;

    .line 9774
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/j/ba;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/j/ba;->a:Lcom/corrodinggames/rts/gameFramework/j/ba;

    aput-object v1, v0, v2

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/j/ba;->b:Lcom/corrodinggames/rts/gameFramework/j/ba;

    aput-object v1, v0, v3

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/j/ba;->c:Lcom/corrodinggames/rts/gameFramework/j/ba;

    aput-object v1, v0, v4

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/j/ba;->d:Lcom/corrodinggames/rts/gameFramework/j/ba;

    aput-object v1, v0, v5

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/j/ba;->e:[Lcom/corrodinggames/rts/gameFramework/j/ba;

    return-void
.end method

.method private strictfp constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 9774
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static strictfp valueOf(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/j/ba;
    .registers 2

    .prologue
    .line 9774
    const-class v0, Lcom/corrodinggames/rts/gameFramework/j/ba;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/ba;

    return-object v0
.end method

.method public static strictfp values()[Lcom/corrodinggames/rts/gameFramework/j/ba;
    .registers 1

    .prologue
    .line 9774
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/j/ba;->e:[Lcom/corrodinggames/rts/gameFramework/j/ba;

    invoke-virtual {v0}, [Lcom/corrodinggames/rts/gameFramework/j/ba;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/corrodinggames/rts/gameFramework/j/ba;

    return-object v0
.end method
