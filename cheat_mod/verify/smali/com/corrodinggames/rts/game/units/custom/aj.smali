.class public final Lcom/corrodinggames/rts/game/units/custom/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/corrodinggames/rts/game/units/custom/aj;


# instance fields
.field public b:[Lcom/corrodinggames/rts/game/units/custom/ak;

.field public c:[Lcom/corrodinggames/rts/game/units/custom/bv;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field h:Lcom/corrodinggames/rts/game/units/custom/l;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    .line 20
    const-string v0, ""

    .line 2025
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/aj;

    invoke-direct {v1}, Lcom/corrodinggames/rts/game/units/custom/aj;-><init>()V

    .line 2027
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2029
    new-instance v3, Lcom/corrodinggames/rts/game/units/custom/bv;

    invoke-direct {v3}, Lcom/corrodinggames/rts/game/units/custom/bv;-><init>()V

    .line 2030
    const/4 v4, 0x0

    iput-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/bv;->a:Ljava/lang/String;

    .line 2031
    iput-object v0, v3, Lcom/corrodinggames/rts/game/units/custom/bv;->b:Ljava/lang/String;

    .line 2032
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2034
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/corrodinggames/rts/game/units/custom/bv;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/corrodinggames/rts/game/units/custom/bv;

    iput-object v0, v1, Lcom/corrodinggames/rts/game/units/custom/aj;->c:[Lcom/corrodinggames/rts/game/units/custom/bv;

    .line 2162
    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/aj;->a(Z)V

    .line 20
    sput-object v1, Lcom/corrodinggames/rts/game/units/custom/aj;->a:Lcom/corrodinggames/rts/game/units/custom/aj;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/aj;->e:I

    .line 77
    return-void
.end method

.method public constructor <init>(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/game/units/custom/bu;)V
    .registers 10

    .prologue
    const/4 v6, 0x1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/aj;->e:I

    .line 89
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/aj;->h:Lcom/corrodinggames/rts/game/units/custom/l;

    .line 90
    iget-object v0, p2, Lcom/corrodinggames/rts/game/units/custom/bu;->b:[Lcom/corrodinggames/rts/game/units/custom/bv;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/aj;->c:[Lcom/corrodinggames/rts/game/units/custom/bv;

    .line 91
    iget-object v0, p2, Lcom/corrodinggames/rts/game/units/custom/bu;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/aj;->f:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/aj;->c:[Lcom/corrodinggames/rts/game/units/custom/bv;

    if-eqz v0, :cond_33

    .line 95
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/aj;->c:[Lcom/corrodinggames/rts/game/units/custom/bv;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_19
    if-ge v0, v2, :cond_33

    aget-object v3, v1, v0

    .line 97
    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/bv;->b:Ljava/lang/String;

    if-eqz v4, :cond_30

    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/bv;->b:Ljava/lang/String;

    const-string v5, "%{"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_30

    .line 99
    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/bv;->b:Ljava/lang/String;

    invoke-direct {p0, v3, v6}, Lcom/corrodinggames/rts/game/units/custom/aj;->a(Ljava/lang/String;Z)[Lcom/corrodinggames/rts/game/units/custom/ak;

    .line 95
    :cond_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 1162
    :cond_33
    invoke-direct {p0, v6}, Lcom/corrodinggames/rts/game/units/custom/aj;->a(Z)V

    .line 105
    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/bu;)Lcom/corrodinggames/rts/game/units/custom/aj;
    .registers 7

    .prologue
    .line 45
    if-nez p0, :cond_4

    .line 47
    const/4 v0, 0x0

    .line 71
    :goto_3
    return-object v0

    .line 51
    :cond_4
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/aj;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/aj;-><init>()V

    .line 53
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/l;->b:Lcom/corrodinggames/rts/game/units/custom/l;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/aj;->h:Lcom/corrodinggames/rts/game/units/custom/l;

    .line 55
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/bu;->b:[Lcom/corrodinggames/rts/game/units/custom/bv;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/aj;->c:[Lcom/corrodinggames/rts/game/units/custom/bv;

    .line 56
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/bu;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/aj;->f:Ljava/lang/String;

    .line 58
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/aj;->c:[Lcom/corrodinggames/rts/game/units/custom/bv;

    if-eqz v1, :cond_2f

    .line 60
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/aj;->c:[Lcom/corrodinggames/rts/game/units/custom/bv;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1d
    if-ge v1, v3, :cond_2f

    aget-object v4, v2, v1

    .line 62
    iget-object v5, v4, Lcom/corrodinggames/rts/game/units/custom/bv;->b:Ljava/lang/String;

    if-eqz v5, :cond_2c

    iget-object v4, v4, Lcom/corrodinggames/rts/game/units/custom/bv;->b:Ljava/lang/String;

    const-string v5, "%{"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    .line 69
    :cond_2f
    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/aj;->b()V

    goto :goto_3
.end method

.method private a(Z)V
    .registers 4

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/aj;->b()V

    .line 171
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/aj;->d:Ljava/lang/String;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/aj;->d:Ljava/lang/String;

    const-string v1, "%{"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 173
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/aj;->d:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/game/units/custom/aj;->a(Ljava/lang/String;Z)[Lcom/corrodinggames/rts/game/units/custom/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/aj;->b:[Lcom/corrodinggames/rts/game/units/custom/ak;

    .line 181
    :goto_19
    return-void

    .line 177
    :cond_1a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/aj;->b:[Lcom/corrodinggames/rts/game/units/custom/ak;

    goto :goto_19
.end method

.method private a(Ljava/lang/String;Z)[Lcom/corrodinggames/rts/game/units/custom/ak;
    .registers 12

    .prologue
    const/4 v8, -0x1

    const/4 v1, 0x0

    .line 185
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    move v2, v1

    .line 199
    :goto_9
    if-nez v0, :cond_4c

    .line 201
    const-string v0, "%{"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 202
    if-ne v4, v8, :cond_34

    .line 204
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 205
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 207
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/ar;

    invoke-direct {v2, v0}, Lcom/corrodinggames/rts/game/units/custom/ar;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    :cond_2b
    :goto_2b
    new-array v0, v1, [Lcom/corrodinggames/rts/game/units/custom/ak;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/corrodinggames/rts/game/units/custom/ak;

    return-object v0

    .line 212
    :cond_34
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 213
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    .line 215
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/ar;

    invoke-direct {v2, v0}, Lcom/corrodinggames/rts/game/units/custom/ar;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    :cond_48
    const/4 v0, 0x1

    .line 219
    add-int/lit8 v2, v4, 0x2

    .line 220
    goto :goto_9

    .line 224
    :cond_4c
    const-string v0, "}"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 225
    if-ne v4, v8, :cond_5f

    .line 227
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ar;

    const-string v2, "< %{ NOT CLOSED >"

    invoke-direct {v0, v2}, Lcom/corrodinggames/rts/game/units/custom/ar;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 231
    :cond_5f
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 238
    :try_start_63
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/aj;->h:Lcom/corrodinggames/rts/game/units/custom/l;

    const/4 v5, 0x0

    invoke-static {v0, v2, v5}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader;->parseBooleanBlock(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Z)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v5

    .line 1405
    invoke-virtual {v5}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->getReturnType()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    move-result-object v0

    .line 1407
    sget-object v6, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->number:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    if-ne v0, v6, :cond_7e

    .line 1409
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/an;

    invoke-direct {v0, v5}, Lcom/corrodinggames/rts/game/units/custom/an;-><init>(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)V

    .line 240
    :goto_77
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    :cond_7a
    add-int/lit8 v2, v4, 0x1

    move v0, v1

    .line 257
    goto :goto_9

    .line 1412
    :cond_7e
    sget-object v6, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->string:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    if-ne v0, v6, :cond_ce

    .line 1414
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ao;

    invoke-direct {v0, v5}, Lcom/corrodinggames/rts/game/units/custom/ao;-><init>(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)V
    :try_end_87
    .catch Ljava/lang/RuntimeException; {:try_start_63 .. :try_end_87} :catch_88

    goto :goto_77

    .line 242
    :catch_88
    move-exception v0

    .line 244
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", [parsing: \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\']"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 245
    iput-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/aj;->g:Ljava/lang/String;

    .line 246
    new-instance v5, Lcom/corrodinggames/rts/game/units/custom/ar;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error:< "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " >"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/corrodinggames/rts/game/units/custom/ar;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    if-eqz p2, :cond_7a

    .line 250
    throw v0

    .line 1417
    :cond_ce
    :try_start_ce
    sget-object v6, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->unit:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    if-ne v0, v6, :cond_d8

    .line 1419
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ap;

    invoke-direct {v0, v5}, Lcom/corrodinggames/rts/game/units/custom/ap;-><init>(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)V

    goto :goto_77

    .line 1422
    :cond_d8
    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->isArrayType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;)Z

    move-result v0

    if-eqz v0, :cond_e4

    .line 1424
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/al;

    invoke-direct {v0, v5}, Lcom/corrodinggames/rts/game/units/custom/al;-><init>(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)V

    goto :goto_77

    .line 1427
    :cond_e4
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/am;

    invoke-direct {v0, v5}, Lcom/corrodinggames/rts/game/units/custom/am;-><init>(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)V
    :try_end_e9
    .catch Ljava/lang/RuntimeException; {:try_start_ce .. :try_end_e9} :catch_88

    goto :goto_77
.end method

.method private b(Lcom/corrodinggames/rts/game/units/ce;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 266
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/bp;

    if-nez v0, :cond_16

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<No unit>:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/aj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279
    :goto_15
    return-object v0

    .line 271
    :cond_16
    check-cast p1, Lcom/corrodinggames/rts/game/units/bp;

    .line 273
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 274
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/aj;->b:[Lcom/corrodinggames/rts/game/units/custom/ak;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_21
    if-ge v0, v3, :cond_2f

    aget-object v4, v2, v0

    .line 276
    invoke-virtual {v4, p1}, Lcom/corrodinggames/rts/game/units/custom/ak;->a(Lcom/corrodinggames/rts/game/units/bp;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 274
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    .line 279
    :cond_2f
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_15
.end method

.method private b()V
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 319
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/aj;->f:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 321
    sget v1, Lcom/corrodinggames/rts/gameFramework/h/a;->c:I

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/aj;->e:I

    .line 323
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/aj;->f:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/aj;->d:Ljava/lang/String;

    .line 362
    :goto_13
    return-void

    .line 327
    :cond_14
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/h/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 336
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/aj;->c:[Lcom/corrodinggames/rts/game/units/custom/bv;

    array-length v4, v3

    move v1, v0

    :goto_1c
    if-ge v1, v4, :cond_34

    aget-object v5, v3, v1

    .line 338
    iget-object v6, v5, Lcom/corrodinggames/rts/game/units/custom/bv;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    .line 341
    sget v0, Lcom/corrodinggames/rts/gameFramework/h/a;->c:I

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/aj;->e:I

    .line 343
    iget-object v0, v5, Lcom/corrodinggames/rts/game/units/custom/bv;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/aj;->d:Ljava/lang/String;

    goto :goto_13

    .line 336
    :cond_31
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    .line 348
    :cond_34
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/aj;->c:[Lcom/corrodinggames/rts/game/units/custom/bv;

    array-length v2, v1

    :goto_37
    if-ge v0, v2, :cond_4b

    aget-object v3, v1, v0

    .line 350
    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/bv;->a:Ljava/lang/String;

    if-nez v4, :cond_48

    .line 353
    sget v0, Lcom/corrodinggames/rts/gameFramework/h/a;->c:I

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/aj;->e:I

    .line 355
    iget-object v0, v3, Lcom/corrodinggames/rts/game/units/custom/bv;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/aj;->d:Ljava/lang/String;

    goto :goto_13

    .line 348
    :cond_48
    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    .line 360
    :cond_4b
    sget v0, Lcom/corrodinggames/rts/gameFramework/h/a;->c:I

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/aj;->e:I

    .line 361
    const-string v0, "<NO DEFAULT TEXT FOUND>"

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/aj;->d:Ljava/lang/String;

    goto :goto_13
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 307
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/aj;->e:I

    sget v1, Lcom/corrodinggames/rts/gameFramework/h/a;->c:I

    if-ne v0, v1, :cond_9

    .line 309
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/aj;->d:Ljava/lang/String;

    .line 312
    :goto_8
    return-object v0

    .line 311
    :cond_9
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/aj;->a(Z)V

    .line 312
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/aj;->d:Ljava/lang/String;

    goto :goto_8
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 284
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/aj;->e:I

    sget v1, Lcom/corrodinggames/rts/gameFramework/h/a;->c:I

    if-ne v0, v1, :cond_12

    .line 286
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/aj;->b:[Lcom/corrodinggames/rts/game/units/custom/ak;

    if-eqz v0, :cond_f

    .line 288
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/aj;->b(Lcom/corrodinggames/rts/game/units/ce;)Ljava/lang/String;

    move-result-object v0

    .line 301
    :goto_e
    return-object v0

    .line 291
    :cond_f
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/aj;->d:Ljava/lang/String;

    goto :goto_e

    .line 294
    :cond_12
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/aj;->a(Z)V

    .line 297
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/aj;->b:[Lcom/corrodinggames/rts/game/units/custom/ak;

    if-eqz v0, :cond_1f

    .line 299
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/aj;->b(Lcom/corrodinggames/rts/game/units/ce;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 301
    :cond_1f
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/aj;->d:Ljava/lang/String;

    goto :goto_e
.end method
