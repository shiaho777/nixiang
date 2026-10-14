.class final enum Lcom/corrodinggames/rts/gameFramework/j/au;
.super Lcom/corrodinggames/rts/gameFramework/j/at;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, p1, v0, v0}, Lcom/corrodinggames/rts/gameFramework/j/at;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 113
    const-string v0, "Skirmish Map"

    return-object v0
.end method
