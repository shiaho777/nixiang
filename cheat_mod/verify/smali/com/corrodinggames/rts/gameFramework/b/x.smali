.class abstract Lcom/corrodinggames/rts/gameFramework/b/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field protected final b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/x;->a:I

    .line 214
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/x;->c:I

    .line 217
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/b/x;->b:Ljava/lang/String;

    .line 218
    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public final a([F)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 230
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/x;->a:I

    const/4 v1, 0x1

    invoke-static {v0, v1, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 231
    return-void
.end method
