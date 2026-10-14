.class public abstract Lcom/corrodinggames/rts/gameFramework/g/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field a:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/corrodinggames/rts/gameFramework/g/e;)I
    .registers 2

    .prologue
    .line 206
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/g/e;->a:I

    return v0
.end method


# virtual methods
.method public abstract a(Lcom/corrodinggames/rts/gameFramework/g/g;)I
.end method

.method public abstract a()Z
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()I
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 206
    check-cast p1, Lcom/corrodinggames/rts/gameFramework/g/e;

    .line 1228
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/g/e;->a:I

    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/g/e;->a:I

    if-ne v0, v1, :cond_15

    .line 1229
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/g/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/g/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_14
    return v0

    .line 1231
    :cond_15
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/g/e;->a:I

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/g/e;->a:I

    sub-int/2addr v0, v1

    .line 206
    goto :goto_14
.end method

.method public abstract d()I
.end method
