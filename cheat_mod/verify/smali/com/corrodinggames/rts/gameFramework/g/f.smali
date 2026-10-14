.class public final Lcom/corrodinggames/rts/gameFramework/g/f;
.super Lcom/corrodinggames/rts/gameFramework/g/e;
.source "SourceFile"


# instance fields
.field private final b:Lcom/corrodinggames/rts/game/p;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/game/p;)V
    .registers 2

    .prologue
    .line 240
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/g/e;-><init>()V

    .line 241
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/g/f;->b:Lcom/corrodinggames/rts/game/p;

    .line 242
    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/gameFramework/g/g;)I
    .registers 3

    .prologue
    .line 266
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/g/f;->b:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/g/g;->a(Lcom/corrodinggames/rts/game/p;)I

    move-result v0

    return v0
.end method

.method public final a()Z
    .registers 2

    .prologue
    .line 246
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/g/f;->b:Lcom/corrodinggames/rts/game/p;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/p;->w:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 251
    const-string v0, ""

    .line 253
    :goto_8
    return-object v0

    :cond_9
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/g/f;->b:Lcom/corrodinggames/rts/game/p;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/p;->w:Ljava/lang/String;

    goto :goto_8
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/g/f;->b:Lcom/corrodinggames/rts/game/p;

    .line 3244
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v0

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->g(I)I

    move-result v0

    .line 257
    return v0
.end method

.method public final d()I
    .registers 2

    .prologue
    .line 261
    const/4 v0, -0x1

    return v0
.end method
