.class final Lcom/corrodinggames/rts/gameFramework/utility/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:Ljava/lang/String;

.field final b:[Ljava/lang/StackTraceElement;


# direct methods
.method private constructor <init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
    .registers 3

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/utility/b;->a:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/corrodinggames/rts/gameFramework/utility/b;->b:[Ljava/lang/StackTraceElement;

    .line 41
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;B)V
    .registers 4

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/utility/b;-><init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    return-void
.end method
