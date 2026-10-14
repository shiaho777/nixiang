.class public final Lcom/corrodinggames/rts/gameFramework/ba;
.super Lcom/corrodinggames/rts/gameFramework/bf;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ArrayList;

.field b:Ljava/util/ArrayList;

.field c:Ljava/util/ArrayList;

.field d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/bf;-><init>()V

    .line 432
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ba;->a:Ljava/util/ArrayList;

    .line 433
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ba;->b:Ljava/util/ArrayList;

    .line 434
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ba;->c:Ljava/util/ArrayList;

    .line 436
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ba;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/bg;
    .registers 3

    .prologue
    .line 417
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/bb;

    invoke-direct {v0, p1, p0}, Lcom/corrodinggames/rts/gameFramework/bb;-><init>(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/ba;)V

    return-object v0
.end method

.method public final a()Lcom/corrodinggames/rts/gameFramework/bh;
    .registers 2

    .prologue
    .line 425
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/bc;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/gameFramework/bc;-><init>(Lcom/corrodinggames/rts/gameFramework/ba;)V

    .line 426
    return-object v0
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/ax;)V
    .registers 4

    .prologue
    .line 441
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/ba;->e:Lcom/corrodinggames/rts/gameFramework/ax;

    .line 443
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ba;->d:Z

    if-eqz v0, :cond_b

    .line 445
    const-string v0, "AndroidMusicFactory already loaded"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 448
    :cond_b
    const-string v0, "AndroidMusicFactory - load"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 451
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ba;->d:Z

    .line 453
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ba;->a:Ljava/util/ArrayList;

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ba;->a:Ljava/util/ArrayList;

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ba;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/ba;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 459
    return-void
.end method
