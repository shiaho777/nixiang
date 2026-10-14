.class public final Lcom/corrodinggames/rts/game/units/custom/bu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/corrodinggames/rts/game/units/custom/bu;


# instance fields
.field public b:[Lcom/corrodinggames/rts/game/units/custom/bv;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 13
    const-string v0, ""

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/bu;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/bu;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/bu;->a:Lcom/corrodinggames/rts/game/units/custom/bu;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/bu;->d:I

    .line 78
    return-void
.end method

.method public constructor <init>([Lcom/corrodinggames/rts/game/units/custom/bv;)V
    .registers 3

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/bu;->d:I

    .line 82
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/bu;->b:[Lcom/corrodinggames/rts/game/units/custom/bv;

    .line 83
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/bu;
    .registers 5

    .prologue
    .line 18
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/bu;

    invoke-direct {v1}, Lcom/corrodinggames/rts/game/units/custom/bu;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/bv;

    invoke-direct {v2}, Lcom/corrodinggames/rts/game/units/custom/bv;-><init>()V

    .line 23
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/corrodinggames/rts/game/units/custom/bv;->a:Ljava/lang/String;

    .line 24
    iput-object p0, v2, Lcom/corrodinggames/rts/game/units/custom/bv;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/corrodinggames/rts/game/units/custom/bv;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/corrodinggames/rts/game/units/custom/bv;

    iput-object v0, v1, Lcom/corrodinggames/rts/game/units/custom/bu;->b:[Lcom/corrodinggames/rts/game/units/custom/bv;

    .line 29
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/bu;->b()Ljava/lang/String;

    .line 31
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/bu;
    .registers 2

    .prologue
    .line 39
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/bu;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/bu;-><init>()V

    .line 41
    iput-object p0, v0, Lcom/corrodinggames/rts/game/units/custom/bu;->e:Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/bu;->b()Ljava/lang/String;

    .line 45
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 103
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/bu;->b:[Lcom/corrodinggames/rts/game/units/custom/bv;

    if-eqz v0, :cond_1b

    .line 105
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/bu;->b:[Lcom/corrodinggames/rts/game/units/custom/bv;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v2, :cond_20

    aget-object v3, v1, v0

    .line 1067
    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/bv;->b:Ljava/lang/String;

    if-eqz v4, :cond_18

    .line 1069
    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/bv;->b:Ljava/lang/String;

    invoke-virtual {v4, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/bv;->b:Ljava/lang/String;

    .line 105
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 112
    :cond_1b
    const-string v0, "LocaleString: replaceAll with null strings"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 116
    :cond_20
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/bu;->d:I

    .line 117
    return-void
.end method

.method public final a()Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 88
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/bu;->b:[Lcom/corrodinggames/rts/game/units/custom/bv;

    if-eqz v1, :cond_1f

    .line 90
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/bu;->b:[Lcom/corrodinggames/rts/game/units/custom/bv;

    array-length v3, v2

    move v1, v0

    :goto_9
    if-ge v1, v3, :cond_1f

    aget-object v4, v2, v1

    .line 92
    iget-object v5, v4, Lcom/corrodinggames/rts/game/units/custom/bv;->b:Ljava/lang/String;

    if-eqz v5, :cond_1c

    const-string v5, ""

    iget-object v4, v4, Lcom/corrodinggames/rts/game/units/custom/bv;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 98
    :goto_1b
    return v0

    .line 90
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 98
    :cond_1f
    const/4 v0, 0x1

    goto :goto_1b
.end method

.method public final b()Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 130
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/bu;->d:I

    sget v2, Lcom/corrodinggames/rts/gameFramework/h/a;->c:I

    if-ne v1, v2, :cond_a

    .line 132
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/bu;->c:Ljava/lang/String;

    .line 178
    :goto_9
    return-object v0

    .line 135
    :cond_a
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/bu;->e:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 137
    sget v1, Lcom/corrodinggames/rts/gameFramework/h/a;->c:I

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/bu;->d:I

    .line 139
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/bu;->e:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/bu;->c:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/bu;->c:Ljava/lang/String;

    goto :goto_9

    .line 144
    :cond_1f
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/h/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 152
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/bu;->b:[Lcom/corrodinggames/rts/game/units/custom/bv;

    array-length v4, v3

    move v1, v0

    :goto_27
    if-ge v1, v4, :cond_41

    aget-object v5, v3, v1

    .line 154
    iget-object v6, v5, Lcom/corrodinggames/rts/game/units/custom/bv;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3e

    .line 157
    sget v0, Lcom/corrodinggames/rts/gameFramework/h/a;->c:I

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/bu;->d:I

    .line 159
    iget-object v0, v5, Lcom/corrodinggames/rts/game/units/custom/bv;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/bu;->c:Ljava/lang/String;

    .line 160
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/bu;->c:Ljava/lang/String;

    goto :goto_9

    .line 152
    :cond_3e
    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    .line 164
    :cond_41
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/bu;->b:[Lcom/corrodinggames/rts/game/units/custom/bv;

    array-length v2, v1

    :goto_44
    if-ge v0, v2, :cond_5a

    aget-object v3, v1, v0

    .line 166
    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/bv;->a:Ljava/lang/String;

    if-nez v4, :cond_57

    .line 169
    sget v0, Lcom/corrodinggames/rts/gameFramework/h/a;->c:I

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/bu;->d:I

    .line 171
    iget-object v0, v3, Lcom/corrodinggames/rts/game/units/custom/bv;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/bu;->c:Ljava/lang/String;

    .line 172
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/bu;->c:Ljava/lang/String;

    goto :goto_9

    .line 164
    :cond_57
    add-int/lit8 v0, v0, 0x1

    goto :goto_44

    .line 176
    :cond_5a
    sget v0, Lcom/corrodinggames/rts/gameFramework/h/a;->c:I

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/bu;->d:I

    .line 177
    const-string v0, "<NO DEFAULT TEXT FOUND>"

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/bu;->c:Ljava/lang/String;

    .line 178
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/bu;->c:Ljava/lang/String;

    goto :goto_9
.end method
