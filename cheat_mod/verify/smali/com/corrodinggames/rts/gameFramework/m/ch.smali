.class final enum Lcom/corrodinggames/rts/gameFramework/m/ch;
.super Lcom/corrodinggames/rts/gameFramework/m/p;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 2000
    const/16 v0, 0x47

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/p;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/gameFramework/m/l;Lcom/corrodinggames/rts/gameFramework/m/cm;)V
    .registers 5

    .prologue
    .line 2005
    iget-object v0, p2, Lcom/corrodinggames/rts/gameFramework/m/cm;->b:[Ljava/lang/Object;

    .line 2006
    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/m/fo;

    invoke-interface {p1, v0}, Lcom/corrodinggames/rts/gameFramework/m/l;->b(Lcom/corrodinggames/rts/gameFramework/m/fo;)Z

    .line 2007
    return-void
.end method
