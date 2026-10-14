.class public final Lcom/corrodinggames/rts/gameFramework/f/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Menu;


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/y;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final add(I)Landroid/view/MenuItem;
    .registers 4

    .prologue
    .line 29
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not Implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .registers 7

    .prologue
    .line 45
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not Implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 7

    .prologue
    .line 35
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/z;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/f/z;-><init>()V

    .line 36
    invoke-virtual {v0, p4}, Lcom/corrodinggames/rts/gameFramework/f/z;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1063
    iput p2, v0, Lcom/corrodinggames/rts/gameFramework/f/z;->c:I

    .line 38
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    return-object v0
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 4

    .prologue
    .line 20
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/z;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/f/z;-><init>()V

    .line 21
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f/z;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 22
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    return-object v0
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .registers 11

    .prologue
    .line 53
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not Implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .registers 4

    .prologue
    .line 65
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not Implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .registers 7

    .prologue
    .line 77
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not Implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 7

    .prologue
    .line 71
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not Implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 4

    .prologue
    .line 59
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not Implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final clear()V
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 84
    return-void
.end method

.method public final close()V
    .registers 3

    .prologue
    .line 95
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not Implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .registers 4

    .prologue
    .line 101
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not Implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public final hasVisibleItems()Z
    .registers 3

    .prologue
    .line 109
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not Implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 115
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not Implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final performIdentifierAction(II)Z
    .registers 5

    .prologue
    .line 121
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not Implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .registers 6

    .prologue
    .line 127
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not Implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeGroup(I)V
    .registers 4

    .prologue
    .line 133
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not Implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeItem(I)V
    .registers 4

    .prologue
    .line 139
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not Implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setGroupCheckable(IZZ)V
    .registers 6

    .prologue
    .line 145
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not Implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setGroupEnabled(IZ)V
    .registers 5

    .prologue
    .line 151
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not Implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setGroupVisible(IZ)V
    .registers 5

    .prologue
    .line 157
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not Implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setQwertyMode(Z)V
    .registers 4

    .prologue
    .line 163
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not Implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final size()I
    .registers 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
