.class public final Lcom/corrodinggames/rts/game/units/custom/c/a;
.super Lcom/corrodinggames/rts/game/units/custom/c/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/corrodinggames/rts/game/units/custom/h;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Lcom/corrodinggames/rts/gameFramework/m/e;

.field public f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/c/b;-><init>()V

    .line 46
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/c/a;->b:Z

    .line 47
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/c/a;->c:Z

    return-void
.end method
