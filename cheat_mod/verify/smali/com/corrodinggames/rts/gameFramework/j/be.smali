.class final Lcom/corrodinggames/rts/gameFramework/j/be;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/net/InetAddress;

.field b:I

.field c:Z

.field d:Z

.field final synthetic e:Lcom/corrodinggames/rts/gameFramework/j/bc;


# direct methods
.method strictfp constructor <init>(Lcom/corrodinggames/rts/gameFramework/j/bc;)V
    .registers 3

    .prologue
    .line 57
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/j/be;->e:Lcom/corrodinggames/rts/gameFramework/j/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/be;->b:I

    return-void
.end method
