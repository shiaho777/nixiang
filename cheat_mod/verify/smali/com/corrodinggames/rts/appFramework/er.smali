.class final Lcom/corrodinggames/rts/appFramework/er;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;)V
    .registers 2

    .prologue
    .line 310
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/er;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 8

    .prologue
    .line 315
    const-string v0, "Type dropdown changed"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/er;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->updateMapDropdown(Z)V

    .line 320
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2

    .prologue
    .line 326
    return-void
.end method
