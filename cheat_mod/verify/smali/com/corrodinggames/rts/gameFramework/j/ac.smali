.class final Lcom/corrodinggames/rts/gameFramework/j/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lcom/corrodinggames/rts/gameFramework/j/x;

.field b:Ljava/lang/String;

.field c:I

.field d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 2022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 2035
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->W()V

    .line 2037
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    .line 2039
    const-string v1, "getGameServerInfoFromMasterServer"

    const-string v2, "Starting getGameServerInfoFromMasterServer"

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2043
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ac;->c:I

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/j/m;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 2049
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ac;->d:Ljava/lang/String;

    if-eqz v2, :cond_32

    .line 2051
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ac;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ac;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2057
    :cond_32
    :try_start_32
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2058
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "action"

    const-string v5, "get"

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2060
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "game_id"

    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/j/ac;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2061
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "c"

    invoke-direct {v3, v4, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2062
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "p_hash"

    invoke-direct {v3, v4, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2065
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/j/m;->a(Ljava/util/List;)Ljava/io/BufferedReader;

    move-result-object v0

    .line 2067
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 2070
    if-eqz v2, :cond_76

    const-string v3, "CORRODINGGAMES"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_90

    .line 2072
    :cond_76
    const-string v0, "getGameServerInfoFromMasterServerRunnable"

    const-string v1, "Error bad header returned from the master server: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2073
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ac;->a:Lcom/corrodinggames/rts/gameFramework/j/x;

    const-string v1, "Unexpected header from master server"

    sget v2, Lcom/corrodinggames/rts/gameFramework/j/y;->b:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/j/x;->a(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 2209
    :goto_8f
    return-void

    .line 2077
    :cond_90
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 2078
    if-nez v3, :cond_b0

    .line 2080
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected end of response"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9e
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_9e} :catch_9e

    .line 2202
    :catch_9e
    move-exception v0

    .line 2204
    const-string v1, "getGameServerInfoFromMasterServerRunnable Failed"

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 2206
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ac;->a:Lcom/corrodinggames/rts/gameFramework/j/x;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/corrodinggames/rts/gameFramework/j/y;->b:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/corrodinggames/rts/gameFramework/j/x;->a(Ljava/lang/String;ILjava/lang/Exception;)V

    goto :goto_8f

    .line 2084
    :cond_b0
    :try_start_b0
    const-string v4, "[FAILED]"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_113

    .line 2087
    const-string v0, "Got failed header with status:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 2089
    const-string v0, "Failed to get server connection data - unknown"

    .line 2090
    sget v1, Lcom/corrodinggames/rts/gameFramework/j/y;->b:I

    .line 2092
    const-string v2, "ERROR_OTHER"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e6

    .line 2094
    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2095
    array-length v2, v1

    if-lt v2, v6, :cond_dd

    .line 2097
    const/4 v0, 0x1

    aget-object v0, v1, v0

    .line 2099
    :cond_dd
    sget v1, Lcom/corrodinggames/rts/gameFramework/j/y;->b:I

    .line 2120
    :cond_df
    :goto_df
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ac;->a:Lcom/corrodinggames/rts/gameFramework/j/x;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/corrodinggames/rts/gameFramework/j/x;->a(Ljava/lang/String;ILjava/lang/Exception;)V

    goto :goto_8f

    .line 2101
    :cond_e6
    const-string v2, "ERROR_MISSING"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f1

    .line 2103
    const-string v0, "Request missing required fields"

    goto :goto_df

    .line 2105
    :cond_f1
    const-string v2, "ERROR_WRONG_C"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_df

    .line 2109
    const-string v2, "ERROR_MISSING_PASSWORD"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_106

    .line 2111
    const-string v0, "Missing password"

    .line 2112
    sget v1, Lcom/corrodinggames/rts/gameFramework/j/y;->b:I

    goto :goto_df

    .line 2114
    :cond_106
    const-string v2, "ERROR_WRONG_PASSWORD"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_df

    .line 2116
    const-string v0, "Wrong password"

    .line 2117
    sget v1, Lcom/corrodinggames/rts/gameFramework/j/y;->a:I

    goto :goto_df

    .line 2130
    :cond_113
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 2132
    if-nez v2, :cond_121

    .line 2134
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected end of response"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2137
    :cond_121
    const-string v3, "game_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 2141
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15c

    .line 2143
    const-string v0, "getGameServerInfoFromMasterServerRunnable"

    const-string v1, "Error bad header returned from the master server: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2144
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ac;->a:Lcom/corrodinggames/rts/gameFramework/j/x;

    const-string v1, "Unexpected return from master server"

    sget v2, Lcom/corrodinggames/rts/gameFramework/j/y;->b:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/j/x;->a(Ljava/lang/String;ILjava/lang/Exception;)V

    goto/16 :goto_8f

    .line 2148
    :cond_15c
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 2152
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 2154
    if-nez v0, :cond_16d

    .line 2156
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected end of response"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2160
    :cond_16d
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2162
    array-length v1, v0

    const/16 v2, 0x12

    if-gt v1, v2, :cond_18e

    .line 2164
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getGameServerInfoFromMasterServerRunnable: columns.length too short at:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2168
    :cond_18e
    const/4 v1, 0x3

    aget-object v1, v0, v1

    .line 2170
    const/4 v2, 0x5

    aget-object v0, v0, v2

    .line 2190
    const-string v2, "getGameServerInfoFromMasterServerRunnable"

    const-string v3, "got "

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2194
    const-string v2, "getGameServerInfoFromMasterServerRunnable"

    const-string v3, "Completed get from master server without error"

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2198
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ac;->a:Lcom/corrodinggames/rts/gameFramework/j/x;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/j/x;->a(Ljava/lang/String;)V
    :try_end_1be
    .catch Ljava/io/IOException; {:try_start_b0 .. :try_end_1be} :catch_9e

    goto/16 :goto_8f
.end method
