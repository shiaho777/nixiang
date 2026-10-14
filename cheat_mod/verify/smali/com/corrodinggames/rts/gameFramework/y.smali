.class Lcom/corrodinggames/rts/gameFramework/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field final synthetic b:Lcom/corrodinggames/rts/gameFramework/k;


# direct methods
.method public strictfp constructor <init>(Lcom/corrodinggames/rts/gameFramework/k;)V
    .registers 4

    .prologue
    .line 1987
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/y;->b:Lcom/corrodinggames/rts/gameFramework/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1988
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/corrodinggames/rts/gameFramework/y;->a:J

    .line 1989
    return-void
.end method
