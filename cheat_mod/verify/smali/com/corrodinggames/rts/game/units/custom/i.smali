.class public final Lcom/corrodinggames/rts/game/units/custom/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/corrodinggames/rts/gameFramework/utility/p;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/i;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 153
    return-void
.end method

.method public constructor <init>(Lcom/corrodinggames/rts/game/units/custom/h;)V
    .registers 7

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/i;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 159
    if-nez p1, :cond_d

    .line 169
    :cond_c
    return-void

    .line 164
    :cond_d
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/custom/h;->a:[Lcom/corrodinggames/rts/game/units/custom/g;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_11
    if-ge v0, v2, :cond_c

    aget-object v3, v1, v0

    .line 166
    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/i;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v4, v3}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_11
.end method

.method private a(Lcom/corrodinggames/rts/game/units/custom/g;)Z
    .registers 3

    .prologue
    .line 192
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/i;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 194
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/i;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 195
    const/4 v0, 0x1

    .line 197
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method


# virtual methods
.method public final a()Lcom/corrodinggames/rts/game/units/custom/h;
    .registers 4

    .prologue
    .line 258
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/i;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v0

    if-nez v0, :cond_b

    .line 260
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/g;->d:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 264
    :goto_a
    return-object v0

    :cond_b
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/h;

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/i;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/g;->c:[Lcom/corrodinggames/rts/game/units/custom/g;

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/corrodinggames/rts/game/units/custom/g;

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/h;-><init>([Lcom/corrodinggames/rts/game/units/custom/g;)V

    move-object v0, v1

    goto :goto_a
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/custom/h;)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 173
    if-nez p1, :cond_5

    move v0, v1

    .line 187
    :cond_4
    return v0

    .line 179
    :cond_5
    iget-object v3, p1, Lcom/corrodinggames/rts/game/units/custom/h;->a:[Lcom/corrodinggames/rts/game/units/custom/g;

    array-length v4, v3

    move v2, v1

    move v0, v1

    :goto_a
    if-ge v2, v4, :cond_4

    aget-object v1, v3, v2

    .line 181
    invoke-direct {p0, v1}, Lcom/corrodinggames/rts/game/units/custom/i;->a(Lcom/corrodinggames/rts/game/units/custom/g;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 183
    const/4 v0, 0x1

    .line 179
    :cond_15
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_a
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/custom/h;)Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 202
    if-nez p1, :cond_5

    move v0, v1

    .line 216
    :cond_4
    return v0

    .line 208
    :cond_5
    iget-object v3, p1, Lcom/corrodinggames/rts/game/units/custom/h;->a:[Lcom/corrodinggames/rts/game/units/custom/g;

    array-length v4, v3

    move v2, v1

    move v0, v1

    :goto_a
    if-ge v2, v4, :cond_4

    aget-object v1, v3, v2

    .line 210
    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/custom/i;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v5, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 212
    const/4 v0, 0x1

    .line 208
    :cond_17
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_a
.end method
