.class final Lcom/corrodinggames/rts/appFramework/ey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/appFramework/ex;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/ex;)V
    .registers 2

    .prologue
    .line 1957
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/ey;->a:Lcom/corrodinggames/rts/appFramework/ex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 1961
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 1963
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae;->I:Z

    if-eqz v1, :cond_27

    .line 1965
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-give "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/ey;->a:Lcom/corrodinggames/rts/appFramework/ex;

    iget-object v2, v2, Lcom/corrodinggames/rts/appFramework/ex;->c:Lcom/corrodinggames/rts/game/p;

    iget v2, v2, Lcom/corrodinggames/rts/game/p;->l:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->i(Ljava/lang/String;)V

    .line 1971
    :goto_26
    return-void

    .line 1969
    :cond_27
    const-string v0, "giveButton.setOnClickListener"

    const-string v1, "Clicked but proxy controller"

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26
.end method
