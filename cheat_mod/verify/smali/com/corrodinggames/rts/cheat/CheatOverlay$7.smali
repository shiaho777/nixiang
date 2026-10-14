.class Lcom/corrodinggames/rts/cheat/CheatOverlay$7;
.super Ljava/lang/Object;
.source "CheatOverlay.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/corrodinggames/rts/cheat/CheatOverlay;->addToggleButton(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/corrodinggames/rts/cheat/CheatOverlay;

.field final synthetic val$btn:Landroid/widget/Button;

.field final synthetic val$onClick:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/cheat/CheatOverlay;Ljava/lang/Runnable;Landroid/widget/Button;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 252
    iput-object p1, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay$7;->this$0:Lcom/corrodinggames/rts/cheat/CheatOverlay;

    iput-object p2, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay$7;->val$onClick:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay$7;->val$btn:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 255
    iget-object p1, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay$7;->val$onClick:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 256
    iget-object p1, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay$7;->val$btn:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OFF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 257
    iget-object v1, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay$7;->val$btn:Landroid/widget/Button;

    if-eqz p1, :cond_1b

    const-string v0, "ON"

    :cond_1b
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v0, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay$7;->val$btn:Landroid/widget/Button;

    if-eqz p1, :cond_26

    const v1, -0xe9dec2

    goto :goto_29

    :cond_26
    const v1, -0xd5d5c2

    :goto_29
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 259
    iget-object v0, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay$7;->val$btn:Landroid/widget/Button;

    if-eqz p1, :cond_34

    const p1, -0xff0078

    goto :goto_37

    :cond_34
    const p1, -0x777778

    :goto_37
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 260
    return-void
.end method
