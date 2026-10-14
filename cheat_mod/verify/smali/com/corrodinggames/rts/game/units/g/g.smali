.class public final Lcom/corrodinggames/rts/game/units/g/g;
.super Lcom/corrodinggames/rts/game/units/g/a;
.source "SourceFile"


# instance fields
.field public b:I

.field c:Lcom/corrodinggames/rts/game/units/a/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/g/a;-><init>()V

    .line 39
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/c;->a:Lcom/corrodinggames/rts/game/units/a/c;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/g/g;->c:Lcom/corrodinggames/rts/game/units/a/c;

    .line 23
    return-void
.end method

.method private constructor <init>(ILcom/corrodinggames/rts/game/units/a/c;)V
    .registers 4

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/g/a;-><init>(I)V

    .line 39
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/c;->a:Lcom/corrodinggames/rts/game/units/a/c;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/g/g;->c:Lcom/corrodinggames/rts/game/units/a/c;

    .line 28
    iput-object p2, p0, Lcom/corrodinggames/rts/game/units/g/g;->c:Lcom/corrodinggames/rts/game/units/a/c;

    .line 30
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 31
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bv:I

    .line 33
    iput v0, p0, Lcom/corrodinggames/rts/game/units/g/g;->b:I

    .line 35
    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/units/a/c;)Lcom/corrodinggames/rts/game/units/g/g;
    .registers 9

    .prologue
    const/4 v3, 0x0

    .line 131
    instance-of v0, p0, Lcom/corrodinggames/rts/game/units/bp;

    if-nez v0, :cond_7

    move-object v1, v3

    .line 173
    :cond_6
    :goto_6
    return-object v1

    .line 135
    :cond_7
    check-cast p0, Lcom/corrodinggames/rts/game/units/bp;

    .line 137
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/bp;->br:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 138
    if-nez v0, :cond_f

    move-object v1, v3

    .line 140
    goto :goto_6

    .line 143
    :cond_f
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 145
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->bv:I

    .line 1098
    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    .line 149
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    add-int/lit8 v0, v0, -0x1

    move-object v1, v3

    move v4, v0

    :goto_1d
    if-ltz v4, :cond_3a

    .line 151
    aget-object v0, v5, v4

    check-cast v0, Lcom/corrodinggames/rts/game/units/g/a;

    .line 153
    instance-of v6, v0, Lcom/corrodinggames/rts/game/units/g/g;

    if-eqz v6, :cond_3e

    .line 155
    check-cast v0, Lcom/corrodinggames/rts/game/units/g/g;

    .line 157
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/g/g;->a(Lcom/corrodinggames/rts/game/units/a/c;)Z

    move-result v6

    if-eqz v6, :cond_3e

    .line 159
    iget v6, v0, Lcom/corrodinggames/rts/game/units/g/g;->a:I

    if-le v6, v2, :cond_3e

    .line 161
    iget v1, v0, Lcom/corrodinggames/rts/game/units/g/g;->a:I

    move v2, v1

    .line 149
    :goto_36
    add-int/lit8 v4, v4, -0x1

    move-object v1, v0

    goto :goto_1d

    .line 168
    :cond_3a
    if-nez v1, :cond_6

    move-object v1, v3

    .line 170
    goto :goto_6

    :cond_3e
    move-object v0, v1

    goto :goto_36
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/bp;Lcom/corrodinggames/rts/game/units/a/c;I)V
    .registers 5

    .prologue
    .line 83
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 85
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bv:I

    add-int/2addr v0, p2

    .line 88
    new-instance v1, Lcom/corrodinggames/rts/game/units/g/g;

    invoke-direct {v1, v0, p1}, Lcom/corrodinggames/rts/game/units/g/g;-><init>(ILcom/corrodinggames/rts/game/units/a/c;)V

    .line 89
    invoke-static {p0, v1}, Lcom/corrodinggames/rts/game/units/g/e;->a(Lcom/corrodinggames/rts/game/units/bp;Lcom/corrodinggames/rts/game/units/g/a;)V

    .line 93
    return-void
.end method


# virtual methods
.method public final a()Lcom/corrodinggames/rts/game/units/g/b;
    .registers 2

    .prologue
    .line 44
    sget-object v0, Lcom/corrodinggames/rts/game/units/g/b;->b:Lcom/corrodinggames/rts/game/units/g/b;

    return-object v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/bp;Lcom/corrodinggames/rts/gameFramework/j/bg;)V
    .registers 4

    .prologue
    .line 182
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/g/g;->c:Lcom/corrodinggames/rts/game/units/a/c;

    invoke-static {p2, v0}, Lcom/corrodinggames/rts/game/units/a/c;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;Lcom/corrodinggames/rts/game/units/a/c;)V

    .line 184
    iget v0, p0, Lcom/corrodinggames/rts/game/units/g/g;->b:I

    invoke-virtual {p2, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 186
    invoke-super {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/g/a;->a(Lcom/corrodinggames/rts/game/units/bp;Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    .line 187
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/bp;Lcom/corrodinggames/rts/gameFramework/j/j;)V
    .registers 4

    .prologue
    .line 191
    invoke-static {p2}, Lcom/corrodinggames/rts/game/units/a/c;->a(Lcom/corrodinggames/rts/gameFramework/j/j;)Lcom/corrodinggames/rts/game/units/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/g/g;->c:Lcom/corrodinggames/rts/game/units/a/c;

    .line 192
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/g/g;->c:Lcom/corrodinggames/rts/game/units/a/c;

    if-nez v0, :cond_e

    .line 194
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/c;->a:Lcom/corrodinggames/rts/game/units/a/c;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/g/g;->c:Lcom/corrodinggames/rts/game/units/a/c;

    .line 1182
    :cond_e
    iget-object v0, p2, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 197
    iput v0, p0, Lcom/corrodinggames/rts/game/units/g/g;->b:I

    .line 199
    invoke-super {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/g/a;->a(Lcom/corrodinggames/rts/game/units/bp;Lcom/corrodinggames/rts/gameFramework/j/j;)V

    .line 200
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/a/c;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 56
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/g/g;->c:Lcom/corrodinggames/rts/game/units/a/c;

    sget-object v2, Lcom/corrodinggames/rts/game/units/a/c;->a:Lcom/corrodinggames/rts/game/units/a/c;

    if-ne v1, v2, :cond_8

    .line 60
    :cond_7
    :goto_7
    return v0

    :cond_8
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/g/g;->c:Lcom/corrodinggames/rts/game/units/a/c;

    if-eq v1, p1, :cond_7

    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final b()I
    .registers 3

    .prologue
    .line 123
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 124
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bv:I

    .line 125
    iget v1, p0, Lcom/corrodinggames/rts/game/units/g/g;->a:I

    sub-int v0, v1, v0

    .line 126
    return v0
.end method
