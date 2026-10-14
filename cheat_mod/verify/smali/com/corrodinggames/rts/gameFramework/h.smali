.class public final Lcom/corrodinggames/rts/gameFramework/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/h;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 21
    monitor-enter p0

    .line 29
    const/4 v0, 0x0

    :try_start_4
    sput-object v0, Lcom/corrodinggames/rts/gameFramework/k;->dS:[B

    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/k;->dT:[B

    .line 32
    const/4 v0, 0x0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/k;->dR:[B

    .line 33
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_f} :catch_e3
    .catchall {:try_start_4 .. :try_end_f} :catchall_112

    .line 39
    :try_start_f
    const-string v0, "uncaughtException start"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 43
    if-eqz v1, :cond_63

    instance-of v0, p2, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_63

    .line 45
    const-string v0, "Freeing memory"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_23} :catch_d9
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_23} :catch_e3
    .catchall {:try_start_f .. :try_end_23} :catchall_112

    .line 54
    const/4 v0, 0x0

    :try_start_24
    sput-object v0, Lcom/corrodinggames/rts/game/b/b;->am:Lcom/corrodinggames/rts/game/b/e;

    .line 55
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    if-eqz v0, :cond_2d

    .line 57
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    .line 61
    :cond_2d
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bK:Lcom/corrodinggames/rts/gameFramework/ax;

    if-eqz v0, :cond_5b

    .line 63
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bK:Lcom/corrodinggames/rts/gameFramework/ax;

    .line 2894
    iget-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/ax;->B:Z

    if-eqz v3, :cond_41

    .line 2896
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/ax;->A:Lcom/corrodinggames/rts/gameFramework/bh;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/bh;->d()V

    .line 2897
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/ax;->A:Lcom/corrodinggames/rts/gameFramework/bh;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/bh;->e()V

    .line 2899
    :cond_41
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/ax;->k:Lcom/corrodinggames/rts/gameFramework/bh;

    if-eqz v3, :cond_4f

    .line 2901
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/ax;->k:Lcom/corrodinggames/rts/gameFramework/bh;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/bh;->d()V

    .line 2902
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/ax;->k:Lcom/corrodinggames/rts/gameFramework/bh;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/bh;->e()V

    .line 2905
    :cond_4f
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/corrodinggames/rts/gameFramework/ax;->k:Lcom/corrodinggames/rts/gameFramework/bh;

    .line 2906
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/corrodinggames/rts/gameFramework/ax;->m:Ljava/lang/String;

    .line 2907
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/ax;->l:Z

    .line 64
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bK:Lcom/corrodinggames/rts/gameFramework/ax;

    .line 67
    :cond_5b
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 69
    const-string v0, "uncaughtException: Memory freed"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V
    :try_end_63
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_63} :catch_cf
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_63} :catch_d9
    .catchall {:try_start_24 .. :try_end_63} :catchall_112

    .line 80
    :cond_63
    :goto_63
    :try_start_63
    const-string v0, "gameEngine:uncaughtExceptionHandler"

    invoke-static {v0, p2}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    invoke-static {p2}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    .line 91
    if-eqz v1, :cond_105

    .line 93
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    .line 94
    if-eqz v0, :cond_fd

    .line 96
    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->sendReports:Z

    .line 108
    :goto_74
    sget-boolean v4, Lcom/corrodinggames/rts/gameFramework/k;->dQ:Z

    if-eqz v4, :cond_7e

    .line 110
    const-string v0, "CustomExceptionHandler: a crash was already sent"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    move v0, v2

    .line 114
    :cond_7e
    const/4 v2, 0x1

    sput-boolean v2, Lcom/corrodinggames/rts/gameFramework/k;->dQ:Z
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_81} :catch_d9
    .catch Ljava/lang/Throwable; {:try_start_63 .. :try_end_81} :catch_e3
    .catchall {:try_start_63 .. :try_end_81} :catchall_112

    .line 116
    if-eqz v0, :cond_97

    .line 121
    :try_start_83
    const-string v0, "Starting errorReport"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 123
    const-string v0, "uncaughtException"

    invoke-static {v0, v3}, Lcom/corrodinggames/rts/gameFramework/j/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v0, "waiting"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 126
    const-wide/16 v4, 0x320

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_97
    .catch Ljava/lang/InterruptedException; {:try_start_83 .. :try_end_97} :catch_10d
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_97} :catch_d9
    .catch Ljava/lang/Throwable; {:try_start_83 .. :try_end_97} :catch_e3
    .catchall {:try_start_83 .. :try_end_97} :catchall_112

    .line 149
    :cond_97
    :goto_97
    :try_start_97
    const-string v0, "fatal"

    invoke-static {v0, v3}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_9c} :catch_d9
    .catch Ljava/lang/Throwable; {:try_start_97 .. :try_end_9c} :catch_e3
    .catchall {:try_start_97 .. :try_end_9c} :catchall_112

    .line 191
    :goto_9c
    if-eqz v1, :cond_b4

    .line 207
    :try_start_9e
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    if-eqz v0, :cond_b4

    .line 209
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->C:Z

    if-eqz v0, :cond_b4

    .line 211
    const-string v0, "Sending disconnect"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 213
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    const-string v1, "Game crash"

    .line 3329
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->c(Ljava/lang/String;)V

    .line 223
    :cond_b4
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k;->ay:Z

    if-nez v0, :cond_cb

    .line 225
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/h;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_121

    .line 227
    const-string v0, "CustomExceptionHandler: sending to: defaultUEH.uncaughtException"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/h;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 229
    const-string v0, "CustomExceptionHandler: back from: defaultUEH.uncaughtException"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 238
    :cond_cb
    :goto_cb
    sput-object p2, Lcom/corrodinggames/rts/gameFramework/k;->au:Ljava/lang/Throwable;
    :try_end_cd
    .catch Ljava/lang/Throwable; {:try_start_9e .. :try_end_cd} :catch_e3
    .catchall {:try_start_9e .. :try_end_cd} :catchall_112

    .line 254
    :goto_cd
    monitor-exit p0

    return-void

    .line 71
    :catch_cf
    move-exception v0

    .line 72
    :try_start_d0
    const-string v3, "exception freeing memory"

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_d8} :catch_d9
    .catch Ljava/lang/Throwable; {:try_start_d0 .. :try_end_d8} :catch_e3
    .catchall {:try_start_d0 .. :try_end_d8} :catchall_112

    goto :goto_63

    .line 152
    :catch_d9
    move-exception v0

    .line 153
    :try_start_da
    const-string v2, "exception sending crash"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_e2
    .catch Ljava/lang/Throwable; {:try_start_da .. :try_end_e2} :catch_e3
    .catchall {:try_start_da .. :try_end_e2} :catchall_112

    goto :goto_9c

    .line 242
    :catch_e3
    move-exception v0

    .line 243
    :try_start_e4
    const-string v1, "Exception in uncaughtException"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_ec
    .catchall {:try_start_e4 .. :try_end_ec} :catchall_112

    .line 250
    :try_start_ec
    const-string v0, "Crash was not handled, exiting"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 251
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->halt(I)V
    :try_end_f9
    .catchall {:try_start_ec .. :try_end_f9} :catchall_fa

    goto :goto_cd

    .line 21
    :catchall_fa
    move-exception v0

    monitor-exit p0

    throw v0

    .line 100
    :cond_fd
    :try_start_fd
    const-string v0, "CustomExceptionHandler: no settings"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    move v0, v2

    .line 102
    goto/16 :goto_74

    .line 105
    :cond_105
    const-string v0, "CustomExceptionHandler: no game"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_74

    .line 128
    :catch_10d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_fd .. :try_end_111} :catch_d9
    .catch Ljava/lang/Throwable; {:try_start_fd .. :try_end_111} :catch_e3
    .catchall {:try_start_fd .. :try_end_111} :catchall_112

    goto :goto_97

    .line 248
    :catchall_112
    move-exception v0

    .line 250
    :try_start_113
    const-string v1, "Crash was not handled, exiting"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 251
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->halt(I)V

    .line 254
    throw v0
    :try_end_121
    .catchall {:try_start_113 .. :try_end_121} :catchall_fa

    .line 233
    :cond_121
    :try_start_121
    const-string v0, "CustomExceptionHandler: defaultUEH==null"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 234
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_12a
    .catch Ljava/lang/Throwable; {:try_start_121 .. :try_end_12a} :catch_e3
    .catchall {:try_start_121 .. :try_end_12a} :catchall_112

    goto :goto_cb
.end method
