.class final Lcom/corrodinggames/rts/gameFramework/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/gameFramework/bc;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/gameFramework/bc;)V
    .registers 2

    .prologue
    .line 320
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/bd;->a:Lcom/corrodinggames/rts/gameFramework/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .registers 5

    .prologue
    .line 324
    const/4 v0, 0x1

    return v0
.end method
