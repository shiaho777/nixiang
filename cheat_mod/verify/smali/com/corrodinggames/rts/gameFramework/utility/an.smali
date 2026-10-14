.class public final Lcom/corrodinggames/rts/gameFramework/utility/an;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:S

.field public b:S


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public constructor <init>(SS)V
    .registers 3

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1024
    iput-short p1, p0, Lcom/corrodinggames/rts/gameFramework/utility/an;->a:S

    .line 1025
    iput-short p2, p0, Lcom/corrodinggames/rts/gameFramework/utility/an;->b:S

    .line 12
    return-void
.end method
