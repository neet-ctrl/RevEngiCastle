.class public abstract Lls/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:[B

.field public static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lls/b;->a:[B

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lls/b;->b:[C

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data

    .line 20
    .line 21
    .line 22
    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a(S)[C
    .locals 5

    .line 1
    shr-int/lit8 v0, p0, 0xc

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xf

    .line 4
    .line 5
    sget-object v1, Lls/b;->b:[C

    .line 6
    .line 7
    aget-char v0, v1, v0

    .line 8
    .line 9
    shr-int/lit8 v2, p0, 0x8

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0xf

    .line 12
    .line 13
    aget-char v2, v1, v2

    .line 14
    .line 15
    shr-int/lit8 v3, p0, 0x4

    .line 16
    .line 17
    and-int/lit8 v3, v3, 0xf

    .line 18
    .line 19
    aget-char v3, v1, v3

    .line 20
    .line 21
    and-int/lit8 p0, p0, 0xf

    .line 22
    .line 23
    aget-char p0, v1, p0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    new-array v1, v1, [C

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-char v0, v1, v4

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-char v2, v1, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-char v3, v1, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-char p0, v1, v0

    .line 39
    .line 40
    return-object v1
.end method

.method public static b(BLjava/io/OutputStream;)V
    .locals 2

    .line 1
    and-int/lit16 v0, p0, 0xf0

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    sget-object v1, Lls/b;->a:[B

    .line 6
    .line 7
    aget-byte v0, v1, v0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 p0, p0, 0xf

    .line 13
    .line 14
    aget-byte p0, v1, p0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
