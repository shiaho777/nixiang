.class public final Lcom/corrodinggames/rts/game/units/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/corrodinggames/rts/game/units/a/c;

.field private static final c:Ljava/util/HashMap;


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/a/c;->c:Ljava/util/HashMap;

    .line 18
    const-string v0, "-1"

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/a/c;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/a/c;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/a/c;->a:Lcom/corrodinggames/rts/game/units/a/c;

    .line 19
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/a/c;->b:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/gameFramework/j/j;)Lcom/corrodinggames/rts/game/units/a/c;
    .registers 2

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/j;->a()Ljava/lang/String;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_b

    .line 62
    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/a/c;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/a/c;

    move-result-object v0

    .line 66
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/a/c;
    .registers 3

    .prologue
    .line 24
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/a/c;

    .line 25
    if-eqz v0, :cond_b

    .line 32
    :goto_a
    return-object v0

    .line 30
    :cond_b
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/c;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/game/units/a/c;-><init>(Ljava/lang/String;)V

    .line 31
    sget-object v1, Lcom/corrodinggames/rts/game/units/a/c;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
.end method

.method public static a(Lcom/corrodinggames/rts/gameFramework/j/bg;Lcom/corrodinggames/rts/game/units/a/c;)V
    .registers 3

    .prologue
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p1, :cond_5

    .line 52
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/a/c;->b:Ljava/lang/String;

    .line 54
    :cond_5
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Ljava/lang/String;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 74
    if-ne p0, p1, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActionId("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
