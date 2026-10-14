.class final enum Lcom/corrodinggames/rts/gameFramework/bl;
.super Lcom/corrodinggames/rts/gameFramework/bi;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 799
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/bi;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 803
    const-string v0, "music/attacked"

    return-object v0
.end method
