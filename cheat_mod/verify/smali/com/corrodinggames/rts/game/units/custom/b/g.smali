.class public final Lcom/corrodinggames/rts/game/units/custom/b/g;
.super Lcom/corrodinggames/rts/game/units/custom/t;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field public b:Lcom/corrodinggames/rts/gameFramework/utility/p;


# direct methods
.method public strictfp constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 322
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/t;-><init>()V

    .line 319
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/b/g;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 323
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/b/g;->a:Ljava/lang/String;

    .line 325
    return-void
.end method


# virtual methods
.method public final strictfp a(Lcom/corrodinggames/rts/game/units/custom/l;)V
    .registers 7

    .prologue
    .line 330
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/b/g;->a:Ljava/lang/String;

    if-eqz v0, :cond_37

    .line 333
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/b/g;->a:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 334
    array-length v2, v1

    const/4 v0, 0x0

    :goto_e
    if-ge v0, v2, :cond_34

    aget-object v3, v1, v0

    .line 336
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 338
    invoke-static {p1, v3}, Lcom/corrodinggames/rts/game/units/custom/b/c;->b(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/b/d;

    move-result-object v4

    .line 340
    if-nez v4, :cond_2c

    .line 342
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch;

    const-string v1, "Failed to find decal: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v0

    .line 344
    :cond_2c
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/b/g;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v3, v4}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 334
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 347
    :cond_34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/b/g;->a:Ljava/lang/String;

    .line 349
    :cond_37
    return-void
.end method
