.class public final Lcom/corrodinggames/rts/gameFramework/utility/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/graphics/Paint$Style;

.field public c:Lcom/corrodinggames/rts/gameFramework/m/fq;


# direct methods
.method public strictfp constructor <init>(ILandroid/graphics/Paint$Style;)V
    .registers 4

    .prologue
    .line 621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 622
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    .line 623
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/m/fq;->setColor(I)V

    .line 624
    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/gameFramework/m/fq;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 626
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/ac;->c:Lcom/corrodinggames/rts/gameFramework/m/fq;

    .line 627
    iput-object p2, p0, Lcom/corrodinggames/rts/gameFramework/utility/ac;->b:Landroid/graphics/Paint$Style;

    .line 628
    iput p1, p0, Lcom/corrodinggames/rts/gameFramework/utility/ac;->a:I

    .line 629
    return-void
.end method
