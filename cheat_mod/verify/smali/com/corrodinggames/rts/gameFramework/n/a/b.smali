.class public final Lcom/corrodinggames/rts/gameFramework/n/a/b;
.super Lcom/corrodinggames/rts/gameFramework/n/a/a;
.source "SourceFile"


# instance fields
.field a:Lcom/corrodinggames/rts/game/p;

.field b:Lcom/corrodinggames/rts/game/units/custom/g;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/n/a/a;-><init>()V

    return-void
.end method

.method public static b(Lcom/corrodinggames/rts/gameFramework/n/a;)Lcom/corrodinggames/rts/gameFramework/n/a/b;
    .registers 4

    .prologue
    .line 23
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/n/a/b;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/n/a/b;-><init>()V

    .line 4494
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/n/a;->y:Lcom/corrodinggames/rts/game/p;

    .line 25
    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/n/a/b;->a:Lcom/corrodinggames/rts/game/p;

    .line 26
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/n/a/b;->a:Lcom/corrodinggames/rts/game/p;

    if-nez v1, :cond_15

    .line 28
    new-instance v0, Lcom/corrodinggames/rts/game/b/h;

    const-string v1, "teamTagDetect requires a team set"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/b/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_15
    const-string v1, "teamTag"

    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/gameFramework/n/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    if-eqz v1, :cond_37

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    .line 38
    :try_start_25
    invoke-static {v1}, Lcom/corrodinggames/rts/game/units/custom/g;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/g;

    move-result-object v1

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/n/a/b;->b:Lcom/corrodinggames/rts/game/units/custom/g;
    :try_end_2b
    .catch Lcom/corrodinggames/rts/game/units/custom/ch; {:try_start_25 .. :try_end_2b} :catch_2c

    .line 50
    return-object v0

    .line 40
    :catch_2c
    move-exception v0

    .line 42
    new-instance v1, Lcom/corrodinggames/rts/game/b/h;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/ch;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/b/h;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_37
    new-instance v0, Lcom/corrodinggames/rts/game/b/h;

    const-string v1, "teamTagDetect requires a teamTag set"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/b/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/gameFramework/n/a;)Z
    .registers 4

    .prologue
    .line 57
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/a/b;->b:Lcom/corrodinggames/rts/game/units/custom/g;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/n/a/b;->a:Lcom/corrodinggames/rts/game/p;

    .line 4611
    iget-object v1, v1, Lcom/corrodinggames/rts/game/p;->an:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 57
    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/g;->a(Lcom/corrodinggames/rts/game/units/custom/g;Lcom/corrodinggames/rts/game/units/custom/h;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 59
    const/4 v0, 0x1

    .line 62
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method
