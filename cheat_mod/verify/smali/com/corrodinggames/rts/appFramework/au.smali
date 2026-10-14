.class final Lcom/corrodinggames/rts/appFramework/au;
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
    .line 1387
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/au;->a:Lcom/corrodinggames/rts/appFramework/InGameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 1391
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/au;->a:Lcom/corrodinggames/rts/appFramework/InGameActivity;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/InGameActivity;->finish()V

    .line 1392
    return-void
.end method
