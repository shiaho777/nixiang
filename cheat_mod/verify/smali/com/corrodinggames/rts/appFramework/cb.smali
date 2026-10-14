.class public final Lcom/corrodinggames/rts/appFramework/cb;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;)V
    .registers 2

    .prologue
    .line 249
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/cb;->a:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 251
    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/cb;->a:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->levelPaths:Ljava/util/ArrayList;

    if-nez v0, :cond_d

    .line 298
    const-string v0, "LevelAdapter: getCount: levelViews==null"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 299
    const/4 v0, 0x0

    .line 302
    :goto_c
    return v0

    :cond_d
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/cb;->a:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->levelPaths:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_c
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 307
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 312
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 255
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/cb;->a:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->levelPaths:Ljava/util/ArrayList;

    if-nez v0, :cond_d

    .line 257
    const-string v0, "LevelAdapter: getView: levelPaths==null"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 289
    :goto_c
    return-object v1

    .line 261
    :cond_d
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/cb;->a:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->levelViews:Ljava/util/ArrayList;

    if-nez v0, :cond_19

    .line 263
    const-string v0, "LevelAdapter: getView: levelViews==null"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    goto :goto_c

    .line 269
    :cond_19
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/cb;->a:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->levelViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 270
    if-eqz v0, :cond_2c

    .line 272
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .line 275
    :cond_2c
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/cb;->a:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->levelPaths:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 277
    if-eqz v1, :cond_3e

    .line 280
    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/cb;->a:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;

    invoke-virtual {v2, v1, v0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->setupViewForLevel(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_c

    .line 285
    :cond_3e
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/cb;->a:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->createViewForLevel(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 287
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/cb;->a:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->levelViews:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_c
.end method
