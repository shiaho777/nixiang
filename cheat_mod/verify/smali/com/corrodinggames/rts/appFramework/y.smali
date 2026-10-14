.class final Lcom/corrodinggames/rts/appFramework/y;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 1640
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 1664
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/y;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method private a()V
    .registers 4

    .prologue
    .line 1659
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/y;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1f

    .line 1660
    const-string v0, "GLSurfaceView"

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/y;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1661
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/y;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/y;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1663
    :cond_1f
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1

    .prologue
    .line 1642
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/y;->a()V

    .line 1643
    return-void
.end method

.method public final flush()V
    .registers 1

    .prologue
    .line 1645
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/y;->a()V

    .line 1646
    return-void
.end method

.method public final write([CII)V
    .registers 7

    .prologue
    .line 1648
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_17

    .line 1649
    add-int v1, p2, v0

    aget-char v1, p1, v1

    .line 1650
    const/16 v2, 0xa

    if-ne v1, v2, :cond_11

    .line 1651
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/y;->a()V

    .line 1648
    :goto_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1654
    :cond_11
    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/y;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 1657
    :cond_17
    return-void
.end method
