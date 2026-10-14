.class public final Lcom/corrodinggames/rts/gameFramework/f/ak;
.super Lcom/corrodinggames/rts/gameFramework/f/ai;
.source "SourceFile"


# instance fields
.field a:Lcom/corrodinggames/rts/gameFramework/m/e;

.field b:F

.field c:I

.field d:I

.field final synthetic e:Lcom/corrodinggames/rts/gameFramework/f/ah;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/gameFramework/f/ah;)V
    .registers 3

    .prologue
    .line 270
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/f/ak;->e:Lcom/corrodinggames/rts/gameFramework/f/ah;

    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/ai;-><init>()V

    .line 273
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ak;->b:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;)I
    .registers 3

    .prologue
    .line 281
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ak;->c:I

    return v0
.end method
