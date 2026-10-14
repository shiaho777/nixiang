.class public abstract Lcom/corrodinggames/rts/game/units/custom/bm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 492
    iput p1, p0, Lcom/corrodinggames/rts/game/units/custom/bm;->a:I

    .line 493
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/bm;->b:Ljava/lang/String;

    .line 494
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/corrodinggames/rts/game/units/custom/j;Lcom/corrodinggames/rts/game/units/custom/as;)D
.end method

.method public abstract a(Lcom/corrodinggames/rts/game/units/custom/j;D)V
.end method

.method public abstract a()Z
.end method
