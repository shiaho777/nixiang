.class public final Lcom/corrodinggames/rts/game/units/d/q;
.super Lcom/corrodinggames/rts/gameFramework/ce;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:F

.field public c:Lcom/corrodinggames/rts/game/units/custom/d/b;

.field public d:Lcom/corrodinggames/rts/game/units/custom/d/b;

.field public e:Lcom/corrodinggames/rts/game/units/custom/h;

.field public f:Z

.field public g:Lcom/corrodinggames/rts/game/units/el;

.field public h:Landroid/graphics/PointF;

.field public i:Lcom/corrodinggames/rts/game/units/ce;

.field public j:Lcom/corrodinggames/rts/game/units/a/c;

.field public k:Z

.field public l:Z

.field public m:F

.field public n:D


# direct methods
.method public strictfp constructor <init>()V
    .registers 3

    .prologue
    .line 1215
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/ce;-><init>()V

    .line 1223
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/d/b;->a:Lcom/corrodinggames/rts/game/units/custom/d/b;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/q;->c:Lcom/corrodinggames/rts/game/units/custom/d/b;

    .line 1225
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/q;->d:Lcom/corrodinggames/rts/game/units/custom/d/b;

    .line 1239
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/s;->i:Lcom/corrodinggames/rts/game/units/a/c;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/q;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 1243
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/q;->m:F

    .line 1244
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/corrodinggames/rts/game/units/d/q;->n:D

    return-void
.end method


# virtual methods
.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V
    .registers 4

    .prologue
    const/4 v1, -0x1

    .line 1250
    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 1251
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/q;->a:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 1252
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/q;->b:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 1255
    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 1258
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/q;->c:Lcom/corrodinggames/rts/game/units/custom/d/b;

    .line 2050
    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/d/b;->b:I

    .line 1258
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 1260
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/q;->f:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 1264
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/q;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 3037
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/a/c;->b:Ljava/lang/String;

    .line 1264
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(Ljava/lang/String;)V

    .line 1266
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/q;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 4037
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/a/c;->b:Ljava/lang/String;

    .line 1266
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(Ljava/lang/String;)V

    .line 1270
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/q;->i:Lcom/corrodinggames/rts/game/units/ce;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 1271
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/q;->h:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Landroid/graphics/PointF;)V

    .line 1274
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/q;->l:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 1275
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/q;->m:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 1279
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/q;->g:Lcom/corrodinggames/rts/game/units/el;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Lcom/corrodinggames/rts/game/units/el;)V

    .line 1283
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/q;->c:Lcom/corrodinggames/rts/game/units/custom/d/b;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/d/b;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    .line 1289
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/q;->d:Lcom/corrodinggames/rts/game/units/custom/d/b;

    invoke-static {p1, v0}, Lcom/corrodinggames/rts/game/units/custom/d/b;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;Lcom/corrodinggames/rts/game/units/custom/d/b;)V

    .line 1292
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/q;->e:Lcom/corrodinggames/rts/game/units/custom/h;

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/g;->a(Lcom/corrodinggames/rts/game/units/custom/h;Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    .line 1295
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j;)V
    .registers 5

    .prologue
    .line 1300
    .line 4182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 1300
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 1302
    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/q;->a:I

    .line 5188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 1303
    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/q;->b:F

    .line 1304
    const/4 v0, 0x0

    .line 6101
    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 1306
    const/4 v2, 0x4

    if-lt v1, v2, :cond_2f

    .line 6182
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 1308
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/game/units/a/c;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/a/c;

    move-result-object v1

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/d/q;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 7101
    :cond_2f
    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 1311
    const/4 v2, 0x6

    if-lt v1, v2, :cond_3a

    .line 7182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 8101
    :cond_3a
    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 1316
    const/16 v2, 0x19

    if-lt v1, v2, :cond_48

    .line 8176
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    .line 1318
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/d/q;->f:Z

    .line 9101
    :cond_48
    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 1322
    const/16 v2, 0x21

    if-lt v1, v2, :cond_5f

    .line 9229
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 10229
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    .line 1325
    invoke-static {v1}, Lcom/corrodinggames/rts/game/units/a/c;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/a/c;

    move-result-object v1

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/d/q;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 11101
    :cond_5f
    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 1328
    const/16 v2, 0x3d

    if-lt v1, v2, :cond_78

    .line 11328
    sget v1, Lcom/corrodinggames/rts/gameFramework/j/l;->b:I

    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/gameFramework/j/j;->a(I)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v1

    .line 1330
    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/d/q;->i:Lcom/corrodinggames/rts/game/units/ce;

    .line 12176
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    .line 11772
    if-nez v1, :cond_bf

    .line 11774
    const/4 v1, 0x0

    .line 1331
    :goto_76
    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/d/q;->h:Landroid/graphics/PointF;

    .line 14101
    :cond_78
    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 1335
    const/16 v2, 0x40

    if-lt v1, v2, :cond_8e

    .line 14176
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    .line 1338
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/d/q;->l:Z

    .line 14188
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v1

    .line 1339
    iput v1, p0, Lcom/corrodinggames/rts/game/units/d/q;->m:F

    .line 15101
    :cond_8e
    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 1342
    const/16 v2, 0x47

    if-lt v1, v2, :cond_9a

    .line 1344
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/j/j;->d()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v1

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/d/q;->g:Lcom/corrodinggames/rts/game/units/el;

    .line 16101
    :cond_9a
    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 1348
    const/16 v2, 0x49

    if-lt v1, v2, :cond_d5

    .line 1350
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/d/b;->b(Lcom/corrodinggames/rts/gameFramework/j/j;)Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/q;->c:Lcom/corrodinggames/rts/game/units/custom/d/b;

    .line 17101
    :goto_a6
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 1357
    const/16 v1, 0x5b

    if-lt v0, v1, :cond_b2

    .line 1359
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/d/b;->a(Lcom/corrodinggames/rts/gameFramework/j/j;)Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/q;->d:Lcom/corrodinggames/rts/game/units/custom/d/b;

    .line 18101
    :cond_b2
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 1369
    const/16 v1, 0x5f

    if-lt v0, v1, :cond_be

    .line 1371
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/g;->a(Lcom/corrodinggames/rts/gameFramework/j/j;)Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/q;->e:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 1374
    :cond_be
    return-void

    .line 11776
    :cond_bf
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 12188
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    .line 11777
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 13188
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    .line 11778
    iput v2, v1, Landroid/graphics/PointF;->y:F

    goto :goto_76

    .line 1354
    :cond_d5
    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/d/b;->a(I)Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/q;->c:Lcom/corrodinggames/rts/game/units/custom/d/b;

    goto :goto_a6
.end method
