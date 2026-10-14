.class final Lcom/corrodinggames/rts/appFramework/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/appFramework/LevelGroupSelectActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/LevelGroupSelectActivity;)V
    .registers 2

    .prologue
    .line 146
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/bj;->a:Lcom/corrodinggames/rts/appFramework/LevelGroupSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/bj;->a:Lcom/corrodinggames/rts/appFramework/LevelGroupSelectActivity;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/LevelGroupSelectActivity;->startSandbox()V

    .line 150
    return-void
.end method
