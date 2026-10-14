.class final Lcom/corrodinggames/rts/appFramework/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/appFramework/by;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/by;)V
    .registers 2

    .prologue
    .line 1588
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/bz;->a:Lcom/corrodinggames/rts/appFramework/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 1592
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/bz;->a:Lcom/corrodinggames/rts/appFramework/by;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/by;->a:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->setup()V

    .line 1593
    return-void
.end method
