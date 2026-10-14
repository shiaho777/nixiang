.class final Lcom/corrodinggames/rts/gameFramework/h/b;
.super Ljava/util/ResourceBundle;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ResourceBundle;

.field b:Ljava/util/ResourceBundle;


# direct methods
.method public strictfp constructor <init>(Ljava/util/ResourceBundle;Ljava/util/ResourceBundle;)V
    .registers 3

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/util/ResourceBundle;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/h/b;->a:Ljava/util/ResourceBundle;

    .line 74
    iput-object p2, p0, Lcom/corrodinggames/rts/gameFramework/h/b;->b:Ljava/util/ResourceBundle;

    .line 75
    return-void
.end method


# virtual methods
.method public final strictfp getKeys()Ljava/util/Enumeration;
    .registers 5

    .prologue
    .line 80
    const-string v0, "MultipleResourceBundle: Slow get keys"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 82
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 84
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/h/b;->a:Ljava/util/ResourceBundle;

    invoke-virtual {v0}, Ljava/util/ResourceBundle;->getKeys()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 86
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/h/b;->b:Ljava/util/ResourceBundle;

    if-eqz v0, :cond_3f

    .line 88
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/h/b;->b:Ljava/util/ResourceBundle;

    invoke-virtual {v0}, Ljava/util/ResourceBundle;->getKeys()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    .line 92
    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 99
    :cond_3f
    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method protected final strictfp handleGetObject(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 108
    :try_start_1
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/h/b;->a:Ljava/util/ResourceBundle;

    invoke-virtual {v1, p1}, Ljava/util/ResourceBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_6} :catch_14

    move-result-object v1

    .line 116
    :goto_7
    if-nez v1, :cond_19

    .line 117
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/h/b;->b:Ljava/util/ResourceBundle;

    if-eqz v2, :cond_19

    .line 120
    :try_start_d
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/h/b;->b:Ljava/util/ResourceBundle;

    invoke-virtual {v1, p1}, Ljava/util/ResourceBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/util/MissingResourceException; {:try_start_d .. :try_end_12} :catch_17

    move-result-object v0

    .line 130
    :goto_13
    return-object v0

    .line 112
    :catch_14
    move-exception v1

    move-object v1, v0

    goto :goto_7

    .line 124
    :catch_17
    move-exception v1

    goto :goto_13

    :cond_19
    move-object v0, v1

    goto :goto_13
.end method
