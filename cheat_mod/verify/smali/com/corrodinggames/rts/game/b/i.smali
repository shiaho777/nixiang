.class public final Lcom/corrodinggames/rts/game/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final n:Landroid/graphics/Rect;


# instance fields
.field public a:Lcom/corrodinggames/rts/game/b/l;

.field public b:I

.field public c:I

.field public d:S

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:B

.field public k:Z

.field public l:Z

.field public m:[Lcom/corrodinggames/rts/game/b/i;


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 1

    .prologue
    .line 607
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/b/i;->n:Landroid/graphics/Rect;

    return-void
.end method

.method strictfp constructor <init>()V
    .registers 2

    .prologue
    .line 600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, -0x2

    iput v0, p0, Lcom/corrodinggames/rts/game/b/i;->c:I

    .line 49
    const/4 v0, -0x1

    iput-short v0, p0, Lcom/corrodinggames/rts/game/b/i;->d:S

    .line 604
    return-void
.end method

.method private strictfp a()Lcom/corrodinggames/rts/game/b/i;
    .registers 3

    .prologue
    .line 77
    new-instance v0, Lcom/corrodinggames/rts/game/b/i;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/b/i;-><init>()V

    .line 81
    iget-object v1, p0, Lcom/corrodinggames/rts/game/b/i;->a:Lcom/corrodinggames/rts/game/b/l;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/b/i;->a:Lcom/corrodinggames/rts/game/b/l;

    .line 83
    iget v1, p0, Lcom/corrodinggames/rts/game/b/i;->b:I

    iput v1, v0, Lcom/corrodinggames/rts/game/b/i;->b:I

    .line 85
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/b/i;->e:Z

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/b/i;->e:Z

    .line 86
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/b/i;->f:Z

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/b/i;->f:Z

    .line 87
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/b/i;->g:Z

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/b/i;->g:Z

    .line 89
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/b/i;->h:Z

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/b/i;->h:Z

    .line 90
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/b/i;->i:Z

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/b/i;->i:Z

    .line 92
    iget-byte v1, p0, Lcom/corrodinggames/rts/game/b/i;->j:B

    iput-byte v1, v0, Lcom/corrodinggames/rts/game/b/i;->j:B

    .line 93
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/b/i;->k:Z

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/b/i;->k:Z

    .line 95
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/b/i;->l:Z

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/b/i;->l:Z

    .line 97
    return-object v0
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/b/b;Lcom/corrodinggames/rts/game/b/g;Lcom/corrodinggames/rts/game/b/l;ISSZ)Lcom/corrodinggames/rts/game/b/i;
    .registers 15

    .prologue
    .line 150
    iget v0, p2, Lcom/corrodinggames/rts/game/b/l;->l:I

    add-int/2addr v0, p3

    .line 1585
    iget-object v1, p2, Lcom/corrodinggames/rts/game/b/l;->t:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Properties;

    .line 151
    if-eqz v0, :cond_250

    .line 153
    const-string v1, "showFog"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 154
    if-eqz v1, :cond_3a

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 157
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v4

    .line 158
    invoke-virtual {p0, p4, p5}, Lcom/corrodinggames/rts/game/b/b;->a(II)V

    .line 159
    iget v0, p0, Lcom/corrodinggames/rts/game/b/b;->U:I

    iget v1, p0, Lcom/corrodinggames/rts/game/b/b;->p:I

    add-int/2addr v0, v1

    int-to-float v1, v0

    .line 160
    iget v0, p0, Lcom/corrodinggames/rts/game/b/b;->V:I

    iget v2, p0, Lcom/corrodinggames/rts/game/b/b;->q:I

    add-int/2addr v0, v2

    int-to-float v2, v0

    .line 161
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/b/b;->a(FFILcom/corrodinggames/rts/game/p;Z)V

    .line 162
    const/4 v0, 0x0

    .line 594
    :goto_39
    return-object v0

    .line 168
    :cond_3a
    const-string v1, "unit"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 169
    const-string v1, "customUnit"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 171
    if-nez v4, :cond_4a

    if-eqz v5, :cond_223

    .line 176
    :cond_4a
    const-string v1, "team"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 178
    const-string v1, "none"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_93

    .line 180
    const/4 v1, -0x1

    invoke-static {v1}, Lcom/corrodinggames/rts/game/p;->i(I)Lcom/corrodinggames/rts/game/p;

    move-result-object v1

    move-object v3, v1

    .line 205
    :goto_5e
    const/4 v1, 0x0

    .line 206
    if-eqz v5, :cond_1c5

    .line 209
    invoke-static {v5}, Lcom/corrodinggames/rts/game/units/custom/l;->k(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/l;

    move-result-object v2

    .line 210
    if-nez v2, :cond_126

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find custom unit of:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " at x:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-static {v0}, Lcom/corrodinggames/rts/game/b/i;->a(Ljava/lang/String;)V

    .line 218
    new-instance v1, Lcom/corrodinggames/rts/game/b/h;

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/b/h;-><init>(Ljava/lang/String;)V

    throw v1

    .line 182
    :cond_93
    if-nez v2, :cond_c0

    .line 184
    const-string v0, "map"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "warning: unit has no team property:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const/4 v0, 0x0

    goto/16 :goto_39

    .line 189
    :cond_c0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/corrodinggames/rts/game/p;->i(I)Lcom/corrodinggames/rts/game/p;

    move-result-object v1

    .line 190
    if-nez v1, :cond_103

    .line 192
    const-string v0, "map"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "skipping unit without player:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " at: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " team:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const/4 v0, 0x0

    goto/16 :goto_39

    .line 196
    :cond_103
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->a()Z

    move-result v2

    if-eqz v2, :cond_438

    .line 198
    const-string v0, "map"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unit team is marked as spectator:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (skipping unit)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const/4 v0, 0x0

    goto/16 :goto_39

    .line 221
    :cond_126
    invoke-static {v2}, Lcom/corrodinggames/rts/game/units/custom/l;->c(Lcom/corrodinggames/rts/game/units/el;)Lcom/corrodinggames/rts/game/units/el;

    move-result-object v1

    .line 222
    if-eqz v1, :cond_1c2

    .line 224
    instance-of v6, v1, Lcom/corrodinggames/rts/game/units/custom/l;

    if-eqz v6, :cond_1ac

    .line 226
    check-cast v1, Lcom/corrodinggames/rts/game/units/custom/l;

    .line 235
    :goto_132
    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/corrodinggames/rts/game/units/custom/l;->a(ZLcom/corrodinggames/rts/game/units/custom/l;)Lcom/corrodinggames/rts/game/units/custom/j;

    move-result-object v1

    .line 272
    :cond_137
    invoke-virtual {p0, p4, p5}, Lcom/corrodinggames/rts/game/b/b;->a(II)V

    .line 276
    iget v2, p0, Lcom/corrodinggames/rts/game/b/b;->U:I

    int-to-float v2, v2

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce;->cB()F

    move-result v6

    add-float/2addr v2, v6

    iput v2, v1, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    .line 277
    iget v2, p0, Lcom/corrodinggames/rts/game/b/b;->V:I

    int-to-float v2, v2

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce;->cC()F

    move-result v6

    add-float/2addr v2, v6

    iput v2, v1, Lcom/corrodinggames/rts/game/units/ce;->er:F

    .line 279
    if-eqz v3, :cond_20d

    .line 281
    invoke-virtual {v1, v3}, Lcom/corrodinggames/rts/game/units/ce;->b(Lcom/corrodinggames/rts/game/p;)V

    .line 288
    const-string v2, "type"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_164

    .line 290
    const-string v2, "type"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/game/units/ce;->a_(Ljava/lang/String;)V

    .line 293
    :cond_164
    const-string v2, "randomRotate"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_177

    .line 295
    const/16 v0, -0xb4

    const/16 v2, 0xb4

    invoke-static {v1, v0, v2}, Lcom/corrodinggames/rts/gameFramework/f;->a(Lcom/corrodinggames/rts/game/units/ce;II)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lcom/corrodinggames/rts/game/units/ce;->ci:F

    .line 301
    :cond_177
    const-string v0, "builder"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_187

    const-string v0, "builder"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21d

    :cond_187
    const/4 v0, 0x1

    :goto_188
    iput-boolean v0, v1, Lcom/corrodinggames/rts/game/units/ce;->bQ:Z

    .line 302
    const-string v0, "commandCenter"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19a

    const-string v0, "commandCenter"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_220

    :cond_19a
    const/4 v0, 0x1

    :goto_19b
    iput-boolean v0, v1, Lcom/corrodinggames/rts/game/units/ce;->bR:Z

    .line 305
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/corrodinggames/rts/game/units/ce;->bO:Z

    .line 306
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce;->m()V

    .line 308
    invoke-static {v1}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 311
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/ah;->dk()V

    .line 313
    const/4 v0, 0x0

    goto/16 :goto_39

    .line 230
    :cond_1ac
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "replacement not a custom unit:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/corrodinggames/rts/game/units/el;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    :cond_1c2
    move-object v1, v2

    goto/16 :goto_132

    .line 248
    :cond_1c5
    invoke-static {v4}, Lcom/corrodinggames/rts/game/units/cj;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/el;

    move-result-object v2

    .line 249
    if-eqz v2, :cond_1cf

    .line 251
    invoke-interface {v2}, Lcom/corrodinggames/rts/game/units/el;->a()Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v1

    .line 253
    :cond_1cf
    if-nez v1, :cond_1df

    .line 255
    const-string v2, "scoutShip"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1df

    .line 257
    new-instance v1, Lcom/corrodinggames/rts/game/units/h/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/corrodinggames/rts/game/units/h/d;-><init>(Z)V

    .line 260
    :cond_1df
    if-nez v1, :cond_137

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find unit:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " at: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-static {v0}, Lcom/corrodinggames/rts/game/b/i;->a(Ljava/lang/String;)V

    .line 266
    new-instance v1, Lcom/corrodinggames/rts/game/b/h;

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/b/h;-><init>(Ljava/lang/String;)V

    throw v1

    .line 285
    :cond_20d
    new-instance v0, Lcom/corrodinggames/rts/game/b/h;

    const-string v1, "team has not been set for:"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/b/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_21d
    const/4 v0, 0x0

    goto/16 :goto_188

    .line 302
    :cond_220
    const/4 v0, 0x0

    goto/16 :goto_19b

    .line 316
    :cond_223
    if-eqz p1, :cond_250

    iget-object v1, p1, Lcom/corrodinggames/rts/game/b/g;->l:Ljava/lang/String;

    const-string v2, "units"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_250

    .line 318
    const-string v0, "RustedWarfare"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "non unit on units layer at:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    const/4 v0, 0x0

    goto/16 :goto_39

    .line 327
    :cond_250
    new-instance v4, Lcom/corrodinggames/rts/game/b/i;

    invoke-direct {v4}, Lcom/corrodinggames/rts/game/b/i;-><init>()V

    .line 330
    iput-object p2, v4, Lcom/corrodinggames/rts/game/b/i;->a:Lcom/corrodinggames/rts/game/b/l;

    .line 332
    const/4 v1, 0x1

    iput-boolean v1, p2, Lcom/corrodinggames/rts/game/b/l;->p:Z

    .line 334
    if-eqz p1, :cond_263

    iget-boolean v1, p1, Lcom/corrodinggames/rts/game/b/g;->r:Z

    if-nez v1, :cond_263

    .line 336
    const/4 v1, 0x1

    iput-boolean v1, p2, Lcom/corrodinggames/rts/game/b/l;->r:Z

    .line 339
    :cond_263
    if-eqz p6, :cond_268

    .line 341
    const/4 v1, 0x1

    iput-boolean v1, p2, Lcom/corrodinggames/rts/game/b/l;->q:Z

    .line 346
    :cond_268
    iput p3, v4, Lcom/corrodinggames/rts/game/b/i;->b:I

    .line 350
    if-eqz v0, :cond_309

    .line 354
    const-string v1, "water"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_277

    .line 356
    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/corrodinggames/rts/game/b/i;->e:Z

    .line 359
    :cond_277
    const-string v1, "water-bridge"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_282

    .line 361
    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/corrodinggames/rts/game/b/i;->f:Z

    .line 364
    :cond_282
    const-string v1, "lava"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_292

    const-string v1, "lava-cliff"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a0

    .line 366
    :cond_292
    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/corrodinggames/rts/game/b/i;->g:Z

    .line 368
    const-string v1, "lava-cliff"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a0

    .line 370
    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/corrodinggames/rts/game/b/i;->h:Z

    .line 374
    :cond_2a0
    const-string v1, "cliff-soft"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2ab

    .line 376
    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/corrodinggames/rts/game/b/i;->h:Z

    .line 379
    :cond_2ab
    const-string v1, "cliff"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b6

    .line 381
    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/corrodinggames/rts/game/b/i;->h:Z

    .line 385
    :cond_2b6
    const-string v1, "large-cliff"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2c1

    .line 387
    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/corrodinggames/rts/game/b/i;->k:Z

    .line 391
    :cond_2c1
    const-string v1, "trees"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2cc

    .line 393
    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/corrodinggames/rts/game/b/i;->k:Z

    .line 399
    :cond_2cc
    const-string v1, "res_pool"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d7

    .line 401
    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/corrodinggames/rts/game/b/i;->i:Z

    .line 409
    :cond_2d7
    const-string v1, "tree"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    const-string v1, "small-rock"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2e8

    .line 416
    const/16 v1, 0x28

    iput-byte v1, v4, Lcom/corrodinggames/rts/game/b/i;->j:B

    .line 419
    :cond_2e8
    const-string v1, "large-rock"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2f3

    .line 421
    const/4 v1, -0x1

    iput-byte v1, v4, Lcom/corrodinggames/rts/game/b/i;->j:B

    .line 424
    :cond_2f3
    const-string v1, "block-land"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2fe

    .line 426
    const/4 v1, -0x1

    iput-byte v1, v4, Lcom/corrodinggames/rts/game/b/i;->j:B

    .line 429
    :cond_2fe
    const-string v1, "block-buildings"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_309

    .line 431
    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/corrodinggames/rts/game/b/i;->l:Z

    .line 484
    :cond_309
    const/4 v1, 0x0

    .line 485
    const/4 v2, 0x0

    .line 487
    iget-object v3, v4, Lcom/corrodinggames/rts/game/b/i;->a:Lcom/corrodinggames/rts/game/b/l;

    if-eqz v3, :cond_435

    .line 489
    iget-object v3, v4, Lcom/corrodinggames/rts/game/b/i;->a:Lcom/corrodinggames/rts/game/b/l;

    iget-object v5, v3, Lcom/corrodinggames/rts/game/b/l;->c:Ljava/lang/String;

    .line 490
    if-eqz v5, :cond_435

    .line 492
    iget v3, v4, Lcom/corrodinggames/rts/game/b/i;->b:I

    if-nez v3, :cond_322

    const-string v3, "shallowwater.png"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_322

    .line 494
    const/4 v1, 0x5

    .line 497
    :cond_322
    iget v3, v4, Lcom/corrodinggames/rts/game/b/i;->b:I

    if-nez v3, :cond_32f

    const-string v3, "deepwater.png"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32f

    .line 499
    const/4 v1, 0x2

    .line 502
    :cond_32f
    iget v3, v4, Lcom/corrodinggames/rts/game/b/i;->b:I

    if-nez v3, :cond_33c

    const-string v3, "water.png"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33c

    .line 504
    const/4 v1, 0x2

    .line 507
    :cond_33c
    iget v3, v4, Lcom/corrodinggames/rts/game/b/i;->b:I

    if-nez v3, :cond_349

    const-string v3, "longgrass.png"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_349

    .line 509
    const/4 v1, 0x3

    .line 512
    :cond_349
    iget v3, v4, Lcom/corrodinggames/rts/game/b/i;->b:I

    if-nez v3, :cond_356

    const-string v3, "mountain.png"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_356

    .line 514
    const/4 v1, 0x3

    .line 518
    :cond_356
    iget v3, v4, Lcom/corrodinggames/rts/game/b/i;->b:I

    const/4 v6, 0x7

    if-ne v3, v6, :cond_432

    const-string v3, "stone.png"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_432

    .line 520
    const/4 v3, 0x4

    .line 521
    const/16 v1, 0x17

    move v2, v1

    .line 525
    :goto_367
    iget v1, v4, Lcom/corrodinggames/rts/game/b/i;->b:I

    if-nez v1, :cond_370

    const-string v1, "lava.png"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    :cond_370
    iget v1, v4, Lcom/corrodinggames/rts/game/b/i;->b:I

    if-nez v1, :cond_37d

    const-string v1, "snow.png"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37d

    .line 539
    const/4 v3, 0x2

    .line 548
    :cond_37d
    :goto_37d
    if-eqz v0, :cond_42f

    const-string v1, "randomTileBy"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_42f

    .line 552
    :try_start_387
    const-string v1, "randomTileBy"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_390
    .catch Ljava/lang/NumberFormatException; {:try_start_387 .. :try_end_390} :catch_3be

    move-result v3

    .line 560
    const-string v1, "randomTileFixedOffset"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_42f

    .line 564
    :try_start_399
    const-string v1, "randomTileFixedOffset"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3a2
    .catch Ljava/lang/NumberFormatException; {:try_start_399 .. :try_end_3a2} :catch_3f4

    move-result v0

    move v1, v0

    .line 579
    :goto_3a4
    if-lez v3, :cond_42c

    .line 581
    new-array v2, v3, [Lcom/corrodinggames/rts/game/b/i;

    .line 583
    const/4 v0, 0x0

    :goto_3a9
    if-ge v0, v3, :cond_42a

    .line 585
    invoke-direct {v4}, Lcom/corrodinggames/rts/game/b/i;->a()Lcom/corrodinggames/rts/game/b/i;

    move-result-object v5

    aput-object v5, v2, v0

    .line 586
    aget-object v5, v2, v0

    iget v6, v5, Lcom/corrodinggames/rts/game/b/i;->b:I

    add-int/lit8 v7, v0, 0x1

    add-int/2addr v7, v1

    add-int/2addr v6, v7

    iput v6, v5, Lcom/corrodinggames/rts/game/b/i;->b:I

    .line 583
    add-int/lit8 v0, v0, 0x1

    goto :goto_3a9

    .line 556
    :catch_3be
    move-exception v1

    new-instance v1, Lcom/corrodinggames/rts/game/b/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "(x:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "y:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") - randomTileBy: Unexpected integer value:\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "randomTileBy"

    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/b/h;-><init>(Ljava/lang/String;)V

    throw v1

    .line 568
    :catch_3f4
    move-exception v1

    new-instance v1, Lcom/corrodinggames/rts/game/b/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "(x:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "y:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") - randomTileFixedOffset: Unexpected integer value:\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "randomTileBy"

    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/b/h;-><init>(Ljava/lang/String;)V

    throw v1

    .line 589
    :cond_42a
    iput-object v2, v4, Lcom/corrodinggames/rts/game/b/i;->m:[Lcom/corrodinggames/rts/game/b/i;

    :cond_42c
    move-object v0, v4

    .line 594
    goto/16 :goto_39

    :cond_42f
    move v1, v2

    goto/16 :goto_3a4

    :cond_432
    move v3, v1

    goto/16 :goto_367

    :cond_435
    move v3, v1

    goto/16 :goto_37d

    :cond_438
    move-object v3, v1

    goto/16 :goto_5e
.end method

.method private static strictfp a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 133
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    const-string v1, "Missing unit data while loading map: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    .line 137
    const-wide/16 v0, 0x2

    :try_start_16
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_19} :catch_1a

    .line 141
    :goto_19
    return-void

    :catch_1a
    move-exception v0

    goto :goto_19
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/b/i;Lcom/corrodinggames/rts/game/b/i;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    if-ne p0, p1, :cond_5

    .line 39
    :cond_4
    :goto_4
    return v0

    .line 33
    :cond_5
    if-nez p0, :cond_9

    move v0, v1

    goto :goto_4

    .line 34
    :cond_9
    if-nez p1, :cond_d

    move v0, v1

    goto :goto_4

    .line 36
    :cond_d
    iget-object v2, p0, Lcom/corrodinggames/rts/game/b/i;->a:Lcom/corrodinggames/rts/game/b/l;

    iget-object v3, p1, Lcom/corrodinggames/rts/game/b/i;->a:Lcom/corrodinggames/rts/game/b/l;

    if-eq v2, v3, :cond_15

    move v0, v1

    goto :goto_4

    .line 37
    :cond_15
    iget v2, p0, Lcom/corrodinggames/rts/game/b/i;->b:I

    iget v3, p1, Lcom/corrodinggames/rts/game/b/i;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_4
.end method


# virtual methods
.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/m/fi;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .registers 6

    .prologue
    .line 614
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/i;->a:Lcom/corrodinggames/rts/game/b/l;

    .line 615
    iget v1, p0, Lcom/corrodinggames/rts/game/b/i;->b:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/b/l;->a(I)Landroid/graphics/Rect;

    move-result-object v1

    .line 630
    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/l;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 634
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/b/i;->a()Lcom/corrodinggames/rts/game/b/i;

    move-result-object v0

    return-object v0
.end method
