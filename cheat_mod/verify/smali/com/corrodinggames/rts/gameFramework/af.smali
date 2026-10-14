.class public final Lcom/corrodinggames/rts/gameFramework/af;
.super Lcom/corrodinggames/rts/gameFramework/x;
.source "SourceFile"


# direct methods
.method public strictfp constructor <init>()V
    .registers 1

    .prologue
    .line 526
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final strictfp a(Landroid/content/Context;)Lcom/corrodinggames/rts/gameFramework/k;
    .registers 3

    .prologue
    .line 531
    new-instance v0, Lcom/corrodinggames/rts/game/i;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/game/i;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
