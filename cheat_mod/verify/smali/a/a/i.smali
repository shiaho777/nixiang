.class final La/a/i;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:La/a/h;


# direct methods
.method constructor <init>(La/a/h;)V
    .registers 2

    .prologue
    .line 1920
    iput-object p1, p0, La/a/i;->a:La/a/h;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 1923
    iget-object v0, p0, La/a/i;->a:La/a/h;

    invoke-static {v0}, La/a/h;->a(La/a/h;)La/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/i;->e()V

    .line 1924
    iget-object v0, p0, La/a/i;->a:La/a/h;

    invoke-static {v0}, La/a/h;->b(La/a/h;)La/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/i;->e()V

    .line 1927
    :try_start_12
    iget-object v0, p0, La/a/i;->a:La/a/h;

    iget-object v0, v0, La/a/h;->h:La/a/r;

    .line 2244
    iget v0, v0, La/a/r;->h:I

    .line 1927
    mul-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_1e} :catch_3b

    .line 1933
    :goto_1e
    iget-object v0, p0, La/a/i;->a:La/a/h;

    invoke-static {v0}, La/a/h;->c(La/a/h;)La/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/i;->e()V

    .line 1934
    iget-object v0, p0, La/a/i;->a:La/a/h;

    invoke-static {v0}, La/a/h;->d(La/a/h;)La/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/i;->e()V

    .line 1936
    iget-object v0, p0, La/a/i;->a:La/a/h;

    invoke-virtual {v0}, La/a/h;->b()V

    .line 1937
    iget-object v0, p0, La/a/i;->a:La/a/h;

    invoke-static {v0}, La/a/h;->e(La/a/h;)V

    .line 1938
    return-void

    .line 1930
    :catch_3b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1e
.end method
