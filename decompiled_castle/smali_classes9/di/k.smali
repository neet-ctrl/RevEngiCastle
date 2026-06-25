.class public Ldi/k;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public X:Ldi/d;

.field public Y:[C

.field public Z:Lnet/lingala/zip4j/model/ZipModel;

.field public e0:Ldi/c;

.field public f0:Lnet/lingala/zip4j/model/FileHeader;

.field public g0:Lnet/lingala/zip4j/model/LocalFileHeader;

.field public h0:Lbi/a;

.field public i0:Lbi/d;

.field public j0:Ljava/util/zip/CRC32;

.field public k0:Lfi/d0;

.field public l0:J

.field public m0:Lnet/lingala/zip4j/model/Zip4jConfig;

.field public n0:Z

.field public o0:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Ldi/k;-><init>(Ljava/io/OutputStream;[CLjava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Ldi/k;-><init>(Ljava/io/OutputStream;[CLjava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;[C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Ldi/k;-><init>(Ljava/io/OutputStream;[CLjava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;[CLjava/nio/charset/Charset;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Lnet/lingala/zip4j/model/Zip4jConfig;

    const/16 v1, 0x1000

    const/4 v2, 0x1

    invoke-direct {v0, p3, v1, v2}, Lnet/lingala/zip4j/model/Zip4jConfig;-><init>(Ljava/nio/charset/Charset;IZ)V

    new-instance p3, Lnet/lingala/zip4j/model/ZipModel;

    invoke-direct {p3}, Lnet/lingala/zip4j/model/ZipModel;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Ldi/k;-><init>(Ljava/io/OutputStream;[CLnet/lingala/zip4j/model/Zip4jConfig;Lnet/lingala/zip4j/model/ZipModel;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;[CLnet/lingala/zip4j/model/Zip4jConfig;Lnet/lingala/zip4j/model/ZipModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 6
    new-instance v0, Lbi/a;

    invoke-direct {v0}, Lbi/a;-><init>()V

    iput-object v0, p0, Ldi/k;->h0:Lbi/a;

    .line 7
    new-instance v0, Lbi/d;

    invoke-direct {v0}, Lbi/d;-><init>()V

    iput-object v0, p0, Ldi/k;->i0:Lbi/d;

    .line 8
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Ldi/k;->j0:Ljava/util/zip/CRC32;

    .line 9
    new-instance v0, Lfi/d0;

    invoke-direct {v0}, Lfi/d0;-><init>()V

    iput-object v0, p0, Ldi/k;->k0:Lfi/d0;

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Ldi/k;->l0:J

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ldi/k;->o0:Z

    .line 12
    invoke-virtual {p3}, Lnet/lingala/zip4j/model/Zip4jConfig;->getBufferSize()I

    move-result v0

    const/16 v1, 0x200

    if-lt v0, v1, :cond_0

    .line 13
    new-instance v0, Ldi/d;

    invoke-direct {v0, p1}, Ldi/d;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Ldi/k;->X:Ldi/d;

    .line 14
    iput-object p2, p0, Ldi/k;->Y:[C

    .line 15
    iput-object p3, p0, Ldi/k;->m0:Lnet/lingala/zip4j/model/Zip4jConfig;

    .line 16
    invoke-virtual {p0, p4, v0}, Ldi/k;->n0(Lnet/lingala/zip4j/model/ZipModel;Ldi/d;)Lnet/lingala/zip4j/model/ZipModel;

    move-result-object p1

    iput-object p1, p0, Ldi/k;->Z:Lnet/lingala/zip4j/model/ZipModel;

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Ldi/k;->n0:Z

    .line 18
    invoke-virtual {p0}, Ldi/k;->C0()V

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Buffer size cannot be less than 512 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A0(Lnet/lingala/zip4j/model/ZipParameters;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getFileNameInZip()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lfi/f0;->k(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionMethod()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lnet/lingala/zip4j/model/enums/CompressionMethod;->STORE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getEntrySize()J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getFileNameInZip()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lfi/a0;->A(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->isWriteExtendedLocalFileHeader()Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "uncompressed size should be set for zip entries of compression type store"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    return-void

    .line 55
    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "fileNameInZip is null or empty"

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method

.method public final B0(Lnet/lingala/zip4j/model/FileHeader;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->isEncrypted()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getEncryptionMethod()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->AES:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getAesExtraDataRecord()Lnet/lingala/zip4j/model/AESExtraDataRecord;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->getAesVersion()Lnet/lingala/zip4j/model/enums/AesVersion;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    sget-object v0, Lnet/lingala/zip4j/model/enums/AesVersion;->ONE:Lnet/lingala/zip4j/model/enums/AesVersion;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final C0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ldi/k;->X:Ldi/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ldi/d;->a0()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ldi/k;->k0:Lfi/d0;

    .line 12
    .line 13
    iget-object v1, p0, Ldi/k;->X:Ldi/d;

    .line 14
    .line 15
    sget-object v2, Lnet/lingala/zip4j/headers/HeaderSignature;->SPLIT_ZIP:Lnet/lingala/zip4j/headers/HeaderSignature;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    .line 19
    move-result-wide v2

    .line 20
    long-to-int v2, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lfi/d0;->o(Ljava/io/OutputStream;I)V

    .line 24
    return-void
.end method

.method public final a0(Lnet/lingala/zip4j/model/ZipParameters;)Ldi/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ldi/j;

    .line 3
    .line 4
    iget-object v1, p0, Ldi/k;->X:Ldi/d;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ldi/j;-><init>(Ljava/io/OutputStream;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Ldi/k;->s(Ldi/j;Lnet/lingala/zip4j/model/ZipParameters;)Ldi/b;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Ldi/k;->t(Ldi/b;Lnet/lingala/zip4j/model/ZipParameters;)Ldi/c;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Ldi/k;->o0:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ldi/k;->h()Lnet/lingala/zip4j/model/FileHeader;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ldi/k;->Z:Lnet/lingala/zip4j/model/ZipModel;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Ldi/k;->X:Ldi/d;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ldi/d;->p()J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->setOffsetOfStartOfCentralDirectory(J)V

    .line 23
    .line 24
    iget-object v0, p0, Ldi/k;->i0:Lbi/d;

    .line 25
    .line 26
    iget-object v1, p0, Ldi/k;->Z:Lnet/lingala/zip4j/model/ZipModel;

    .line 27
    .line 28
    iget-object v2, p0, Ldi/k;->X:Ldi/d;

    .line 29
    .line 30
    iget-object v3, p0, Ldi/k;->m0:Lnet/lingala/zip4j/model/Zip4jConfig;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/Zip4jConfig;->getCharset()Ljava/nio/charset/Charset;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lbi/d;->d(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 38
    .line 39
    iget-object v0, p0, Ldi/k;->X:Ldi/d;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ldi/d;->close()V

    .line 43
    const/4 v0, 0x1

    .line 44
    .line 45
    iput-boolean v0, p0, Ldi/k;->n0:Z

    .line 46
    return-void
.end method

.method public final e(Lnet/lingala/zip4j/model/ZipParameters;)Lnet/lingala/zip4j/model/ZipParameters;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lnet/lingala/zip4j/model/ZipParameters;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lnet/lingala/zip4j/model/ZipParameters;-><init>(Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getFileNameInZip()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lfi/a0;->A(Ljava/lang/String;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/ZipParameters;->setWriteExtendedLocalFileHeader(Z)V

    .line 22
    .line 23
    sget-object v4, Lnet/lingala/zip4j/model/enums/CompressionMethod;->STORE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lnet/lingala/zip4j/model/ZipParameters;->setCompressionMethod(Lnet/lingala/zip4j/model/enums/CompressionMethod;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/ZipParameters;->setEncryptFiles(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lnet/lingala/zip4j/model/ZipParameters;->setEntrySize(J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getLastModifiedFileTime()J

    .line 36
    move-result-wide v4

    .line 37
    .line 38
    cmp-long p1, v4, v2

    .line 39
    .line 40
    if-gtz p1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    move-result-wide v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/ZipParameters;->setLastModifiedFileTime(J)V

    .line 48
    :cond_1
    return-object v0
.end method

.method public h()Lnet/lingala/zip4j/model/FileHeader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ldi/k;->e0:Ldi/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ldi/c;->h()V

    .line 6
    .line 7
    iget-object v0, p0, Ldi/k;->e0:Ldi/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ldi/c;->m()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    iget-object v2, p0, Ldi/k;->f0:Lnet/lingala/zip4j/model/FileHeader;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setCompressedSize(J)V

    .line 17
    .line 18
    iget-object v2, p0, Ldi/k;->g0:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setCompressedSize(J)V

    .line 22
    .line 23
    iget-object v0, p0, Ldi/k;->f0:Lnet/lingala/zip4j/model/FileHeader;

    .line 24
    .line 25
    iget-wide v1, p0, Ldi/k;->l0:J

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setUncompressedSize(J)V

    .line 29
    .line 30
    iget-object v0, p0, Ldi/k;->g0:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 31
    .line 32
    iget-wide v1, p0, Ldi/k;->l0:J

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setUncompressedSize(J)V

    .line 36
    .line 37
    iget-object v0, p0, Ldi/k;->f0:Lnet/lingala/zip4j/model/FileHeader;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ldi/k;->B0(Lnet/lingala/zip4j/model/FileHeader;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Ldi/k;->f0:Lnet/lingala/zip4j/model/FileHeader;

    .line 46
    .line 47
    iget-object v1, p0, Ldi/k;->j0:Ljava/util/zip/CRC32;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 51
    move-result-wide v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setCrc(J)V

    .line 55
    .line 56
    iget-object v0, p0, Ldi/k;->g0:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 57
    .line 58
    iget-object v1, p0, Ldi/k;->j0:Ljava/util/zip/CRC32;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 62
    move-result-wide v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setCrc(J)V

    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Ldi/k;->Z:Lnet/lingala/zip4j/model/ZipModel;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getLocalFileHeaders()Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iget-object v1, p0, Ldi/k;->g0:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    iget-object v0, p0, Ldi/k;->Z:Lnet/lingala/zip4j/model/ZipModel;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iget-object v1, p0, Ldi/k;->f0:Lnet/lingala/zip4j/model/FileHeader;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    iget-object v0, p0, Ldi/k;->g0:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/AbstractFileHeader;->isDataDescriptorExists()Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, Ldi/k;->i0:Lbi/d;

    .line 102
    .line 103
    iget-object v1, p0, Ldi/k;->g0:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 104
    .line 105
    iget-object v2, p0, Ldi/k;->X:Ldi/d;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lbi/d;->o(Lnet/lingala/zip4j/model/LocalFileHeader;Ljava/io/OutputStream;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {p0}, Ldi/k;->reset()V

    .line 112
    const/4 v0, 0x1

    .line 113
    .line 114
    iput-boolean v0, p0, Ldi/k;->o0:Z

    .line 115
    .line 116
    iget-object v0, p0, Ldi/k;->f0:Lnet/lingala/zip4j/model/FileHeader;

    .line 117
    return-object v0
.end method

.method public final m()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Ldi/k;->n0:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 8
    .line 9
    const-string v1, "Stream is closed"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final n0(Lnet/lingala/zip4j/model/ZipModel;Ldi/d;)Lnet/lingala/zip4j/model/ZipModel;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lnet/lingala/zip4j/model/ZipModel;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Lnet/lingala/zip4j/model/ZipModel;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Ldi/d;->a0()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipModel;->setSplitArchive(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ldi/d;->t()J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lnet/lingala/zip4j/model/ZipModel;->setSplitLength(J)V

    .line 25
    :cond_1
    return-object p1
.end method

.method public o0(Lnet/lingala/zip4j/model/ZipParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldi/k;->A0(Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ldi/k;->e(Lnet/lingala/zip4j/model/ZipParameters;)Lnet/lingala/zip4j/model/ZipParameters;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ldi/k;->p(Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldi/k;->a0(Lnet/lingala/zip4j/model/ZipParameters;)Ldi/c;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Ldi/k;->e0:Ldi/c;

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-boolean p1, p0, Ldi/k;->o0:Z

    .line 20
    return-void
.end method

.method public final p(Lnet/lingala/zip4j/model/ZipParameters;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ldi/k;->h0:Lbi/a;

    .line 3
    .line 4
    iget-object v1, p0, Ldi/k;->X:Ldi/d;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ldi/d;->a0()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    iget-object v1, p0, Ldi/k;->X:Ldi/d;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ldi/d;->m()I

    .line 14
    move-result v3

    .line 15
    .line 16
    iget-object v1, p0, Ldi/k;->m0:Lnet/lingala/zip4j/model/Zip4jConfig;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/Zip4jConfig;->getCharset()Ljava/nio/charset/Charset;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    iget-object v5, p0, Ldi/k;->k0:Lfi/d0;

    .line 23
    move-object v1, p1

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v0 .. v5}, Lbi/a;->d(Lnet/lingala/zip4j/model/ZipParameters;ZILjava/nio/charset/Charset;Lfi/d0;)Lnet/lingala/zip4j/model/FileHeader;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Ldi/k;->f0:Lnet/lingala/zip4j/model/FileHeader;

    .line 30
    .line 31
    iget-object v0, p0, Ldi/k;->X:Ldi/d;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ldi/d;->s()J

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lnet/lingala/zip4j/model/FileHeader;->setOffsetLocalHeader(J)V

    .line 39
    .line 40
    iget-object p1, p0, Ldi/k;->h0:Lbi/a;

    .line 41
    .line 42
    iget-object v0, p0, Ldi/k;->f0:Lnet/lingala/zip4j/model/FileHeader;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lbi/a;->f(Lnet/lingala/zip4j/model/FileHeader;)Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Ldi/k;->g0:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 49
    .line 50
    iget-object v0, p0, Ldi/k;->i0:Lbi/d;

    .line 51
    .line 52
    iget-object v1, p0, Ldi/k;->Z:Lnet/lingala/zip4j/model/ZipModel;

    .line 53
    .line 54
    iget-object v2, p0, Ldi/k;->X:Ldi/d;

    .line 55
    .line 56
    iget-object v3, p0, Ldi/k;->m0:Lnet/lingala/zip4j/model/Zip4jConfig;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/Zip4jConfig;->getCharset()Ljava/nio/charset/Charset;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, p1, v2, v3}, Lbi/d;->q(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/LocalFileHeader;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 64
    return-void
.end method

.method public q0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldi/k;->m()V

    .line 4
    .line 5
    iget-object v0, p0, Ldi/k;->Z:Lnet/lingala/zip4j/model/ZipModel;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->setComment(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Ldi/k;->l0:J

    .line 5
    .line 6
    iget-object v0, p0, Ldi/k;->j0:Ljava/util/zip/CRC32;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 10
    .line 11
    iget-object v0, p0, Ldi/k;->e0:Ldi/c;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ldi/c;->close()V

    .line 15
    return-void
.end method

.method public final s(Ldi/j;Lnet/lingala/zip4j/model/ZipParameters;)Ldi/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/j;",
            "Lnet/lingala/zip4j/model/ZipParameters;",
            ")",
            "Ldi/b<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->isEncryptFiles()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ldi/f;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, p2, v1}, Ldi/f;-><init>(Ldi/j;Lnet/lingala/zip4j/model/ZipParameters;[C)V

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ldi/k;->Y:[C

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    array-length v0, v0

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v1, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->AES:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Ldi/a;

    .line 31
    .line 32
    iget-object v1, p0, Ldi/k;->Y:[C

    .line 33
    .line 34
    iget-object v2, p0, Ldi/k;->m0:Lnet/lingala/zip4j/model/Zip4jConfig;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/Zip4jConfig;->isUseUtf8CharsetForPasswords()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1, p2, v1, v2}, Ldi/a;-><init>(Ldi/j;Lnet/lingala/zip4j/model/ZipParameters;[CZ)V

    .line 42
    return-object v0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sget-object v1, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    .line 49
    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    new-instance v0, Ldi/l;

    .line 53
    .line 54
    iget-object v1, p0, Ldi/k;->Y:[C

    .line 55
    .line 56
    iget-object v2, p0, Ldi/k;->m0:Lnet/lingala/zip4j/model/Zip4jConfig;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/Zip4jConfig;->isUseUtf8CharsetForPasswords()Z

    .line 60
    move-result v2

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p1, p2, v1, v2}, Ldi/l;-><init>(Ldi/j;Lnet/lingala/zip4j/model/ZipParameters;[CZ)V

    .line 64
    return-object v0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    sget-object p2, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD_VARIANT_STRONG:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    .line 71
    .line 72
    if-ne p1, p2, :cond_3

    .line 73
    .line 74
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p2, " encryption method is not supported"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1

    .line 96
    .line 97
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 98
    .line 99
    const-string p2, "Invalid encryption method"

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1

    .line 104
    .line 105
    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 106
    .line 107
    const-string p2, "password not set"

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p1
.end method

.method public final t(Ldi/b;Lnet/lingala/zip4j/model/ZipParameters;)Ldi/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/b<",
            "*>;",
            "Lnet/lingala/zip4j/model/ZipParameters;",
            ")",
            "Ldi/c;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionMethod()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lnet/lingala/zip4j/model/enums/CompressionMethod;->DEFLATE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ldi/e;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionLevel()Lnet/lingala/zip4j/model/enums/CompressionLevel;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    iget-object v1, p0, Ldi/k;->m0:Lnet/lingala/zip4j/model/Zip4jConfig;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/Zip4jConfig;->getBufferSize()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1, p2, v1}, Ldi/e;-><init>(Ldi/b;Lnet/lingala/zip4j/model/enums/CompressionLevel;I)V

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_0
    new-instance p2, Ldi/i;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p1}, Ldi/i;-><init>(Ldi/b;)V

    .line 30
    return-object p2
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, Ldi/k;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ldi/k;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Ldi/k;->m()V

    .line 4
    iget-object v0, p0, Ldi/k;->j0:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 5
    iget-object v0, p0, Ldi/k;->e0:Ldi/c;

    invoke-virtual {v0, p1, p2, p3}, Ldi/c;->write([BII)V

    .line 6
    iget-wide p1, p0, Ldi/k;->l0:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Ldi/k;->l0:J

    return-void
.end method
