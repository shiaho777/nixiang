.class final Lcom/corrodinggames/rts/game/a/b;
.super Lcom/corrodinggames/rts/game/a/q;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/game/a/a;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/game/a/a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1065
    iput-object p1, p0, Lcom/corrodinggames/rts/game/a/b;->a:Lcom/corrodinggames/rts/game/a/a;

    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/game/a/q;-><init>(Lcom/corrodinggames/rts/game/a/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/el;)Z
    .registers 3

    .prologue
    .line 1069
    invoke-static {p1}, Lcom/corrodinggames/rts/game/a/a;->a(Lcom/corrodinggames/rts/game/units/el;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/corrodinggames/rts/game/units/cg;->b:Lcom/corrodinggames/rts/game/units/cg;

    invoke-static {p1, v0}, Lcom/corrodinggames/rts/game/a/b;->a(Lcom/corrodinggames/rts/game/units/el;Lcom/corrodinggames/rts/game/units/cg;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method
