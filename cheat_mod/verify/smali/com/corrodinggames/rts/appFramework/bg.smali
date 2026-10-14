.class final Lcom/corrodinggames/rts/appFramework/bg;
.super Lcom/corrodinggames/rts/gameFramework/ab;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/appFramework/IntroScreen;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/IntroScreen;)V
    .registers 2

    .prologue
    .line 66
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/bg;->a:Lcom/corrodinggames/rts/appFramework/IntroScreen;

    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/bg;->a:Lcom/corrodinggames/rts/appFramework/IntroScreen;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/IntroScreen;->doLoadingComplete()V

    .line 71
    return-void
.end method
