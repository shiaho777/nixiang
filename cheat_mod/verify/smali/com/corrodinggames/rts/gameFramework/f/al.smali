.class public Lcom/corrodinggames/rts/gameFramework/f/al;
.super Lcom/corrodinggames/rts/gameFramework/f/ai;
.source "SourceFile"


# instance fields
.field d:Ljava/lang/String;

.field final synthetic e:Lcom/corrodinggames/rts/gameFramework/f/ah;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/gameFramework/f/ah;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 174
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/f/al;->e:Lcom/corrodinggames/rts/gameFramework/f/ah;

    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/ai;-><init>()V

    .line 175
    iput-object p2, p0, Lcom/corrodinggames/rts/gameFramework/f/al;->d:Ljava/lang/String;

    .line 176
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;)I
    .registers 5

    .prologue
    .line 150
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 151
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/f/al;->b(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v1

    .line 153
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/al;->d:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v0

    .line 155
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->X()Z

    .line 160
    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/f/al;
    .registers 4

    .prologue
    .line 180
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/al;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/al;->e:Lcom/corrodinggames/rts/gameFramework/f/ah;

    invoke-direct {v0, v1, p1}, Lcom/corrodinggames/rts/gameFramework/f/al;-><init>(Lcom/corrodinggames/rts/gameFramework/f/ah;Ljava/lang/String;)V

    .line 181
    return-object v0
.end method

.method public b(Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .registers 2

    .prologue
    .line 170
    return-object p1
.end method
