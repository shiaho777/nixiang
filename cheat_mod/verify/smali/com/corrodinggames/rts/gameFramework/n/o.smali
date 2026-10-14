.class final enum Lcom/corrodinggames/rts/gameFramework/n/o;
.super Lcom/corrodinggames/rts/gameFramework/n/d;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 68
    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/n/d;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 73
    const-string v0, "unitDetect"

    return-object v0
.end method
