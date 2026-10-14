.class public final Lcom/corrodinggames/rts/game/units/custom/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 7830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7833
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/ai;->b:Ljava/util/HashMap;

    return-void
.end method
