.class final Lcom/corrodinggames/rts/gameFramework/j/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/gameFramework/j/ao;


# direct methods
.method strictfp constructor <init>(Lcom/corrodinggames/rts/gameFramework/j/ao;)V
    .registers 2

    .prologue
    .line 11272
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/j/am;->a:Lcom/corrodinggames/rts/gameFramework/j/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final strictfp run()V
    .registers 2

    .prologue
    .line 11276
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/am;->a:Lcom/corrodinggames/rts/gameFramework/j/ao;

    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->askPasswordInternal(Lcom/corrodinggames/rts/gameFramework/j/ao;)V

    .line 11277
    return-void
.end method
