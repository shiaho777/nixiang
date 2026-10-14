.class final Lcom/corrodinggames/rts/gameFramework/f/a/g;
.super Lcom/corrodinggames/rts/gameFramework/f/a/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/gameFramework/f/a/f;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/gameFramework/f/a/f;)V
    .registers 2

    .prologue
    .line 40
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/f/a/g;->a:Lcom/corrodinggames/rts/gameFramework/f/a/f;

    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/g;->a:Lcom/corrodinggames/rts/gameFramework/f/a/f;

    .line 2241
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f/a/m;->a(Lcom/corrodinggames/rts/gameFramework/f/a/m;)V

    .line 45
    const/4 v0, 0x1

    return v0
.end method
