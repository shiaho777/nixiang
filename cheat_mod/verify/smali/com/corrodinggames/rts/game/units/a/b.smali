.class public Lcom/corrodinggames/rts/game/units/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final emptyActionFilter:Lcom/corrodinggames/rts/game/units/a/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 8
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/b;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/a/b;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/a/b;->emptyActionFilter:Lcom/corrodinggames/rts/game/units/a/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isAvailable(Lcom/corrodinggames/rts/game/units/a/s;Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 4

    .prologue
    .line 14
    const/4 v0, 0x1

    return v0
.end method
