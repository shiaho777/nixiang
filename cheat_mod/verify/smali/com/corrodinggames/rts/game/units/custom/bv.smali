.class public final Lcom/corrodinggames/rts/game/units/custom/bv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/bv;->a:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/corrodinggames/rts/game/units/custom/bv;->b:Ljava/lang/String;

    .line 63
    return-void
.end method
