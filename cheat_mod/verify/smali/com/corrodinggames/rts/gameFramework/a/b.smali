.class public final Lcom/corrodinggames/rts/gameFramework/a/b;
.super Lcom/corrodinggames/rts/gameFramework/a/i;
.source "SourceFile"


# instance fields
.field a:Lcom/corrodinggames/rts/gameFramework/a/a;

.field b:I

.field final synthetic c:Lcom/corrodinggames/rts/gameFramework/a/a;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/gameFramework/a/a;Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/a/h;)V
    .registers 5

    .prologue
    .line 86
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/a/b;->c:Lcom/corrodinggames/rts/gameFramework/a/a;

    .line 87
    invoke-direct {p0, p2, p3}, Lcom/corrodinggames/rts/gameFramework/a/i;-><init>(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/a/h;)V

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/a/b;->b:I

    .line 88
    return-void
.end method


# virtual methods
.method public final a(FFF)V
    .registers 11

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 94
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/a/b;->c:Lcom/corrodinggames/rts/gameFramework/a/a;

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/a/a;->c:Lcom/corrodinggames/rts/gameFramework/utility/ag;

    .line 1027
    iget v0, v4, Lcom/corrodinggames/rts/gameFramework/utility/ag;->b:I

    if-lez v0, :cond_22

    .line 1028
    iget v0, v4, Lcom/corrodinggames/rts/gameFramework/utility/ag;->b:I

    add-int/lit8 v5, v0, -0x1

    .line 1029
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/utility/ag;->a:[Ljava/lang/Object;

    aget-object v0, v0, v5

    .line 1030
    iget-object v6, v4, Lcom/corrodinggames/rts/gameFramework/utility/ag;->a:[Ljava/lang/Object;

    aput-object v1, v6, v5

    .line 1031
    iget v1, v4, Lcom/corrodinggames/rts/gameFramework/utility/ag;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v4, Lcom/corrodinggames/rts/gameFramework/utility/ag;->b:I

    .line 94
    :goto_1d
    check-cast v0, Lcom/corrodinggames/rts/gameFramework/a/c;

    .line 95
    if-nez v0, :cond_24

    .line 135
    :goto_21
    return-void

    :cond_22
    move-object v0, v1

    .line 1034
    goto :goto_1d

    .line 99
    :cond_24
    iput p1, v0, Lcom/corrodinggames/rts/gameFramework/a/c;->b:F

    .line 100
    iput p2, v0, Lcom/corrodinggames/rts/gameFramework/a/c;->c:F

    .line 101
    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/a/c;->e:I

    .line 102
    iput p3, v0, Lcom/corrodinggames/rts/gameFramework/a/c;->f:F

    .line 103
    iput-object p0, v0, Lcom/corrodinggames/rts/gameFramework/a/c;->a:Lcom/corrodinggames/rts/gameFramework/a/b;

    .line 114
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 115
    if-eqz v1, :cond_66

    iget-object v4, v1, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    if-eqz v4, :cond_66

    .line 117
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->androidNoSoundPrioritiesDebug:Z

    if-eqz v1, :cond_66

    move v1, v2

    .line 120
    :goto_3f
    if-eqz v1, :cond_4b

    .line 122
    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/a/c;->d:I

    .line 134
    :goto_43
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/a/b;->c:Lcom/corrodinggames/rts/gameFramework/a/a;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/a/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_21

    .line 126
    :cond_4b
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/a/b;->c:Lcom/corrodinggames/rts/gameFramework/a/a;

    iget v3, v1, Lcom/corrodinggames/rts/gameFramework/a/a;->e:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lcom/corrodinggames/rts/gameFramework/a/a;->e:I

    .line 127
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/a/b;->c:Lcom/corrodinggames/rts/gameFramework/a/a;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/a/a;->e:I

    if-gt v1, v2, :cond_5f

    .line 129
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/a/b;->c:Lcom/corrodinggames/rts/gameFramework/a/a;

    const/16 v2, 0x3e8

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/a/a;->e:I

    .line 131
    :cond_5f
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/a/b;->c:Lcom/corrodinggames/rts/gameFramework/a/a;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/a/a;->e:I

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/a/c;->d:I

    goto :goto_43

    :cond_66
    move v1, v3

    goto :goto_3f
.end method
