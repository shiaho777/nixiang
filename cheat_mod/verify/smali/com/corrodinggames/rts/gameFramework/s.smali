.class public abstract Lcom/corrodinggames/rts/gameFramework/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field b:Ljava/lang/String;

.field c:Z


# direct methods
.method public strictfp constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1775
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/s;->c:Z

    .line 1772
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/s;->b:Ljava/lang/String;

    .line 1773
    return-void
.end method

.method public static strictfp a()Lcom/corrodinggames/rts/gameFramework/s;
    .registers 2

    .prologue
    .line 1783
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/t;

    const-string v1, "Close"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/t;-><init>(Ljava/lang/String;)V

    .line 1789
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/s;->c:Z

    .line 1791
    return-object v0
.end method

.method public static strictfp b()Lcom/corrodinggames/rts/gameFramework/s;
    .registers 2

    .prologue
    .line 1796
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/u;

    const-string v1, "Ok"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/u;-><init>(Ljava/lang/String;)V

    .line 1802
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/s;->c:Z

    .line 1804
    return-object v0
.end method


# virtual methods
.method public final strictfp a(Landroid/app/AlertDialog$Builder;)V
    .registers 3

    .prologue
    .line 1809
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/s;->c:Z

    if-eqz v0, :cond_a

    .line 1811
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/s;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1818
    :goto_9
    return-void

    .line 1815
    :cond_a
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/s;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_9
.end method
