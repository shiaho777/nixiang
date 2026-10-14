.class Lcom/corrodinggames/rts/cheat/CheatOverlay$1;
.super Ljava/lang/Object;
.source "CheatOverlay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/corrodinggames/rts/cheat/CheatOverlay;->createOverlay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/corrodinggames/rts/cheat/CheatOverlay;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/cheat/CheatOverlay;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay$1;->this$0:Lcom/corrodinggames/rts/cheat/CheatOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay$1;->this$0:Lcom/corrodinggames/rts/cheat/CheatOverlay;

    invoke-static {v0}, Lcom/corrodinggames/rts/cheat/CheatOverlay;->-$$Nest$mbuildUI(Lcom/corrodinggames/rts/cheat/CheatOverlay;)V

    .line 59
    return-void
.end method
