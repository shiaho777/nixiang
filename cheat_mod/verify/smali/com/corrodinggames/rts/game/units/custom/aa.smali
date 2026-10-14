.class final Lcom/corrodinggames/rts/game/units/custom/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;


# direct methods
.method public strictfp constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 3438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3439
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/aa;->b:Ljava/lang/String;

    .line 3440
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/aa;->a(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/corrodinggames/rts/game/units/custom/aa;->a:J

    .line 3441
    return-void
.end method


# virtual methods
.method public final strictfp a(Z)J
    .registers 6

    .prologue
    const-wide/16 v0, 0x0

    .line 3445
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->Y()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 3457
    :goto_8
    return-wide v0

    .line 3450
    :cond_9
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/aa;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/corrodinggames/rts/gameFramework/i;->a(Ljava/lang/String;Z)J

    move-result-wide v2

    .line 3452
    if-eqz p1, :cond_29

    cmp-long v0, v2, v0

    if-nez v0, :cond_29

    .line 3454
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to watch: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/aa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    :cond_29
    move-wide v0, v2

    .line 3457
    goto :goto_8
.end method
