.class final enum Lcom/corrodinggames/rts/game/units/g/c;
.super Lcom/corrodinggames/rts/game/units/g/b;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0, v0}, Lcom/corrodinggames/rts/game/units/g/b;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a()Lcom/corrodinggames/rts/game/units/g/a;
    .registers 2

    .prologue
    .line 33
    new-instance v0, Lcom/corrodinggames/rts/game/units/g/f;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/g/f;-><init>()V

    return-object v0
.end method
