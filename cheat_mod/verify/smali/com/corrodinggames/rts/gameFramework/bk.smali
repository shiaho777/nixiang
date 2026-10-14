.class final enum Lcom/corrodinggames/rts/gameFramework/bk;
.super Lcom/corrodinggames/rts/gameFramework/bi;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 791
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/bi;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 795
    const-string v0, "music/buildup"

    return-object v0
.end method
