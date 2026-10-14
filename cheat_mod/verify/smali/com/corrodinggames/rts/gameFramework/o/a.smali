.class public final Lcom/corrodinggames/rts/gameFramework/o/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/corrodinggames/rts/gameFramework/o/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 12
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/o/a;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/o/a;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/o/a;->a:Lcom/corrodinggames/rts/gameFramework/o/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/corrodinggames/rts/gameFramework/o/a;
    .registers 1

    .prologue
    .line 16
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/o/a;->a:Lcom/corrodinggames/rts/gameFramework/o/a;

    return-object v0
.end method

.method public static b()V
    .registers 1

    .prologue
    .line 80
    const-string v0, "disabledSteam - loadWorkshopMods"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 81
    return-void
.end method
