.class public final Lcom/corrodinggames/rts/gameFramework/k/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:I


# instance fields
.field a:I

.field b:I

.field final d:Lcom/corrodinggames/rts/gameFramework/k/a;

.field final e:Lcom/corrodinggames/rts/gameFramework/k/d;


# direct methods
.method strictfp constructor <init>()V
    .registers 4

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/k/d;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/k/d;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/l;->e:Lcom/corrodinggames/rts/gameFramework/k/d;

    .line 29
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/k/a;

    const/16 v1, 0x44c

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k/a;-><init>(I)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/l;->d:Lcom/corrodinggames/rts/gameFramework/k/a;

    .line 30
    const/4 v0, 0x0

    :goto_14
    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_25

    .line 32
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/l;->d:Lcom/corrodinggames/rts/gameFramework/k/a;

    new-instance v2, Lcom/corrodinggames/rts/gameFramework/k/m;

    invoke-direct {v2}, Lcom/corrodinggames/rts/gameFramework/k/m;-><init>()V

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/k/a;->a(Lcom/corrodinggames/rts/gameFramework/k/m;)Z

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 34
    :cond_25
    return-void
.end method

.method private strictfp a(Lcom/corrodinggames/rts/gameFramework/k/m;)V
    .registers 3

    .prologue
    .line 49
    if-eqz p1, :cond_7

    .line 58
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/l;->d:Lcom/corrodinggames/rts/gameFramework/k/a;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/k/a;->b(Lcom/corrodinggames/rts/gameFramework/k/m;)V

    .line 66
    :cond_7
    return-void
.end method


# virtual methods
.method public final strictfp a()Lcom/corrodinggames/rts/gameFramework/k/m;
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/l;->e:Lcom/corrodinggames/rts/gameFramework/k/d;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k/d;->a()Lcom/corrodinggames/rts/gameFramework/k/m;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_b

    .line 121
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/k/l;->a(Lcom/corrodinggames/rts/gameFramework/k/m;)V

    .line 124
    :cond_b
    return-object v0
.end method

