.class public Lcom/corrodinggames/rts/gameFramework/m/fo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:J

.field j:J

.field public k:Z

.field public l:I

.field public m:I

.field public n:[Lcom/corrodinggames/rts/gameFramework/m/fp;

.field public o:Ljava/lang/Object;

.field public p:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fo;->d:Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/m/fp;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fo;->n:[Lcom/corrodinggames/rts/gameFramework/m/fp;

    .line 224
    const-string v0, "Invalid"

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fo;->c:Ljava/lang/String;

    .line 225
    const/4 v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fo;->m:I

    .line 226
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fo;->d:Ljava/lang/String;

    .line 42
    new-array v0, v3, [Lcom/corrodinggames/rts/gameFramework/m/fp;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fo;->n:[Lcom/corrodinggames/rts/gameFramework/m/fp;

    .line 194
    const-string v0, "assets/shaders/plain.vert"

    .line 196
    sget-boolean v1, Lcom/corrodinggames/rts/gameFramework/k;->aV:Z

    if-eqz v1, :cond_14

    .line 198
    const-string v0, "assets/shaders/plainGDX.vert"

    .line 1211
    :cond_14
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fo;->c:Ljava/lang/String;

    .line 1213
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fo;->g:Ljava/lang/String;

    .line 1214
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/m/fo;->h:Ljava/lang/String;

    .line 1232
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fo;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a;->k(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/o;

    move-result-object v0

    .line 1233
    if-nez v0, :cond_3d

    .line 1235
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/m/fo;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1237
    :cond_3d
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fo;->e:Ljava/lang/String;

    .line 1240
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fo;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a;->k(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/o;

    move-result-object v0

    .line 1241
    if-nez v0, :cond_62

    .line 1243
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/m/fo;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1245
    :cond_62
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fo;->f:Ljava/lang/String;

    .line 1303
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fo;->g:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/corrodinggames/rts/gameFramework/i;->a(Ljava/lang/String;Z)J

    move-result-wide v0

    .line 1304
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/m/fo;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/i;->a(Ljava/lang/String;Z)J

    move-result-wide v2

    .line 1309
    iput-wide v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fo;->i:J

    .line 1310
    iput-wide v2, p0, Lcom/corrodinggames/rts/gameFramework/m/fo;->j:J

    .line 202
    return-void
.end method

.method private c(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/fp;
    .registers 7

    .prologue
    .line 173
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/m/fo;->n:[Lcom/corrodinggames/rts/gameFramework/m/fp;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_5
    if-ge v1, v3, :cond_16

    aget-object v0, v2, v1

    .line 175
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/m/fp;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 188
    :goto_11
    return-object v0

    .line 173
    :cond_12
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 181
    :cond_16
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/m/fp;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/m/fp;-><init>()V

    .line 182
    iput-object p1, v1, Lcom/corrodinggames/rts/gameFramework/m/fp;->a:Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fo;->n:[Lcom/corrodinggames/rts/gameFramework/m/fp;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/m/fo;->n:[Lcom/corrodinggames/rts/gameFramework/m/fp;

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/corrodinggames/rts/gameFramework/m/fp;

    .line 185
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aput-object v1, v0, v2

    .line 186
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fo;->n:[Lcom/corrodinggames/rts/gameFramework/m/fp;

    move-object v0, v1

    .line 188
    goto :goto_11
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shader("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 257
    return-void
.end method

.method public final a(Ljava/lang/String;F)V
    .registers 4

    .prologue
    .line 137
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/m/fo;->c(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/fp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/gameFramework/m/fp;->a(F)V

    .line 138
    return-void
.end method

.method public final a(Ljava/lang/String;FF)V
    .registers 5

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/m/fo;->c(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/fp;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/corrodinggames/rts/gameFramework/m/fp;->a(FF)V

    .line 143
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .registers 8

    .prologue
    const v4, 0x3b808081

    .line 149
    shr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v0, v4

    .line 150
    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    mul-float/2addr v1, v4

    .line 151
    and-int/lit16 v2, p2, 0xff

    int-to-float v2, v2

    mul-float/2addr v2, v4

    .line 152
    ushr-int/lit8 v3, p2, 0x18

    int-to-float v3, v3

    mul-float/2addr v3, v4

    .line 154
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/m/fo;->c(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/fp;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fp;->a(FFFF)V

    .line 155
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/m/e;)V
    .registers 4

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/m/fo;->c(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/fp;

    move-result-object v0

    .line 161
    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/gameFramework/m/fp;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)V

    .line 162
    return-void
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 283
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/graphics/Paint;Lcom/corrodinggames/rts/gameFramework/m/e;)Z
    .registers 4

    .prologue
    .line 296
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 270
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fo;->p:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_29

    .line 272
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fo;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fo;->p:I

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shader("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->n(Ljava/lang/String;)V

    .line 276
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shader("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;)V

    .line 277
    const/4 v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fo;->m:I

    .line 278
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/m/e;)V
    .registers 4

    .prologue
    .line 166
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/m/fo;->c(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/fp;

    move-result-object v0

    .line 167
    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/gameFramework/m/fp;->b(Lcom/corrodinggames/rts/gameFramework/m/e;)V

    .line 168
    return-void
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 288
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .registers 2

    .prologue
    .line 356
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 357
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v0, p0}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/fo;)V

    .line 359
    return-void
.end method
