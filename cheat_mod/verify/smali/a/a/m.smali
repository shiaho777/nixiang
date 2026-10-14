.class final La/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/a/h;


# direct methods
.method private constructor <init>(La/a/h;)V
    .registers 2

    .prologue
    .line 2280
    iput-object p1, p0, La/a/m;->a:La/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La/a/h;B)V
    .registers 3

    .prologue
    .line 2280
    invoke-direct {p0, p1}, La/a/m;-><init>(La/a/h;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 2285
    iget-object v0, p0, La/a/m;->a:La/a/h;

    invoke-static {v0}, La/a/h;->g(La/a/h;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 2286
    :try_start_7
    iget-object v0, p0, La/a/m;->a:La/a/h;

    invoke-static {v0}, La/a/h;->g(La/a/h;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_34

    move-result v0

    if-eqz v0, :cond_27

    .line 2288
    :try_start_13
    iget-object v0, p0, La/a/m;->a:La/a/h;

    new-instance v2, La/a/a/e;

    iget-object v3, p0, La/a/m;->a:La/a/h;

    invoke-static {v3}, La/a/h;->h(La/a/h;)La/a/j;

    move-result-object v3

    invoke-virtual {v3}, La/a/j;->a()I

    move-result v3

    invoke-direct {v2, v3}, La/a/a/e;-><init>(I)V

    invoke-static {v0, v2}, La/a/h;->b(La/a/h;La/a/a/h;)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_27} :catch_29
    .catchall {:try_start_13 .. :try_end_27} :catchall_34

    .line 2296
    :cond_27
    :goto_27
    :try_start_27
    monitor-exit v1

    return-void

    .line 2290
    :catch_29
    move-exception v0

    .line 2291
    invoke-static {}, La/a/h;->d()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 2292
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_27

    .line 2296
    :catchall_34
    move-exception v0

    monitor-exit v1
    :try_end_36
    .catchall {:try_start_27 .. :try_end_36} :catchall_34

    throw v0
.end method
