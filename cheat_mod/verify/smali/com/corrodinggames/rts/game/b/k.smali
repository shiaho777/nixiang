.class public final Lcom/corrodinggames/rts/game/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;

.field public d:I

.field public e:I

.field public f:Ljava/util/Properties;


# direct methods
.method public strictfp constructor <init>(Lorg/w3c/dom/Element;Lcom/corrodinggames/rts/game/b/b;)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-string v0, "name"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/k;->b:Ljava/lang/String;

    .line 57
    const-string v0, "width"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 59
    const-string v0, "width"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/b/k;->d:I

    .line 62
    :cond_20
    const-string v0, "height"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 64
    const-string v0, "height"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/b/k;->e:I

    .line 67
    :cond_34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/k;->c:Ljava/util/ArrayList;

    .line 70
    const-string v0, "properties"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 71
    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 72
    if-eqz v0, :cond_7a

    .line 73
    const-string v1, "property"

    .line 74
    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    .line 75
    if-eqz v3, :cond_7a

    .line 76
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/k;->f:Ljava/util/Properties;

    move v1, v2

    .line 77
    :goto_59
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_7a

    .line 78
    invoke-interface {v3, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 80
    const-string v4, "name"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 81
    const-string v5, "value"

    invoke-interface {v0, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-object v5, p0, Lcom/corrodinggames/rts/game/b/k;->f:Ljava/util/Properties;

    invoke-virtual {v5, v4, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_59

    .line 87
    :cond_7a
    const-string v0, "object"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    .line 88
    :goto_80
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_9b

    .line 89
    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 90
    new-instance v3, Lcom/corrodinggames/rts/game/b/a;

    invoke-direct {v3, v0, p2, p0}, Lcom/corrodinggames/rts/game/b/a;-><init>(Lorg/w3c/dom/Element;Lcom/corrodinggames/rts/game/b/b;Lcom/corrodinggames/rts/game/b/k;)V

    .line 91
    iput v2, v3, Lcom/corrodinggames/rts/game/b/a;->a:I

    .line 92
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    add-int/lit8 v2, v2, 0x1

    goto :goto_80

    .line 94
    :cond_9b
    return-void
.end method


# virtual methods
.method public final strictfp a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/b/a;
    .registers 5

    .prologue
    .line 33
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/k;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1f

    .line 35
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/b/a;

    .line 37
    iget-object v2, v0, Lcom/corrodinggames/rts/game/b/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 43
    :goto_1e
    return-object v0

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1e
.end method
