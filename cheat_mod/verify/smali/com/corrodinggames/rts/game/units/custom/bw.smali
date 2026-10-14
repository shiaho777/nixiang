.class public final Lcom/corrodinggames/rts/game/units/custom/bw;
.super Lcom/corrodinggames/rts/game/units/custom/ch;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-object p2, p0, Lcom/corrodinggames/rts/game/units/custom/bw;->b:Ljava/lang/String;

    .line 13
    return-void
.end method
