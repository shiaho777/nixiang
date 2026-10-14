.class public final Lcom/corrodinggames/rts/game/units/a/j;
.super Lcom/corrodinggames/rts/game/units/a/s;
.source "SourceFile"


# static fields
.field static b:Ljava/util/ArrayList;

.field static c:Landroid/graphics/Rect;


# instance fields
.field public a:Lcom/corrodinggames/rts/game/units/a/k;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/a/j;->b:Ljava/util/ArrayList;

    .line 146
    invoke-static {}, Lcom/corrodinggames/rts/game/units/a/k;->values()[Lcom/corrodinggames/rts/game/units/a/k;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v2, :cond_1e

    aget-object v3, v1, v0

    .line 148
    sget-object v4, Lcom/corrodinggames/rts/game/units/a/j;->b:Ljava/util/ArrayList;

    new-instance v5, Lcom/corrodinggames/rts/game/units/a/j;

    invoke-direct {v5, v3}, Lcom/corrodinggames/rts/game/units/a/j;-><init>(Lcom/corrodinggames/rts/game/units/a/k;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 181
    :cond_1e
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/a/j;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 24
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/k;->a:Lcom/corrodinggames/rts/game/units/a/k;

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/a/j;-><init>(Lcom/corrodinggames/rts/game/units/a/k;)V

    .line 25
    return-void
.end method

.method private constructor <init>(Lcom/corrodinggames/rts/game/units/a/k;)V
    .registers 4

    .prologue
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "c_6_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/a/k;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/a/s;-><init>(Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/a/j;->a:Lcom/corrodinggames/rts/game/units/a/k;

    .line 32
    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/a/c;)Lcom/corrodinggames/rts/game/units/a/j;
    .registers 4

    .prologue
    .line 155
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/a/s;

    .line 157
    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/units/a/s;->c(Lcom/corrodinggames/rts/game/units/a/c;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 159
    check-cast v0, Lcom/corrodinggames/rts/game/units/a/j;

    .line 162
    :goto_1a
    return-object v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a
.end method


# virtual methods
.method public final L()Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 170
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/j;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ping Map"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/j;->a:Lcom/corrodinggames/rts/game/units/a/k;

    .line 1050
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/a/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce;Z)I
    .registers 4

    .prologue
    .line 70
    const/4 v0, -0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/j;->a:Lcom/corrodinggames/rts/game/units/a/k;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/k;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/corrodinggames/rts/game/units/a/u;
    .registers 2

    .prologue
    .line 89
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/u;->j:Lcom/corrodinggames/rts/game/units/a/u;

    return-object v0
.end method

.method public final e()Lcom/corrodinggames/rts/game/units/a/t;
    .registers 2

    .prologue
    .line 94
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/t;->a:Lcom/corrodinggames/rts/game/units/a/t;

    return-object v0
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic h()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 17
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 178
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/d/c;->s:[Lcom/corrodinggames/rts/gameFramework/d/g;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/d/g;->i:Lcom/corrodinggames/rts/gameFramework/m/e;

    return-object v0
.end method

.method public final k()Z
    .registers 2

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .registers 2

    .prologue
    .line 135
    const/4 v0, 0x1

    return v0
.end method

.method public final w()Landroid/graphics/Rect;
    .registers 6

    .prologue
    .line 186
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/j;->a:Lcom/corrodinggames/rts/game/units/a/k;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/k;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    .line 188
    sget-object v1, Lcom/corrodinggames/rts/game/units/a/j;->c:Landroid/graphics/Rect;

    mul-int/lit8 v2, v0, 0x1d

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1d

    add-int/lit8 v0, v0, 0x1c

    const/16 v4, 0x1c

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 190
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/j;->c:Landroid/graphics/Rect;

    return-object v0
.end method
