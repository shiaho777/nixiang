.class public final enum Lcom/corrodinggames/rts/gameFramework/ae;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/corrodinggames/rts/gameFramework/ae;

.field public static final enum b:Lcom/corrodinggames/rts/gameFramework/ae;

.field public static final enum c:Lcom/corrodinggames/rts/gameFramework/ae;

.field public static final enum d:Lcom/corrodinggames/rts/gameFramework/ae;

.field public static final enum e:Lcom/corrodinggames/rts/gameFramework/ae;

.field public static final enum f:Lcom/corrodinggames/rts/gameFramework/ae;

.field public static final enum g:Lcom/corrodinggames/rts/gameFramework/ae;

.field private static final synthetic h:[Lcom/corrodinggames/rts/gameFramework/ae;


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2903
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/ae;

    const-string v1, "gameImage"

    invoke-direct {v0, v1, v3}, Lcom/corrodinggames/rts/gameFramework/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/ae;->a:Lcom/corrodinggames/rts/gameFramework/ae;

    .line 2904
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/ae;

    const-string v1, "gameImageCreate"

    invoke-direct {v0, v1, v4}, Lcom/corrodinggames/rts/gameFramework/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/ae;->b:Lcom/corrodinggames/rts/gameFramework/ae;

    .line 2905
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/ae;

    const-string v1, "gameImageColor"

    invoke-direct {v0, v1, v5}, Lcom/corrodinggames/rts/gameFramework/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/ae;->c:Lcom/corrodinggames/rts/gameFramework/ae;

    .line 2906
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/ae;

    const-string v1, "gameImageFogBuffer"

    invoke-direct {v0, v1, v6}, Lcom/corrodinggames/rts/gameFramework/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/ae;->d:Lcom/corrodinggames/rts/gameFramework/ae;

    .line 2907
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/ae;

    const-string v1, "gameFont"

    invoke-direct {v0, v1, v7}, Lcom/corrodinggames/rts/gameFramework/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/ae;->e:Lcom/corrodinggames/rts/gameFramework/ae;

    .line 2908
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/ae;

    const-string v1, "gameSound"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/ae;->f:Lcom/corrodinggames/rts/gameFramework/ae;

    .line 2909
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/ae;

    const-string v1, "uiImage"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/ae;->g:Lcom/corrodinggames/rts/gameFramework/ae;

    .line 2901
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/ae;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/ae;->a:Lcom/corrodinggames/rts/gameFramework/ae;

    aput-object v1, v0, v3

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/ae;->b:Lcom/corrodinggames/rts/gameFramework/ae;

    aput-object v1, v0, v4

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/ae;->c:Lcom/corrodinggames/rts/gameFramework/ae;

    aput-object v1, v0, v5

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/ae;->d:Lcom/corrodinggames/rts/gameFramework/ae;

    aput-object v1, v0, v6

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/ae;->e:Lcom/corrodinggames/rts/gameFramework/ae;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/ae;->f:Lcom/corrodinggames/rts/gameFramework/ae;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/ae;->g:Lcom/corrodinggames/rts/gameFramework/ae;

    aput-object v2, v0, v1

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/ae;->h:[Lcom/corrodinggames/rts/gameFramework/ae;

    return-void
.end method

.method private strictfp constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 2901
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static strictfp valueOf(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/ae;
    .registers 2

    .prologue
    .line 2901
    const-class v0, Lcom/corrodinggames/rts/gameFramework/ae;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/ae;

    return-object v0
.end method

.method public static strictfp values()[Lcom/corrodinggames/rts/gameFramework/ae;
    .registers 1

    .prologue
    .line 2901
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/ae;->h:[Lcom/corrodinggames/rts/gameFramework/ae;

    invoke-virtual {v0}, [Lcom/corrodinggames/rts/gameFramework/ae;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/corrodinggames/rts/gameFramework/ae;

    return-object v0
.end method
