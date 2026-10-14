.class final Lcom/corrodinggames/rts/game/units/custom/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 67
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/f/c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/f/c;->a:I

    return-void
.end method

.method private a(I)Z
    .registers 4

    .prologue
    .line 75
    :goto_0
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/f/c;->b:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/f/c;->a()V

    goto :goto_0

    .line 76
    :cond_a
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/f/c;->b:I

    if-ne v0, p1, :cond_13

    .line 77
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/f/c;->a()V

    .line 78
    const/4 v0, 0x1

    .line 80
    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method private c()D
    .registers 5

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/f/c;->d()D

    move-result-wide v0

    .line 108
    :goto_4
    const/16 v2, 0x2a

    invoke-direct {p0, v2}, Lcom/corrodinggames/rts/game/units/custom/f/c;->a(I)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/f/c;->d()D

    move-result-wide v2

    mul-double/2addr v0, v2

    goto :goto_4

    .line 109
    :cond_12
    const/16 v2, 0x2f

    invoke-direct {p0, v2}, Lcom/corrodinggames/rts/game/units/custom/f/c;->a(I)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/f/c;->d()D

    move-result-wide v2

    div-double/2addr v0, v2

    goto :goto_4

    .line 110
    :cond_20
    const/16 v2, 0x25

    invoke-direct {p0, v2}, Lcom/corrodinggames/rts/game/units/custom/f/c;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/f/c;->d()D

    move-result-wide v2

    rem-double/2addr v0, v2

    goto :goto_4

    .line 112
    :cond_2e
    return-wide v0
.end method

.method private d()D
    .registers 8

    .prologue
    const/16 v6, 0x7a

    const/16 v5, 0x61

    const/16 v4, 0x39

    const/16 v3, 0x30

    const/16 v2, 0x2e

    .line 117
    :cond_a
    const/16 v0, 0x2b

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/f/c;->a(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 118
    const/16 v0, 0x2d

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/f/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/f/c;->d()D

    move-result-wide v0

    neg-double v0, v0

    .line 145
    :cond_1f
    :goto_1f
    return-wide v0

    .line 121
    :cond_20
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/f/c;->a:I

    .line 122
    const/16 v1, 0x28

    invoke-direct {p0, v1}, Lcom/corrodinggames/rts/game/units/custom/f/c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 123
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/f/c;->b()D

    move-result-wide v0

    .line 124
    const/16 v2, 0x29

    invoke-direct {p0, v2}, Lcom/corrodinggames/rts/game/units/custom/f/c;->a(I)Z

    .line 142
    :goto_33
    const/16 v2, 0x5e

    invoke-direct {p0, v2}, Lcom/corrodinggames/rts/game/units/custom/f/c;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/f/c;->d()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_1f

    .line 125
    :cond_44
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/f/c;->b:I

    if-lt v1, v3, :cond_4c

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/f/c;->b:I

    if-le v1, v4, :cond_50

    :cond_4c
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/f/c;->b:I

    if-ne v1, v2, :cond_6d

    .line 126
    :cond_50
    :goto_50
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/f/c;->b:I

    if-lt v1, v3, :cond_58

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/f/c;->b:I

    if-le v1, v4, :cond_5c

    :cond_58
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/f/c;->b:I

    if-ne v1, v2, :cond_60

    :cond_5c
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/f/c;->a()V

    goto :goto_50

    .line 127
    :cond_60
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/f/c;->c:Ljava/lang/String;

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/f/c;->a:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_33

    .line 128
    :cond_6d
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/f/c;->b:I

    if-lt v1, v5, :cond_eb

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/f/c;->b:I

    if-gt v1, v6, :cond_eb

    .line 129
    :goto_75
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/f/c;->b:I

    if-lt v1, v5, :cond_81

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/f/c;->b:I

    if-gt v1, v6, :cond_81

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/f/c;->a()V

    goto :goto_75

    .line 130
    :cond_81
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/f/c;->c:Ljava/lang/String;

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/f/c;->a:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/f/c;->d()D

    move-result-wide v2

    .line 132
    const-string v1, "sqrt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9a

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    goto :goto_33

    .line 133
    :cond_9a
    const-string v1, "sin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ab

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    goto :goto_33

    .line 134
    :cond_ab
    const-string v1, "cos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    goto/16 :goto_33

    .line 135
    :cond_bd
    const-string v1, "tan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cf

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    goto/16 :goto_33

    .line 136
    :cond_cf
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    double-to-int v0, v2

    int-to-double v0, v0

    goto/16 :goto_33

    .line 137
    :cond_db
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unknown function: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 139
    :cond_eb
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/f/c;->b:I

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final a()V
    .registers 3

    .prologue
    .line 71
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/f/c;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/f/c;->a:I

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/f/c;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_19

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/f/c;->c:Ljava/lang/String;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/f/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_16
    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/f/c;->b:I

    .line 72
    return-void

    .line 71
    :cond_19
    const/4 v0, -0x1

    goto :goto_16
.end method

.method final b()D
    .registers 5

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/f/c;->c()D

    move-result-wide v0

    .line 99
    :goto_4
    const/16 v2, 0x2b

    invoke-direct {p0, v2}, Lcom/corrodinggames/rts/game/units/custom/f/c;->a(I)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/f/c;->c()D

    move-result-wide v2

    add-double/2addr v0, v2

    goto :goto_4

    .line 100
    :cond_12
    const/16 v2, 0x2d

    invoke-direct {p0, v2}, Lcom/corrodinggames/rts/game/units/custom/f/c;->a(I)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/f/c;->c()D

    move-result-wide v2

    sub-double/2addr v0, v2

    goto :goto_4

    .line 101
    :cond_20
    return-wide v0
.end method
