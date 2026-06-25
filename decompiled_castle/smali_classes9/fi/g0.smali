.class public Lfi/g0;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static a(Lnet/lingala/zip4j/model/ZipParameters;Lfi/d0;)I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sget-object v1, Lnet/lingala/zip4j/headers/VersionMadeBy;->SPECIFICATION_VERSION:Lnet/lingala/zip4j/headers/VersionMadeBy;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lnet/lingala/zip4j/headers/VersionMadeBy;->getCode()B

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-byte v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lnet/lingala/zip4j/headers/VersionMadeBy;->UNIX:Lnet/lingala/zip4j/headers/VersionMadeBy;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lnet/lingala/zip4j/headers/VersionMadeBy;->getCode()B

    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    aput-byte v1, v0, v3

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lfi/a0;->z()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/ZipParameters;->isUnixMode()Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    sget-object p0, Lnet/lingala/zip4j/headers/VersionMadeBy;->WINDOWS:Lnet/lingala/zip4j/headers/VersionMadeBy;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lnet/lingala/zip4j/headers/VersionMadeBy;->getCode()B

    .line 39
    move-result p0

    .line 40
    .line 41
    aput-byte p0, v0, v3

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1, v0, v2}, Lfi/d0;->m([BI)I

    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static b(Lnet/lingala/zip4j/model/ZipParameters;)Lnet/lingala/zip4j/headers/VersionNeededToExtract;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lnet/lingala/zip4j/headers/VersionNeededToExtract;->DEFAULT:Lnet/lingala/zip4j/headers/VersionNeededToExtract;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionMethod()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lnet/lingala/zip4j/model/enums/CompressionMethod;->DEFLATE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    sget-object v0, Lnet/lingala/zip4j/headers/VersionNeededToExtract;->DEFLATE_COMPRESSED:Lnet/lingala/zip4j/headers/VersionNeededToExtract;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/ZipParameters;->getEntrySize()J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v3, 0xffffffffL

    .line 22
    .line 23
    cmp-long v1, v1, v3

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    sget-object v0, Lnet/lingala/zip4j/headers/VersionNeededToExtract;->ZIP_64_FORMAT:Lnet/lingala/zip4j/headers/VersionNeededToExtract;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/ZipParameters;->isEncryptFiles()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    sget-object v1, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->AES:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    sget-object v0, Lnet/lingala/zip4j/headers/VersionNeededToExtract;->AES_ENCRYPTED:Lnet/lingala/zip4j/headers/VersionNeededToExtract;

    .line 48
    :cond_2
    return-object v0
.end method
