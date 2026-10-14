.class final Lcom/corrodinggames/rts/gameFramework/j/o;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field a:I


# direct methods
.method constructor <init>(I)V
    .registers 2

    .prologue
    .line 946
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 947
    iput p1, p0, Lcom/corrodinggames/rts/gameFramework/j/o;->a:I

    .line 948
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 953
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/o;->a:I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/m;->a(II)V

    .line 954
    return-void
.end method
