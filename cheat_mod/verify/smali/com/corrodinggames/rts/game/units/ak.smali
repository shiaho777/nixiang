.class final Lcom/corrodinggames/rts/game/units/ak;
.super Lcom/corrodinggames/rts/game/units/a/x;
.source "SourceFile"


# direct methods
.method public strictfp constructor <init>()V
    .registers 2

    .prologue
    .line 1312
    const-string v0, "addCredits"

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/a/x;-><init>(Ljava/lang/String;)V

    .line 1313
    return-void
.end method


# virtual methods
.method public final strictfp a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1325
    const-string v0, "Add $10000 to this team"

    return-object v0
.end method

.method public final strictfp b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1318
    const-string v0, "Add credits"

    return-object v0
.end method

.method public final strictfp g()Z
    .registers 2

    .prologue
    .line 1331
    const/4 v0, 0x1

    return v0
.end method
