.class public final Lcom/corrodinggames/rts/gameFramework/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:F

.field public static g:Z

.field static j:Ljava/util/ArrayList;


# instance fields
.field f:Z

.field public h:Ljava/net/ServerSocket;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 18
    sput-boolean v0, Lcom/corrodinggames/rts/gameFramework/c/a;->a:Z

    .line 19
    sput-boolean v0, Lcom/corrodinggames/rts/gameFramework/c/a;->b:Z

    .line 21
    sput-boolean v0, Lcom/corrodinggames/rts/gameFramework/c/a;->c:Z

    .line 22
    sput-boolean v0, Lcom/corrodinggames/rts/gameFramework/c/a;->d:Z

    .line 131
    const/4 v0, 0x1

    sput-boolean v0, Lcom/corrodinggames/rts/gameFramework/c/a;->g:Z

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/c/a;->j:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/c/a;->f:Z

    .line 134
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/c/a;->i:Z

    .line 241
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v3, -0x1

    .line 341
    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 342
    if-ne v0, v3, :cond_d

    .line 344
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 346
    :cond_d
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 348
    if-eq v0, v3, :cond_2d

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, v0, 0x1

    if-lt v2, v3, :cond_2d

    .line 350
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 351
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 354
    :cond_2d
    const-string v0, "ping"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 356
    const-string v0, "pong"

    .line 369
    :goto_37
    return-object v0

    .line 359
    :cond_38
    const-string v0, "script"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 361
    const-string v0, "todo"

    goto :goto_37

    .line 364
    :cond_43
    const-string v0, "function"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_53

    const-string v0, "functionNoTimeout"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 366
    :cond_53
    const-string v0, "todo"

    goto :goto_37

    .line 369
    :cond_56
    const-string v0, "unknown command"

    goto :goto_37
.end method

.method public static a()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 28
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/c/a;->a:Z

    if-nez v0, :cond_6

    .line 49
    :goto_5
    return-void

    .line 33
    :cond_6
    const-string v0, "-----"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 34
    const-string v0, "-----"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 35
    const-string v0, "----- Debug Active ----"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 36
    const-string v0, "-----"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 37
    const-string v0, "-----"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 40
    sput-boolean v1, Lcom/corrodinggames/rts/gameFramework/k;->aS:Z

    .line 42
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k;->m()V

    .line 45
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/c/a;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/c/a;-><init>()V

    .line 1054
    sget-boolean v1, Lcom/corrodinggames/rts/gameFramework/c/a;->b:Z

    if-eqz v1, :cond_70

    .line 1056
    const-string v1, ""

    .line 1212
    const/4 v2, 0x1

    :try_start_34
    sput-boolean v2, Lcom/corrodinggames/rts/gameFramework/c/a;->g:Z

    .line 1213
    const/4 v2, 0x1

    sput-boolean v2, Lcom/corrodinggames/rts/gameFramework/k;->aQ:Z

    .line 1215
    const-string v2, ""

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1216
    const-string v2, "----- createDebugSocket ----"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1217
    const-string v2, "port: 5677"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1218
    const-string v2, "password: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1219
    const-string v1, "------------------"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1220
    const-string v1, ""

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1224
    new-instance v1, Ljava/net/ServerSocket;

    const/16 v2, 0x162d

    invoke-direct {v1, v2}, Ljava/net/ServerSocket;-><init>(I)V

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/c/a;->h:Ljava/net/ServerSocket;

    .line 1226
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1227
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_70} :catch_7f

    .line 1059
    :cond_70
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->ed:Lcom/corrodinggames/rts/gameFramework/z;

    new-instance v2, Lcom/corrodinggames/rts/gameFramework/c/c;

    invoke-direct {v2, v0}, Lcom/corrodinggames/rts/gameFramework/c/c;-><init>(Lcom/corrodinggames/rts/gameFramework/c/a;)V

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/z;->a(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 1231
    :catch_7f
    move-exception v0

    .line 1233
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 248
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/c/a;->i:Z

    if-eqz v0, :cond_32

    .line 250
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/c/a;->h:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_9} :catch_2b

    move-result-object v0

    .line 254
    const/4 v1, 0x1

    :try_start_b
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 255
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/c/b;

    invoke-direct {v1, p0, v0}, Lcom/corrodinggames/rts/gameFramework/c/b;-><init>(Lcom/corrodinggames/rts/gameFramework/c/a;Ljava/net/Socket;)V

    .line 256
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 257
    invoke-virtual {v0}, Ljava/lang/Thread;->run()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_1b} :catch_1c

    goto :goto_0

    .line 259
    :catch_1c
    move-exception v0

    .line 261
    :try_start_1d
    const-string v1, "Got IOException on debug connection"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 264
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_2b} :catch_2b

    .line 268
    :catch_2b
    move-exception v0

    .line 270
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 271
    :cond_32
    return-void
.end method