.method public final strictfp a(II)V
    .registers 7

    .prologue
    .line 101
    .line 1081
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/l;->d:Lcom/corrodinggames/rts/gameFramework/k/a;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k/a;->size()I

    move-result v0

    const v1, 0xc350

    if-le v0, v1, :cond_15

    .line 1083
    const-string v0, "PathOpenList: resetPool:memoryPool over 50000 clearing"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1084
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/l;->d:Lcom/corrodinggames/rts/gameFramework/k/a;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k/a;->clear()V

    .line 1095
    :cond_15
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/l;->e:Lcom/corrodinggames/rts/gameFramework/k/d;

    .line 1147
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k/d;->c:Lcom/corrodinggames/rts/gameFramework/k/a;

    .line 2102
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k/a;->c:[Lcom/corrodinggames/rts/gameFramework/k/m;

    .line 1148
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k/d;->c:Lcom/corrodinggames/rts/gameFramework/k/a;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k/a;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_21
    if-ltz v0, :cond_2b

    .line 1150
    aget-object v3, v2, v0

    .line 1151
    invoke-direct {p0, v3}, Lcom/corrodinggames/rts/gameFramework/k/l;->a(Lcom/corrodinggames/rts/gameFramework/k/m;)V

    .line 1148
    add-int/lit8 v0, v0, -0x1

    goto :goto_21

    .line 1155
    :cond_2b
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k/d;->d:Lcom/corrodinggames/rts/gameFramework/k/a;

    .line 3102
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k/a;->c:[Lcom/corrodinggames/rts/gameFramework/k/m;

    .line 1156
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k/d;->d:Lcom/corrodinggames/rts/gameFramework/k/a;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k/a;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_35
    if-ltz v0, :cond_3f

    .line 1158
    aget-object v3, v2, v0

    .line 1159
    invoke-direct {p0, v3}, Lcom/corrodinggames/rts/gameFramework/k/l;->a(Lcom/corrodinggames/rts/gameFramework/k/m;)V

    .line 1156
    add-int/lit8 v0, v0, -0x1

    goto :goto_35

    .line 1171
    :cond_3f
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k/d;->c:Lcom/corrodinggames/rts/gameFramework/k/a;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k/a;->clear()V

    .line 1172
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k/d;->d:Lcom/corrodinggames/rts/gameFramework/k/a;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k/a;->clear()V

    .line 1175
    const v0, 0x7fffffff

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/k/d;->b:I

    .line 1176
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/corrodinggames/rts/gameFramework/k/d;->a:Z

    .line 102
    iput p1, p0, Lcom/corrodinggames/rts/gameFramework/k/l;->a:I

    .line 103
    iput p2, p0, Lcom/corrodinggames/rts/gameFramework/k/l;->b:I

    .line 104
    return-void
.end method

.method public final strictfp a(ISS)V
    .registers 12

    .prologue
    .line 108
    .line 4038
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/l;->d:Lcom/corrodinggames/rts/gameFramework/k/a;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k/a;->b:I

    if-nez v0, :cond_45

    .line 4040
    sget v0, Lcom/corrodinggames/rts/gameFramework/k/l;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/corrodinggames/rts/gameFramework/k/l;->c:I

    .line 4041
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/k/m;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/k/m;-><init>()V

    .line 5015
    :goto_11
    iput-short p2, v0, Lcom/corrodinggames/rts/gameFramework/k/m;->a:S

    .line 5016
    iput-short p3, v0, Lcom/corrodinggames/rts/gameFramework/k/m;->b:S

    .line 110
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/k/l;->a:I

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/k/l;->b:I

    .line 5054
    iget-short v2, v0, Lcom/corrodinggames/rts/gameFramework/k/m;->a:S

    sub-int v2, v1, v2

    .line 5055
    iget-short v1, v0, Lcom/corrodinggames/rts/gameFramework/k/m;->b:S

    sub-int v1, v3, v1

    .line 5056
    if-lez v2, :cond_4c

    .line 5057
    :goto_23
    if-lez v1, :cond_4e

    .line 5069
    :goto_25
    add-int v3, v2, v1

    mul-int/lit8 v3, v3, 0xb

    add-int/2addr v3, p1

    .line 5071
    invoke-static {v2, v1}, Lcom/corrodinggames/rts/gameFramework/f;->c(II)I

    move-result v1

    mul-int/lit8 v1, v1, -0x7

    add-int/2addr v1, v3

    .line 5074
    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/k/m;->c:I

    .line 111
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/k/l;->e:Lcom/corrodinggames/rts/gameFramework/k/d;

    .line 6039
    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/k/m;->c:I

    .line 6041
    iget v1, v2, Lcom/corrodinggames/rts/gameFramework/k/d;->b:I

    if-gt v3, v1, :cond_72

    .line 6043
    iget v1, v2, Lcom/corrodinggames/rts/gameFramework/k/d;->b:I

    if-ne v3, v1, :cond_50

    .line 6045
    iget-object v1, v2, Lcom/corrodinggames/rts/gameFramework/k/d;->c:Lcom/corrodinggames/rts/gameFramework/k/a;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k/a;->b(Lcom/corrodinggames/rts/gameFramework/k/m;)V

    .line 6070
    :goto_44
    return-void

    .line 4043
    :cond_45
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/l;->d:Lcom/corrodinggames/rts/gameFramework/k/a;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k/a;->a()Lcom/corrodinggames/rts/gameFramework/k/m;

    move-result-object v0

    goto :goto_11

    .line 5056
    :cond_4c
    neg-int v2, v2

    goto :goto_23

    .line 5057
    :cond_4e
    neg-int v1, v1

    goto :goto_25

    .line 6188
    :cond_50
    iget-object v1, v2, Lcom/corrodinggames/rts/gameFramework/k/d;->c:Lcom/corrodinggames/rts/gameFramework/k/a;

    .line 7102
    iget-object v4, v1, Lcom/corrodinggames/rts/gameFramework/k/a;->c:[Lcom/corrodinggames/rts/gameFramework/k/m;

    .line 6189
    const/4 v1, 0x0

    iget-object v5, v2, Lcom/corrodinggames/rts/gameFramework/k/d;->c:Lcom/corrodinggames/rts/gameFramework/k/a;

    iget v5, v5, Lcom/corrodinggames/rts/gameFramework/k/a;->b:I

    :goto_59
    if-ge v1, v5, :cond_65

    .line 6191
    aget-object v6, v4, v1

    .line 6192
    iget-object v7, v2, Lcom/corrodinggames/rts/gameFramework/k/d;->d:Lcom/corrodinggames/rts/gameFramework/k/a;

    invoke-virtual {v7, v6}, Lcom/corrodinggames/rts/gameFramework/k/a;->a(Lcom/corrodinggames/rts/gameFramework/k/m;)Z

    .line 6189
    add-int/lit8 v1, v1, 0x1

    goto :goto_59

    .line 6195
    :cond_65
    iget-object v1, v2, Lcom/corrodinggames/rts/gameFramework/k/d;->c:Lcom/corrodinggames/rts/gameFramework/k/a;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/k/a;->clear()V

    .line 6059
    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/k/d;->b:I

    .line 6060
    iget-object v1, v2, Lcom/corrodinggames/rts/gameFramework/k/d;->c:Lcom/corrodinggames/rts/gameFramework/k/a;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k/a;->a(Lcom/corrodinggames/rts/gameFramework/k/m;)Z

    goto :goto_44

    .line 6074
    :cond_72
    iget-object v1, v2, Lcom/corrodinggames/rts/gameFramework/k/d;->d:Lcom/corrodinggames/rts/gameFramework/k/a;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k/a;->b(Lcom/corrodinggames/rts/gameFramework/k/m;)V

    goto :goto_44
.end method
