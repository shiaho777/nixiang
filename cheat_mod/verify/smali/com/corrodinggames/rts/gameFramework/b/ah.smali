.class public final Lcom/corrodinggames/rts/gameFramework/b/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/corrodinggames/rts/gameFramework/b/u;

.field b:Lcom/corrodinggames/rts/gameFramework/b/u;

.field c:Lcom/corrodinggames/rts/gameFramework/b/u;

.field d:Lcom/corrodinggames/rts/gameFramework/b/z;

.field e:Lcom/corrodinggames/rts/gameFramework/b/z;

.field f:[Lcom/corrodinggames/rts/gameFramework/b/x;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/b/u;

    const-string v1, "aPosition"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/u;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ah;->a:Lcom/corrodinggames/rts/gameFramework/b/u;

    .line 72
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/b/u;

    const-string v1, "aTextureCoordinate"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/u;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ah;->b:Lcom/corrodinggames/rts/gameFramework/b/u;

    .line 73
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/b/u;

    const-string v1, "aColor"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/u;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ah;->c:Lcom/corrodinggames/rts/gameFramework/b/u;

    .line 76
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/b/z;

    const-string v1, "uProjection"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/z;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ah;->d:Lcom/corrodinggames/rts/gameFramework/b/z;

    .line 78
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/b/z;

    const-string v1, "u_texture"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/z;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ah;->e:Lcom/corrodinggames/rts/gameFramework/b/z;

    .line 80
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/b/x;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/b/ah;->a:Lcom/corrodinggames/rts/gameFramework/b/u;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/b/ah;->b:Lcom/corrodinggames/rts/gameFramework/b/u;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/b/ah;->c:Lcom/corrodinggames/rts/gameFramework/b/u;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/b/ah;->d:Lcom/corrodinggames/rts/gameFramework/b/z;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/b/ah;->e:Lcom/corrodinggames/rts/gameFramework/b/z;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ah;->f:[Lcom/corrodinggames/rts/gameFramework/b/x;

    return-void
.end method
