.class final Lcom/corrodinggames/rts/gameFramework/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/gameFramework/bc;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/gameFramework/bc;)V
    .registers 2

    .prologue
    .line 330
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/be;->a:Lcom/corrodinggames/rts/gameFramework/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .registers 2

    .prologue
    .line 334
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 335
    return-void
.end method
