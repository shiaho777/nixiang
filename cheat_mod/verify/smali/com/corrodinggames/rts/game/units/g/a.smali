.class public abstract Lcom/corrodinggames/rts/game/units/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/corrodinggames/rts/game/units/g/a;->a:I

    .line 21
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/corrodinggames/rts/game/units/g/b;
.end method

.method public a(Lcom/corrodinggames/rts/game/units/bp;Lcom/corrodinggames/rts/gameFramework/j/bg;)V
    .registers 4

    .prologue
    .line 73
    iget v0, p0, Lcom/corrodinggames/rts/game/units/g/a;->a:I

    invoke-virtual {p2, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 74
    return-void
.end method

.method public a(Lcom/corrodinggames/rts/game/units/bp;Lcom/corrodinggames/rts/gameFramework/j/j;)V
    .registers 4

    .prologue
    .line 80
    .line 1182
    iget-object v0, p2, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 80
    iput v0, p0, Lcom/corrodinggames/rts/game/units/g/a;->a:I

    .line 81
    return-void
.end method
