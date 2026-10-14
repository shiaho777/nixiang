.class public final Lcom/corrodinggames/rts/gameFramework/l/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lcom/corrodinggames/rts/gameFramework/l/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/l/b;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/l/b;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/l/a;->a:Lcom/corrodinggames/rts/gameFramework/l/b;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b()F
    .registers 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method
