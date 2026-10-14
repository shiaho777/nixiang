.class Lcom/corrodinggames/rts/cheat/CheatOverlay$4;
.super Ljava/lang/Object;
.source "CheatOverlay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/corrodinggames/rts/cheat/CheatOverlay;->buildUI()V
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

    .line 160
    iput-object p1, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay$4;->this$0:Lcom/corrodinggames/rts/cheat/CheatOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 163
    iget-object v0, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay$4;->this$0:Lcom/corrodinggames/rts/cheat/CheatOverlay;

    iget-object v1, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay$4;->this$0:Lcom/corrodinggames/rts/cheat/CheatOverlay;

    invoke-static {v1}, Lcom/corrodinggames/rts/cheat/CheatOverlay;->-$$Nest$fgetmaphackEnabled(Lcom/corrodinggames/rts/cheat/CheatOverlay;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/cheat/CheatOverlay;->-$$Nest$fputmaphackEnabled(Lcom/corrodinggames/rts/cheat/CheatOverlay;Z)V

    .line 164
    iget-object v0, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay$4;->this$0:Lcom/corrodinggames/rts/cheat/CheatOverlay;

    invoke-static {v0}, Lcom/corrodinggames/rts/cheat/CheatOverlay;->-$$Nest$fgetmaphackEnabled(Lcom/corrodinggames/rts/cheat/CheatOverlay;)Z

    move-result v0

    invoke-static {v0}, Lcom/corrodinggames/rts/cheat/CheatEngine;->setMaphack(Z)V

    .line 165
    iget-object v0, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay$4;->this$0:Lcom/corrodinggames/rts/cheat/CheatOverlay;

    invoke-static {v0}, Lcom/corrodinggames/rts/cheat/CheatOverlay;->-$$Nest$mupdateStatus(Lcom/corrodinggames/rts/cheat/CheatOverlay;)V

    .line 166
    return-void
.end method
