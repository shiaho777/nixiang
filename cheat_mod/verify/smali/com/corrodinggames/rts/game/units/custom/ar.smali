.class public final Lcom/corrodinggames/rts/game/units/custom/ar;
.super Lcom/corrodinggames/rts/game/units/custom/ak;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 382
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/ak;-><init>()V

    .line 383
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/ar;->a:Ljava/lang/String;

    .line 384
    return-void
.end method


# virtual methods
.method final a(Lcom/corrodinggames/rts/game/units/bp;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 389
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/ar;->a:Ljava/lang/String;

    return-object v0
.end method
