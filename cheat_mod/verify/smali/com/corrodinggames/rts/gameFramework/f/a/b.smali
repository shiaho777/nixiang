.class public final Lcom/corrodinggames/rts/gameFramework/f/a/b;
.super Lcom/corrodinggames/rts/gameFramework/f/a/k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/a/k;-><init>()V

    .line 17
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/i;->j:Lcom/corrodinggames/rts/gameFramework/f/a/i;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/b;->c:Lcom/corrodinggames/rts/gameFramework/f/a/i;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .registers 4

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/b;->u:Z

    if-eqz v0, :cond_c

    .line 25
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/i;->k:Lcom/corrodinggames/rts/gameFramework/f/a/i;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/b;->c:Lcom/corrodinggames/rts/gameFramework/f/a/i;

    .line 32
    :goto_8
    invoke-super {p0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/f/a/k;->a(FF)V

    .line 33
    return-void

    .line 29
    :cond_c
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/i;->j:Lcom/corrodinggames/rts/gameFramework/f/a/i;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/b;->c:Lcom/corrodinggames/rts/gameFramework/f/a/i;

    goto :goto_8
.end method
