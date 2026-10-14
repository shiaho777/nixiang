.class public final Lcom/corrodinggames/rts/gameFramework/f/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .registers 4

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/f/e;->a:Ljava/lang/String;

    .line 27
    iput p2, p0, Lcom/corrodinggames/rts/gameFramework/f/e;->c:F

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/e;->b:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/f/e;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/corrodinggames/rts/gameFramework/f/e;->b:Ljava/lang/String;

    .line 22
    return-void
.end method
