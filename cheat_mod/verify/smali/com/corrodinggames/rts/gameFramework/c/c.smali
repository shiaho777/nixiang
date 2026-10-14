.class final Lcom/corrodinggames/rts/gameFramework/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/gameFramework/c/a;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/gameFramework/c/a;)V
    .registers 2

    .prologue
    .line 65
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/c/c;->a:Lcom/corrodinggames/rts/gameFramework/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    .line 73
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/c/c;->a:Lcom/corrodinggames/rts/gameFramework/c/a;

    iget-boolean v3, v3, Lcom/corrodinggames/rts/gameFramework/c/a;->f:Z

    if-eqz v3, :cond_11

    .line 75
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/c/c;->a:Lcom/corrodinggames/rts/gameFramework/c/a;

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/c/a;->f:Z

    .line 127
    :cond_10
    :goto_10
    return-void

    .line 87
    :cond_11
    sget-boolean v3, Lcom/corrodinggames/rts/gameFramework/c/a;->c:Z

    if-eqz v3, :cond_42

    .line 89
    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    if-eqz v3, :cond_10

    .line 99
    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/k;->bK:Lcom/corrodinggames/rts/gameFramework/ax;

    iput-boolean v0, v3, Lcom/corrodinggames/rts/gameFramework/ax;->F:Z

    .line 101
    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/k;->bK:Lcom/corrodinggames/rts/gameFramework/ax;

    .line 2915
    iget-boolean v3, v3, Lcom/corrodinggames/rts/gameFramework/ax;->C:Z

    if-eqz v3, :cond_4e

    .line 101
    :goto_23
    if-nez v0, :cond_2c

    .line 103
    sget v0, Lcom/corrodinggames/rts/gameFramework/c/a;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    sput v0, Lcom/corrodinggames/rts/gameFramework/c/a;->e:F

    .line 106
    :cond_2c
    sget v0, Lcom/corrodinggames/rts/gameFramework/c/a;->e:F

    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_42

    .line 108
    const/4 v0, 0x0

    sput v0, Lcom/corrodinggames/rts/gameFramework/c/a;->e:F

    .line 110
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 111
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 113
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k;->bK:Lcom/corrodinggames/rts/gameFramework/ax;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/ax;->c()V

    .line 119
    :cond_42
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/c/a;->d:Z

    if-eqz v0, :cond_10

    .line 121
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    if-eqz v0, :cond_10

    .line 123
    invoke-static {}, Lcom/corrodinggames/rts/game/b/b;->d()V

    goto :goto_10

    :cond_4e
    move v0, v1

    .line 2920
    goto :goto_23
.end method
