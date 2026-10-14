.class public final Lcom/corrodinggames/rts/gameFramework/bz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/corrodinggames/rts/gameFramework/utility/p;


# direct methods
.method public strictfp constructor <init>()V
    .registers 2

    .prologue
    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 375
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bz;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    return-void
.end method
