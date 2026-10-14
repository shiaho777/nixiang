.class public final Lcom/corrodinggames/rts/gameFramework/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/net/Socket;

.field final synthetic b:Lcom/corrodinggames/rts/gameFramework/c/a;


# direct methods
.method public strictfp constructor <init>(Lcom/corrodinggames/rts/gameFramework/c/a;Ljava/net/Socket;)V
    .registers 3

    .prologue
    .line 286
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/c/b;->b:Lcom/corrodinggames/rts/gameFramework/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    iput-object p2, p0, Lcom/corrodinggames/rts/gameFramework/c/b;->a:Ljava/net/Socket;

    .line 289
    return-void
.end method


# virtual methods
.method public final strictfp run()V
    .registers 5

    .prologue
    .line 296
    :try_start_0
    new-instance v0, Ljava/io/PrintWriter;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/c/b;->a:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V

    .line 297
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/c/b;->a:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 300
    :goto_1c
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/c/b;->b:Lcom/corrodinggames/rts/gameFramework/c/a;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/c/a;->i:Z

    if-eqz v2, :cond_4e

    .line 302
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 303
    if-eqz v2, :cond_4e

    .line 308
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 310
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_32} :catch_33
    .catchall {:try_start_0 .. :try_end_32} :catchall_42

    goto :goto_1c

    .line 318
    :catch_33
    move-exception v0

    :try_start_34
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_42

    .line 324
    :try_start_37
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/c/b;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3c} :catch_56

    .line 330
    :goto_3c
    return-void

    .line 328
    :catch_3d
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 330
    :goto_41
    throw v0

    .line 322
    :catchall_42
    move-exception v0

    .line 324
    :try_start_43
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/c/b;->a:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_48} :catch_3d

    goto :goto_41

    .line 328
    :catch_49
    move-exception v0

    :goto_4a
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3c

    .line 324
    :cond_4e
    :try_start_4e
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/c/b;->a:Ljava/net/Socket;
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_50} :catch_49

    :try_start_50
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_53} :catch_54

    goto :goto_3c

    .line 328
    :catch_54
    move-exception v0

    goto :goto_4a

    :catch_56
    move-exception v0

    goto :goto_4a
.end method
