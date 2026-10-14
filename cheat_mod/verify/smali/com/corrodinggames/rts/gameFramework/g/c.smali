.class public final Lcom/corrodinggames/rts/gameFramework/g/c;
.super Lcom/corrodinggames/rts/gameFramework/g/e;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .registers 5

    .prologue
    .line 277
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/g/e;-><init>()V

    .line 278
    iput p1, p0, Lcom/corrodinggames/rts/gameFramework/g/c;->c:I

    .line 279
    iput-object p2, p0, Lcom/corrodinggames/rts/gameFramework/g/c;->d:Ljava/util/ArrayList;

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Team "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/corrodinggames/rts/game/p;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/g/c;->b:Ljava/lang/String;

    .line 281
    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/gameFramework/g/g;)I
    .registers 5

    .prologue
    .line 302
    const/4 v0, 0x0

    .line 303
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/g/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/p;

    .line 304
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/g/g;->a(Lcom/corrodinggames/rts/game/p;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 305
    goto :goto_8

    .line 306
    :cond_1b
    return v1
.end method

.method public final a()Z
    .registers 2

    .prologue
    .line 285
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/g/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 293
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/g/c;->c:I

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->g(I)I

    move-result v0

    return v0
.end method

.method public final d()I
    .registers 2

    .prologue
    .line 297
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/g/c;->c:I

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->g(I)I

    move-result v0

    return v0
.end method
