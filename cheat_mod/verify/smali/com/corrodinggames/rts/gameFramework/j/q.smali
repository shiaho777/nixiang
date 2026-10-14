.class final Lcom/corrodinggames/rts/gameFramework/j/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 965
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 966
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/j/q;->a:Ljava/lang/Runnable;

    .line 967
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 972
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->W()V

    .line 973
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 974
    const-string v0, "LoadFromMasterServer"

    const-string v2, "Starting load"

    invoke-static {v0, v2}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    sget v0, Lcom/corrodinggames/rts/gameFramework/j/m;->e:I

    .line 977
    sget v2, Lcom/corrodinggames/rts/gameFramework/j/m;->e:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/corrodinggames/rts/gameFramework/j/m;->e:I

    .line 982
    :try_start_16
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 983
    new-instance v3, Lcom/corrodinggames/rts/gameFramework/j/o;

    invoke-direct {v3, v0}, Lcom/corrodinggames/rts/gameFramework/j/o;-><init>(I)V

    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 986
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 987
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "action"

    const-string v5, "list"

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 989
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "game_version"

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/corrodinggames/rts/gameFramework/k;->a(Z)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 991
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "game_version_beta"

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/k;->j()Z

    move-result v5

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/f;->a(Z)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1001
    new-instance v3, Lcom/corrodinggames/rts/gameFramework/j/r;

    invoke-direct {v3, p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/r;-><init>(Lcom/corrodinggames/rts/gameFramework/j/q;ILcom/corrodinggames/rts/gameFramework/k;)V

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/j/m;->a(Ljava/util/List;Lcom/corrodinggames/rts/gameFramework/j/t;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_64} :catch_65

    .line 1307
    :goto_64
    return-void

    .line 1298
    :catch_65
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1300
    const-string v0, "Error getting game list from server"

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    goto :goto_64
.end method
