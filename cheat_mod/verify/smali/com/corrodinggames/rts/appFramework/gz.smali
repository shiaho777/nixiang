.class final Lcom/corrodinggames/rts/appFramework/gz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/appFramework/gy;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/gy;)V
    .registers 2

    .prologue
    .line 1496
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/gz;->a:Lcom/corrodinggames/rts/appFramework/gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 1501
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/gz;->a:Lcom/corrodinggames/rts/appFramework/gy;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/gy;->c:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    const-class v1, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/appFramework/d;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 1503
    return-void
.end method
