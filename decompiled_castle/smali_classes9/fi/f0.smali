.class public Lfi/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J = 0x210000L

.field public static final b:I = 0xf


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a([CZ)[B
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lfi/f0;->c([C)[B

    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Lfi/f0;->b([C)[B

    .line 11
    move-result-object p0

    .line 12
    :goto_0
    return-object p0
.end method

.method public static b([C)[B
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aget-char v2, p0, v1

    .line 10
    int-to-byte v2, v2

    .line 11
    .line 12
    aput-byte v2, v0, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static c([C)[B
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lfi/b0;->w:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 14
    move-result v1

    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v1

    .line 21
    .line 22
    .line 23
    :catch_0
    invoke-static {p0}, Lfi/f0;->b([C)[B

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static d(Ljava/io/File;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    .line 18
    .line 19
    const-string v0, "output directory is not valid"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    .line 34
    .line 35
    const-string v0, "Cannot create output directories"

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    .line 42
    .line 43
    const-string v0, "output path is null"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0
.end method

.method public static e(J)J
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    shl-long v0, p0, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x3e

    .line 6
    and-long/2addr v0, v2

    .line 7
    long-to-int v8, v0

    .line 8
    const/4 v0, 0x5

    .line 9
    .line 10
    shr-long v0, p0, v0

    .line 11
    .line 12
    const-wide/16 v2, 0x3f

    .line 13
    and-long/2addr v0, v2

    .line 14
    long-to-int v7, v0

    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    shr-long v0, p0, v0

    .line 19
    .line 20
    const-wide/16 v2, 0x1f

    .line 21
    and-long/2addr v0, v2

    .line 22
    long-to-int v6, v0

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    shr-long v0, p0, v0

    .line 27
    and-long/2addr v0, v2

    .line 28
    long-to-int v5, v0

    .line 29
    .line 30
    const/16 v0, 0x15

    .line 31
    .line 32
    shr-long v0, p0, v0

    .line 33
    .line 34
    const-wide/16 v2, 0xf

    .line 35
    and-long/2addr v0, v2

    .line 36
    .line 37
    const-wide/16 v2, 0x1

    .line 38
    sub-long/2addr v0, v2

    .line 39
    long-to-int v4, v0

    .line 40
    .line 41
    const/16 v0, 0x19

    .line 42
    shr-long/2addr p0, v0

    .line 43
    .line 44
    const-wide/16 v0, 0x7f

    .line 45
    and-long/2addr p0, v0

    .line 46
    .line 47
    const-wide/16 v0, 0x7bc

    .line 48
    add-long/2addr p0, v0

    .line 49
    long-to-int v3, p0

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 53
    move-result-object p0

    .line 54
    move-object v2, p0

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    .line 58
    .line 59
    const/16 p1, 0xe

    .line 60
    const/4 v0, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 71
    move-result-wide p0

    .line 72
    return-wide p0
.end method

.method public static f(J)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lfi/f0;->e(J)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    shr-long/2addr p0, v2

    .line 8
    add-long/2addr v0, p0

    .line 9
    return-wide v0
.end method

.method public static g(J)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 8
    const/4 p0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 12
    move-result p1

    .line 13
    .line 14
    const/16 v1, 0x7bc

    .line 15
    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    .line 19
    const-wide/32 p0, 0x210000

    .line 20
    return-wide p0

    .line 21
    :cond_0
    sub-int/2addr p1, v1

    .line 22
    .line 23
    shl-int/lit8 p1, p1, 0x19

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p0

    .line 30
    .line 31
    shl-int/lit8 v1, v1, 0x15

    .line 32
    or-int/2addr p1, v1

    .line 33
    const/4 v1, 0x5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 37
    move-result v2

    .line 38
    .line 39
    shl-int/lit8 v2, v2, 0x10

    .line 40
    or-int/2addr p1, v2

    .line 41
    .line 42
    const/16 v2, 0xb

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 46
    move-result v3

    .line 47
    .line 48
    shl-int/lit8 v2, v3, 0xb

    .line 49
    or-int/2addr p1, v2

    .line 50
    .line 51
    const/16 v2, 0xc

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 55
    move-result v2

    .line 56
    .line 57
    shl-int/lit8 v1, v2, 0x5

    .line 58
    or-int/2addr p1, v1

    .line 59
    .line 60
    const/16 v1, 0xd

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 64
    move-result v0

    .line 65
    .line 66
    shr-int/lit8 p0, v0, 0x1

    .line 67
    or-int/2addr p0, p1

    .line 68
    int-to-long p0, p0

    .line 69
    return-wide p0
.end method

.method public static h(J)J
    .locals 5

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x210000

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    return-wide v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0, p1}, Lfi/f0;->g(J)J

    .line 14
    move-result-wide v3

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-wide/16 v0, 0x7d0

    .line 21
    rem-long/2addr p0, v0

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    shl-long/2addr p0, v0

    .line 25
    .line 26
    add-long v1, v3, p0

    .line 27
    :cond_1
    return-wide v1
.end method

.method public static i(Lnet/lingala/zip4j/model/AbstractFileHeader;)Lnet/lingala/zip4j/model/enums/CompressionMethod;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getCompressionMethod()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lnet/lingala/zip4j/model/enums/CompressionMethod;->AES_INTERNAL_ONLY:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getCompressionMethod()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getAesExtraDataRecord()Lnet/lingala/zip4j/model/AESExtraDataRecord;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getAesExtraDataRecord()Lnet/lingala/zip4j/model/AESExtraDataRecord;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->getCompressionMethod()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    .line 31
    .line 32
    const-string v0, "AesExtraDataRecord not present in local header for aes encrypted data"

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result p0

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static l(Ljava/io/InputStream;[B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    array-length v1, p1

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Lfi/f0;->n(Ljava/io/InputStream;[BI)I

    .line 14
    move-result v0

    .line 15
    array-length p0, p1

    .line 16
    .line 17
    if-ne v0, p0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 21
    .line 22
    const-string p1, "Cannot read fully into byte buffer"

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    return v0

    .line 28
    .line 29
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 30
    .line 31
    const-string p1, "Unexpected EOF reached when trying to read stream"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method public static m(Ljava/io/InputStream;[BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p2, :cond_6

    .line 3
    .line 4
    if-ltz p3, :cond_5

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    add-int v1, p2, p3

    .line 11
    array-length v2, p1

    .line 12
    .line 13
    if-gt v1, v2, :cond_4

    .line 14
    .line 15
    :goto_0
    if-eq v0, p3, :cond_3

    .line 16
    .line 17
    add-int v1, p2, v0

    .line 18
    .line 19
    sub-int v2, p3, v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x1

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    return v2

    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    add-int/2addr v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return v0

    .line 34
    .line 35
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p1, "Length greater than buffer size"

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    .line 43
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "Negative length"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p1, "Negative offset"

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0
.end method

.method public static n(Ljava/io/InputStream;[BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p2, :cond_3

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    array-length v1, p1

    .line 8
    sub-int/2addr v1, p2

    .line 9
    const/4 v2, 0x1

    .line 10
    :goto_0
    array-length v3, p1

    .line 11
    .line 12
    if-ge p2, v3, :cond_2

    .line 13
    const/4 v3, -0x1

    .line 14
    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    if-ge v2, v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, v1}, Ljava/io/InputStream;->read([BII)I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    add-int/2addr p2, v0

    .line 27
    sub-int/2addr v1, v0

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return p2

    .line 32
    .line 33
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 34
    .line 35
    const-string p1, "Invalid readLength"

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method
