.class final enum Lcom/corrodinggames/rts/gameFramework/n/j;
.super Lcom/corrodinggames/rts/gameFramework/n/d;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 29
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/n/d;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 34
    const-string v0, "teamTags"

    return-object v0
.end method
