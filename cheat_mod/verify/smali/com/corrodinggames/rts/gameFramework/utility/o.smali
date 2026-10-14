.class public final Lcom/corrodinggames/rts/gameFramework/utility/o;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field d:Z

.field e:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/io/FileInputStream;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/utility/o;->a:Ljava/io/InputStream;

    .line 123
    iput-object p2, p0, Lcom/corrodinggames/rts/gameFramework/utility/o;->b:Ljava/lang/String;

    .line 126
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->L()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/o;->e:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 132
    if-nez p1, :cond_b

    .line 134
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    .line 137
    :cond_b
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/utility/o;->a:Ljava/io/InputStream;

    .line 138
    iput-object p2, p0, Lcom/corrodinggames/rts/gameFramework/utility/o;->b:Ljava/lang/String;

    .line 141
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->L()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/o;->e:Ljava/lang/String;

    .line 142
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 103
    if-nez p1, :cond_b

    .line 105
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    .line 108
    :cond_b
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/utility/o;->a:Ljava/io/InputStream;

    .line 109
    iput-object p2, p0, Lcom/corrodinggames/rts/gameFramework/utility/o;->b:Ljava/lang/String;

    .line 110
    iput-object p3, p0, Lcom/corrodinggames/rts/gameFramework/utility/o;->c:Ljava/lang/String;

    .line 112
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->L()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/o;->e:Ljava/lang/String;

    .line 113
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final available()I
    .registers 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/o;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .registers 2

    .prologue
    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/o;->d:Z

    .line 179
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/o;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 180
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 196
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/o;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected final finalize()V
    .registers 2

    .prologue
    .line 185
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/o;->d:Z

    if-nez v0, :cond_e

    .line 187
    const-string v0, "AssetInputStream was finalized with being closed"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/o;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 191
    :cond_e
    return-void
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/o;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final mark(I)V
    .registers 3

    .prologue
    .line 208
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/o;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 209
    return-void
.end method

.method public final markSupported()Z
    .registers 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/o;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public final read()I
    .registers 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/o;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([B)I
    .registers 3

    .prologue
    .line 233
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/o;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .registers 5

    .prologue
    .line 227
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/o;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public final reset()V
    .registers 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/o;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 240
    return-void
.end method

.method public final skip(J)J
    .registers 6

    .prologue
    .line 245
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/o;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/o;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
