.class final Lcom/corrodinggames/rts/gameFramework/f/az;
.super Lcom/corrodinggames/rts/gameFramework/f/bd;
.source "SourceFile"


# direct methods
.method public strictfp constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    const/high16 v0, -0x3b860000    # -1000.0f

    .line 366
    invoke-direct {p0, v0, v0}, Lcom/corrodinggames/rts/gameFramework/f/bd;-><init>(FF)V

    .line 367
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/f/az;->g:Ljava/lang/String;

    .line 368
    return-void
.end method


# virtual methods
.method public final strictfp a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 384
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/az;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/f/bd;)Z
    .registers 3

    .prologue
    .line 373
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/gameFramework/f/bd;)V
    .registers 2

    .prologue
    .line 379
    return-void
.end method
