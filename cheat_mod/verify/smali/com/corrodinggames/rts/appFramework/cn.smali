.class final Lcom/corrodinggames/rts/appFramework/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/appFramework/cm;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/cm;)V
    .registers 2

    .prologue
    .line 849
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/cn;->a:Lcom/corrodinggames/rts/appFramework/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 853
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/cn;->a:Lcom/corrodinggames/rts/appFramework/cm;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/cm;->a:Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->setup(Z)V

    .line 854
    return-void
.end method
