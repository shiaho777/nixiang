.class public final La/a/a/e;
.super La/a/a/h;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .registers 1

    .prologue
    .line 51
    invoke-direct {p0}, La/a/a/h;-><init>()V

    .line 52
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 55
    invoke-direct {p0}, La/a/a/h;-><init>()V

    .line 56
    const/16 v0, 0x8

    const/4 v1, 0x6

    invoke-virtual {p0, v0, p1, v1}, La/a/a/e;->a(III)V

    .line 57
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 61
    const-string v0, "NUL"

    return-object v0
.end method
