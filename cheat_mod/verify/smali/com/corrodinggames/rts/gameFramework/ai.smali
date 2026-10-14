.class public final Lcom/corrodinggames/rts/gameFramework/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method strictfp constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 26
    check-cast p1, Lcom/corrodinggames/rts/gameFramework/ah;

    check-cast p2, Lcom/corrodinggames/rts/gameFramework/ah;

    .line 1038
    iget v2, p1, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    iget v3, p2, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    if-le v2, v3, :cond_d

    .line 1047
    :cond_c
    :goto_c
    return v0

    .line 1039
    :cond_d
    iget v2, p1, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    iget v3, p2, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    if-ge v2, v3, :cond_15

    move v0, v1

    goto :goto_c

    .line 1041
    :cond_15
    iget v2, p1, Lcom/corrodinggames/rts/gameFramework/ah;->ep:I

    iget v3, p2, Lcom/corrodinggames/rts/gameFramework/ah;->ep:I

    if-gt v2, v3, :cond_c

    .line 1042
    iget v2, p1, Lcom/corrodinggames/rts/gameFramework/ah;->ep:I

    iget v3, p2, Lcom/corrodinggames/rts/gameFramework/ah;->ep:I

    if-ge v2, v3, :cond_23

    move v0, v1

    goto :goto_c

    .line 1046
    :cond_23
    iget v2, p1, Lcom/corrodinggames/rts/gameFramework/ah;->er:F

    iget v3, p2, Lcom/corrodinggames/rts/gameFramework/ah;->er:F

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_c

    .line 1047
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/ah;->er:F

    iget v2, p2, Lcom/corrodinggames/rts/gameFramework/ah;->er:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_35

    move v0, v1

    goto :goto_c

    .line 1049
    :cond_35
    const/4 v0, 0x0

    .line 26
    goto :goto_c
.end method
