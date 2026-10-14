.class final enum Lcom/corrodinggames/rts/gameFramework/bj;
.super Lcom/corrodinggames/rts/gameFramework/bi;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 783
    invoke-direct {p0, p1, v0, v0}, Lcom/corrodinggames/rts/gameFramework/bi;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 787
    const-string v0, "music/starting"

    return-object v0
.end method
