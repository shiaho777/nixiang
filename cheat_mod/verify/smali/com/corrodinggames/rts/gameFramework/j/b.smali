.class public final Lcom/corrodinggames/rts/gameFramework/j/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:I

.field e:J

.field final synthetic f:Lcom/corrodinggames/rts/gameFramework/j/a;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/gameFramework/j/a;ILjava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c;)V
    .registers 8

    .prologue
    .line 25
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/j/b;->f:Lcom/corrodinggames/rts/gameFramework/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p2, p0, Lcom/corrodinggames/rts/gameFramework/j/b;->a:I

    .line 28
    iput-object p3, p0, Lcom/corrodinggames/rts/gameFramework/j/b;->b:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/corrodinggames/rts/gameFramework/j/b;->c:Ljava/lang/String;

    .line 31
    if-eqz p5, :cond_11

    .line 33
    iget v0, p5, Lcom/corrodinggames/rts/gameFramework/j/c;->d:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/b;->d:I

    .line 36
    :cond_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/corrodinggames/rts/gameFramework/j/b;->e:J

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 56
    const-string v1, ""

    .line 57
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/b;->b:Ljava/lang/String;

    if-eqz v3, :cond_8b

    .line 61
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/j/b;->a:I

    if-eq v1, v0, :cond_12

    .line 63
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/b;->a:I

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->g(I)I

    move-result v0

    .line 66
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "<strong> <font color=\'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/b;->b:Ljava/lang/String;

    .line 1102
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": </font></strong>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    :goto_3b
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/b;->c:Ljava/lang/String;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 70
    const/4 v1, 0x1

    .line 72
    array-length v6, v5

    move v4, v2

    move-object v3, v0

    :goto_47
    if-ge v4, v6, :cond_88

    aget-object v7, v5, v4

    .line 74
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v8, ""

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    .line 79
    if-eqz v1, :cond_73

    move v0, v2

    .line 87
    :goto_5a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2102
    invoke-static {v7}, Lcom/corrodinggames/rts/gameFramework/f;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 72
    :goto_6f
    add-int/lit8 v4, v4, 0x1

    move v1, v0

    goto :goto_47

    .line 85
    :cond_73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "<br/>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v0, v1

    goto :goto_5a

    .line 90
    :cond_88
    return-object v3

    :cond_89
    move v0, v1

    goto :goto_6f

    :cond_8b
    move-object v0, v1

    goto :goto_3b
.end method
