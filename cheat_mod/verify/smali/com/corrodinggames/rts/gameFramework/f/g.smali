.class final Lcom/corrodinggames/rts/gameFramework/f/g;
.super Lcom/corrodinggames/rts/gameFramework/f/b;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/corrodinggames/rts/gameFramework/f/f;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/gameFramework/f/f;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 57
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/f/g;->b:Lcom/corrodinggames/rts/gameFramework/f/f;

    invoke-direct {p0, p2}, Lcom/corrodinggames/rts/gameFramework/f/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final a()V
    .registers 3

    .prologue
    .line 61
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 63
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->dr:Z

    .line 65
    return-void
.end method
