.class public Lcom/corrodinggames/rts/gameFramework/j/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 1992
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 2001
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/j/x;->a:Ljava/lang/String;

    .line 2002
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/Exception;)V
    .registers 4

    .prologue
    .line 2013
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/j/x;->b:Ljava/lang/String;

    .line 2014
    iput p2, p0, Lcom/corrodinggames/rts/gameFramework/j/x;->c:I

    .line 2015
    return-void
.end method
