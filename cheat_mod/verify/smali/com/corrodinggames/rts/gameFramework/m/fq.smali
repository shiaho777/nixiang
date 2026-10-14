.class public final Lcom/corrodinggames/rts/gameFramework/m/fq;
.super Landroid/graphics/Paint;
.source "SourceFile"


# static fields
.field public static final a:Lcom/corrodinggames/rts/gameFramework/m/fq;


# instance fields
.field b:Z

.field public c:Lcom/corrodinggames/rts/gameFramework/m/fo;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 19
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    .line 20
    sput-object v0, Lcom/corrodinggames/rts/gameFramework/m/fq;->a:Lcom/corrodinggames/rts/gameFramework/m/fq;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fq;->setColor(I)V

    .line 21
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/fq;->a:Lcom/corrodinggames/rts/gameFramework/m/fq;

    .line 2037
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/m/fq;->d:Z

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 13
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fq;->b:Z

    .line 31
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fq;->d:Z

    .line 28
    return-void
.end method

.method public static a(Landroid/graphics/Paint;)V
    .registers 2

    .prologue
    .line 84
    check-cast p0, Lcom/corrodinggames/rts/gameFramework/m/fq;

    .line 1037
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fq;->d:Z

    .line 85
    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 2

    .prologue
    .line 42
    invoke-super {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 43
    return-void
.end method

.method public final setAntiAlias(Z)V
    .registers 2

    .prologue
    .line 95
    iput-boolean p1, p0, Lcom/corrodinggames/rts/gameFramework/m/fq;->b:Z

    .line 96
    invoke-super {p0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 97
    return-void
.end method

.method public final setTextSize(F)V
    .registers 4

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fq;->d:Z

    if-eqz v0, :cond_2c

    .line 50
    const-string v0, "UniquePaint changed when locked down:"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "from:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/m/fq;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->K()V

    .line 55
    :cond_2c
    invoke-super {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 56
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .registers 3

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fq;->d:Z

    if-eqz v0, :cond_c

    .line 64
    const-string v0, "UniquePaint changed when locked down:"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->K()V

    .line 67
    :cond_c
    invoke-super {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
