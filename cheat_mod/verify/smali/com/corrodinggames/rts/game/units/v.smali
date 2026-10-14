.class final Lcom/corrodinggames/rts/game/units/v;
.super Lcom/corrodinggames/rts/gameFramework/j/ao;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/game/units/u;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/game/units/u;)V
    .registers 2

    .prologue
    .line 3047
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/v;->a:Lcom/corrodinggames/rts/game/units/u;

    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/ao;-><init>()V

    return-void
.end method


# virtual methods
.method public final strictfp a()V
    .registers 1

    .prologue
    .line 3096
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 3051
    const-string v0, "Searching for: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 3054
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 3057
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    .line 4050
    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/bp;->t:Z

    .line 3057
    if-eqz v1, :cond_20

    .line 3059
    const-string v1, "Reply active"

    const-string v2, "Changing search filter is currently not supported while recording a replay"

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3090
    :goto_1f
    return-void

    .line 3062
    :cond_20
    invoke-static {}, Lcom/corrodinggames/rts/game/units/h;->L()Lcom/corrodinggames/rts/game/units/h;

    move-result-object v0

    .line 3063
    if-nez v0, :cond_2c

    .line 3065
    const-string v0, "search: No editor"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto :goto_1f

    .line 3069
    :cond_2c
    if-eqz p1, :cond_3a

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 3071
    :cond_3a
    const-string v1, "search: No text entered"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 3073
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/h;->G:Lcom/corrodinggames/rts/game/units/ap;

    sget-object v2, Lcom/corrodinggames/rts/game/units/ap;->e:Lcom/corrodinggames/rts/game/units/ap;

    if-ne v1, v2, :cond_49

    .line 3075
    sget-object v1, Lcom/corrodinggames/rts/game/units/ap;->a:Lcom/corrodinggames/rts/game/units/ap;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/h;->G:Lcom/corrodinggames/rts/game/units/ap;

    .line 3078
    :cond_49
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/h;->H:Ljava/lang/String;

    .line 3079
    iput-boolean v3, v0, Lcom/corrodinggames/rts/game/units/h;->I:Z

    .line 3080
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/f/i;->n()V

    goto :goto_1f

    .line 3085
    :cond_52
    sget-object v1, Lcom/corrodinggames/rts/game/units/ap;->e:Lcom/corrodinggames/rts/game/units/ap;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/h;->G:Lcom/corrodinggames/rts/game/units/ap;

    .line 3086
    iput-object p1, v0, Lcom/corrodinggames/rts/game/units/h;->H:Ljava/lang/String;

    .line 3087
    iput-boolean v3, v0, Lcom/corrodinggames/rts/game/units/h;->I:Z

    .line 3088
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/f/i;->n()V

    goto :goto_1f
.end method
