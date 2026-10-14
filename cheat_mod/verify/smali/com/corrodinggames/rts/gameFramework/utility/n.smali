.class final Lcom/corrodinggames/rts/gameFramework/utility/n;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/gameFramework/utility/m;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/gameFramework/utility/m;)V
    .registers 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/utility/n;->a:Lcom/corrodinggames/rts/gameFramework/utility/m;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/n;->a:Lcom/corrodinggames/rts/gameFramework/utility/m;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/m;->a()V

    .line 46
    return-void
.end method
