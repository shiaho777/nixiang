.class final Lcom/corrodinggames/rts/appFramework/ig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/net/Uri;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/corrodinggames/rts/appFramework/if;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/if;ZLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 2182
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/ig;->f:Lcom/corrodinggames/rts/appFramework/if;

    iput-boolean p2, p0, Lcom/corrodinggames/rts/appFramework/ig;->a:Z

    iput-object p3, p0, Lcom/corrodinggames/rts/appFramework/ig;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/corrodinggames/rts/appFramework/ig;->c:Landroid/net/Uri;

    iput-object p5, p0, Lcom/corrodinggames/rts/appFramework/ig;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/corrodinggames/rts/appFramework/ig;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    .line 2185
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 2193
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/ig;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/aj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2195
    if-eqz v1, :cond_32

    .line 2197
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to setup game folder in this directory: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (Path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/ig;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2646
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    .line 2235
    :cond_31
    :goto_31
    return-void

    .line 2201
    :cond_32
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/ig;->c:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->externalSAFLink:Ljava/lang/String;

    .line 2202
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/ig;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->externalSAFPathShown:Ljava/lang/String;

    .line 2203
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/ig;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->externalSAFPathExtra:Ljava/lang/String;

    .line 2204
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iput-boolean v3, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->externalSAFWorking:Z

    .line 2209
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    const/4 v2, 0x2

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->storageType:I

    .line 2212
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->loadMainExternalFolder(Z)Z

    move-result v1

    .line 2214
    if-eqz v1, :cond_31

    .line 2216
    const/4 v1, 0x0

    sput-object v1, Lcom/corrodinggames/rts/gameFramework/i/a;->a:Ljava/lang/String;

    .line 2218
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/ig;->f:Lcom/corrodinggames/rts/appFramework/if;

    iget-object v1, v1, Lcom/corrodinggames/rts/appFramework/if;->a:Lcom/corrodinggames/rts/appFramework/SettingsActivity;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->updateStorageFields()V

    .line 2220
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/e/a;->b()V

    .line 2222
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iput-boolean v3, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->hasSelectedAStorageType:Z

    .line 2224
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->save()Z

    .line 2227
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ig;->f:Lcom/corrodinggames/rts/appFramework/if;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/if;->a:Lcom/corrodinggames/rts/appFramework/SettingsActivity;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->setupExternalFolderOnly:Z

    if-eqz v0, :cond_31

    .line 2229
    const-string v0, "setupExternalFolderOnly"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 2230
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ig;->f:Lcom/corrodinggames/rts/appFramework/if;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/if;->a:Lcom/corrodinggames/rts/appFramework/SettingsActivity;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->finish()V

    goto :goto_31
.end method
