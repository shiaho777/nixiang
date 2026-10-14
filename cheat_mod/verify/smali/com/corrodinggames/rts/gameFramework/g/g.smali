.class public final enum Lcom/corrodinggames/rts/gameFramework/g/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/corrodinggames/rts/gameFramework/g/g;

.field public static final enum b:Lcom/corrodinggames/rts/gameFramework/g/g;

.field public static final enum c:Lcom/corrodinggames/rts/gameFramework/g/g;

.field public static final enum d:Lcom/corrodinggames/rts/gameFramework/g/g;

.field public static final enum e:Lcom/corrodinggames/rts/gameFramework/g/g;

.field public static final enum f:Lcom/corrodinggames/rts/gameFramework/g/g;

.field private static final synthetic g:[Lcom/corrodinggames/rts/gameFramework/g/g;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 18
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/g/g;

    const-string v1, "none"

    invoke-direct {v0, v1, v3}, Lcom/corrodinggames/rts/gameFramework/g/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/g/g;->a:Lcom/corrodinggames/rts/gameFramework/g/g;

    new-instance v0, Lcom/corrodinggames/rts/gameFramework/g/g;

    const-string v1, "income"

    invoke-direct {v0, v1, v4}, Lcom/corrodinggames/rts/gameFramework/g/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/g/g;->b:Lcom/corrodinggames/rts/gameFramework/g/g;

    new-instance v0, Lcom/corrodinggames/rts/gameFramework/g/g;

    const-string v1, "armyValue"

    invoke-direct {v0, v1, v5}, Lcom/corrodinggames/rts/gameFramework/g/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/g/g;->c:Lcom/corrodinggames/rts/gameFramework/g/g;

    new-instance v0, Lcom/corrodinggames/rts/gameFramework/g/g;

    const-string v1, "buildingValue"

    invoke-direct {v0, v1, v6}, Lcom/corrodinggames/rts/gameFramework/g/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/g/g;->d:Lcom/corrodinggames/rts/gameFramework/g/g;

    new-instance v0, Lcom/corrodinggames/rts/gameFramework/g/g;

    const-string v1, "totalValue"

    invoke-direct {v0, v1, v7}, Lcom/corrodinggames/rts/gameFramework/g/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/g/g;->e:Lcom/corrodinggames/rts/gameFramework/g/g;

    new-instance v0, Lcom/corrodinggames/rts/gameFramework/g/g;

    const-string v1, "credits"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/g/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/g/g;->f:Lcom/corrodinggames/rts/gameFramework/g/g;

    .line 17
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/g/g;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/g/g;->a:Lcom/corrodinggames/rts/gameFramework/g/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/g/g;->b:Lcom/corrodinggames/rts/gameFramework/g/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/g/g;->c:Lcom/corrodinggames/rts/gameFramework/g/g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/g/g;->d:Lcom/corrodinggames/rts/gameFramework/g/g;

    aput-object v1, v0, v6

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/g/g;->e:Lcom/corrodinggames/rts/gameFramework/g/g;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/g/g;->f:Lcom/corrodinggames/rts/gameFramework/g/g;

    aput-object v2, v0, v1

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/g/g;->g:[Lcom/corrodinggames/rts/gameFramework/g/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/g/g;
    .registers 2

    .prologue
    .line 17
    const-class v0, Lcom/corrodinggames/rts/gameFramework/g/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/g/g;

    return-object v0
.end method

.method public static values()[Lcom/corrodinggames/rts/gameFramework/g/g;
    .registers 1

    .prologue
    .line 17
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/g/g;->g:[Lcom/corrodinggames/rts/gameFramework/g/g;

    invoke-virtual {v0}, [Lcom/corrodinggames/rts/gameFramework/g/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/corrodinggames/rts/gameFramework/g/g;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/p;)I
    .registers 7

    .prologue
    .line 21
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/g/b;->a:[I

    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/g/g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_5a

    .line 24
    const/4 v1, 0x0

    .line 49
    :cond_c
    :goto_c
    return v1

    .line 27
    :pswitch_d
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/p;->q()I

    move-result v0

    .line 28
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/e/a;->d()Ljava/util/ArrayList;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/a;

    .line 31
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/e/a;->b()Z

    move-result v3

    if-eqz v3, :cond_57

    .line 1099
    iget v3, v0, Lcom/corrodinggames/rts/game/units/custom/e/a;->s:F

    .line 34
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_57

    .line 36
    int-to-float v1, v1

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/game/p;->b(Lcom/corrodinggames/rts/game/units/custom/e/a;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v1

    float-to-int v1, v0

    move v0, v1

    :goto_3d
    move v1, v0

    .line 39
    goto :goto_1a

    .line 43
    :pswitch_3f
    iget-object v0, p1, Lcom/corrodinggames/rts/game/p;->W:Lcom/corrodinggames/rts/game/u;

    iget v1, v0, Lcom/corrodinggames/rts/game/u;->n:I

    goto :goto_c

    .line 45
    :pswitch_44
    iget-object v0, p1, Lcom/corrodinggames/rts/game/p;->W:Lcom/corrodinggames/rts/game/u;

    iget v1, v0, Lcom/corrodinggames/rts/game/u;->o:I

    goto :goto_c

    .line 47
    :pswitch_49
    iget-object v0, p1, Lcom/corrodinggames/rts/game/p;->W:Lcom/corrodinggames/rts/game/u;

    iget v0, v0, Lcom/corrodinggames/rts/game/u;->n:I

    iget-object v1, p1, Lcom/corrodinggames/rts/game/p;->W:Lcom/corrodinggames/rts/game/u;

    iget v1, v1, Lcom/corrodinggames/rts/game/u;->o:I

    add-int/2addr v1, v0

    goto :goto_c

    .line 49
    :pswitch_53
    iget-wide v0, p1, Lcom/corrodinggames/rts/game/p;->p:D

    double-to-int v1, v0

    goto :goto_c

    :cond_57
    move v0, v1

    goto :goto_3d

    .line 21
    nop

    :pswitch_data_5a
    .packed-switch 0x2
        :pswitch_d
        :pswitch_3f
        :pswitch_44
        :pswitch_49
        :pswitch_53
    .end packed-switch
.end method
