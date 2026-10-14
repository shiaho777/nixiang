.class public final Lcom/corrodinggames/rts/gameFramework/f/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:I

.field final synthetic f:Lcom/corrodinggames/rts/gameFramework/f/q;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/gameFramework/f/q;)V
    .registers 3

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 228
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/f/s;->f:Lcom/corrodinggames/rts/gameFramework/f/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/s;->c:F

    .line 223
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/s;->d:F

    .line 225
    sget v0, Lcom/corrodinggames/rts/gameFramework/f/u;->a:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/s;->e:I

    .line 230
    return-void
.end method
