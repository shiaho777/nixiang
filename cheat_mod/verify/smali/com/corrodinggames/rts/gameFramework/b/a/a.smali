.class public final enum Lcom/corrodinggames/rts/gameFramework/b/a/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/corrodinggames/rts/gameFramework/b/a/a;

.field public static final enum b:Lcom/corrodinggames/rts/gameFramework/b/a/a;

.field private static final synthetic e:[Lcom/corrodinggames/rts/gameFramework/b/a/a;


# instance fields
.field c:I

.field d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 5
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/b/a/a;

    const-string v1, "A_Position"

    const-string v2, "a_Position"

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/corrodinggames/rts/gameFramework/b/a/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/b/a/a;->a:Lcom/corrodinggames/rts/gameFramework/b/a/a;

    .line 6
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/b/a/a;

    const-string v1, "A_TexCoordinate"

    const-string v2, "a_TexCoordinate"

    invoke-direct {v0, v1, v3, v5, v2}, Lcom/corrodinggames/rts/gameFramework/b/a/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/b/a/a;->b:Lcom/corrodinggames/rts/gameFramework/b/a/a;

    .line 4
    new-array v0, v5, [Lcom/corrodinggames/rts/gameFramework/b/a/a;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/b/a/a;->a:Lcom/corrodinggames/rts/gameFramework/b/a/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/b/a/a;->b:Lcom/corrodinggames/rts/gameFramework/b/a/a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/b/a/a;->e:[Lcom/corrodinggames/rts/gameFramework/b/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Lcom/corrodinggames/rts/gameFramework/b/a/a;->c:I

    .line 14
    iput-object p4, p0, Lcom/corrodinggames/rts/gameFramework/b/a/a;->d:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/b/a/a;
    .registers 2

    .prologue
    .line 4
    const-class v0, Lcom/corrodinggames/rts/gameFramework/b/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/b/a/a;

    return-object v0
.end method

.method public static values()[Lcom/corrodinggames/rts/gameFramework/b/a/a;
    .registers 1

    .prologue
    .line 4
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/b/a/a;->e:[Lcom/corrodinggames/rts/gameFramework/b/a/a;

    invoke-virtual {v0}, [Lcom/corrodinggames/rts/gameFramework/b/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/corrodinggames/rts/gameFramework/b/a/a;

    return-object v0
.end method
