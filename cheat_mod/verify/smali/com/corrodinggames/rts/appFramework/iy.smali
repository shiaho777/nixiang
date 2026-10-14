.class final Lcom/corrodinggames/rts/appFramework/iy;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 105
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/iy;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/iy;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getInstance(Landroid/content/Context;)Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    move-result-object v0

    .line 117
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->uuid:Ljava/lang/String;

    if-nez v1, :cond_17

    .line 119
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->uuid:Ljava/lang/String;

    .line 123
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->save()Z
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_17} :catch_f6

    .line 132
    :cond_17
    :try_start_17
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    const-string v2, "http://update.corrodinggames.com/updateCheck/check"

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 133
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 135
    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/iy;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Lcom/corrodinggames/rts/appFramework/iy;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 136
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 139
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "versioncode"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "packagename"

    iget-object v5, p0, Lcom/corrodinggames/rts/appFramework/iy;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/h/a;->b()Ljava/lang/String;

    move-result-object v3

    .line 146
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "locale"

    invoke-direct {v4, v5, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "metacode"

    const-string v5, "5"

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "token"

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->uuid:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v0, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 184
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 186
    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 191
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    .line 193
    const-string v1, "UpdateChecker"

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string v1, "<RUSTEDWARFARE>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d8

    .line 198
    const-string v1, ".*\\[(.*)\\]\\[(.*)\\]\\[(.*)\\].*"

    const/16 v2, 0x28

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 199
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 200
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    .line 201
    if-eqz v2, :cond_df

    .line 203
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 204
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 205
    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 207
    const-string v1, "messagebox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lcom/corrodinggames/rts/appFramework/ix;->a:Z
    :try_end_cb
    .catch Ljava/net/UnknownHostException; {:try_start_17 .. :try_end_cb} :catch_ef
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_17 .. :try_end_cb} :catch_f1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_17 .. :try_end_cb} :catch_102
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_cb} :catch_107
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_17 .. :try_end_cb} :catch_10c
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_cb} :catch_f6

    .line 208
    const/4 v1, -0x1

    .line 211
    :try_start_cc
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_d3
    .catch Ljava/lang/NumberFormatException; {:try_start_cc .. :try_end_d3} :catch_d9
    .catch Ljava/net/UnknownHostException; {:try_start_cc .. :try_end_d3} :catch_ef
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_cc .. :try_end_d3} :catch_f1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_cc .. :try_end_d3} :catch_102
    .catch Ljava/io/IOException; {:try_start_cc .. :try_end_d3} :catch_107
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_cc .. :try_end_d3} :catch_10c
    .catch Ljava/lang/Throwable; {:try_start_cc .. :try_end_d3} :catch_f6

    move-result v0

    .line 217
    :goto_d4
    :try_start_d4
    sput v0, Lcom/corrodinggames/rts/appFramework/ix;->b:I

    .line 218
    sput-object v3, Lcom/corrodinggames/rts/appFramework/ix;->c:Ljava/lang/String;

    .line 264
    :cond_d8
    :goto_d8
    return-void

    .line 215
    :catch_d9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move v0, v1

    goto :goto_d4

    .line 222
    :cond_df
    const-string v1, "UpdateChecker"

    const-string v2, "match was not found for:"

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string v1, "UpdateChecker"

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const/4 v0, 0x0

    sput-object v0, Lcom/corrodinggames/rts/appFramework/ix;->c:Ljava/lang/String;
    :try_end_ee
    .catch Ljava/net/UnknownHostException; {:try_start_d4 .. :try_end_ee} :catch_ef
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d4 .. :try_end_ee} :catch_f1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_d4 .. :try_end_ee} :catch_102
    .catch Ljava/io/IOException; {:try_start_d4 .. :try_end_ee} :catch_107
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d4 .. :try_end_ee} :catch_10c
    .catch Ljava/lang/Throwable; {:try_start_d4 .. :try_end_ee} :catch_f6

    goto :goto_d8

    .line 252
    :catch_ef
    move-exception v0

    goto :goto_d8

    .line 239
    :catch_f1
    move-exception v0

    :try_start_f2
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V
    :try_end_f5
    .catch Ljava/lang/Throwable; {:try_start_f2 .. :try_end_f5} :catch_f6

    goto :goto_d8

    .line 255
    :catch_f6
    move-exception v0

    .line 259
    const-string v1, "UpdateChecker"

    const-string v2, "Top level crash"

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_d8

    .line 243
    :catch_102
    move-exception v0

    :try_start_103
    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V

    goto :goto_d8

    .line 247
    :catch_107
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_d8

    .line 251
    :catch_10c
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V
    :try_end_110
    .catch Ljava/lang/Throwable; {:try_start_103 .. :try_end_110} :catch_f6

    goto :goto_d8
.end method
