.class final Lcom/corrodinggames/rts/gameFramework/utility/c;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/gameFramework/utility/b;


# direct methods
.method private constructor <init>(Lcom/corrodinggames/rts/gameFramework/utility/b;Lcom/corrodinggames/rts/gameFramework/utility/c;)V
    .registers 4

    .prologue
    .line 27
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/utility/c;->a:Lcom/corrodinggames/rts/gameFramework/utility/b;

    .line 1022
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/utility/b;->a:Ljava/lang/String;

    .line 28
    invoke-direct {p0, v0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    return-void
.end method

.method synthetic constructor <init>(Lcom/corrodinggames/rts/gameFramework/utility/b;Lcom/corrodinggames/rts/gameFramework/utility/c;B)V
    .registers 4

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/utility/c;-><init>(Lcom/corrodinggames/rts/gameFramework/utility/b;Lcom/corrodinggames/rts/gameFramework/utility/c;)V

    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/c;->a:Lcom/corrodinggames/rts/gameFramework/utility/b;

    .line 2022
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/b;->b:[Ljava/lang/StackTraceElement;

    .line 33
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/utility/c;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 34
    return-object p0
.end method
