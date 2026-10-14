.class final enum Lcom/corrodinggames/rts/game/units/g/d;
.super Lcom/corrodinggames/rts/game/units/g/b;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 35
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/g/b;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a()Lcom/corrodinggames/rts/game/units/g/a;
    .registers 2

    .prologue
    .line 37
    new-instance v0, Lcom/corrodinggames/rts/game/units/g/g;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/g/g;-><init>()V

    return-object v0
.end method
