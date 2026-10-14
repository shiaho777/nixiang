.class public final Lcom/corrodinggames/rts/game/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static u:Ljava/lang/String;

.field static v:Ljava/util/ArrayList;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/corrodinggames/rts/gameFramework/m/e;

.field public c:Ljava/lang/String;

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:F

.field public l:I

.field public m:I

.field public n:S

.field public o:Lcom/corrodinggames/rts/game/b/b;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field t:Ljava/util/HashMap;

.field w:Landroid/graphics/Rect;

.field x:I


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 1

    .prologue
    .line 313
    const-string v0, "[EMBED]"

    sput-object v0, Lcom/corrodinggames/rts/game/b/l;->u:Ljava/lang/String;

    .line 330
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/b/l;->v:Ljava/util/ArrayList;

    return-void
.end method

.method public strictfp constructor <init>(Lcom/corrodinggames/rts/game/b/b;Ljava/lang/String;I)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput v1, p0, Lcom/corrodinggames/rts/game/b/l;->h:I

    .line 58
    iput v1, p0, Lcom/corrodinggames/rts/game/b/l;->i:I

    .line 70
    const v0, 0x7fffffff

    iput v0, p0, Lcom/corrodinggames/rts/game/b/l;->m:I

    .line 81
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/b/l;->p:Z

    .line 82
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/b/l;->q:Z

    .line 85
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/b/l;->r:Z

    .line 91
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/b/l;->s:Z

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/l;->t:Ljava/util/HashMap;

    .line 618
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/l;->w:Landroid/graphics/Rect;

    .line 619
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/b/l;->x:I

    .line 173
    iput-object p1, p0, Lcom/corrodinggames/rts/game/b/l;->o:Lcom/corrodinggames/rts/game/b/b;

    .line 174
    iput p3, p0, Lcom/corrodinggames/rts/game/b/l;->l:I

    .line 176
    invoke-static {p2}, Lcom/corrodinggames/rts/game/b/l;->a(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    .line 177
    iput-object p2, p0, Lcom/corrodinggames/rts/game/b/l;->a:Ljava/lang/String;

    .line 179
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/b/l;->a(Lorg/w3c/dom/Element;)V

    .line 180
    return-void
.end method

.method public strictfp constructor <init>(Lcom/corrodinggames/rts/game/b/b;Lorg/w3c/dom/Element;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput v1, p0, Lcom/corrodinggames/rts/game/b/l;->h:I

    .line 58
    iput v1, p0, Lcom/corrodinggames/rts/game/b/l;->i:I

    .line 70
    const v0, 0x7fffffff

    iput v0, p0, Lcom/corrodinggames/rts/game/b/l;->m:I

    .line 81
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/b/l;->p:Z

    .line 82
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/b/l;->q:Z

    .line 85
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/b/l;->r:Z

    .line 91
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/b/l;->s:Z

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/l;->t:Ljava/util/HashMap;

    .line 618
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/l;->w:Landroid/graphics/Rect;

    .line 619
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/b/l;->x:I

    .line 185
    iput-object p1, p0, Lcom/corrodinggames/rts/game/b/l;->o:Lcom/corrodinggames/rts/game/b/b;

    .line 186
    const-string v0, "firstgid"

    invoke-interface {p2, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/b/l;->l:I

    .line 188
    const-string v0, "source"

    invoke-interface {p2, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_4a

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    .line 192
    invoke-static {v0}, Lcom/corrodinggames/rts/game/b/l;->a(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p2

    .line 193
    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/l;->a:Ljava/lang/String;

    .line 197
    :cond_4a
    invoke-direct {p0, p2}, Lcom/corrodinggames/rts/game/b/l;->a(Lorg/w3c/dom/Element;)V

    .line 199
    return-void
.end method

.method private static strictfp a(Ljava/lang/String;)Lorg/w3c/dom/Element;
    .registers 5

    .prologue
    .line 148
    :try_start_0
    const-string v0, "tilesets/"

    invoke-static {v0, p0}, Lcom/corrodinggames/rts/game/b/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 152
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    .line 153
    invoke-virtual {v1, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 154
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_17

    move-result-object v0

    .line 157
    return-object v0

    .line 160
    :catch_17
    move-exception v0

    .line 163
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    const-string v2, "Unable to load or parse sourced tileset: tilesets/"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    .line 165
    new-instance v1, Lcom/corrodinggames/rts/game/b/h;

    const-string v2, "Unable to load or parse sourced tileset: tilesets/"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/corrodinggames/rts/game/b/h;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public static strictfp a()V
    .registers 3

    .prologue
    .line 532
    sget-object v0, Lcom/corrodinggames/rts/game/b/l;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/b/m;

    .line 534
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/b/m;->b:Z

    goto :goto_6

    .line 536
    :cond_16
    return-void
.end method

.method private strictfp a(Lorg/w3c/dom/Element;)V
    .registers 12

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 205
    const-string v0, "image"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 207
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-lez v1, :cond_24

    .line 209
    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 211
    const-string v1, "source"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/l;->c:Ljava/lang/String;

    .line 1100
    :cond_24
    const-string v0, "properties"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 1102
    if-eqz v0, :cond_a2

    .line 1104
    const-string v1, "property"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    move v1, v2

    .line 1105
    :goto_39
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_a2

    .line 1107
    invoke-interface {v5, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 1109
    const-string v3, "name"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1112
    const-string v6, "embedded_png"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9e

    .line 1115
    const-string v3, "value"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1116
    if-eqz v3, :cond_92

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_92

    move-object v1, v3

    .line 221
    :goto_64
    if-eqz v1, :cond_86

    .line 223
    iget-object v3, p0, Lcom/corrodinggames/rts/game/b/l;->c:Ljava/lang/String;

    .line 1337
    sget-object v0, Lcom/corrodinggames/rts/game/b/l;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/b/m;

    .line 1339
    iget-object v6, v0, Lcom/corrodinggames/rts/game/b/m;->f:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6e

    .line 1341
    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/m;->d:Ljava/lang/String;

    .line 223
    :goto_84
    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/l;->c:Ljava/lang/String;

    .line 227
    :cond_86
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/l;->c:Ljava/lang/String;

    if-nez v0, :cond_da

    .line 229
    new-instance v0, Lcom/corrodinggames/rts/game/b/h;

    const-string v1, "Map tileset is missing an image tag or embedded image data"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/b/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1122
    :cond_92
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    .line 1124
    if-eqz v0, :cond_9e

    .line 1126
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1127
    goto :goto_64

    .line 1105
    :cond_9e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_39

    :cond_a2
    move-object v1, v4

    .line 1139
    goto :goto_64

    .line 1345
    :cond_a4
    new-instance v0, Lcom/corrodinggames/rts/game/b/m;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/b/m;-><init>()V

    .line 1347
    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/b/m;->b:Z

    .line 1349
    iput-object v4, v0, Lcom/corrodinggames/rts/game/b/m;->e:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 1351
    iput-object v1, v0, Lcom/corrodinggames/rts/game/b/m;->f:Ljava/lang/String;

    .line 1353
    sget-object v1, Lcom/corrodinggames/rts/game/b/l;->u:Ljava/lang/String;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/b/m;->c:Ljava/lang/String;

    .line 1354
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/corrodinggames/rts/game/b/l;->u:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v4, Lcom/corrodinggames/rts/game/b/m;->a:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/corrodinggames/rts/game/b/m;->d:Ljava/lang/String;

    .line 1356
    iput-object v3, v0, Lcom/corrodinggames/rts/game/b/m;->g:Ljava/lang/String;

    .line 1358
    sget v1, Lcom/corrodinggames/rts/game/b/m;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/corrodinggames/rts/game/b/m;->a:I

    .line 1362
    sget-object v1, Lcom/corrodinggames/rts/game/b/l;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1364
    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/m;->d:Ljava/lang/String;

    goto :goto_84

    .line 232
    :cond_da
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/l;->o:Lcom/corrodinggames/rts/game/b/b;

    iget v0, v0, Lcom/corrodinggames/rts/game/b/b;->n:I

    iput v0, p0, Lcom/corrodinggames/rts/game/b/l;->d:I

    .line 233
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/l;->o:Lcom/corrodinggames/rts/game/b/b;

    iget v0, v0, Lcom/corrodinggames/rts/game/b/b;->o:I

    iput v0, p0, Lcom/corrodinggames/rts/game/b/l;->e:I

    .line 234
    const-string v0, "tilewidth"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_106

    .line 236
    const-string v0, "tilewidth"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/b/l;->d:I

    .line 237
    const-string v0, "tileheight"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/b/l;->e:I

    .line 240
    :cond_106
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->u()Z

    move-result v0

    if-eqz v0, :cond_118

    .line 243
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/l;->o:Lcom/corrodinggames/rts/game/b/b;

    iget v0, v0, Lcom/corrodinggames/rts/game/b/b;->n:I

    iput v0, p0, Lcom/corrodinggames/rts/game/b/l;->d:I

    .line 244
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/l;->o:Lcom/corrodinggames/rts/game/b/b;

    iget v0, v0, Lcom/corrodinggames/rts/game/b/b;->o:I

    iput v0, p0, Lcom/corrodinggames/rts/game/b/l;->e:I

    .line 249
    :cond_118
    const-string v0, "spacing"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1ae

    .line 251
    const-string v0, "spacing"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 255
    :goto_12a
    iget v1, p0, Lcom/corrodinggames/rts/game/b/l;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/corrodinggames/rts/game/b/l;->f:I

    .line 256
    iget v1, p0, Lcom/corrodinggames/rts/game/b/l;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/b/l;->g:I

    .line 276
    const-string v0, "tile"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    move v1, v2

    .line 277
    :goto_13b
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_1ad

    .line 278
    invoke-interface {v4, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 280
    const-string v3, "id"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 281
    iget v5, p0, Lcom/corrodinggames/rts/game/b/l;->l:I

    add-int/2addr v5, v3

    .line 282
    new-instance v6, Ljava/util/Properties;

    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    .line 284
    const-string v3, "properties"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 286
    if-eqz v0, :cond_1a0

    .line 288
    const-string v3, "property"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v7

    move v3, v2

    .line 289
    :goto_16e
    invoke-interface {v7}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_1a0

    .line 290
    invoke-interface {v7, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 292
    const-string v8, "name"

    invoke-interface {v0, v8}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 293
    const-string v9, "value"

    invoke-interface {v0, v9}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 296
    const-string v9, "unit"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_196

    const-string v9, "customUnit"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_199

    .line 298
    :cond_196
    const/4 v9, 0x1

    iput-boolean v9, p0, Lcom/corrodinggames/rts/game/b/l;->s:Z

    .line 302
    :cond_199
    invoke-virtual {v6, v8, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 289
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_16e

    .line 306
    :cond_1a0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/l;->t:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_13b

    .line 308
    :cond_1ad
    return-void

    :cond_1ae
    move v0, v2

    goto/16 :goto_12a
.end method

.method private static strictfp b(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 9

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 370
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v4

    .line 373
    const-string v0, "tilesets/bitmaps/"

    .line 377
    sget-object v1, Lcom/corrodinggames/rts/game/b/l;->u:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_fb

    .line 379
    sget-object v0, Lcom/corrodinggames/rts/game/b/l;->u:Ljava/lang/String;

    move-object v1, v0

    .line 386
    :goto_14
    sget-object v0, Lcom/corrodinggames/rts/game/b/l;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/b/m;

    .line 388
    iget-object v5, v0, Lcom/corrodinggames/rts/game/b/m;->d:Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v5, v0, Lcom/corrodinggames/rts/game/b/m;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    move-object v2, v0

    .line 395
    :goto_37
    if-eqz v2, :cond_97

    .line 398
    iget-object v0, v2, Lcom/corrodinggames/rts/game/b/m;->f:Ljava/lang/String;

    if-eqz v0, :cond_92

    .line 401
    iget-object v0, v2, Lcom/corrodinggames/rts/game/b/m;->f:Ljava/lang/String;

    const-string v1, "base64"

    const-string v5, ""

    invoke-static {v0, v1, v5}, Lcom/corrodinggames/rts/game/b/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 402
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 438
    :try_start_4c
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Ljava/io/InputStream;Z)Lcom/corrodinggames/rts/gameFramework/m/e;
    :try_end_52
    .catch Ljava/lang/RuntimeException; {:try_start_4c .. :try_end_52} :catch_65

    move-result-object v0

    .line 464
    if-nez v0, :cond_8e

    .line 466
    new-instance v0, Lcom/corrodinggames/rts/game/b/h;

    const-string v1, "Embedded tilesetBitmap is null for: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/b/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 440
    :catch_65
    move-exception v0

    .line 442
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 461
    new-instance v1, Lcom/corrodinggames/rts/game/b/h;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error loading embedded base64 image:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/corrodinggames/rts/game/b/m;->g:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/b/h;-><init>(Ljava/lang/String;)V

    throw v1

    .line 469
    :cond_8e
    iput-object v0, v2, Lcom/corrodinggames/rts/game/b/m;->e:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 470
    iput-object v3, v2, Lcom/corrodinggames/rts/game/b/m;->f:Ljava/lang/String;

    .line 475
    :cond_92
    iput-boolean v7, v2, Lcom/corrodinggames/rts/game/b/m;->b:Z

    .line 476
    iget-object v0, v2, Lcom/corrodinggames/rts/game/b/m;->e:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 527
    :goto_96
    return-object v0

    .line 484
    :cond_97
    :try_start_97
    invoke-static {v1, p0}, Lcom/corrodinggames/rts/game/b/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_97 .. :try_end_9a} :catch_b8

    move-result-object v0

    .line 502
    iget-object v2, v4, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v2, v0, v6}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Ljava/io/InputStream;Z)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v2

    .line 507
    if-eqz v0, :cond_a6

    :try_start_a3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a6
    .catch Ljava/io/IOException; {:try_start_a3 .. :try_end_a6} :catch_d2

    .line 514
    :cond_a6
    :goto_a6
    if-nez v2, :cond_d7

    .line 516
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "tilesetBitmap is null for: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 486
    :catch_b8
    move-exception v0

    .line 488
    new-instance v2, Lcom/corrodinggames/rts/game/b/h;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Image file could not be found or loaded: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/corrodinggames/rts/game/b/h;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    .line 511
    :catch_d2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a6

    .line 518
    :cond_d7
    const-string v0, "tilesets/"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2109
    iput-object v0, v2, Lcom/corrodinggames/rts/gameFramework/m/e;->g:Ljava/lang/String;

    .line 520
    new-instance v0, Lcom/corrodinggames/rts/game/b/m;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/b/m;-><init>()V

    .line 521
    iput-boolean v7, v0, Lcom/corrodinggames/rts/game/b/m;->b:Z

    .line 522
    iput-object v2, v0, Lcom/corrodinggames/rts/game/b/m;->e:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 523
    iput-object v1, v0, Lcom/corrodinggames/rts/game/b/m;->c:Ljava/lang/String;

    .line 524
    iput-object p0, v0, Lcom/corrodinggames/rts/game/b/m;->d:Ljava/lang/String;

    .line 525
    sget-object v1, Lcom/corrodinggames/rts/game/b/l;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/m;->e:Lcom/corrodinggames/rts/gameFramework/m/e;

    goto :goto_96

    :cond_f8
    move-object v2, v3

    goto/16 :goto_37

    :cond_fb
    move-object v1, v0

    goto/16 :goto_14
.end method

.method public static strictfp b()V
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 540
    sget-object v0, Lcom/corrodinggames/rts/game/b/l;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 541
    :cond_7
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 543
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/b/m;

    .line 544
    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/b/m;->b:Z

    if-nez v2, :cond_7

    .line 546
    iget-object v2, v0, Lcom/corrodinggames/rts/game/b/m;->e:Lcom/corrodinggames/rts/gameFramework/m/e;

    if-eqz v2, :cond_22

    .line 548
    iget-object v2, v0, Lcom/corrodinggames/rts/game/b/m;->e:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/m/e;->i()V

    .line 549
    iput-object v3, v0, Lcom/corrodinggames/rts/game/b/m;->e:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 552
    :cond_22
    iput-object v3, v0, Lcom/corrodinggames/rts/game/b/m;->f:Ljava/lang/String;

    .line 554
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    .line 557
    :cond_28
    return-void
.end method


# virtual methods
.method public final strictfp a(I)Landroid/graphics/Rect;
    .registers 3

    .prologue
    .line 623
    iget v0, p0, Lcom/corrodinggames/rts/game/b/l;->x:I

    if-ne v0, p1, :cond_7

    .line 625
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/l;->w:Landroid/graphics/Rect;

    .line 630
    :goto_6
    return-object v0

    .line 627
    :cond_7
    iput p1, p0, Lcom/corrodinggames/rts/game/b/l;->x:I

    .line 629
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/l;->w:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/corrodinggames/rts/game/b/l;->a(ILandroid/graphics/Rect;)V

    .line 630
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/l;->w:Landroid/graphics/Rect;

    goto :goto_6
.end method

.method public final strictfp a(ILandroid/graphics/Rect;)V
    .registers 7

    .prologue
    .line 602
    iget v0, p0, Lcom/corrodinggames/rts/game/b/l;->j:I

    rem-int v0, p1, v0

    .line 603
    int-to-float v1, p1

    iget v2, p0, Lcom/corrodinggames/rts/game/b/l;->k:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 605
    iget v2, p0, Lcom/corrodinggames/rts/game/b/l;->h:I

    iget v3, p0, Lcom/corrodinggames/rts/game/b/l;->f:I

    mul-int/2addr v0, v3

    add-int/2addr v0, v2

    .line 606
    iget v2, p0, Lcom/corrodinggames/rts/game/b/l;->i:I

    iget v3, p0, Lcom/corrodinggames/rts/game/b/l;->g:I

    mul-int/2addr v1, v3

    add-int/2addr v1, v2

    .line 611
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 612
    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 613
    iget v2, p0, Lcom/corrodinggames/rts/game/b/l;->d:I

    add-int/2addr v0, v2

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 614
    iget v0, p0, Lcom/corrodinggames/rts/game/b/l;->e:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 616
    return-void
.end method

.method final strictfp c()V
    .registers 3

    .prologue
    .line 561
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/l;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/b/l;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/l;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 563
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/l;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/e;->h()I

    move-result v0

    iget v1, p0, Lcom/corrodinggames/rts/game/b/l;->f:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/b/l;->j:I

    .line 564
    iget v0, p0, Lcom/corrodinggames/rts/game/b/l;->j:I

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/b/l;->j:I

    .line 566
    :cond_1a
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/corrodinggames/rts/game/b/l;->j:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/b/l;->k:F

    .line 575
    return-void
.end method
