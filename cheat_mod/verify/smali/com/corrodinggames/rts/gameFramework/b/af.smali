.class public final Lcom/corrodinggames/rts/gameFramework/b/af;
.super Lcom/corrodinggames/rts/gameFramework/b/c;
.source "SourceFile"


# instance fields
.field protected m:Z

.field private final n:Z

.field private o:I


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/corrodinggames/rts/gameFramework/b/af;-><init>(IIB)V

    .line 38
    return-void
.end method

.method private constructor <init>(IIB)V
    .registers 6

    .prologue
    const/16 v1, 0xde1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/b/c;-><init>(B)V

    .line 33
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/b/af;->o:I

    .line 41
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/b/af;->n:Z

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/b/af;->a(II)V

    .line 43
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/b/af;->o:I

    .line 44
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    .prologue
    .line 109
    return-void
.end method

.method public final b(Lcom/corrodinggames/rts/gameFramework/b/p;)V
    .registers 5

    .prologue
    const/16 v2, 0x1908

    .line 65
    invoke-interface {p1}, Lcom/corrodinggames/rts/gameFramework/b/p;->a()Lcom/corrodinggames/rts/gameFramework/b/ab;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/b/ab;->a()I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/af;->a:I

    .line 68
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/af;->o:I

    const/16 v1, 0xde1

    if-ne v0, v1, :cond_17

    .line 69
    const/16 v0, 0x1401

    invoke-interface {p1, p0, v2, v0, v2}, Lcom/corrodinggames/rts/gameFramework/b/p;->a(Lcom/corrodinggames/rts/gameFramework/b/c;III)V

    .line 71
    :cond_17
    invoke-interface {p1, p0}, Lcom/corrodinggames/rts/gameFramework/b/p;->d(Lcom/corrodinggames/rts/gameFramework/b/c;)V

    .line 72
    const/4 v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/af;->b:I

    .line 73
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/b/af;->a(Lcom/corrodinggames/rts/gameFramework/b/p;)V

    .line 74
    return-void
.end method

.method protected final c(Lcom/corrodinggames/rts/gameFramework/b/p;)Z
    .registers 4

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/b/af;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 80
    :goto_7
    return v0

    .line 79
    :cond_8
    const-string v0, "RawTexture"

    const-string v1, "lost the content due to context change"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final f()I
    .registers 2

    .prologue
    .line 90
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/af;->o:I

    return v0
.end method

.method public final g()I
    .registers 2

    .prologue
    .line 113
    const/16 v0, 0x2601

    return v0
.end method

.method public final j()Z
    .registers 2

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/b/af;->m:Z

    return v0
.end method
