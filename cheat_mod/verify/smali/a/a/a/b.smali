.class public final La/a/a/b;
.super La/a/a/h;
.source "SourceFile"


# instance fields
.field public a:[B


# direct methods
.method protected constructor <init>()V
    .registers 1

    .prologue
    .line 53
    invoke-direct {p0}, La/a/a/h;-><init>()V

    .line 54
    return-void
.end method

.method public constructor <init>(II[BII)V
    .registers 8

    .prologue
    .line 57
    invoke-direct {p0}, La/a/a/h;-><init>()V

    .line 58
    const/16 v0, 0x40

    const/4 v1, 0x6

    invoke-virtual {p0, v0, p1, v1}, La/a/a/b;->a(III)V

    .line 59
    invoke-virtual {p0, p2}, La/a/a/b;->a(I)V

    .line 60
    new-array v0, p5, [B

    iput-object v0, p0, La/a/a/b;->a:[B

    .line 61
    iget-object v0, p0, La/a/a/b;->a:[B

    const/4 v1, 0x0

    invoke-static {p3, p4, v0, v1, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 71
    const-string v0, "DAT"

    return-object v0
.end method

.method public final a([BII)V
    .registers 8

    .prologue
    .line 88
    invoke-super {p0, p1, p2, p3}, La/a/a/h;->a([BII)V

    .line 89
    add-int/lit8 v0, p3, -0x6

    new-array v0, v0, [B

    iput-object v0, p0, La/a/a/b;->a:[B

    .line 90
    add-int/lit8 v0, p2, 0x6

    iget-object v1, p0, La/a/a/b;->a:[B

    const/4 v2, 0x0

    iget-object v3, p0, La/a/a/b;->a:[B

    array-length v3, v3

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    return-void
.end method

.method public final b()I
    .registers 3

    .prologue
    .line 66
    iget-object v0, p0, La/a/a/b;->a:[B

    array-length v0, v0

    invoke-super {p0}, La/a/a/h;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()[B
    .registers 6

    .prologue
    .line 81
    invoke-super {p0}, La/a/a/h;->c()[B

    move-result-object v0

    .line 82
    iget-object v1, p0, La/a/a/b;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x6

    iget-object v4, p0, La/a/a/b;->a:[B

    array-length v4, v4

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    return-object v0
.end method
