.class public final Lcom/corrodinggames/rts/gameFramework/f/an;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/corrodinggames/rts/gameFramework/utility/p;

.field b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/an;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/gameFramework/f/ai;)V
    .registers 3

    .prologue
    .line 401
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/an;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 402
    return-void
.end method
