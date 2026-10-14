.class final Lcom/corrodinggames/rts/game/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/EntityResolver;


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/game/b/b;


# direct methods
.method strictfp constructor <init>(Lcom/corrodinggames/rts/game/b/b;)V
    .registers 2

    .prologue
    .line 1571
    iput-object p1, p0, Lcom/corrodinggames/rts/game/b/c;->a:Lcom/corrodinggames/rts/game/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final strictfp resolveEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;
    .registers 6

    .prologue
    .line 1574
    new-instance v0, Lorg/xml/sax/InputSource;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method
