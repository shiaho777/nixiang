.class final Lcom/corrodinggames/rts/appFramework/aa;
.super Lcom/corrodinggames/rts/appFramework/o;
.source "SourceFile"


# instance fields
.field final synthetic j:Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;Z)V
    .registers 11

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x0

    .line 861
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/aa;->j:Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;

    .line 862
    if-eqz p2, :cond_12

    const/16 v6, 0x10

    :goto_9
    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v4, v2

    move v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/appFramework/o;-><init>(Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;IIIIII)V

    .line 863
    return-void

    :cond_12
    move v6, v5

    .line 862
    goto :goto_9
.end method
