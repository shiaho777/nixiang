.class public La/a/a/a;
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

.method public constructor <init>(II)V
    .registers 5

    .prologue
    .line 55
    invoke-direct {p0}, La/a/a/h;-><init>()V

    .line 56
    const/16 v0, 0x40

    const/4 v1, 0x6

    invoke-virtual {p0, v0, p1, v1}, La/a/a/a;->a(III)V

    .line 57
    invoke-virtual {p0, p2}, La/a/a/a;->a(I)V

    .line 58
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 62
    const-string v0, "ACK"

    return-object v0
.end method
