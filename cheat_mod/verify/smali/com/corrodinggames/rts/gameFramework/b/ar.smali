.class public final Lcom/corrodinggames/rts/gameFramework/b/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/corrodinggames/rts/gameFramework/b/u;

.field b:Lcom/corrodinggames/rts/gameFramework/b/u;

.field c:Lcom/corrodinggames/rts/gameFramework/b/z;

.field d:Lcom/corrodinggames/rts/gameFramework/b/z;

.field e:[Lcom/corrodinggames/rts/gameFramework/b/x;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/b/u;

    const-string v1, "aPosition"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/u;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ar;->a:Lcom/corrodinggames/rts/gameFramework/b/u;

    .line 80
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/b/u;

    const-string v1, "aColor"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/u;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ar;->b:Lcom/corrodinggames/rts/gameFramework/b/u;

    .line 83
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/b/z;

    const-string v1, "uProjection"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/z;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ar;->c:Lcom/corrodinggames/rts/gameFramework/b/z;

    .line 85
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/b/z;

    const-string v1, "u_texture"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/z;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ar;->d:Lcom/corrodinggames/rts/gameFramework/b/z;

    .line 87
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/b/x;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/b/ar;->a:Lcom/corrodinggames/rts/gameFramework/b/u;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/b/ar;->b:Lcom/corrodinggames/rts/gameFramework/b/u;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/b/ar;->c:Lcom/corrodinggames/rts/gameFramework/b/z;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/b/ar;->d:Lcom/corrodinggames/rts/gameFramework/b/z;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ar;->e:[Lcom/corrodinggames/rts/gameFramework/b/x;

    return-void
.end method
