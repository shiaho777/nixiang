.class public final Lcom/corrodinggames/rts/game/units/custom/ce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ArrayList;

.field b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/ce;->a:Ljava/util/ArrayList;

    .line 96
    return-void
.end method

.method private constructor <init>(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;)V
    .registers 15

    .prologue
    const/4 v11, 0x1

    const/4 v4, 0x0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/ce;->a:Ljava/util/ArrayList;

    .line 100
    if-eqz p2, :cond_1e

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "NONE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 173
    :cond_1e
    return-void

    .line 108
    :cond_1f
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 110
    array-length v6, v5

    move v3, v4

    :goto_27
    if-ge v3, v6, :cond_1e

    aget-object v0, v5, v3

    .line 112
    new-instance v7, Lcom/corrodinggames/rts/game/units/custom/cf;

    invoke-direct {v7, p0}, Lcom/corrodinggames/rts/game/units/custom/cf;-><init>(Lcom/corrodinggames/rts/game/units/custom/ce;)V

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 116
    const-string v0, ""

    .line 117
    const-string v2, "ROOT:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 119
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ROOT:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    :cond_56
    const-string v2, "SHARED:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_76

    .line 125
    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "SHARED:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    :cond_76
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 132
    const/4 v2, 0x0

    .line 133
    aget-object v9, v8, v4

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 135
    array-length v10, v8

    if-eq v10, v11, :cond_90

    .line 138
    array-length v2, v8

    const/4 v10, 0x2

    if-ne v2, v10, :cond_bf

    .line 140
    aget-object v2, v8, v11

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 147
    :cond_90
    if-eqz v2, :cond_98

    .line 151
    :try_start_92
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    iput v8, v7, Lcom/corrodinggames/rts/game/units/custom/cf;->b:F
    :try_end_98
    .catch Ljava/lang/NumberFormatException; {:try_start_92 .. :try_end_98} :catch_cf

    .line 159
    :cond_98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/custom/l;->F:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/l;)Lcom/corrodinggames/rts/gameFramework/a/i;

    move-result-object v0

    iput-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/cf;->a:Lcom/corrodinggames/rts/gameFramework/a/i;

    .line 166
    iget-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/cf;->a:Lcom/corrodinggames/rts/gameFramework/a/i;

    if-eqz v0, :cond_ba

    .line 170
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/ce;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_ba
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_27

    .line 144
    :cond_bf
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Unknown sound format:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :catch_cf
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse volume float: \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' of sound: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/ce;
    .registers 3

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/corrodinggames/rts/game/units/custom/ce;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/ce;)Lcom/corrodinggames/rts/game/units/custom/ce;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/ce;)Lcom/corrodinggames/rts/game/units/custom/ce;
    .registers 4

    .prologue
    .line 79
    if-eqz p1, :cond_a

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 81
    :cond_a
    if-eqz p2, :cond_d

    .line 89
    :goto_c
    return-object p2

    .line 87
    :cond_d
    new-instance p2, Lcom/corrodinggames/rts/game/units/custom/ce;

    invoke-direct {p2, p0, p1}, Lcom/corrodinggames/rts/game/units/custom/ce;-><init>(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;)V

    goto :goto_c
.end method


# virtual methods
.method public final a(F)V
    .registers 4

    .prologue
    .line 26
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/ce;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/cf;

    .line 28
    iput p1, v0, Lcom/corrodinggames/rts/game/units/custom/cf;->b:F

    goto :goto_6

    .line 30
    :cond_15
    return-void
.end method

.method public final a(FFZ)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 44
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/ce;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_a

    .line 70
    :goto_9
    return v0

    .line 49
    :cond_a
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/ce;->b:I

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/ce;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_16

    .line 51
    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ce;->b:I

    .line 54
    :cond_16
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/ce;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/ce;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/cf;

    .line 57
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 59
    if-eqz p3, :cond_37

    .line 61
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e;

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/cf;->a:Lcom/corrodinggames/rts/gameFramework/a/i;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/cf;->b:F

    invoke-virtual {v1, v2, v0}, Lcom/corrodinggames/rts/gameFramework/a/e;->b(Lcom/corrodinggames/rts/gameFramework/a/i;F)V

    .line 68
    :goto_2f
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/ce;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ce;->b:I

    .line 70
    const/4 v0, 0x1

    goto :goto_9

    .line 65
    :cond_37
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e;

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/cf;->a:Lcom/corrodinggames/rts/gameFramework/a/i;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/cf;->b:F

    invoke-virtual {v1, v2, v0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/a/e;->a(Lcom/corrodinggames/rts/gameFramework/a/i;FFF)V

    goto :goto_2f
.end method
