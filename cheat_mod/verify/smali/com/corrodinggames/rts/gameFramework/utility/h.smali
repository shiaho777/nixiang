.class final Lcom/corrodinggames/rts/gameFramework/utility/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/gameFramework/utility/e;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/gameFramework/utility/e;)V
    .registers 2

    .prologue
    .line 71
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/utility/h;->a:Lcom/corrodinggames/rts/gameFramework/utility/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 73
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/h;->a:Lcom/corrodinggames/rts/gameFramework/utility/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/h;->a:Lcom/corrodinggames/rts/gameFramework/utility/e;

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/utility/e;->a(Lcom/corrodinggames/rts/gameFramework/utility/e;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const v2, 0x7fffffff

    rem-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/e;->a(Lcom/corrodinggames/rts/gameFramework/utility/e;I)I

    .line 74
    return-void
.end method
