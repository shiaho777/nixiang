.class final La/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/s;


# instance fields
.field final synthetic a:La/a/b;


# direct methods
.method private constructor <init>(La/a/b;)V
    .registers 2

    .prologue
    .line 733
    iput-object p1, p0, La/a/f;->a:La/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La/a/b;B)V
    .registers 3

    .prologue
    .line 733
    invoke-direct {p0, p1}, La/a/f;-><init>(La/a/b;)V

    return-void
.end method


# virtual methods
.method public final a(La/a/h;)V
    .registers 5

    .prologue
    .line 737
    instance-of v0, p1, La/a/e;

    if-eqz v0, :cond_40

    .line 738
    iget-object v0, p0, La/a/f;->a:La/a/b;

    invoke-static {v0}, La/a/b;->e(La/a/b;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 739
    :goto_b
    :try_start_b
    iget-object v0, p0, La/a/f;->a:La/a/b;

    invoke-static {v0}, La/a/b;->e(La/a/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_28

    move-result v0

    const/16 v2, 0x32

    if-le v0, v2, :cond_2b

    .line 741
    :try_start_19
    iget-object v0, p0, La/a/f;->a:La/a/b;

    invoke-static {v0}, La/a/b;->e(La/a/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_22
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_22} :catch_23
    .catchall {:try_start_19 .. :try_end_22} :catchall_28

    goto :goto_b

    .line 744
    :catch_23
    move-exception v0

    :try_start_24
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_b

    .line 750
    :catchall_28
    move-exception v0

    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_24 .. :try_end_2a} :catchall_28

    throw v0

    .line 748
    :cond_2b
    :try_start_2b
    iget-object v0, p0, La/a/f;->a:La/a/b;

    invoke-static {v0}, La/a/b;->e(La/a/b;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast p1, La/a/e;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    iget-object v0, p0, La/a/f;->a:La/a/b;

    invoke-static {v0}, La/a/b;->e(La/a/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 750
    monitor-exit v1
    :try_end_40
    .catchall {:try_start_2b .. :try_end_40} :catchall_28

    .line 752
    :cond_40
    return-void
.end method

.method public final b(La/a/h;)V
    .registers 4

    .prologue
    .line 762
    instance-of v0, p1, La/a/e;

    if-eqz v0, :cond_f

    .line 763
    iget-object v0, p0, La/a/f;->a:La/a/b;

    check-cast p1, La/a/e;

    invoke-virtual {p1}, La/a/e;->c()Ljava/net/SocketAddress;

    move-result-object v1

    invoke-static {v0, v1}, La/a/b;->a(La/a/b;Ljava/net/SocketAddress;)La/a/e;

    .line 765
    :cond_f
    return-void
.end method

.method public final c(La/a/h;)V
    .registers 4

    .prologue
    .line 770
    instance-of v0, p1, La/a/e;

    if-eqz v0, :cond_f

    .line 772
    iget-object v0, p0, La/a/f;->a:La/a/b;

    check-cast p1, La/a/e;

    invoke-virtual {p1}, La/a/e;->c()Ljava/net/SocketAddress;

    move-result-object v1

    invoke-static {v0, v1}, La/a/b;->a(La/a/b;Ljava/net/SocketAddress;)La/a/e;

    .line 774
    :cond_f
    return-void
.end method
