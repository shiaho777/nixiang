.class public final Lcom/corrodinggames/rts/game/units/custom/a/a/l;
.super Lcom/corrodinggames/rts/game/units/custom/a/a;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Lcom/corrodinggames/rts/game/units/custom/h;

.field c:Lcom/corrodinggames/rts/game/units/custom/h;

.field d:Lcom/corrodinggames/rts/game/units/custom/h;

.field e:Lcom/corrodinggames/rts/game/units/custom/h;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/a/a;-><init>()V

    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/a/d;)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "resetToDefaultTags"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "temporarilyAddTags"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/h;)Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "temporarilyRemoveTags"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/h;)Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v2

    .line 36
    if-nez v0, :cond_52

    if-nez v1, :cond_52

    if-eqz v2, :cond_62

    .line 38
    :cond_52
    new-instance v3, Lcom/corrodinggames/rts/game/units/custom/a/a/l;

    invoke-direct {v3}, Lcom/corrodinggames/rts/game/units/custom/a/a/l;-><init>()V

    .line 39
    iput-boolean v0, v3, Lcom/corrodinggames/rts/game/units/custom/a/a/l;->a:Z

    .line 41
    iput-object v1, v3, Lcom/corrodinggames/rts/game/units/custom/a/a/l;->b:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 42
    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/a/a/l;->c:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 44
    iget-object v0, p3, Lcom/corrodinggames/rts/game/units/custom/a/d;->ac:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "addGlobalTeamTags"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/h;)Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "removeGlobalTeamTags"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/h;)Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v1

    .line 52
    if-nez v0, :cond_94

    if-eqz v1, :cond_a2

    .line 54
    :cond_94
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/a/a/l;

    invoke-direct {v2}, Lcom/corrodinggames/rts/game/units/custom/a/a/l;-><init>()V

    .line 56
    iput-object v0, v2, Lcom/corrodinggames/rts/game/units/custom/a/a/l;->d:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 57
    iput-object v1, v2, Lcom/corrodinggames/rts/game/units/custom/a/a/l;->e:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 59
    iget-object v0, p3, Lcom/corrodinggames/rts/game/units/custom/a/d;->ac:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_a2
    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/custom/j;Lcom/corrodinggames/rts/game/units/a/s;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce;I)Z
    .registers 10

    .prologue
    const/4 v3, 0x0

    .line 71
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/l;->a:Z

    if-eqz v0, :cond_8

    .line 73
    invoke-virtual {p1, v3}, Lcom/corrodinggames/rts/game/units/custom/j;->e(Z)V

    .line 76
    :cond_8
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/l;->c:Lcom/corrodinggames/rts/game/units/custom/h;

    if-eqz v0, :cond_17

    .line 78
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/l;->c:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 10745
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/custom/j;->ef:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 9796
    if-eqz v1, :cond_17

    .line 11343
    iget-object v2, v1, Lcom/corrodinggames/rts/game/units/custom/h;->a:[Lcom/corrodinggames/rts/game/units/custom/g;

    array-length v2, v2

    .line 9796
    if-nez v2, :cond_41

    .line 81
    :cond_17
    :goto_17
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/l;->b:Lcom/corrodinggames/rts/game/units/custom/h;

    if-eqz v0, :cond_29

    .line 83
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/l;->b:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 12745
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/custom/j;->ef:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 11770
    if-eqz v1, :cond_26

    .line 13343
    iget-object v2, v1, Lcom/corrodinggames/rts/game/units/custom/h;->a:[Lcom/corrodinggames/rts/game/units/custom/g;

    array-length v2, v2

    .line 11770
    if-nez v2, :cond_5a

    .line 11772
    :cond_26
    invoke-virtual {p1, v0, v3}, Lcom/corrodinggames/rts/game/units/custom/j;->a(Lcom/corrodinggames/rts/game/units/custom/h;Z)V

    .line 86
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/l;->d:Lcom/corrodinggames/rts/game/units/custom/h;

    if-eqz v0, :cond_34

    .line 88
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/l;->d:Lcom/corrodinggames/rts/game/units/custom/h;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/game/units/custom/h;)V

    .line 91
    :cond_34
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/l;->e:Lcom/corrodinggames/rts/game/units/custom/h;

    if-eqz v0, :cond_3f

    .line 93
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/l;->e:Lcom/corrodinggames/rts/game/units/custom/h;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/p;->b(Lcom/corrodinggames/rts/game/units/custom/h;)V

    .line 96
    :cond_3f
    const/4 v0, 0x1

    return v0

    .line 9802
    :cond_41
    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/g;->a(Lcom/corrodinggames/rts/game/units/custom/h;Lcom/corrodinggames/rts/game/units/custom/h;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 9807
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/i;

    invoke-direct {v2, v1}, Lcom/corrodinggames/rts/game/units/custom/i;-><init>(Lcom/corrodinggames/rts/game/units/custom/h;)V

    .line 9809
    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/game/units/custom/i;->b(Lcom/corrodinggames/rts/game/units/custom/h;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 9811
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/custom/i;->a()Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lcom/corrodinggames/rts/game/units/custom/j;->a(Lcom/corrodinggames/rts/game/units/custom/h;Z)V

    goto :goto_17

    .line 11777
    :cond_5a
    invoke-static {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/g;->b(Lcom/corrodinggames/rts/game/units/custom/h;Lcom/corrodinggames/rts/game/units/custom/h;)Z

    move-result v2

    if-nez v2, :cond_29

    .line 11782
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/i;

    invoke-direct {v2, v1}, Lcom/corrodinggames/rts/game/units/custom/i;-><init>(Lcom/corrodinggames/rts/game/units/custom/h;)V

    .line 11784
    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/game/units/custom/i;->a(Lcom/corrodinggames/rts/game/units/custom/h;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 11786
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/custom/i;->a()Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lcom/corrodinggames/rts/game/units/custom/j;->a(Lcom/corrodinggames/rts/game/units/custom/h;Z)V

    goto :goto_29
.end method
