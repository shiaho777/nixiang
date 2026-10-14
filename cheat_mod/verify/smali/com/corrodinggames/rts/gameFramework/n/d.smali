.class public abstract enum Lcom/corrodinggames/rts/gameFramework/n/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/corrodinggames/rts/gameFramework/n/d;

.field public static final enum b:Lcom/corrodinggames/rts/gameFramework/n/d;

.field public static final enum c:Lcom/corrodinggames/rts/gameFramework/n/d;

.field public static final enum d:Lcom/corrodinggames/rts/gameFramework/n/d;

.field public static final enum e:Lcom/corrodinggames/rts/gameFramework/n/d;

.field public static final enum f:Lcom/corrodinggames/rts/gameFramework/n/d;

.field public static final enum g:Lcom/corrodinggames/rts/gameFramework/n/d;

.field public static final enum h:Lcom/corrodinggames/rts/gameFramework/n/d;

.field public static final enum i:Lcom/corrodinggames/rts/gameFramework/n/d;

.field public static final enum j:Lcom/corrodinggames/rts/gameFramework/n/d;

.field public static final enum k:Lcom/corrodinggames/rts/gameFramework/n/d;

.field private static final synthetic l:[Lcom/corrodinggames/rts/gameFramework/n/d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 6
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/n/e;

    const-string v1, "objective"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/n/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/n/d;->a:Lcom/corrodinggames/rts/gameFramework/n/d;

    .line 13
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/n/h;

    const-string v1, "event_move"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/n/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/n/d;->b:Lcom/corrodinggames/rts/gameFramework/n/d;

    .line 21
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/n/i;

    const-string v1, "event_changeCredits"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/n/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/n/d;->c:Lcom/corrodinggames/rts/gameFramework/n/d;

    .line 29
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/n/j;

    const-string v1, "event_teamTags"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/n/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/n/d;->d:Lcom/corrodinggames/rts/gameFramework/n/d;

    .line 37
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/n/k;

    const-string v1, "event_unitAdd"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/n/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/n/d;->e:Lcom/corrodinggames/rts/gameFramework/n/d;

    .line 44
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/n/l;

    const-string v1, "event_unitRemove"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/n/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/n/d;->f:Lcom/corrodinggames/rts/gameFramework/n/d;

    .line 51
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/n/m;

    const-string v1, "mapText"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/n/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/n/d;->g:Lcom/corrodinggames/rts/gameFramework/n/d;

    .line 58
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/n/n;

    const-string v1, "moveCamera"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/n/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/n/d;->h:Lcom/corrodinggames/rts/gameFramework/n/d;

    .line 68
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/n/o;

    const-string v1, "trigger_unitDetect"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/n/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/n/d;->i:Lcom/corrodinggames/rts/gameFramework/n/d;

    .line 76
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/n/f;

    const-string v1, "trigger_teamTagDetect"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/n/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/n/d;->j:Lcom/corrodinggames/rts/gameFramework/n/d;

    .line 84
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/n/g;

    const-string v1, "trigger_basic"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/n/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/n/d;->k:Lcom/corrodinggames/rts/gameFramework/n/d;

    .line 4
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/n/d;

    const/4 v1, 0x0

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/n/d;->a:Lcom/corrodinggames/rts/gameFramework/n/d;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/n/d;->b:Lcom/corrodinggames/rts/gameFramework/n/d;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/n/d;->c:Lcom/corrodinggames/rts/gameFramework/n/d;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/n/d;->d:Lcom/corrodinggames/rts/gameFramework/n/d;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/n/d;->e:Lcom/corrodinggames/rts/gameFramework/n/d;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/n/d;->f:Lcom/corrodinggames/rts/gameFramework/n/d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/n/d;->g:Lcom/corrodinggames/rts/gameFramework/n/d;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/n/d;->h:Lcom/corrodinggames/rts/gameFramework/n/d;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/n/d;->i:Lcom/corrodinggames/rts/gameFramework/n/d;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/n/d;->j:Lcom/corrodinggames/rts/gameFramework/n/d;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/n/d;->k:Lcom/corrodinggames/rts/gameFramework/n/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/n/d;->l:[Lcom/corrodinggames/rts/gameFramework/n/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .registers 4

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/n/d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/n/d;
    .registers 6

    .prologue
    .line 98
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/n/d;->values()[Lcom/corrodinggames/rts/gameFramework/n/d;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v3, :cond_1a

    aget-object v0, v2, v1

    .line 100
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/n/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 106
    :goto_15
    return-object v0

    .line 98
    :cond_16
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 106
    :cond_1a
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/n/d;
    .registers 2

    .prologue
    .line 4
    const-class v0, Lcom/corrodinggames/rts/gameFramework/n/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/n/d;

    return-object v0
.end method

.method public static values()[Lcom/corrodinggames/rts/gameFramework/n/d;
    .registers 1

    .prologue
    .line 4
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/n/d;->l:[Lcom/corrodinggames/rts/gameFramework/n/d;

    invoke-virtual {v0}, [Lcom/corrodinggames/rts/gameFramework/n/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/corrodinggames/rts/gameFramework/n/d;

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
