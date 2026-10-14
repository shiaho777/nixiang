.class public final Lcom/corrodinggames/rts/gameFramework/at;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIZ)Z
    .registers 5

    .prologue
    .line 39
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/k;->a(IZ)Z

    move-result v1

    if-nez v1, :cond_c

    .line 43
    const/4 v0, 0x0

    .line 46
    :goto_b
    return v0

    :cond_c
    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/k;->f(I)Z

    move-result v0

    goto :goto_b
.end method
