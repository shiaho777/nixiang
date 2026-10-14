.class public final Lcom/corrodinggames/rts/gameFramework/f/a/f;
.super Lcom/corrodinggames/rts/gameFramework/f/a/o;
.source "SourceFile"


# instance fields
.field a:Lcom/corrodinggames/rts/gameFramework/f/a/h;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/a/o;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/f/a/b;
    .registers 5

    .prologue
    const/16 v3, 0x1e

    .line 56
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/a/b;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/f/a/b;-><init>()V

    .line 57
    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/f/a/b;->a(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/f/a/b;->e()V

    .line 59
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/f/a/b;->f()V

    .line 60
    const/16 v1, 0xff

    const/16 v2, 0xf0

    invoke-static {v1, v3, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f/a/b;->a(I)V

    .line 62
    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Lcom/corrodinggames/rts/gameFramework/f/a/f;
    .registers 5

    .prologue
    const/high16 v2, 0x43480000    # 200.0f

    .line 18
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/a/f;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/f/a/f;-><init>()V

    .line 20
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/f/a/i;->n:Lcom/corrodinggames/rts/gameFramework/f/a/i;

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/f/a/f;->b:Lcom/corrodinggames/rts/gameFramework/f/a/i;

    .line 22
    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a/f;->i:F

    .line 23
    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a/f;->j:F

    .line 25
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/f/a/k;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/f/a/k;-><init>()V

    .line 26
    invoke-virtual {v1, p0}, Lcom/corrodinggames/rts/gameFramework/f/a/k;->a(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/f/a/k;->e()V

    .line 28
    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/f/a/k;->f()V

    .line 29
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f/a/k;->a(I)V

    .line 1241
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/f/a/m;->a(Lcom/corrodinggames/rts/gameFramework/f/a/m;)V

    .line 33
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/f/a/h;

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/f/a/n;->c:Lcom/corrodinggames/rts/gameFramework/f/a/n;

    invoke-direct {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f/a/h;-><init>(Lcom/corrodinggames/rts/gameFramework/f/a/n;)V

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/f/a/f;->a:Lcom/corrodinggames/rts/gameFramework/f/a/h;

    .line 34
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/f/a/f;->a:Lcom/corrodinggames/rts/gameFramework/f/a/h;

    .line 2241
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/f/a/m;->a(Lcom/corrodinggames/rts/gameFramework/f/a/m;)V

    .line 36
    if-eqz p1, :cond_49

    .line 38
    const-string v1, "menus.common.cancel"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3079
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f/a/f;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/f/a/l;)Lcom/corrodinggames/rts/gameFramework/f/a/b;

    move-result-object v1

    .line 39
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/f/a/g;

    invoke-direct {v2, v0}, Lcom/corrodinggames/rts/gameFramework/f/a/g;-><init>(Lcom/corrodinggames/rts/gameFramework/f/a/f;)V

    .line 3343
    iput-object v2, v1, Lcom/corrodinggames/rts/gameFramework/f/a/m;->B:Lcom/corrodinggames/rts/gameFramework/f/a/l;

    .line 50
    :cond_49
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/f/a/l;)Lcom/corrodinggames/rts/gameFramework/f/a/b;
    .registers 5

    .prologue
    .line 83
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/f/a/f;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/f/a/b;

    move-result-object v0

    .line 4343
    iput-object p2, v0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->B:Lcom/corrodinggames/rts/gameFramework/f/a/l;

    .line 85
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a/f;->a:Lcom/corrodinggames/rts/gameFramework/f/a/h;

    .line 5241
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f/a/m;->a(Lcom/corrodinggames/rts/gameFramework/f/a/m;)V

    .line 86
    return-object v0
.end method

.method public final b()V
    .registers 4

    .prologue
    .line 104
    invoke-super {p0}, Lcom/corrodinggames/rts/gameFramework/f/a/o;->b()V

    .line 6067
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    .line 108
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/f;->z:F

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/f;->i:F

    .line 109
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/f;->y:F

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/f;->j:F

    .line 111
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/f;->i:F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a/f;->m:F

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a/f;->n:F

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/f;->i:F

    .line 112
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/f;->j:F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a/f;->k:F

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a/f;->l:F

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/f;->j:F

    .line 114
    return-void
.end method

.method public final k_()V
    .registers 2

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/f;->s:Z

    if-nez v0, :cond_5

    .line 97
    :goto_4
    return-void

    .line 96
    :cond_5
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/f/a/f;->b()V

    goto :goto_4
.end method
