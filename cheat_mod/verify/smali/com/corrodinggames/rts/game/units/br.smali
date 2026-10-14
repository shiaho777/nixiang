.class public final Lcom/corrodinggames/rts/game/units/br;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/corrodinggames/rts/game/units/ce;

.field b:Lcom/corrodinggames/rts/game/units/ce;

.field c:Z

.field d:Lcom/corrodinggames/rts/game/units/a/s;


# direct methods
.method public strictfp constructor <init>()V
    .registers 1

    .prologue
    .line 11570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final strictfp a()Lcom/corrodinggames/rts/game/units/br;
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 11581
    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/br;->a:Lcom/corrodinggames/rts/game/units/ce;

    .line 11582
    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/br;->b:Lcom/corrodinggames/rts/game/units/ce;

    .line 11583
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/br;->c:Z

    .line 11586
    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/br;->d:Lcom/corrodinggames/rts/game/units/a/s;

    .line 11588
    return-object p0
.end method
