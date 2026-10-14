.class final La/a/n;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:La/a/h;


# direct methods
.method public constructor <init>(La/a/h;)V
    .registers 3

    .prologue
    .line 2247
    iput-object p1, p0, La/a/n;->a:La/a/h;

    .line 2248
    const-string v0, "ReliableSocket"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 2249
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/a/n;->setDaemon(Z)V

    .line 2250
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 2256
    :goto_0
    :try_start_0
    iget-object v1, p0, La/a/n;->a:La/a/h;

    invoke-static {v1}, La/a/h;->f(La/a/h;)La/a/a/h;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 2258
    instance-of v1, v2, La/a/a/g;

    if-eqz v1, :cond_20

    .line 2259
    iget-object v3, p0, La/a/n;->a:La/a/h;

    move-object v0, v2

    check-cast v0, La/a/a/g;

    move-object v1, v0

    invoke-virtual {v3, v1}, La/a/h;->a(La/a/a/g;)V

    .line 2271
    :cond_15
    :goto_15
    iget-object v1, p0, La/a/n;->a:La/a/h;

    invoke-virtual {v1, v2}, La/a/h;->c(La/a/a/h;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1a} :catch_1b

    goto :goto_0

    .line 2275
    :catch_1b
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 2277
    :cond_1f
    return-void

    .line 2261
    :cond_20
    :try_start_20
    instance-of v1, v2, La/a/a/c;

    if-eqz v1, :cond_2e

    .line 2262
    iget-object v3, p0, La/a/n;->a:La/a/h;

    move-object v0, v2

    check-cast v0, La/a/a/c;

    move-object v1, v0

    invoke-static {v3, v1}, La/a/h;->a(La/a/h;La/a/a/c;)V

    goto :goto_15

    .line 2264
    :cond_2e
    instance-of v1, v2, La/a/a/a;

    if-nez v1, :cond_15

    .line 2268
    iget-object v1, p0, La/a/n;->a:La/a/h;

    invoke-static {v1, v2}, La/a/h;->a(La/a/h;La/a/a/h;)V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_37} :catch_1b

    goto :goto_15
.end method
