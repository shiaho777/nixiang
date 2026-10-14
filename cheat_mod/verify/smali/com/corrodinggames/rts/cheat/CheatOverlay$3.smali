.class Lcom/corrodinggames/rts/cheat/CheatOverlay$3;
.super Ljava/lang/Object;
.source "CheatOverlay.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    .line 124
    iput-object p1, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay$3;->this$0:Lcom/corrodinggames/rts/cheat/CheatOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .line 127
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_82

    .line 145
    :pswitch_8
    const/4 p1, 0x0

    return p1

    .line 133
    :pswitch_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object v1, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay$3;->this$0:Lcom/corrodinggames/rts/cheat/CheatOverlay;

    invoke-static {v1}, Lcom/corrodinggames/rts/cheat/CheatOverlay;->-$$Nest$fgetlastTouchX(Lcom/corrodinggames/rts/cheat/CheatOverlay;)F

    move-result v1

    sub-float/2addr p1, v1

    .line 134
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v2, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay$3;->this$0:Lcom/corrodinggames/rts/cheat/CheatOverlay;

    invoke-static {v2}, Lcom/corrodinggames/rts/cheat/CheatOverlay;->-$$Nest$fgetlastTouchY(Lcom/corrodinggames/rts/cheat/CheatOverlay;)F

    move-result v2

    sub-float/2addr v1, v2

    .line 135
    iget-object v2, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay$3;->this$0:Lcom/corrodinggames/rts/cheat/CheatOverlay;

    invoke-static {v2}, Lcom/corrodinggames/rts/cheat/CheatOverlay;->-$$Nest$fgetpanelX(Lcom/corrodinggames/rts/cheat/CheatOverlay;)F

    move-result v3

    add-float/2addr v3, p1

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/cheat/CheatOverlay;->-$$Nest$fputpanelX(Lcom/corrodinggames/rts/cheat/CheatOverlay;F)V

    .line 136
    iget-object p1, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay$3;->this$0:Lcom/corrodinggames/rts/cheat/CheatOverlay;

    invoke-static {p1}, Lcom/corrodinggames/rts/cheat/CheatOverlay;->-$$Nest$fgetpanelY(Lcom/corrodinggames/rts/cheat/CheatOverlay;)F

    move-result v2

    add-float/2addr v2, v1

    invoke-static {p1, v2}, Lcom/corrodinggames/rts/cheat/CheatOverlay;->-$$Nest$fputpanelY(Lcom/corrodinggames/rts/cheat/CheatOverlay;F)V

    .line 137
    iget-object p1, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay$3;->this$0:Lcom/corrodinggames/rts/cheat/CheatOverlay;

    invoke-static {p1}, Lcom/corrodinggames/rts/cheat/CheatOverlay;->-$$Nest$fgetpanelLayout(Lcom/corrodinggames/rts/cheat/CheatOverlay;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 138
    iget-object v1, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay$3;->this$0:Lcom/corrodinggames/rts/cheat/CheatOverlay;

    invoke-static {v1}, Lcom/corrodinggames/rts/cheat/CheatOverlay;->-$$Nest$fgetpanelX(Lcom/corrodinggames/rts/cheat/CheatOverlay;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 139
    iget-object v1, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay$3;->this$0:Lcom/corrodinggames/rts/cheat/CheatOverlay;

    invoke-static {v1}, Lcom/corrodinggames/rts/cheat/CheatOverlay;->-$$Nest$fgetpanelY(Lcom/corrodinggames/rts/cheat/CheatOverlay;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 140
    iget-object v1, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay$3;->this$0:Lcom/corrodinggames/rts/cheat/CheatOverlay;

    invoke-static {v1}, Lcom/corrodinggames/rts/cheat/CheatOverlay;->-$$Nest$fgetpanelLayout(Lcom/corrodinggames/rts/cheat/CheatOverlay;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    iget-object p1, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay$3;->this$0:Lcom/corrodinggames/rts/cheat/CheatOverlay;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-static {p1, v1}, Lcom/corrodinggames/rts/cheat/CheatOverlay;->-$$Nest$fputlastTouchX(Lcom/corrodinggames/rts/cheat/CheatOverlay;F)V

    .line 142
    iget-object p1, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay$3;->this$0:Lcom/corrodinggames/rts/cheat/CheatOverlay;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/corrodinggames/rts/cheat/CheatOverlay;->-$$Nest$fputlastTouchY(Lcom/corrodinggames/rts/cheat/CheatOverlay;F)V

    .line 143
    return v0

    .line 129
    :pswitch_6e
    iget-object p1, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay$3;->this$0:Lcom/corrodinggames/rts/cheat/CheatOverlay;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-static {p1, v1}, Lcom/corrodinggames/rts/cheat/CheatOverlay;->-$$Nest$fputlastTouchX(Lcom/corrodinggames/rts/cheat/CheatOverlay;F)V

    .line 130
    iget-object p1, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay$3;->this$0:Lcom/corrodinggames/rts/cheat/CheatOverlay;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/corrodinggames/rts/cheat/CheatOverlay;->-$$Nest$fputlastTouchY(Lcom/corrodinggames/rts/cheat/CheatOverlay;F)V

    .line 131
    return v0

    nop

    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_6e
        :pswitch_8
        :pswitch_a
    .end packed-switch
.end method
