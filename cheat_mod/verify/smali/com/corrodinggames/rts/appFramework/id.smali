.class final Lcom/corrodinggames/rts/appFramework/id;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/corrodinggames/rts/gameFramework/k;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/k;)V
    .registers 3

    .prologue
    .line 1935
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/id;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/id;->b:Lcom/corrodinggames/rts/gameFramework/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 1938
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/id;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->setDebugOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1940
    const-string v1, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 1943
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/id;->b:Lcom/corrodinggames/rts/gameFramework/k;

    .line 2646
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    .line 1947
    :cond_13
    return-void
.end method
