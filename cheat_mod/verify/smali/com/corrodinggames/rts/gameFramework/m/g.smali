.class public final Lcom/corrodinggames/rts/gameFramework/m/g;
.super Lcom/corrodinggames/rts/gameFramework/m/fo;
.source "SourceFile"


# instance fields
.field a:I

.field b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/m/fo;-><init>(Ljava/lang/String;)V

    .line 43
    const/16 v0, -0x63

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/m/g;->a:I

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/m/g;->b:Z

    return v0
.end method

.method public final a(Landroid/graphics/Paint;Lcom/corrodinggames/rts/gameFramework/m/e;)Z
    .registers 7

    .prologue
    .line 77
    const/4 v1, 0x0

    .line 79
    instance-of v0, p2, Lcom/corrodinggames/rts/gameFramework/m/f;

    if-eqz v0, :cond_1a

    move-object v0, p2

    .line 81
    check-cast v0, Lcom/corrodinggames/rts/gameFramework/m/f;

    .line 83
    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/m/f;->D:I

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/m/g;->a:I

    if-eq v2, v3, :cond_1a

    .line 85
    const-string v1, "teamColor"

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/m/f;->D:I

    invoke-virtual {p0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/g;->a(Ljava/lang/String;I)V

    .line 86
    const/4 v1, 0x1

    .line 87
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/m/f;->D:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/m/g;->a:I

    :cond_1a
    move v0, v1

    .line 92
    invoke-super {p0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/m/fo;->a(Landroid/graphics/Paint;Lcom/corrodinggames/rts/gameFramework/m/e;)Z

    .line 94
    return v0
.end method

.method public final b()Z
    .registers 4

    .prologue
    const v2, -0xff0100

    .line 60
    const/4 v0, 0x0

    .line 64
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/m/g;->a:I

    if-eq v2, v1, :cond_10

    .line 66
    const-string v0, "teamColor"

    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/gameFramework/m/g;->a(Ljava/lang/String;I)V

    .line 67
    const/4 v0, 0x1

    .line 68
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/m/g;->a:I

    .line 71
    :cond_10
    return v0
.end method

.method public final c()V
    .registers 1

    .prologue
    .line 100
    invoke-super {p0}, Lcom/corrodinggames/rts/gameFramework/m/fo;->c()V

    .line 101
    return-void
.end method
