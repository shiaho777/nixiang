.class public final Lcom/corrodinggames/rts/gameFramework/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/corrodinggames/rts/gameFramework/g/g;

.field public final b:Ljava/util/ArrayList;

.field private final c:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 63
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/g/g;->a:Lcom/corrodinggames/rts/gameFramework/g/g;

    sget v1, Lcom/corrodinggames/rts/gameFramework/g/d;->a:I

    invoke-direct {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/g/a;-><init>(Lcom/corrodinggames/rts/gameFramework/g/g;I)V

    .line 64
    return-void
.end method

.method public constructor <init>(Lcom/corrodinggames/rts/gameFramework/g/g;I)V
    .registers 4

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/g/a;->b:Ljava/util/ArrayList;

    .line 67
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/g/a;->a:Lcom/corrodinggames/rts/gameFramework/g/g;

    .line 68
    iput p2, p0, Lcom/corrodinggames/rts/gameFramework/g/a;->c:I

    .line 69
    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/gameFramework/g/g;I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 184
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/g/b;->a:[I

    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/g/g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_30

    .line 190
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/e/a/c;->D:Lcom/corrodinggames/rts/game/units/custom/e/a;

    int-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/e/a;->a(D)Ljava/lang/String;

    move-result-object v0

    :goto_12
    return-object v0

    .line 186
    :pswitch_13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    .line 188
    :pswitch_18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/e/a/c;->D:Lcom/corrodinggames/rts/game/units/custom/e/a;

    int-to-double v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/e/a;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    .line 184
    nop

    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_13
        :pswitch_18
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/gameFramework/g/e;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 172
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/g/a;->c:I

    sget v1, Lcom/corrodinggames/rts/gameFramework/g/d;->c:I

    if-ne v0, v1, :cond_24

    .line 174
    instance-of v0, p1, Lcom/corrodinggames/rts/gameFramework/g/f;

    if-eqz v0, :cond_24

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "   "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/g/a;->a:Lcom/corrodinggames/rts/gameFramework/g/g;

    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/g/e;->a(Lcom/corrodinggames/rts/gameFramework/g/e;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/g/a;->a(Lcom/corrodinggames/rts/gameFramework/g/g;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    :goto_23
    return-object v0

    :cond_24
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/g/a;->a:Lcom/corrodinggames/rts/gameFramework/g/g;

    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/g/e;->a(Lcom/corrodinggames/rts/gameFramework/g/e;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/g/a;->a(Lcom/corrodinggames/rts/gameFramework/g/g;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_23
.end method

.method public final a()V
    .registers 11

    .prologue
    .line 73
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/g/a;->a:Lcom/corrodinggames/rts/gameFramework/g/g;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/g/g;->a:Lcom/corrodinggames/rts/gameFramework/g/g;

    if-ne v0, v1, :cond_7

    .line 143
    :goto_6
    return-void

    .line 77
    :cond_7
    invoke-static {}, Lcom/corrodinggames/rts/game/p;->d()Ljava/util/ArrayList;

    move-result-object v3

    .line 81
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/g/a;->c:I

    sget v1, Lcom/corrodinggames/rts/gameFramework/g/d;->a:I

    if-ne v0, v1, :cond_2c

    .line 82
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_137

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/p;

    .line 83
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/g/a;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/corrodinggames/rts/gameFramework/g/f;

    invoke-direct {v3, v0}, Lcom/corrodinggames/rts/gameFramework/g/f;-><init>(Lcom/corrodinggames/rts/game/p;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 85
    :cond_2c
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/g/a;->c:I

    sget v1, Lcom/corrodinggames/rts/gameFramework/g/d;->b:I

    if-ne v0, v1, :cond_76

    .line 86
    invoke-static {}, Lcom/corrodinggames/rts/game/p;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_137

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 88
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4f
    :goto_4f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/p;

    .line 90
    iget v6, v1, Lcom/corrodinggames/rts/game/p;->s:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v6, v7, :cond_4f

    .line 91
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4f

    .line 94
    :cond_67
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/g/a;->b:Ljava/util/ArrayList;

    new-instance v5, Lcom/corrodinggames/rts/gameFramework/g/c;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v5, v0, v4}, Lcom/corrodinggames/rts/gameFramework/g/c;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    .line 97
    :cond_76
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/g/a;->c:I

    sget v1, Lcom/corrodinggames/rts/gameFramework/g/d;->c:I

    if-ne v0, v1, :cond_137

    .line 99
    const/4 v0, 0x0

    .line 101
    invoke-static {}, Lcom/corrodinggames/rts/game/p;->g()Ljava/util/ArrayList;

    move-result-object v4

    .line 103
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    :goto_86
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bf

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 104
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9b
    :goto_9b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/p;

    .line 106
    iget v8, v1, Lcom/corrodinggames/rts/game/p;->s:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v8, v9, :cond_9b

    .line 107
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9b

    .line 110
    :cond_b3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_13c

    .line 112
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_bd
    move v2, v0

    .line 114
    goto :goto_86

    .line 116
    :cond_bf
    const/4 v0, 0x1

    if-gt v2, v0, :cond_dd

    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_137

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/p;

    .line 120
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/g/a;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/corrodinggames/rts/gameFramework/g/f;

    invoke-direct {v3, v0}, Lcom/corrodinggames/rts/gameFramework/g/f;-><init>(Lcom/corrodinggames/rts/game/p;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c6

    .line 125
    :cond_dd
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_137

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 126
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f6
    :goto_f6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/p;

    .line 128
    iget v6, v1, Lcom/corrodinggames/rts/game/p;->s:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v6, v7, :cond_f6

    .line 129
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f6

    .line 132
    :cond_10e
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/g/a;->b:Ljava/util/ArrayList;

    new-instance v5, Lcom/corrodinggames/rts/gameFramework/g/c;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v5, v0, v4}, Lcom/corrodinggames/rts/gameFramework/g/c;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_120
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/p;

    .line 135
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/g/a;->b:Ljava/util/ArrayList;

    new-instance v5, Lcom/corrodinggames/rts/gameFramework/g/f;

    invoke-direct {v5, v0}, Lcom/corrodinggames/rts/gameFramework/g/f;-><init>(Lcom/corrodinggames/rts/game/p;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_120

    .line 142
    :cond_137
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/g/a;->b()V

    goto/16 :goto_6

    :cond_13c
    move v0, v2

    goto :goto_bd
.end method

.method public final b()V
    .registers 4

    .prologue
    .line 146
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/g/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/g/e;

    .line 147
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/g/a;->a:Lcom/corrodinggames/rts/gameFramework/g/g;

    .line 1213
    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/g/e;->a(Lcom/corrodinggames/rts/gameFramework/g/g;)I

    move-result v2

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/g/e;->a:I

    goto :goto_6

    .line 150
    :cond_1b
    return-void
.end method
