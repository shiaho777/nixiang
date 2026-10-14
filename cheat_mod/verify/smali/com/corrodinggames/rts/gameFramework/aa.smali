.class final Lcom/corrodinggames/rts/gameFramework/aa;
.super Lcom/corrodinggames/rts/gameFramework/y;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:Landroid/view/KeyEvent;

.field public e:Z

.field final synthetic f:Lcom/corrodinggames/rts/gameFramework/k;


# direct methods
.method public strictfp constructor <init>(Lcom/corrodinggames/rts/gameFramework/k;IZLandroid/view/KeyEvent;)V
    .registers 5

    .prologue
    .line 1999
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/aa;->f:Lcom/corrodinggames/rts/gameFramework/k;

    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/y;-><init>(Lcom/corrodinggames/rts/gameFramework/k;)V

    .line 2000
    iput p2, p0, Lcom/corrodinggames/rts/gameFramework/aa;->c:I

    .line 2001
    iput-object p4, p0, Lcom/corrodinggames/rts/gameFramework/aa;->d:Landroid/view/KeyEvent;

    .line 2002
    iput-boolean p3, p0, Lcom/corrodinggames/rts/gameFramework/aa;->e:Z

    .line 2003
    return-void
.end method
