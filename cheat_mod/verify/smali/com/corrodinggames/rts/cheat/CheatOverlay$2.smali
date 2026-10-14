.class Lcom/corrodinggames/rts/cheat/CheatOverlay$2;
.super Ljava/lang/Object;
.source "CheatOverlay.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/corrodinggames/rts/cheat/CheatOverlay;->buildUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/corrodinggames/rts/cheat/CheatOverlay;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/cheat/CheatOverlay;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay$2;->this$0:Lcom/corrodinggames/rts/cheat/CheatOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 93
    iget-object p1, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay$2;->this$0:Lcom/corrodinggames/rts/cheat/CheatOverlay;

    iget-object v0, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay$2;->this$0:Lcom/corrodinggames/rts/cheat/CheatOverlay;

    invoke-static {v0}, Lcom/corrodinggames/rts/cheat/CheatOverlay;->-$$Nest$fgetpanelExpanded(Lcom/corrodinggames/rts/cheat/CheatOverlay;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/corrodinggames/rts/cheat/CheatOverlay;->-$$Nest$fputpanelExpanded(Lcom/corrodinggames/rts/cheat/CheatOverlay;Z)V

    .line 94
    iget-object p1, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay$2;->this$0:Lcom/corrodinggames/rts/cheat/CheatOverlay;

    invoke-static {p1}, Lcom/corrodinggames/rts/cheat/CheatOverlay;->-$$Nest$fgetpanelLayout(Lcom/corrodinggames/rts/cheat/CheatOverlay;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay$2;->this$0:Lcom/corrodinggames/rts/cheat/CheatOverlay;

    invoke-static {v0}, Lcom/corrodinggames/rts/cheat/CheatOverlay;->-$$Nest$fgetpanelExpanded(Lcom/corrodinggames/rts/cheat/CheatOverlay;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1d
    const/16 v0, 0x8

    :goto_1f
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 95
    iget-object p1, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay$2;->this$0:Lcom/corrodinggames/rts/cheat/CheatOverlay;

    invoke-static {p1}, Lcom/corrodinggames/rts/cheat/CheatOverlay;->-$$Nest$fgettoggleButton(Lcom/corrodinggames/rts/cheat/CheatOverlay;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay$2;->this$0:Lcom/corrodinggames/rts/cheat/CheatOverlay;

    invoke-static {v0}, Lcom/corrodinggames/rts/cheat/CheatOverlay;->-$$Nest$fgetpanelExpanded(Lcom/corrodinggames/rts/cheat/CheatOverlay;)Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, "\u26a1"

    goto :goto_35

    :cond_33
    const-string v0, "\u26a1\u5916\u6302"

    :goto_35
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 96
    return-void
.end method
