.class public final Lcom/corrodinggames/rts/gameFramework/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/corrodinggames/rts/gameFramework/b/a/b;

.field b:Lcom/corrodinggames/rts/gameFramework/b/a/g;

.field c:[F

.field public d:I

.field e:I

.field public f:I

.field public g:[F

.field public h:I

.field private i:I


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/gameFramework/b/a/a/b;Lcom/corrodinggames/rts/gameFramework/b/a/b;)V
    .registers 10

    .prologue
    const/16 v6, 0x90

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lcom/corrodinggames/rts/gameFramework/b/a/d;->a:Lcom/corrodinggames/rts/gameFramework/b/a/b;

    .line 44
    const/16 v0, 0x1e0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/d;->c:[F

    .line 45
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/b/a/g;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/b/a/g;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/d;->b:Lcom/corrodinggames/rts/gameFramework/b/a/g;

    .line 46
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/b/a/d;->d:I

    .line 47
    const/16 v0, 0x18

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/d;->e:I

    .line 48
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/b/a/d;->f:I

    .line 50
    new-array v3, v6, [S

    move v0, v1

    move v2, v1

    .line 53
    :goto_21
    if-ge v0, v6, :cond_53

    .line 55
    add-int/lit8 v4, v0, 0x0

    add-int/lit8 v5, v2, 0x0

    int-to-short v5, v5

    aput-short v5, v3, v4

    .line 56
    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v5, v2, 0x1

    int-to-short v5, v5

    aput-short v5, v3, v4

    .line 57
    add-int/lit8 v4, v0, 0x2

    add-int/lit8 v5, v2, 0x2

    int-to-short v5, v5

    aput-short v5, v3, v4

    .line 58
    add-int/lit8 v4, v0, 0x3

    add-int/lit8 v5, v2, 0x2

    int-to-short v5, v5

    aput-short v5, v3, v4

    .line 59
    add-int/lit8 v4, v0, 0x4

    add-int/lit8 v5, v2, 0x3

    int-to-short v5, v5

    aput-short v5, v3, v4

    .line 60
    add-int/lit8 v4, v0, 0x5

    add-int/lit8 v5, v2, 0x0

    int-to-short v5, v5

    aput-short v5, v3, v4

    .line 53
    add-int/lit8 v0, v0, 0x6

    add-int/lit8 v2, v2, 0x4

    int-to-short v2, v2

    goto :goto_21

    .line 62
    :cond_53
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/d;->b:Lcom/corrodinggames/rts/gameFramework/b/a/g;

    .line 1096
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/b/a/g;->e:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 1097
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/b/a/g;->e:Ljava/nio/ShortBuffer;

    invoke-virtual {v2, v3, v1, v6}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 1098
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/b/a/g;->e:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    .line 1099
    iput v6, v0, Lcom/corrodinggames/rts/gameFramework/b/a/g;->g:I

    .line 2039
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/b/a/a/b;->a:I

    .line 63
    const-string v1, "u_MVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/d;->i:I

    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 125
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/d;->f:I

    if-lez v0, :cond_2f

    .line 129
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/d;->i:I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/b/a/d;->g:[F

    invoke-static {v0, v1, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 133
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/d;->b:Lcom/corrodinggames/rts/gameFramework/b/a/g;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/a/d;->c:[F

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/b/a/d;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/b/a/g;->a([FI)V

    .line 134
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/d;->b:Lcom/corrodinggames/rts/gameFramework/b/a/g;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/b/a/g;->a()V

    .line 135
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/d;->b:Lcom/corrodinggames/rts/gameFramework/b/a/g;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/a/d;->f:I

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/a/g;->a(I)V

    .line 136
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/d;->b:Lcom/corrodinggames/rts/gameFramework/b/a/g;

    .line 2156
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/b/a/g;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 138
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/b/a/d;->f:I

    .line 139
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/b/a/d;->d:I

    .line 142
    :cond_2f
    return-void
.end method
