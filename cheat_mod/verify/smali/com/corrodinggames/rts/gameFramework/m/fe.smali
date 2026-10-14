.class public final Lcom/corrodinggames/rts/gameFramework/m/fe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/corrodinggames/rts/gameFramework/m/cp;

.field public b:[Ljava/lang/Object;

.field public c:F

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fe;->b:[Ljava/lang/Object;

    .line 382
    return-void
.end method
