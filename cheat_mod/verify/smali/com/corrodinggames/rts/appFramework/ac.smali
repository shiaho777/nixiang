.class public final Lcom/corrodinggames/rts/appFramework/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Lcom/corrodinggames/rts/gameFramework/m/ff;

.field c:Ljava/util/concurrent/locks/ReentrantLock;

.field d:I

.field final synthetic e:Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;I)V
    .registers 4

    .prologue
    .line 243
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/ac;->e:Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/ac;->a:Z

    .line 244
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/co;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/co;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/ac;->b:Lcom/corrodinggames/rts/gameFramework/m/ff;

    .line 245
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/ac;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 246
    iput p2, p0, Lcom/corrodinggames/rts/appFramework/ac;->d:I

    .line 247
    return-void
.end method
