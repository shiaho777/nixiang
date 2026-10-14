.class final Lcom/corrodinggames/rts/appFramework/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/appFramework/InGameActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/InGameActivity;)V
    .registers 2

    .prologue
    .line 578
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/ay;->a:Lcom/corrodinggames/rts/appFramework/InGameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 583
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 585
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k;->C()V

    .line 586
    const/4 v1, 0x1

    sget v2, Lcom/corrodinggames/rts/gameFramework/ac;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/k;->a(ZI)V

    .line 587
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k;->A()V

    .line 588
    return-void
.end method
