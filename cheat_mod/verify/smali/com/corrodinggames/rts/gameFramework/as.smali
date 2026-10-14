.class public final Lcom/corrodinggames/rts/gameFramework/as;
.super Lcom/corrodinggames/rts/gameFramework/aq;
.source "SourceFile"


# instance fields
.field e:I

.field f:I

.field g:Z

.field h:I

.field i:F

.field j:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, -0x1

    .line 1059
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/aq;-><init>()V

    .line 1061
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/as;->e:I

    .line 1062
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/as;->f:I

    .line 1064
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/as;->h:I

    .line 1066
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/as;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Z)F
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 1107
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/as;->h:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_d

    .line 1109
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/an;->b:Lcom/corrodinggames/rts/gameFramework/at;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1117
    :goto_a
    if-eqz p1, :cond_18

    .line 1134
    :cond_c
    :goto_c
    return v0

    .line 1113
    :cond_d
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/an;->b:Lcom/corrodinggames/rts/gameFramework/at;

    .line 1114
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/as;->g:Z

    if-eqz v0, :cond_16

    const/high16 v0, -0x80000000

    goto :goto_a

    :cond_16
    move v0, v1

    goto :goto_a

    .line 1123
    :cond_18
    iget-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/as;->j:Z

    if-nez v2, :cond_2e

    .line 1125
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/as;->i:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3a83126f    # 0.001f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2e

    .line 1127
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/as;->j:Z

    .line 1130
    :cond_2e
    iget-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/as;->j:Z

    if-nez v2, :cond_c

    move v0, v1

    .line 1132
    goto :goto_c
.end method

.method public final a()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1073
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/as;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1075
    iget-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/as;->c:Z

    if-nez v2, :cond_f

    .line 1077
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/as;->c:Z

    .line 1089
    :goto_e
    return v0

    :cond_f
    move v0, v1

    .line 1080
    goto :goto_e

    .line 1084
    :cond_11
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/as;->c:Z

    if-eqz v0, :cond_17

    .line 1086
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/as;->c:Z

    :cond_17
    move v0, v1

    .line 1089
    goto :goto_e
.end method

.method public final b()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 1095
    .line 2100
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/as;->a(Z)F

    move-result v1

    .line 1095
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    return v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1140
    const-string v0, "controller"

    return-object v0
.end method

.method public final d()Z
    .registers 2

    .prologue
    .line 1151
    const/4 v0, 0x0

    return v0
.end method
