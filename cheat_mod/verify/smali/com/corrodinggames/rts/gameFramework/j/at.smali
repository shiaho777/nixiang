.class public abstract enum Lcom/corrodinggames/rts/gameFramework/j/at;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/corrodinggames/rts/gameFramework/j/at;

.field public static final enum b:Lcom/corrodinggames/rts/gameFramework/j/at;

.field public static final enum c:Lcom/corrodinggames/rts/gameFramework/j/at;

.field private static final synthetic d:[Lcom/corrodinggames/rts/gameFramework/j/at;


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 3

    .prologue
    .line 109
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/au;

    const-string v1, "skirmishMap"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/au;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/j/at;->a:Lcom/corrodinggames/rts/gameFramework/j/at;

    .line 116
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/av;

    const-string v1, "customMap"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/av;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/j/at;->b:Lcom/corrodinggames/rts/gameFramework/j/at;

    .line 123
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/aw;

    const-string v1, "savedGame"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/aw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/j/at;->c:Lcom/corrodinggames/rts/gameFramework/j/at;

    .line 107
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/j/at;

    const/4 v1, 0x0

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/j/at;->a:Lcom/corrodinggames/rts/gameFramework/j/at;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/j/at;->b:Lcom/corrodinggames/rts/gameFramework/j/at;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/j/at;->c:Lcom/corrodinggames/rts/gameFramework/j/at;

    aput-object v2, v0, v1

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/j/at;->d:[Lcom/corrodinggames/rts/gameFramework/j/at;

    return-void
.end method

.method private strictfp constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 107
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .registers 4

    .prologue
    .line 107
    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/j/at;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static strictfp b()[Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 136
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/j/at;->values()[Lcom/corrodinggames/rts/gameFramework/j/at;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_c
    if-ge v0, v4, :cond_1a

    aget-object v5, v3, v0

    .line 139
    invoke-virtual {v5}, Lcom/corrodinggames/rts/gameFramework/j/at;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 142
    :cond_1a
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static strictfp valueOf(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/j/at;
    .registers 2

    .prologue
    .line 107
    const-class v0, Lcom/corrodinggames/rts/gameFramework/j/at;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/at;

    return-object v0
.end method

.method public static strictfp values()[Lcom/corrodinggames/rts/gameFramework/j/at;
    .registers 1

    .prologue
    .line 107
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/j/at;->d:[Lcom/corrodinggames/rts/gameFramework/j/at;

    invoke-virtual {v0}, [Lcom/corrodinggames/rts/gameFramework/j/at;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/corrodinggames/rts/gameFramework/j/at;

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
