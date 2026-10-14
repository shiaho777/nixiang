.class final Lcom/corrodinggames/rts/game/units/n;
.super Lcom/corrodinggames/rts/gameFramework/f/a/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/gameFramework/f/a/f;

.field final synthetic b:Lcom/corrodinggames/rts/gameFramework/k;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/corrodinggames/rts/game/units/l;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/game/units/l;Lcom/corrodinggames/rts/gameFramework/f/a/f;Lcom/corrodinggames/rts/gameFramework/k;Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 2662
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/n;->d:Lcom/corrodinggames/rts/game/units/l;

    iput-object p2, p0, Lcom/corrodinggames/rts/game/units/n;->a:Lcom/corrodinggames/rts/gameFramework/f/a/f;

    iput-object p3, p0, Lcom/corrodinggames/rts/game/units/n;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iput-object p4, p0, Lcom/corrodinggames/rts/game/units/n;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .prologue
    .line 2666
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/n;->a:Lcom/corrodinggames/rts/gameFramework/f/a/f;

    .line 4241
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f/a/m;->a(Lcom/corrodinggames/rts/gameFramework/f/a/m;)V

    .line 2668
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/n;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/n;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/Runnable;)V

    .line 2670
    const/4 v0, 0x1

    return v0
.end method
