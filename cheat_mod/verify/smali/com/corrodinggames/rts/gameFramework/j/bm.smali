.class public final Lcom/corrodinggames/rts/gameFramework/j/bm;
.super Lcom/corrodinggames/rts/gameFramework/j/bi;
.source "SourceFile"


# instance fields
.field public f:Lcom/corrodinggames/rts/gameFramework/j/bi;

.field public g:I


# direct methods
.method public constructor <init>(ILcom/corrodinggames/rts/gameFramework/j/bi;)V
    .registers 4

    .prologue
    .line 12
    const/16 v0, 0xaf

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bi;-><init>(I)V

    .line 14
    iput p1, p0, Lcom/corrodinggames/rts/gameFramework/j/bm;->g:I

    .line 15
    iput-object p2, p0, Lcom/corrodinggames/rts/gameFramework/j/bm;->f:Lcom/corrodinggames/rts/gameFramework/j/bi;

    .line 16
    return-void
.end method
