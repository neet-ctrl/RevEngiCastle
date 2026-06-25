.class public Lyh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


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

.method public static a([B[CLnet/lingala/zip4j/model/enums/AesKeyStrength;Z)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lzh/e;

    .line 3
    .line 4
    const-string v1, "ISO-8859-1"

    .line 5
    .line 6
    const/16 v2, 0x3e8

    .line 7
    .line 8
    const-string v3, "HmacSHA1"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, p0, v2}, Lzh/e;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 12
    .line 13
    new-instance p0, Lzh/c;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lzh/c;-><init>(Lzh/e;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->getKeyLength()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->getMacLength()I

    .line 24
    move-result p2

    .line 25
    .line 26
    add-int v1, v0, p2

    .line 27
    const/4 v2, 0x2

    .line 28
    add-int/2addr v1, v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v1, p3}, Lzh/c;->f([CIZ)[B

    .line 32
    move-result-object p0

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    array-length p1, p0

    .line 36
    .line 37
    if-ne p1, v1, :cond_0

    .line 38
    return-object p0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    new-array p2, v2, [Ljava/lang/Object;

    .line 49
    const/4 p3, 0x0

    .line 50
    .line 51
    aput-object p0, p2, p3

    .line 52
    const/4 p0, 0x1

    .line 53
    .line 54
    aput-object p1, p2, p0

    .line 55
    .line 56
    const-string p0, "Derived Key invalid for Key Length [%d] MAC Length [%d]"

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
.end method

.method public static b([BLnet/lingala/zip4j/model/enums/AesKeyStrength;)[B
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->getKeyLength()I

    .line 7
    move-result v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->getMacLength()I

    .line 11
    move-result p1

    .line 12
    add-int/2addr v2, p1

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    return-object v1
.end method

.method public static c([BLnet/lingala/zip4j/model/enums/AesKeyStrength;)Lai/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->getKeyLength()I

    .line 4
    move-result p1

    .line 5
    .line 6
    new-array v0, p1, [B

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    new-instance p0, Lai/a;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lai/a;-><init>([B)V

    .line 16
    return-object p0
.end method

.method public static d([BLnet/lingala/zip4j/model/enums/AesKeyStrength;)Lzh/b;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->getMacLength()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->getKeyLength()I

    .line 10
    move-result p1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    new-instance p0, Lzh/b;

    .line 17
    .line 18
    const-string p1, "HmacSHA1"

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lzh/b;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lzh/b;->a([B)V

    .line 25
    return-object p0
.end method

.method public static e([BI)V
    .locals 3

    .line 1
    int-to-byte v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    aput-byte v0, p0, v1

    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x8

    .line 7
    int-to-byte v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    aput-byte v0, p0, v2

    .line 11
    .line 12
    shr-int/lit8 v0, p1, 0x10

    .line 13
    int-to-byte v0, v0

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    aput-byte v0, p0, v2

    .line 17
    .line 18
    shr-int/lit8 p1, p1, 0x18

    .line 19
    int-to-byte p1, p1

    .line 20
    const/4 v0, 0x3

    .line 21
    .line 22
    aput-byte p1, p0, v0

    .line 23
    const/4 p1, 0x4

    .line 24
    .line 25
    :goto_0
    const/16 v0, 0xf

    .line 26
    .line 27
    if-gt p1, v0, :cond_0

    .line 28
    .line 29
    aput-byte v1, p0, p1

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
