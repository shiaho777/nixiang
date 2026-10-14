.class public final Lcom/corrodinggames/rts/game/units/custom/d/b;
.super Lcom/corrodinggames/rts/game/units/custom/d/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Lcom/corrodinggames/rts/game/units/custom/d/b;

.field static final l:I

.field private static final m:Lcom/corrodinggames/rts/game/units/custom/e/f;


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Lcom/corrodinggames/rts/game/units/custom/e/f;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 27
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/e/f;-><init>()V

    .line 12029
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/units/custom/e/f;->c:Z

    .line 27
    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/d/b;->m:Lcom/corrodinggames/rts/game/units/custom/e/f;

    .line 30
    invoke-static {v2}, Lcom/corrodinggames/rts/game/units/custom/d/b;->a(I)Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/d/b;->a:Lcom/corrodinggames/rts/game/units/custom/d/b;

    .line 1024
    const/16 v0, 0xff

    const/16 v1, 0x64

    invoke-static {v0, v2, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/corrodinggames/rts/game/units/custom/d/b;->l:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/d/a;-><init>()V

    .line 45
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/d/b;->m:Lcom/corrodinggames/rts/game/units/custom/e/f;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    return-void
.end method

.method public static a(ILjava/lang/String;)I
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 238
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 240
    const/16 v0, 0x2d

    invoke-static {p1, v0}, Lcom/corrodinggames/rts/gameFramework/f;->b(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v0

    .line 242
    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_23

    .line 244
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch;

    const-string v1, "Unexpected flag id: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_23
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 247
    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 249
    invoke-static {v1}, Lcom/corrodinggames/rts/game/units/custom/d/b;->c(I)V

    .line 250
    invoke-static {v2}, Lcom/corrodinggames/rts/game/units/custom/d/b;->c(I)V

    .line 252
    if-ge v2, v1, :cond_48

    .line 254
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch;

    const-string v1, "end<start in flag id: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    move v0, p0

    .line 257
    :goto_49
    if-gt v1, v2, :cond_5b

    .line 259
    shl-int v3, v4, v1

    or-int/2addr v0, v3

    .line 257
    add-int/lit8 v1, v1, 0x1

    goto :goto_49

    .line 266
    :cond_51
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 267
    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/d/b;->c(I)V

    .line 268
    shl-int v0, v4, v0

    or-int/2addr v0, p0

    .line 270
    :cond_5b
    return v0
.end method

.method public static a(I)Lcom/corrodinggames/rts/game/units/custom/d/b;
    .registers 2

    .prologue
    .line 122
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/d/b;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/d/b;-><init>()V

    .line 123
    iput p0, v0, Lcom/corrodinggames/rts/game/units/custom/d/b;->b:I

    .line 125
    return-object v0
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/d/b;F)Lcom/corrodinggames/rts/game/units/custom/d/b;
    .registers 6

    .prologue
    .line 103
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/d/b;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/d/b;-><init>()V

    .line 105
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->b:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Lcom/corrodinggames/rts/game/units/custom/d/b;->b:I

    .line 106
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->c:F

    mul-float/2addr v1, p1

    iput v1, v0, Lcom/corrodinggames/rts/game/units/custom/d/b;->c:F

    .line 107
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->d:F

    mul-float/2addr v1, p1

    iput v1, v0, Lcom/corrodinggames/rts/game/units/custom/d/b;->d:F

    .line 108
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->e:F

    mul-float/2addr v1, p1

    iput v1, v0, Lcom/corrodinggames/rts/game/units/custom/d/b;->e:F

    .line 109
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->f:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Lcom/corrodinggames/rts/game/units/custom/d/b;->f:I

    .line 112
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a()Z

    move-result v1

    if-nez v1, :cond_33

    .line 114
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    float-to-double v2, p1

    invoke-static {v1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a(Lcom/corrodinggames/rts/game/units/custom/e/f;D)Lcom/corrodinggames/rts/game/units/custom/e/f;

    move-result-object v1

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/d/b;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    .line 116
    :cond_33
    return-object v0
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/d/b;Lcom/corrodinggames/rts/game/units/custom/d/b;)Lcom/corrodinggames/rts/game/units/custom/d/b;
    .registers 5

    .prologue
    .line 82
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/d/b;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/d/b;-><init>()V

    .line 84
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->b:I

    iget v2, p1, Lcom/corrodinggames/rts/game/units/custom/d/b;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/game/units/custom/d/b;->b:I

    .line 85
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->c:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/custom/d/b;->c:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/game/units/custom/d/b;->c:F

    .line 86
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->d:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/custom/d/b;->d:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/game/units/custom/d/b;->d:F

    .line 87
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->e:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/custom/d/b;->e:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/game/units/custom/d/b;->e:F

    .line 88
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->f:I

    iget v2, p1, Lcom/corrodinggames/rts/game/units/custom/d/b;->f:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/game/units/custom/d/b;->f:I

    .line 92
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a()Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/custom/d/b;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a()Z

    move-result v1

    if-nez v1, :cond_42

    .line 94
    :cond_38
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/custom/d/b;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a(Lcom/corrodinggames/rts/game/units/custom/e/f;Lcom/corrodinggames/rts/game/units/custom/e/f;)Lcom/corrodinggames/rts/game/units/custom/e/f;

    move-result-object v1

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/d/b;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    .line 97
    :cond_42
    return-object v0
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/d/b;
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 154
    invoke-virtual {p1, p2, p3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    if-nez v1, :cond_8

    .line 162
    :goto_7
    return-object v0

    .line 161
    :cond_8
    :try_start_8
    invoke-static {p0, v1}, Lcom/corrodinggames/rts/game/units/custom/d/b;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/d/b;
    :try_end_b
    .catch Lcom/corrodinggames/rts/game/units/custom/ch; {:try_start_8 .. :try_end_b} :catch_d

    move-result-object v0

    goto :goto_7

    .line 164
    :catch_d
    move-exception v0

    .line 166
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/ch;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;Z)Lcom/corrodinggames/rts/game/units/custom/d/b;
    .registers 9

    .prologue
    .line 132
    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    if-nez v0, :cond_28

    if-nez p4, :cond_28

    .line 136
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in configuration file under:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_28
    :try_start_28
    invoke-static {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/d/b;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/d/b;
    :try_end_2b
    .catch Lcom/corrodinggames/rts/game/units/custom/ch; {:try_start_28 .. :try_end_2b} :catch_2d

    move-result-object v0

    .line 142
    return-object v0

    .line 144
    :catch_2d
    move-exception v0

    .line 146
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/ch;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/d/b;
    .registers 14

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 294
    if-nez p1, :cond_7

    .line 297
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/d/b;->a:Lcom/corrodinggames/rts/game/units/custom/d/b;

    .line 450
    :goto_6
    return-object v0

    .line 301
    :cond_7
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/d/b;

    invoke-direct {v2}, Lcom/corrodinggames/rts/game/units/custom/d/b;-><init>()V

    .line 303
    const-string v0, ",|\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v5, v4

    :goto_14
    if-ge v5, v7, :cond_155

    aget-object v0, v6, v5

    .line 305
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 306
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    .line 313
    const-string v1, "=|:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 315
    array-length v1, v0

    if-ne v1, v3, :cond_43

    .line 317
    const-string v1, "credits"

    .line 318
    aget-object v0, v0, v4

    .line 335
    :goto_31
    :try_start_31
    const-string v8, "credits"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_36
    .catch Ljava/lang/NumberFormatException; {:try_start_31 .. :try_end_36} :catch_73

    move-result v8

    if-eqz v8, :cond_64

    .line 338
    :try_start_39
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 339
    iput v1, v2, Lcom/corrodinggames/rts/game/units/custom/d/b;->b:I
    :try_end_3f
    .catch Ljava/lang/NumberFormatException; {:try_start_39 .. :try_end_3f} :catch_db

    .line 303
    :cond_3f
    :goto_3f
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_14

    .line 320
    :cond_43
    array-length v1, v0

    const/4 v8, 0x2

    if-ne v1, v8, :cond_54

    .line 322
    aget-object v1, v0, v4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 323
    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_31

    .line 327
    :cond_54
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch;

    const-string v1, "Unknown price format:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v0

    .line 341
    :cond_64
    :try_start_64
    const-string v8, "energy"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_ac

    .line 343
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 344
    iput v1, v2, Lcom/corrodinggames/rts/game/units/custom/d/b;->c:F
    :try_end_72
    .catch Ljava/lang/NumberFormatException; {:try_start_64 .. :try_end_72} :catch_73

    goto :goto_3f

    .line 425
    :catch_73
    move-exception v1

    move v2, v4

    :goto_75
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Bad price number:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 428
    if-eqz v2, :cond_a6

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (Hint: A whole number was expected)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 433
    :cond_a6
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/ch;

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v1

    .line 346
    :cond_ac
    :try_start_ac
    const-string v8, "hp"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_bb

    .line 348
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 349
    iput v1, v2, Lcom/corrodinggames/rts/game/units/custom/d/b;->d:F

    goto :goto_3f

    .line 351
    :cond_bb
    const-string v8, "shield"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_cb

    .line 353
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 354
    iput v1, v2, Lcom/corrodinggames/rts/game/units/custom/d/b;->e:F

    goto/16 :goto_3f

    .line 356
    :cond_cb
    const-string v8, "ammo"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_d0
    .catch Ljava/lang/NumberFormatException; {:try_start_ac .. :try_end_d0} :catch_73

    move-result v8

    if-eqz v8, :cond_de

    .line 359
    :try_start_d3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 360
    iput v1, v2, Lcom/corrodinggames/rts/game/units/custom/d/b;->f:I
    :try_end_d9
    .catch Ljava/lang/NumberFormatException; {:try_start_d3 .. :try_end_d9} :catch_db

    goto/16 :goto_3f

    .line 425
    :catch_db
    move-exception v1

    move v2, v3

    goto :goto_75

    .line 362
    :cond_de
    :try_start_de
    const-string v8, "hasFlag"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_e3
    .catch Ljava/lang/NumberFormatException; {:try_start_de .. :try_end_e3} :catch_73

    move-result v8

    if-eqz v8, :cond_f0

    .line 366
    :try_start_e6
    iget v1, v2, Lcom/corrodinggames/rts/game/units/custom/d/b;->i:I

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/d/b;->a(ILjava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/corrodinggames/rts/game/units/custom/d/b;->i:I
    :try_end_ee
    .catch Ljava/lang/NumberFormatException; {:try_start_e6 .. :try_end_ee} :catch_db

    goto/16 :goto_3f

    .line 372
    :cond_f0
    :try_start_f0
    const-string v8, "hasMissingFlag"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_f5
    .catch Ljava/lang/NumberFormatException; {:try_start_f0 .. :try_end_f5} :catch_73

    move-result v8

    if-eqz v8, :cond_102

    .line 376
    :try_start_f8
    iget v1, v2, Lcom/corrodinggames/rts/game/units/custom/d/b;->j:I

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/d/b;->a(ILjava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/corrodinggames/rts/game/units/custom/d/b;->j:I
    :try_end_100
    .catch Ljava/lang/NumberFormatException; {:try_start_f8 .. :try_end_100} :catch_db

    goto/16 :goto_3f

    .line 382
    :cond_102
    :try_start_102
    const-string v8, "setFlag"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_107
    .catch Ljava/lang/NumberFormatException; {:try_start_102 .. :try_end_107} :catch_73

    move-result v8

    if-eqz v8, :cond_114

    .line 386
    :try_start_10a
    iget v1, v2, Lcom/corrodinggames/rts/game/units/custom/d/b;->g:I

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/d/b;->a(ILjava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/corrodinggames/rts/game/units/custom/d/b;->g:I
    :try_end_112
    .catch Ljava/lang/NumberFormatException; {:try_start_10a .. :try_end_112} :catch_db

    goto/16 :goto_3f

    .line 392
    :cond_114
    :try_start_114
    const-string v8, "unsetFlag"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_119
    .catch Ljava/lang/NumberFormatException; {:try_start_114 .. :try_end_119} :catch_73

    move-result v8

    if-eqz v8, :cond_126

    .line 396
    :try_start_11c
    iget v1, v2, Lcom/corrodinggames/rts/game/units/custom/d/b;->h:I

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/d/b;->a(ILjava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/corrodinggames/rts/game/units/custom/d/b;->h:I
    :try_end_124
    .catch Ljava/lang/NumberFormatException; {:try_start_11c .. :try_end_124} :catch_db

    goto/16 :goto_3f

    .line 404
    :cond_126
    :try_start_126
    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/game/units/custom/l;->i(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/e/a;

    move-result-object v8

    .line 405
    if-eqz v8, :cond_145

    .line 407
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 409
    iget-object v9, v2, Lcom/corrodinggames/rts/game/units/custom/d/b;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    sget-object v10, Lcom/corrodinggames/rts/game/units/custom/d/b;->m:Lcom/corrodinggames/rts/game/units/custom/e/f;

    if-ne v9, v10, :cond_13d

    .line 411
    new-instance v9, Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-direct {v9}, Lcom/corrodinggames/rts/game/units/custom/e/f;-><init>()V

    iput-object v9, v2, Lcom/corrodinggames/rts/game/units/custom/d/b;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    .line 413
    :cond_13d
    iget-object v9, v2, Lcom/corrodinggames/rts/game/units/custom/d/b;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    float-to-double v10, v1

    invoke-virtual {v9, v8, v10, v11}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a(Lcom/corrodinggames/rts/game/units/custom/e/a;D)V

    goto/16 :goto_3f

    .line 418
    :cond_145
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/ch;

    const-string v3, "Unknown price type:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_155
    .catch Ljava/lang/NumberFormatException; {:try_start_126 .. :try_end_155} :catch_73

    .line 438
    :cond_155
    iget-object v0, v2, Lcom/corrodinggames/rts/game/units/custom/d/b;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/d/b;->m:Lcom/corrodinggames/rts/game/units/custom/e/f;

    if-eq v0, v1, :cond_15f

    .line 440
    iget-object v0, v2, Lcom/corrodinggames/rts/game/units/custom/d/b;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    .line 3029
    iput-boolean v3, v0, Lcom/corrodinggames/rts/game/units/custom/e/f;->c:Z

    .line 445
    :cond_15f
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/custom/d/b;->d()Z

    move-result v0

    if-nez v0, :cond_169

    .line 447
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/d/b;->a:Lcom/corrodinggames/rts/game/units/custom/d/b;

    goto/16 :goto_6

    :cond_169
    move-object v0, v2

    .line 450
    goto/16 :goto_6
.end method

.method public static a(Lcom/corrodinggames/rts/gameFramework/j/j;)Lcom/corrodinggames/rts/game/units/custom/d/b;
    .registers 2

    .prologue
    .line 1279
    .line 3176
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 1280
    if-eqz v0, :cond_d

    .line 1282
    invoke-static {p0}, Lcom/corrodinggames/rts/game/units/custom/d/b;->b(Lcom/corrodinggames/rts/gameFramework/j/j;)Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v0

    .line 1285
    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method private a(Lcom/corrodinggames/rts/gameFramework/f/ah;ZIZ)V
    .registers 12

    .prologue
    .line 1029
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/corrodinggames/rts/game/units/custom/d/b;->a(Lcom/corrodinggames/rts/gameFramework/f/ah;ZIZLcom/corrodinggames/rts/game/units/ce;I)V

    .line 1030
    return-void
.end method

.method private a(Lcom/corrodinggames/rts/gameFramework/f/ah;ZIZLcom/corrodinggames/rts/game/units/ce;I)V
    .registers 16

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1037
    if-eqz p2, :cond_f6

    .line 1039
    const-string v0, "\n"

    move-object v8, v0

    .line 1048
    :goto_7
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->b:I

    if-lez v0, :cond_fd

    if-lez p3, :cond_fd

    .line 1052
    sget v0, Lcom/corrodinggames/rts/game/units/custom/d/b;->l:I

    .line 1054
    if-eqz p5, :cond_1d

    .line 1057
    iget-object v1, p5, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-wide v2, v1, Lcom/corrodinggames/rts/game/p;->p:D

    .line 1059
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->b:I

    int-to-double v6, v1

    cmpg-double v1, v2, v6

    if-gez v1, :cond_1d

    move v0, p6

    .line 1065
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "$"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/corrodinggames/rts/gameFramework/f/ah;->a(Ljava/lang/String;I)V

    .line 1066
    const/4 v0, 0x1

    .line 1071
    :goto_36
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->c:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_60

    if-ge v0, p3, :cond_60

    .line 1073
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->c:F

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f;->g(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " energy"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/gameFramework/f/ah;->b(Ljava/lang/String;)V

    .line 1074
    add-int/lit8 v0, v0, 0x1

    .line 1076
    :cond_60
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->d:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_8a

    if-ge v0, p3, :cond_8a

    .line 1078
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->d:F

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f;->g(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " hp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/gameFramework/f/ah;->b(Ljava/lang/String;)V

    .line 1079
    add-int/lit8 v0, v0, 0x1

    .line 1081
    :cond_8a
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->e:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_b4

    if-ge v0, p3, :cond_b4

    .line 1083
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->e:F

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f;->g(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " shield"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/gameFramework/f/ah;->b(Ljava/lang/String;)V

    .line 1084
    add-int/lit8 v0, v0, 0x1

    .line 1087
    :cond_b4
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->f:I

    if-lez v1, :cond_fb

    if-ge v0, p3, :cond_fb

    .line 1089
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->f:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f;->g(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ammo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/gameFramework/f/ah;->b(Ljava/lang/String;)V

    .line 1090
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .line 1094
    :goto_de
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a()Z

    move-result v0

    if-nez v0, :cond_f2

    .line 1096
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    sub-int v3, p3, v1

    move-object v1, p1

    move v2, p2

    move v4, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a(Lcom/corrodinggames/rts/gameFramework/f/ah;ZIZZLcom/corrodinggames/rts/game/units/ce;I)V

    .line 1102
    :cond_f2
    invoke-virtual {p1, v8}, Lcom/corrodinggames/rts/gameFramework/f/ah;->a(Ljava/lang/String;)V

    .line 1105
    return-void

    .line 1043
    :cond_f6
    const-string v0, " | "

    move-object v8, v0

    goto/16 :goto_7

    :cond_fb
    move v1, v0

    goto :goto_de

    :cond_fd
    move v0, v5

    goto/16 :goto_36
.end method

.method public static a(Lcom/corrodinggames/rts/gameFramework/j/bg;Lcom/corrodinggames/rts/game/units/custom/d/b;)V
    .registers 3

    .prologue
    .line 1220
    if-eqz p1, :cond_c

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 1221
    if-eqz p1, :cond_b

    .line 1223
    invoke-virtual {p1, p0}, Lcom/corrodinggames/rts/game/units/custom/d/b;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    .line 1225
    :cond_b
    return-void

    .line 1220
    :cond_c
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static a(II)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 744
    shl-int v1, v0, p1

    .line 746
    and-int/2addr v1, p0

    if-eqz v1, :cond_7

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public static b(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/d/b;
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 196
    invoke-virtual {p1, p2, p3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 197
    if-nez v1, :cond_8

    .line 204
    :cond_7
    return-object v0

    .line 2275
    :cond_8
    :try_start_8
    invoke-static {p0, v1}, Lcom/corrodinggames/rts/game/units/custom/d/b;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v0

    .line 2277
    if-eqz v0, :cond_7

    .line 2279
    iget v2, v0, Lcom/corrodinggames/rts/game/units/custom/d/b;->f:I

    if-eqz v2, :cond_7

    .line 2281
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch;

    const-string v2, "Ammo not supported on streaming price:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_22
    .catch Lcom/corrodinggames/rts/game/units/custom/ch; {:try_start_8 .. :try_end_22} :catch_22

    .line 206
    :catch_22
    move-exception v0

    .line 208
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/ch;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static b(Lcom/corrodinggames/rts/gameFramework/j/j;)Lcom/corrodinggames/rts/game/units/custom/d/b;
    .registers 5

    .prologue
    .line 1290
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/d/b;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/d/b;-><init>()V

    .line 4170
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    .line 1294
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/game/units/custom/d/b;->b(II)Z

    move-result v2

    .line 1295
    const/4 v3, 0x2

    invoke-static {v1, v3}, Lcom/corrodinggames/rts/game/units/custom/d/b;->b(II)Z

    move-result v1

    .line 4182
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 1297
    iput v3, v0, Lcom/corrodinggames/rts/game/units/custom/d/b;->b:I

    .line 1299
    if-eqz v2, :cond_5f

    .line 4188
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    .line 1301
    iput v2, v0, Lcom/corrodinggames/rts/game/units/custom/d/b;->c:F

    .line 5188
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    .line 1302
    iput v2, v0, Lcom/corrodinggames/rts/game/units/custom/d/b;->d:F

    .line 6188
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    .line 1303
    iput v2, v0, Lcom/corrodinggames/rts/game/units/custom/d/b;->e:F

    .line 7182
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 1304
    iput v2, v0, Lcom/corrodinggames/rts/game/units/custom/d/b;->f:I

    .line 8182
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 1305
    iput v2, v0, Lcom/corrodinggames/rts/game/units/custom/d/b;->g:I

    .line 9182
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 1306
    iput v2, v0, Lcom/corrodinggames/rts/game/units/custom/d/b;->h:I

    .line 10182
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 1307
    iput v2, v0, Lcom/corrodinggames/rts/game/units/custom/d/b;->i:I

    .line 11182
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 1308
    iput v2, v0, Lcom/corrodinggames/rts/game/units/custom/d/b;->j:I

    .line 1311
    :cond_5f
    if-eqz v1, :cond_6d

    .line 1313
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-direct {v1}, Lcom/corrodinggames/rts/game/units/custom/e/f;-><init>()V

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/d/b;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    .line 1314
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/d/b;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-virtual {v1, p0}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a(Lcom/corrodinggames/rts/gameFramework/j/j;)V

    .line 1317
    :cond_6d
    return-object v0
.end method

.method private static b(II)Z
    .registers 3

    .prologue
    .line 775
    and-int v0, p1, p0

    if-ne v0, p1, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static b(Lcom/corrodinggames/rts/game/units/custom/d/b;Lcom/corrodinggames/rts/game/units/custom/d/b;)Z
    .registers 3

    .prologue
    .line 1382
    if-ne p1, p0, :cond_4

    const/4 v0, 0x1

    .line 1389
    :goto_3
    return v0

    .line 1384
    :cond_4
    if-eqz p1, :cond_8

    if-nez p0, :cond_a

    .line 1386
    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 1389
    :cond_a
    invoke-virtual {p1, p0}, Lcom/corrodinggames/rts/game/units/custom/d/b;->b(Lcom/corrodinggames/rts/game/units/custom/d/b;)Z

    move-result v0

    goto :goto_3
.end method

.method private static c(I)V
    .registers 4

    .prologue
    .line 215
    if-ltz p0, :cond_6

    const/16 v0, 0x1f

    if-le p0, v0, :cond_21

    .line 217
    :cond_6
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Flag id must be between 0-31 (is:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_21
    return-void
.end method

.method private static c(II)Z
    .registers 3

    .prologue
    .line 780
    and-int v0, p1, p0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static d(Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 683
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cD:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_9

    .line 685
    iput v2, p0, Lcom/corrodinggames/rts/game/units/ce;->cD:F

    .line 687
    :cond_9
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cD:F

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->aN()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_19

    .line 689
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->aN()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cD:F

    .line 692
    :cond_19
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cz:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_21

    .line 694
    iput v2, p0, Lcom/corrodinggames/rts/game/units/ce;->cz:F

    .line 696
    :cond_21
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cz:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->cC:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2d

    .line 698
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cC:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cz:F

    .line 701
    :cond_2d
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cw:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->cx:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_39

    .line 703
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cw:F

    .line 706
    :cond_39
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cG:I

    if-gez v0, :cond_40

    .line 708
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cG:I

    .line 711
    :cond_40
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 50
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->b:I

    return v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/custom/d/b;)I
    .registers 4

    .prologue
    .line 1212
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->b:I

    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/d/b;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(ZIZ)Ljava/lang/String;
    .registers 5

    .prologue
    .line 1010
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/ah;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/f/ah;-><init>()V

    .line 1011
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/corrodinggames/rts/game/units/custom/d/b;->a(Lcom/corrodinggames/rts/gameFramework/f/ah;ZIZ)V

    .line 1012
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/f/ah;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 8

    .prologue
    .line 789
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-wide v2, v0, Lcom/corrodinggames/rts/game/p;->p:D

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->b:I

    int-to-double v4, v1

    sub-double/2addr v2, v4

    iput-wide v2, v0, Lcom/corrodinggames/rts/game/p;->p:D

    .line 793
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cD:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->c:F

    sub-float/2addr v0, v1

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cD:F

    .line 794
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cw:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->d:F

    sub-float/2addr v0, v1

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cw:F

    .line 797
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cz:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->e:F

    sub-float/2addr v0, v1

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cz:F

    .line 798
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cG:I

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->f:I

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cG:I

    .line 800
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/d/b;->e(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 802
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a()Z

    move-result v0

    if-nez v0, :cond_36

    .line 804
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/e/f;->c(Lcom/corrodinggames/rts/game/units/custom/e/f;Lcom/corrodinggames/rts/game/units/ce;)V

    .line 808
    :cond_36
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/d/b;->d(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 812
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce;D)V
    .registers 10

    .prologue
    .line 820
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-wide v2, v0, Lcom/corrodinggames/rts/game/p;->p:D

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->b:I

    int-to-double v4, v1

    mul-double/2addr v4, p2

    sub-double/2addr v2, v4

    iput-wide v2, v0, Lcom/corrodinggames/rts/game/p;->p:D

    .line 824
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cD:F

    float-to-double v0, v0

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->c:F

    float-to-double v2, v2

    mul-double/2addr v2, p2

    sub-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cD:F

    .line 825
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cw:F

    float-to-double v0, v0

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->d:F

    float-to-double v2, v2

    mul-double/2addr v2, p2

    sub-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cw:F

    .line 826
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cz:F

    float-to-double v0, v0

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->e:F

    float-to-double v2, v2

    mul-double/2addr v2, p2

    sub-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cz:F

    .line 827
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cG:I

    int-to-double v0, v0

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->f:I

    int-to-double v2, v2

    mul-double/2addr v2, p2

    sub-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cG:I

    .line 829
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/d/b;->e(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 831
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a()Z

    move-result v0

    if-nez v0, :cond_47

    .line 833
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-static {v0, p1, p2, p3}, Lcom/corrodinggames/rts/game/units/custom/e/f;->b(Lcom/corrodinggames/rts/game/units/custom/e/f;Lcom/corrodinggames/rts/game/units/ce;D)V

    .line 837
    :cond_47
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/d/b;->d(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 841
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce;DZ)V
    .registers 11

    .prologue
    .line 902
    if-eqz p4, :cond_d

    .line 904
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-wide v2, v0, Lcom/corrodinggames/rts/game/p;->p:D

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->b:I

    int-to-double v4, v1

    mul-double/2addr v4, p2

    add-double/2addr v2, v4

    iput-wide v2, v0, Lcom/corrodinggames/rts/game/p;->p:D

    .line 909
    :cond_d
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cD:F

    float-to-double v0, v0

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->c:F

    float-to-double v2, v2

    mul-double/2addr v2, p2

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cD:F

    .line 911
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cw:F

    float-to-double v0, v0

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->d:F

    float-to-double v2, v2

    mul-double/2addr v2, p2

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cw:F

    .line 913
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cz:F

    float-to-double v0, v0

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->e:F

    float-to-double v2, v2

    mul-double/2addr v2, p2

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cz:F

    .line 915
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cG:I

    int-to-double v0, v0

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->f:I

    int-to-double v2, v2

    mul-double/2addr v2, p2

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cG:I

    .line 917
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/d/b;->e(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 919
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a()Z

    move-result v0

    if-nez v0, :cond_49

    .line 921
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-static {v0, p1, p2, p3}, Lcom/corrodinggames/rts/game/units/custom/e/f;->c(Lcom/corrodinggames/rts/game/units/custom/e/f;Lcom/corrodinggames/rts/game/units/ce;D)V

    .line 924
    :cond_49
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/d/b;->d(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 925
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/f/ah;Lcom/corrodinggames/rts/game/units/ce;I)V
    .registers 11

    .prologue
    .line 1021
    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/corrodinggames/rts/game/units/custom/d/b;->a(Lcom/corrodinggames/rts/gameFramework/f/ah;ZIZLcom/corrodinggames/rts/game/units/ce;I)V

    .line 1022
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1229
    .line 1232
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->c:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_19

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->d:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_19

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->e:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_19

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->f:I

    if-eqz v0, :cond_78

    :cond_19
    move v0, v2

    .line 1236
    :goto_1a
    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->g:I

    if-nez v3, :cond_2a

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->h:I

    if-nez v3, :cond_2a

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->i:I

    if-nez v3, :cond_2a

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->j:I

    if-eqz v3, :cond_2b

    :cond_2a
    move v0, v2

    .line 1240
    :cond_2b
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a()Z

    move-result v3

    if-nez v3, :cond_76

    move v3, v2

    .line 1246
    :goto_34
    if-eqz v0, :cond_37

    move v1, v2

    .line 1250
    :cond_37
    if-eqz v3, :cond_3c

    .line 1252
    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    .line 1254
    :cond_3c
    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(I)V

    .line 1256
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->b:I

    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 1258
    if-eqz v0, :cond_6e

    .line 1260
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->c:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 1261
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->d:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 1262
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->e:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 1263
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->f:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 1264
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->g:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 1265
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->h:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 1266
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->i:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 1267
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->j:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 1269
    :cond_6e
    if-eqz v3, :cond_75

    .line 1271
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    .line 1274
    :cond_75
    return-void

    :cond_76
    move v3, v1

    goto :goto_34

    :cond_78
    move v0, v1

    goto :goto_1a
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce;Z)Z
    .registers 4

    .prologue
    .line 1328
    invoke-virtual {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/custom/d/b;->b(Lcom/corrodinggames/rts/game/units/ce;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1330
    invoke-virtual {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/custom/d/b;->c(Lcom/corrodinggames/rts/game/units/ce;Z)V

    .line 1331
    const/4 v0, 0x1

    .line 1333
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final b()I
    .registers 11

    .prologue
    .line 55
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/d/b;->m:Lcom/corrodinggames/rts/game/units/custom/e/f;

    if-ne v0, v1, :cond_9

    .line 56
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->b:I

    .line 77
    :cond_8
    return v1

    .line 59
    :cond_9
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->b:I

    .line 60
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    .line 61
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 2098
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    .line 62
    const/4 v0, 0x0

    move v2, v0

    :goto_19
    if-ge v2, v3, :cond_8

    .line 64
    aget-object v0, v4, v2

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/e;

    .line 65
    iget-wide v6, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->b:D

    const-wide/16 v8, 0x0

    cmpl-double v5, v6, v8

    if-lez v5, :cond_3a

    .line 68
    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    .line 2099
    iget v5, v5, Lcom/corrodinggames/rts/game/units/custom/e/a;->s:F

    .line 69
    const/4 v6, 0x0

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_3a

    .line 71
    float-to-double v6, v5

    iget-wide v8, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->b:D

    mul-double/2addr v6, v8

    double-to-int v0, v6

    add-int/2addr v0, v1

    .line 62
    :goto_36
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_19

    :cond_3a
    move v0, v1

    goto :goto_36
.end method

.method public final b(I)I
    .registers 3

    .prologue
    .line 727
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->h:I

    if-eqz v0, :cond_9

    .line 729
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->h:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    .line 731
    :cond_9
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->g:I

    if-eqz v0, :cond_10

    .line 733
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->g:I

    or-int/2addr p1, v0

    .line 736
    :cond_10
    return p1
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 585
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->b:I

    if-lez v1, :cond_12

    .line 587
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->b:I

    int-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/corrodinggames/rts/game/p;->a(D)Z

    move-result v1

    if-nez v1, :cond_12

    .line 639
    :cond_11
    :goto_11
    return v0

    .line 595
    :cond_12
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->c:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_20

    .line 597
    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce;->cD:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->c:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_11

    .line 602
    :cond_20
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->d:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2e

    .line 604
    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce;->cw:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->d:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_11

    .line 609
    :cond_2e
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->e:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_3c

    .line 611
    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce;->cz:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->e:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_11

    .line 617
    :cond_3c
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->f:I

    if-lez v1, :cond_46

    .line 619
    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce;->cG:I

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->f:I

    if-lt v1, v2, :cond_11

    .line 625
    :cond_46
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/d/b;->f(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 630
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a()Z

    move-result v1

    if-nez v1, :cond_5c

    .line 632
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-static {v1, p1}, Lcom/corrodinggames/rts/game/units/custom/e/f;->b(Lcom/corrodinggames/rts/game/units/custom/e/f;Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 639
    :cond_5c
    const/4 v0, 0x1

    goto :goto_11
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce;D)Z
    .registers 12

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 523
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->b:I

    if-lez v1, :cond_13

    .line 525
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->b:I

    int-to-double v2, v2

    mul-double/2addr v2, p2

    invoke-virtual {v1, v2, v3}, Lcom/corrodinggames/rts/game/p;->a(D)Z

    move-result v1

    if-nez v1, :cond_13

    .line 578
    :cond_12
    :goto_12
    return v0

    .line 532
    :cond_13
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->c:F

    cmpl-float v1, v1, v6

    if-lez v1, :cond_24

    .line 534
    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce;->cD:F

    float-to-double v2, v1

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->c:F

    float-to-double v4, v1

    mul-double/2addr v4, p2

    cmpg-double v1, v2, v4

    if-ltz v1, :cond_12

    .line 539
    :cond_24
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->d:F

    cmpl-float v1, v1, v6

    if-lez v1, :cond_35

    .line 541
    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce;->cw:F

    float-to-double v2, v1

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->d:F

    float-to-double v4, v1

    mul-double/2addr v4, p2

    cmpg-double v1, v2, v4

    if-ltz v1, :cond_12

    .line 546
    :cond_35
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->e:F

    cmpl-float v1, v1, v6

    if-lez v1, :cond_46

    .line 548
    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce;->cz:F

    float-to-double v2, v1

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->e:F

    float-to-double v4, v1

    mul-double/2addr v4, p2

    cmpg-double v1, v2, v4

    if-ltz v1, :cond_12

    .line 554
    :cond_46
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->f:I

    if-lez v1, :cond_55

    .line 556
    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce;->cG:I

    int-to-double v2, v1

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->f:I

    int-to-double v4, v1

    mul-double/2addr v4, p2

    cmpg-double v1, v2, v4

    if-ltz v1, :cond_12

    .line 562
    :cond_55
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/d/b;->f(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 567
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a()Z

    move-result v1

    if-nez v1, :cond_6b

    .line 571
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-static {v1, p1, p2, p3}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a(Lcom/corrodinggames/rts/game/units/custom/e/f;Lcom/corrodinggames/rts/game/units/ce;D)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 578
    :cond_6b
    const/4 v0, 0x1

    goto :goto_12
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce;Z)Z
    .registers 5

    .prologue
    .line 1339
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->b:I

    if-lez v0, :cond_10

    .line 1341
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->b:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/p;->e(I)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1343
    const/4 v0, 0x0

    .line 1352
    :goto_f
    return v0

    .line 1347
    :cond_10
    if-eqz p2, :cond_17

    .line 1349
    invoke-static {p1, p0}, Lcom/corrodinggames/rts/gameFramework/f/aw;->c(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/units/custom/d/b;)Z

    move-result v0

    goto :goto_f

    .line 1352
    :cond_17
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/d/b;->b(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v0

    goto :goto_f
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/custom/d/b;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 1394
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->b:I

    iget v2, p1, Lcom/corrodinggames/rts/game/units/custom/d/b;->b:I

    if-eq v1, v2, :cond_8

    .line 1424
    :cond_7
    :goto_7
    return v0

    .line 1398
    :cond_8
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->d:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/custom/d/b;->d:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_7

    .line 1402
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->e:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/custom/d/b;->e:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_7

    .line 1406
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->f:I

    iget v2, p1, Lcom/corrodinggames/rts/game/units/custom/d/b;->f:I

    if-ne v1, v2, :cond_7

    .line 1411
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a()Z

    move-result v1

    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/custom/d/b;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a()Z

    move-result v2

    if-ne v1, v2, :cond_7

    .line 1416
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a()Z

    move-result v1

    if-nez v1, :cond_46

    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/custom/d/b;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a()Z

    move-result v1

    if-nez v1, :cond_46

    .line 1418
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/custom/d/b;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/game/units/custom/e/f;->e(Lcom/corrodinggames/rts/game/units/custom/e/f;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1424
    :cond_46
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final c(Lcom/corrodinggames/rts/game/units/ce;Z)V
    .registers 9

    .prologue
    .line 1357
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-wide v2, v0, Lcom/corrodinggames/rts/game/p;->q:D

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->b:I

    int-to-double v4, v1

    sub-double/2addr v2, v4

    iput-wide v2, v0, Lcom/corrodinggames/rts/game/p;->q:D

    .line 1358
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    const/4 v1, 0x0

    iput v1, v0, Lcom/corrodinggames/rts/game/p;->r:I

    .line 1362
    if-eqz p2, :cond_14

    .line 1364
    invoke-static {p1, p0}, Lcom/corrodinggames/rts/gameFramework/f/aw;->a(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/units/custom/d/b;)V

    .line 1367
    :cond_14
    return-void
.end method

.method public final c()Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 929
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/d/b;->a:Lcom/corrodinggames/rts/game/units/custom/d/b;

    if-ne p0, v2, :cond_8

    .line 944
    :cond_7
    :goto_7
    return v0

    .line 934
    :cond_8
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->b:I

    if-nez v2, :cond_22

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->c:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_22

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->d:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_22

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->e:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_22

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->f:I

    if-eqz v2, :cond_24

    :cond_22
    move v0, v1

    .line 936
    goto :goto_7

    .line 939
    :cond_24
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a()Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 941
    goto :goto_7
.end method

.method public final c(Lcom/corrodinggames/rts/game/units/custom/d/b;)Z
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 1461
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->b:I

    if-lez v1, :cond_b

    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/d/b;->b:I

    if-lez v1, :cond_b

    .line 1487
    :cond_a
    :goto_a
    return v0

    .line 1465
    :cond_b
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->d:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_17

    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/d/b;->d:F

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_a

    .line 1469
    :cond_17
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->e:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_23

    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/d/b;->e:F

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_a

    .line 1473
    :cond_23
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->f:I

    if-lez v1, :cond_2b

    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/d/b;->f:I

    if-gtz v1, :cond_a

    .line 1479
    :cond_2b
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a()Z

    move-result v1

    if-nez v1, :cond_45

    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/custom/d/b;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a()Z

    move-result v1

    if-nez v1, :cond_45

    .line 1481
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/custom/d/b;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/game/units/custom/e/f;->f(Lcom/corrodinggames/rts/game/units/custom/e/f;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1487
    :cond_45
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 25
    check-cast p1, Lcom/corrodinggames/rts/game/units/custom/d/b;

    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/d/b;->a(Lcom/corrodinggames/rts/game/units/custom/d/b;)I

    move-result v0

    return v0
.end method

.method public final d(Lcom/corrodinggames/rts/game/units/ce;Z)V
    .registers 9

    .prologue
    .line 1371
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-wide v2, v0, Lcom/corrodinggames/rts/game/p;->q:D

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->b:I

    int-to-double v4, v1

    add-double/2addr v2, v4

    iput-wide v2, v0, Lcom/corrodinggames/rts/game/p;->q:D

    .line 1372
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    const/4 v1, 0x0

    iput v1, v0, Lcom/corrodinggames/rts/game/p;->r:I

    .line 1374
    if-eqz p2, :cond_14

    .line 1376
    invoke-static {p1, p0}, Lcom/corrodinggames/rts/gameFramework/f/aw;->b(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/units/custom/d/b;)V

    .line 1378
    :cond_14
    return-void
.end method

.method public final d()Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 957
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/d/b;->a:Lcom/corrodinggames/rts/game/units/custom/d/b;

    if-ne p0, v2, :cond_8

    .line 977
    :cond_7
    :goto_7
    return v0

    .line 962
    :cond_8
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->b:I

    if-nez v2, :cond_22

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->c:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_22

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->d:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_22

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->e:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_22

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->f:I

    if-eqz v2, :cond_24

    :cond_22
    move v0, v1

    .line 964
    goto :goto_7

    .line 967
    :cond_24
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->g:I

    if-nez v2, :cond_34

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->h:I

    if-nez v2, :cond_34

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->i:I

    if-nez v2, :cond_34

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->j:I

    if-eqz v2, :cond_36

    :cond_34
    move v0, v1

    .line 969
    goto :goto_7

    .line 972
    :cond_36
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a()Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 974
    goto :goto_7
.end method

.method public final e(Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 4

    .prologue
    .line 715
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->h:I

    if-eqz v0, :cond_d

    .line 717
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cH:I

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->h:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cH:I

    .line 719
    :cond_d
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->g:I

    if-eqz v0, :cond_18

    .line 721
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cH:I

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->g:I

    or-int/2addr v0, v1

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cH:I

    .line 723
    :cond_18
    return-void
.end method

.method public final f(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 752
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->i:I

    if-eqz v1, :cond_10

    .line 754
    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce;->cH:I

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->i:I

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/game/units/custom/d/b;->b(II)Z

    move-result v1

    if-nez v1, :cond_10

    .line 767
    :cond_f
    :goto_f
    return v0

    .line 759
    :cond_10
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->j:I

    if-eqz v1, :cond_1e

    .line 761
    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce;->cH:I

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->j:I

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/game/units/custom/d/b;->c(II)Z

    move-result v1

    if-nez v1, :cond_f

    .line 767
    :cond_1e
    const/4 v0, 0x1

    goto :goto_f
.end method

.method public final g(Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 8

    .prologue
    .line 878
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-wide v2, v0, Lcom/corrodinggames/rts/game/p;->p:D

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->b:I

    int-to-double v4, v1

    add-double/2addr v2, v4

    iput-wide v2, v0, Lcom/corrodinggames/rts/game/p;->p:D

    .line 881
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cD:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->c:F

    add-float/2addr v0, v1

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cD:F

    .line 883
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cw:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->d:F

    add-float/2addr v0, v1

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cw:F

    .line 885
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cz:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->e:F

    add-float/2addr v0, v1

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cz:F

    .line 887
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cG:I

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->f:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cG:I

    .line 889
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/d/b;->e(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 891
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a()Z

    move-result v0

    if-nez v0, :cond_36

    .line 893
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/e/f;->d(Lcom/corrodinggames/rts/game/units/custom/e/f;Lcom/corrodinggames/rts/game/units/ce;)V

    .line 896
    :cond_36
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/d/b;->d(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 897
    return-void
.end method

.method public final h(Lcom/corrodinggames/rts/game/units/ce;)Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 1134
    .line 1136
    const-string v2, ", "

    .line 1141
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->b:I

    if-lez v0, :cond_58

    .line 1145
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-wide v4, v0, Lcom/corrodinggames/rts/game/p;->p:D

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->b:I

    int-to-double v6, v0

    cmpg-double v0, v4, v6

    if-gez v0, :cond_58

    .line 1147
    const-string v0, ""

    .line 1150
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "credits"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1184
    :goto_2b
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a()Z

    move-result v3

    if-nez v3, :cond_50

    .line 1188
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/d/b;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-virtual {v3, p1, v2}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a(Lcom/corrodinggames/rts/game/units/ce;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1190
    if-eqz v3, :cond_50

    .line 1192
    if-nez v0, :cond_3f

    const-string v0, ""

    .line 1193
    :cond_3f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1198
    :cond_50
    if-nez v0, :cond_53

    .line 1204
    :goto_52
    return-object v1

    .line 1203
    :cond_53
    invoke-static {v0, v2}, Lcom/corrodinggames/rts/gameFramework/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_52

    :cond_58
    move-object v0, v1

    goto :goto_2b
.end method
