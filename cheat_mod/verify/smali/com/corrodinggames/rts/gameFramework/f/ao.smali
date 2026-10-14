.class abstract Lcom/corrodinggames/rts/gameFramework/f/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lcom/corrodinggames/rts/gameFramework/f/ao;

.field static b:Lcom/corrodinggames/rts/gameFramework/f/ao;

.field static c:Lcom/corrodinggames/rts/gameFramework/f/ao;

.field static d:Lcom/corrodinggames/rts/gameFramework/f/ao;

.field static e:Lcom/corrodinggames/rts/gameFramework/f/ao;

.field static f:Lcom/corrodinggames/rts/gameFramework/f/ao;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 17
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/ap;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/f/ap;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/ao;->a:Lcom/corrodinggames/rts/gameFramework/f/ao;

    .line 33
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/aq;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/f/aq;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/ao;->b:Lcom/corrodinggames/rts/gameFramework/f/ao;

    .line 46
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/ar;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/f/ar;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/ao;->c:Lcom/corrodinggames/rts/gameFramework/f/ao;

    .line 59
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/as;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/f/as;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/ao;->d:Lcom/corrodinggames/rts/gameFramework/f/ao;

    .line 72
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/at;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/f/at;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/ao;->e:Lcom/corrodinggames/rts/gameFramework/f/ao;

    .line 85
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/au;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/f/au;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/ao;->f:Lcom/corrodinggames/rts/gameFramework/f/ao;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/ArrayList;Lcom/corrodinggames/rts/gameFramework/f/ao;)Lcom/corrodinggames/rts/game/units/bp;
    .registers 11

    .prologue
    .line 165
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v4

    .line 167
    const/4 v3, 0x0

    .line 168
    const/high16 v1, -0x40800000    # -1.0f

    .line 170
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 172
    instance-of v2, v0, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v2, :cond_4d

    .line 174
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 175
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f/i;->e(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 177
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/f/ao;->a(Lcom/corrodinggames/rts/game/units/bp;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 179
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    .line 181
    iget v2, v4, Lcom/corrodinggames/rts/gameFramework/k;->cv:F

    iget v6, v4, Lcom/corrodinggames/rts/gameFramework/k;->cF:F

    add-float/2addr v2, v6

    iget v6, v4, Lcom/corrodinggames/rts/gameFramework/k;->cw:F

    iget v7, v4, Lcom/corrodinggames/rts/gameFramework/k;->cG:F

    add-float/2addr v6, v7

    iget v7, v0, Lcom/corrodinggames/rts/game/units/bp;->eq:F

    iget v8, v0, Lcom/corrodinggames/rts/game/units/bp;->er:F

    invoke-static {v2, v6, v7, v8}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v2

    .line 183
    if-eqz v3, :cond_49

    cmpg-float v6, v2, v1

    if-gez v6, :cond_4d

    :cond_49
    move v1, v2

    :goto_4a
    move-object v3, v0

    .line 193
    goto :goto_d

    .line 195
    :cond_4c
    return-object v3

    :cond_4d
    move-object v0, v3

    goto :goto_4a
.end method

.method public static a(Ljava/util/ArrayList;Lcom/corrodinggames/rts/gameFramework/f/ao;Lcom/corrodinggames/rts/gameFramework/f/ao;)V
    .registers 7

    .prologue
    .line 100
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 105
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    .line 5746
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aX:I

    .line 105
    const/4 v2, 0x1

    if-eq v0, v2, :cond_e

    .line 107
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 110
    :cond_e
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/f/i;->f()Lcom/corrodinggames/rts/game/units/bp;

    move-result-object v2

    .line 112
    if-eqz v2, :cond_2d

    .line 114
    invoke-virtual {p1, v2}, Lcom/corrodinggames/rts/gameFramework/f/ao;->a(Lcom/corrodinggames/rts/game/units/bp;)Z

    move-result v0

    if-nez v0, :cond_24

    if-eqz p2, :cond_66

    invoke-virtual {p2, v2}, Lcom/corrodinggames/rts/gameFramework/f/ao;->a(Lcom/corrodinggames/rts/game/units/bp;)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 116
    :cond_24
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 118
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_2d
    :goto_2d
    invoke-static {p0, p1}, Lcom/corrodinggames/rts/gameFramework/f/ao;->a(Ljava/util/ArrayList;Lcom/corrodinggames/rts/gameFramework/f/ao;)Lcom/corrodinggames/rts/game/units/bp;

    move-result-object v0

    .line 130
    if-nez v0, :cond_39

    if-eqz p2, :cond_39

    .line 132
    invoke-static {p0, p2}, Lcom/corrodinggames/rts/gameFramework/f/ao;->a(Ljava/util/ArrayList;Lcom/corrodinggames/rts/gameFramework/f/ao;)Lcom/corrodinggames/rts/game/units/bp;

    move-result-object v0

    .line 135
    :cond_39
    if-nez v0, :cond_4f

    .line 137
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 138
    if-eqz v2, :cond_43

    .line 140
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_43
    invoke-static {p0, p1}, Lcom/corrodinggames/rts/gameFramework/f/ao;->a(Ljava/util/ArrayList;Lcom/corrodinggames/rts/gameFramework/f/ao;)Lcom/corrodinggames/rts/game/units/bp;

    move-result-object v0

    .line 144
    if-nez v0, :cond_4f

    if-eqz p2, :cond_4f

    .line 146
    invoke-static {p0, p2}, Lcom/corrodinggames/rts/gameFramework/f/ao;->a(Ljava/util/ArrayList;Lcom/corrodinggames/rts/gameFramework/f/ao;)Lcom/corrodinggames/rts/game/units/bp;

    move-result-object v0

    .line 151
    :cond_4f
    if-eqz v0, :cond_65

    .line 153
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/f/i;->h()V

    .line 154
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/f/i;->b(Lcom/corrodinggames/rts/game/units/ce;)Z

    .line 155
    iget v2, v0, Lcom/corrodinggames/rts/game/units/bp;->eq:F

    iget v3, v0, Lcom/corrodinggames/rts/game/units/bp;->er:F

    invoke-virtual {v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/k;->b(FF)V

    .line 157
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_65
    return-void

    .line 123
    :cond_66
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2d
.end method


# virtual methods
.method public abstract a(Lcom/corrodinggames/rts/game/units/bp;)Z
.end method
