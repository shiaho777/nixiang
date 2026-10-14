.class final Lcom/corrodinggames/rts/gameFramework/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/corrodinggames/rts/gameFramework/b/o;


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/gameFramework/b/h;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/gameFramework/b/h;)V
    .registers 2

    .prologue
    .line 280
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/b/k;->a:Lcom/corrodinggames/rts/gameFramework/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/gameFramework/b/c;Lcom/corrodinggames/rts/gameFramework/b/an;)V
    .registers 6

    .prologue
    .line 283
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/k;->a:Lcom/corrodinggames/rts/gameFramework/b/h;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/h;->a:Lcom/corrodinggames/rts/gameFramework/b/p;

    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/b/c;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/b/c;->c()I

    move-result v2

    invoke-interface {v0, p1, v1, v2, p2}, Lcom/corrodinggames/rts/gameFramework/b/p;->a(Lcom/corrodinggames/rts/gameFramework/b/c;IILcom/corrodinggames/rts/gameFramework/b/an;)V

    .line 284
    return-void
.end method
