.class final enum Lcom/corrodinggames/rts/game/a/a/d;
.super Lcom/corrodinggames/rts/game/a/a/b;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 21
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/a/a/b;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/corrodinggames/rts/game/a/a/a;
    .registers 2

    .prologue
    .line 22
    new-instance v0, Lcom/corrodinggames/rts/game/a/a/f;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/a/a/f;-><init>()V

    return-object v0
.end method
