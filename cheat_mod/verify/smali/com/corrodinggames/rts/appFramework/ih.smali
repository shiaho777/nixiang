.class final Lcom/corrodinggames/rts/appFramework/ih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/appFramework/if;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/if;)V
    .registers 2

    .prologue
    .line 2247
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/ih;->a:Lcom/corrodinggames/rts/appFramework/if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 2251
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ih;->a:Lcom/corrodinggames/rts/appFramework/if;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/if;->a:Lcom/corrodinggames/rts/appFramework/SettingsActivity;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->setupExternalFolderOnly:Z

    if-eqz v0, :cond_14

    .line 2253
    const-string v0, "setupExternalFolderOnly"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 2254
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ih;->a:Lcom/corrodinggames/rts/appFramework/if;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/if;->a:Lcom/corrodinggames/rts/appFramework/SettingsActivity;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->finish()V

    .line 2257
    :cond_14
    return-void
.end method
