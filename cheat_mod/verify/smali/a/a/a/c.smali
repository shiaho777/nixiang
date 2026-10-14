.class public final La/a/a/c;
.super La/a/a/a;
.source "SourceFile"


# instance fields
.field public a:[I


# direct methods
.method protected constructor <init>()V
    .registers 1

    .prologue
    .line 57
    invoke-direct {p0}, La/a/a/a;-><init>()V

    .line 58
    return-void
.end method

.method public constructor <init>(II[I)V
    .registers 6

    .prologue
    .line 61
    invoke-direct {p0}, La/a/a/a;-><init>()V

    .line 62
    const/16 v0, 0x20

    array-length v1, p3

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p0, v0, p1, v1}, La/a/a/c;->a(III)V

    .line 63
    invoke-virtual {p0, p2}, La/a/a/c;->a(I)V

    .line 64
    iput-object p3, p0, La/a/a/c;->a:[I

    .line 65
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 69
    const-string v0, "EAK"

    return-object v0
.end method

.method protected final a([BII)V
    .registers 7

    .prologue
    .line 90
    invoke-super {p0, p1, p2, p3}, La/a/a/a;->a([BII)V

    .line 91
    add-int/lit8 v0, p3, -0x6

    new-array v0, v0, [I

    iput-object v0, p0, La/a/a/c;->a:[I

    .line 92
    const/4 v0, 0x0

    :goto_a
    iget-object v1, p0, La/a/a/c;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1d

    .line 93
    iget-object v1, p0, La/a/a/c;->a:[I

    add-int/lit8 v2, p2, 0x4

    add-int/2addr v2, v0

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v0

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 95
    :cond_1d
    return-void
.end method

.method public final c()[B
    .registers 5

    .prologue
    .line 79
    invoke-super {p0}, La/a/a/a;->c()[B

    move-result-object v1

    .line 81
    const/4 v0, 0x0

    :goto_5
    iget-object v2, p0, La/a/a/c;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_18

    .line 82
    add-int/lit8 v2, v0, 0x4

    iget-object v3, p0, La/a/a/c;->a:[I

    aget v3, v3, v0

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 85
    :cond_18
    return-object v1
.end method
