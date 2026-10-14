.class public final Lcom/corrodinggames/rts/appFramework/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Lcom/corrodinggames/rts/gameFramework/m/co;

.field c:Ljava/util/concurrent/locks/ReentrantLock;

.field d:I

.field final synthetic e:Lcom/corrodinggames/rts/appFramework/GameViewThreaded;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/appFramework/GameViewThreaded;)V
    .registers 3

    .prologue
    .line 147
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/ag;->e:Lcom/corrodinggames/rts/appFramework/GameViewThreaded;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/ag;->a:Z

    .line 148
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/co;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/co;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/ag;->b:Lcom/corrodinggames/rts/gameFramework/m/co;

    .line 149
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/ag;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 150
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/ag;->d:I

    .line 151
    return-void
.end method
