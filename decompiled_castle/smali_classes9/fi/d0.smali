.class public Lfi/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lfi/d0;->a:[B

    .line 9
    const/4 v0, 0x4

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iput-object v0, p0, Lfi/d0;->b:[B

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    iput-object v0, p0, Lfi/d0;->c:[B

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;[BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, v0, p3}, Lfi/f0;->m(Ljava/io/InputStream;[BII)I

    .line 5
    move-result p1

    .line 6
    .line 7
    if-ne p1, p3, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 11
    .line 12
    const-string p2, "Could not fill buffer"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public b(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lfi/d0;->b:[B

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lfi/d0;->a(Ljava/io/InputStream;[BI)V

    .line 7
    .line 8
    iget-object p1, p0, Lfi/d0;->b:[B

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lfi/d0;->d([B)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public c(Ljava/io/RandomAccessFile;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lfi/d0;->b:[B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 6
    .line 7
    iget-object p1, p0, Lfi/d0;->b:[B

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lfi/d0;->d([B)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public d([B)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lfi/d0;->e([BI)I

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public e([BI)I
    .locals 2

    .line 1
    .line 2
    aget-byte v0, p1, p2

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    add-int/lit8 v1, p2, 0x1

    .line 7
    .line 8
    aget-byte v1, p1, v1

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    shl-int/lit8 v1, v1, 0x8

    .line 13
    or-int/2addr v0, v1

    .line 14
    .line 15
    add-int/lit8 v1, p2, 0x2

    .line 16
    .line 17
    aget-byte v1, p1, v1

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x3

    .line 22
    .line 23
    aget-byte p1, p1, p2

    .line 24
    .line 25
    and-int/lit16 p1, p1, 0xff

    .line 26
    .line 27
    shl-int/lit8 p1, p1, 0x8

    .line 28
    or-int/2addr p1, v1

    .line 29
    .line 30
    shl-int/lit8 p1, p1, 0x10

    .line 31
    or-int/2addr p1, v0

    .line 32
    return p1
.end method

.method public f(Ljava/io/InputStream;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lfi/d0;->c:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lfi/d0;->a(Ljava/io/InputStream;[BI)V

    .line 7
    .line 8
    iget-object p1, p0, Lfi/d0;->c:[B

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lfi/d0;->j([BI)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public g(Ljava/io/InputStream;I)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lfi/d0;->c:[B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lfi/d0;->n([B)V

    .line 6
    .line 7
    iget-object v0, p0, Lfi/d0;->c:[B

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, p2}, Lfi/d0;->a(Ljava/io/InputStream;[BI)V

    .line 11
    .line 12
    iget-object p1, p0, Lfi/d0;->c:[B

    .line 13
    const/4 p2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lfi/d0;->j([BI)J

    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public h(Ljava/io/RandomAccessFile;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lfi/d0;->c:[B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 6
    .line 7
    iget-object p1, p0, Lfi/d0;->c:[B

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lfi/d0;->j([BI)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public i(Ljava/io/RandomAccessFile;I)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lfi/d0;->c:[B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lfi/d0;->n([B)V

    .line 6
    .line 7
    iget-object v0, p0, Lfi/d0;->c:[B

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, p2}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 12
    .line 13
    iget-object p1, p0, Lfi/d0;->c:[B

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Lfi/d0;->j([BI)J

    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public j([BI)J
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    sub-int/2addr v0, p2

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lfi/d0;->c:[B

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lfi/d0;->n([B)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lfi/d0;->c:[B

    .line 14
    array-length v2, p1

    .line 15
    sub-int/2addr v2, p2

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    iget-object p1, p0, Lfi/d0;->c:[B

    .line 26
    const/4 p2, 0x7

    .line 27
    .line 28
    aget-byte p2, p1, p2

    .line 29
    .line 30
    and-int/lit16 p2, p2, 0xff

    .line 31
    int-to-long v4, p2

    .line 32
    shl-long/2addr v4, v1

    .line 33
    const/4 p2, 0x6

    .line 34
    .line 35
    aget-byte p2, p1, p2

    .line 36
    .line 37
    and-int/lit16 p2, p2, 0xff

    .line 38
    int-to-long v6, p2

    .line 39
    or-long/2addr v4, v6

    .line 40
    shl-long/2addr v4, v1

    .line 41
    const/4 p2, 0x5

    .line 42
    .line 43
    aget-byte p2, p1, p2

    .line 44
    .line 45
    and-int/lit16 p2, p2, 0xff

    .line 46
    int-to-long v6, p2

    .line 47
    or-long/2addr v4, v6

    .line 48
    shl-long/2addr v4, v1

    .line 49
    const/4 p2, 0x4

    .line 50
    .line 51
    aget-byte p2, p1, p2

    .line 52
    .line 53
    and-int/lit16 p2, p2, 0xff

    .line 54
    int-to-long v6, p2

    .line 55
    or-long/2addr v4, v6

    .line 56
    shl-long/2addr v4, v1

    .line 57
    const/4 p2, 0x3

    .line 58
    .line 59
    aget-byte p2, p1, p2

    .line 60
    .line 61
    and-int/lit16 p2, p2, 0xff

    .line 62
    int-to-long v6, p2

    .line 63
    or-long/2addr v4, v6

    .line 64
    shl-long/2addr v4, v1

    .line 65
    const/4 p2, 0x2

    .line 66
    .line 67
    aget-byte p2, p1, p2

    .line 68
    .line 69
    and-int/lit16 p2, p2, 0xff

    .line 70
    int-to-long v6, p2

    .line 71
    or-long/2addr v4, v6

    .line 72
    shl-long/2addr v4, v1

    .line 73
    const/4 p2, 0x1

    .line 74
    .line 75
    aget-byte p2, p1, p2

    .line 76
    .line 77
    and-int/lit16 p2, p2, 0xff

    .line 78
    int-to-long v6, p2

    .line 79
    or-long/2addr v4, v6

    .line 80
    .line 81
    shl-long v0, v4, v1

    .line 82
    .line 83
    aget-byte p1, p1, v3

    .line 84
    .line 85
    and-int/lit16 p1, p1, 0xff

    .line 86
    int-to-long p1, p1

    .line 87
    or-long/2addr p1, v0

    .line 88
    return-wide p1
.end method

.method public k(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lfi/d0;->a:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lfi/d0;->a(Ljava/io/InputStream;[BI)V

    .line 7
    .line 8
    iget-object p1, p0, Lfi/d0;->a:[B

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lfi/d0;->m([BI)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public l(Ljava/io/RandomAccessFile;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lfi/d0;->a:[B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 6
    .line 7
    iget-object p1, p0, Lfi/d0;->a:[B

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lfi/d0;->m([BI)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public m([BI)I
    .locals 1

    .line 1
    .line 2
    aget-byte v0, p1, p2

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    add-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    aget-byte p1, p1, p2

    .line 9
    .line 10
    and-int/lit16 p1, p1, 0xff

    .line 11
    .line 12
    shl-int/lit8 p1, p1, 0x8

    .line 13
    or-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public final n([B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 5
    return-void
.end method

.method public o(Ljava/io/OutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lfi/d0;->b:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p2}, Lfi/d0;->p([BII)V

    .line 7
    .line 8
    iget-object p2, p0, Lfi/d0;->b:[B

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 12
    return-void
.end method

.method public p([BII)V
    .locals 2

    .line 1
    .line 2
    add-int/lit8 v0, p2, 0x3

    .line 3
    .line 4
    ushr-int/lit8 v1, p3, 0x18

    .line 5
    int-to-byte v1, v1

    .line 6
    .line 7
    aput-byte v1, p1, v0

    .line 8
    .line 9
    add-int/lit8 v0, p2, 0x2

    .line 10
    .line 11
    ushr-int/lit8 v1, p3, 0x10

    .line 12
    int-to-byte v1, v1

    .line 13
    .line 14
    aput-byte v1, p1, v0

    .line 15
    .line 16
    add-int/lit8 v0, p2, 0x1

    .line 17
    .line 18
    ushr-int/lit8 v1, p3, 0x8

    .line 19
    int-to-byte v1, v1

    .line 20
    .line 21
    aput-byte v1, p1, v0

    .line 22
    .line 23
    and-int/lit16 p3, p3, 0xff

    .line 24
    int-to-byte p3, p3

    .line 25
    .line 26
    aput-byte p3, p1, p2

    .line 27
    return-void
.end method

.method public q(Ljava/io/OutputStream;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lfi/d0;->c:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p2, p3}, Lfi/d0;->r([BIJ)V

    .line 7
    .line 8
    iget-object p2, p0, Lfi/d0;->c:[B

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 12
    return-void
.end method

.method public r([BIJ)V
    .locals 3

    .line 1
    .line 2
    add-int/lit8 v0, p2, 0x7

    .line 3
    .line 4
    const/16 v1, 0x38

    .line 5
    .line 6
    ushr-long v1, p3, v1

    .line 7
    long-to-int v1, v1

    .line 8
    int-to-byte v1, v1

    .line 9
    .line 10
    aput-byte v1, p1, v0

    .line 11
    .line 12
    add-int/lit8 v0, p2, 0x6

    .line 13
    .line 14
    const/16 v1, 0x30

    .line 15
    .line 16
    ushr-long v1, p3, v1

    .line 17
    long-to-int v1, v1

    .line 18
    int-to-byte v1, v1

    .line 19
    .line 20
    aput-byte v1, p1, v0

    .line 21
    .line 22
    add-int/lit8 v0, p2, 0x5

    .line 23
    .line 24
    const/16 v1, 0x28

    .line 25
    .line 26
    ushr-long v1, p3, v1

    .line 27
    long-to-int v1, v1

    .line 28
    int-to-byte v1, v1

    .line 29
    .line 30
    aput-byte v1, p1, v0

    .line 31
    .line 32
    add-int/lit8 v0, p2, 0x4

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    ushr-long v1, p3, v1

    .line 37
    long-to-int v1, v1

    .line 38
    int-to-byte v1, v1

    .line 39
    .line 40
    aput-byte v1, p1, v0

    .line 41
    .line 42
    add-int/lit8 v0, p2, 0x3

    .line 43
    .line 44
    const/16 v1, 0x18

    .line 45
    .line 46
    ushr-long v1, p3, v1

    .line 47
    long-to-int v1, v1

    .line 48
    int-to-byte v1, v1

    .line 49
    .line 50
    aput-byte v1, p1, v0

    .line 51
    .line 52
    add-int/lit8 v0, p2, 0x2

    .line 53
    .line 54
    const/16 v1, 0x10

    .line 55
    .line 56
    ushr-long v1, p3, v1

    .line 57
    long-to-int v1, v1

    .line 58
    int-to-byte v1, v1

    .line 59
    .line 60
    aput-byte v1, p1, v0

    .line 61
    .line 62
    add-int/lit8 v0, p2, 0x1

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    ushr-long v1, p3, v1

    .line 67
    long-to-int v1, v1

    .line 68
    int-to-byte v1, v1

    .line 69
    .line 70
    aput-byte v1, p1, v0

    .line 71
    .line 72
    const-wide/16 v0, 0xff

    .line 73
    and-long/2addr p3, v0

    .line 74
    long-to-int p3, p3

    .line 75
    int-to-byte p3, p3

    .line 76
    .line 77
    aput-byte p3, p1, p2

    .line 78
    return-void
.end method

.method public s(Ljava/io/OutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lfi/d0;->a:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p2}, Lfi/d0;->t([BII)V

    .line 7
    .line 8
    iget-object p2, p0, Lfi/d0;->a:[B

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 12
    return-void
.end method

.method public t([BII)V
    .locals 2

    .line 1
    .line 2
    add-int/lit8 v0, p2, 0x1

    .line 3
    .line 4
    ushr-int/lit8 v1, p3, 0x8

    .line 5
    int-to-byte v1, v1

    .line 6
    .line 7
    aput-byte v1, p1, v0

    .line 8
    .line 9
    and-int/lit16 p3, p3, 0xff

    .line 10
    int-to-byte p3, p3

    .line 11
    .line 12
    aput-byte p3, p1, p2

    .line 13
    return-void
.end method
