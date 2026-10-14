.class public final Lcom/corrodinggames/rts/gameFramework/m/cm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/corrodinggames/rts/gameFramework/m/p;

.field public b:[Ljava/lang/Object;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public final synthetic g:Lcom/corrodinggames/rts/gameFramework/m/o;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/gameFramework/m/o;)V
    .registers 3

    .prologue
    .line 388
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/m/cm;->g:Lcom/corrodinggames/rts/gameFramework/m/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 380
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/cm;->b:[Ljava/lang/Object;

    .line 389
    return-void
.end method
