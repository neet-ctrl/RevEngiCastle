.class public Lyh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyh/d;


# instance fields
.field public a:Lai/a;

.field public b:Lzh/b;

.field public c:I

.field public d:[B

.field public e:[B


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/model/AESExtraDataRecord;[C[B[BZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lyh/a;->c:I

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    iput-object v1, p0, Lyh/a;->d:[B

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    iput-object v0, p0, Lyh/a;->e:[B

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p3

    .line 19
    move-object v2, p4

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p1

    .line 22
    move v5, p5

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v0 .. v5}, Lyh/a;->c([B[B[CLnet/lingala/zip4j/model/AESExtraDataRecord;Z)V

    .line 26
    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    move v0, p2

    .line 2
    .line 3
    :goto_0
    add-int v1, p2, p3

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x10

    .line 8
    .line 9
    if-gt v2, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sub-int/2addr v1, v0

    .line 14
    .line 15
    :goto_1
    iget-object v3, p0, Lyh/a;->b:Lzh/b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p1, v0, v1}, Lzh/b;->h([BII)V

    .line 19
    .line 20
    iget-object v3, p0, Lyh/a;->d:[B

    .line 21
    .line 22
    iget v4, p0, Lyh/a;->c:I

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Lyh/c;->e([BI)V

    .line 26
    .line 27
    iget-object v3, p0, Lyh/a;->a:Lai/a;

    .line 28
    .line 29
    iget-object v4, p0, Lyh/a;->d:[B

    .line 30
    .line 31
    iget-object v5, p0, Lyh/a;->e:[B

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4, v5}, Lai/a;->e([B[B)I

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    :goto_2
    if-ge v3, v1, :cond_1

    .line 38
    .line 39
    add-int v4, v0, v3

    .line 40
    .line 41
    aget-byte v5, p1, v4

    .line 42
    .line 43
    iget-object v6, p0, Lyh/a;->e:[B

    .line 44
    .line 45
    aget-byte v6, v6, v3

    .line 46
    xor-int/2addr v5, v6

    .line 47
    int-to-byte v5, v5

    .line 48
    .line 49
    aput-byte v5, p1, v4

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_1
    iget v0, p0, Lyh/a;->c:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iput v0, p0, Lyh/a;->c:I

    .line 59
    move v0, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return p3
.end method

.method public b(I)[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lyh/a;->b:Lzh/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lzh/b;->e(I)[B

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c([B[B[CLnet/lingala/zip4j/model/AESExtraDataRecord;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p3, :cond_1

    .line 3
    array-length v0, p3

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->getAesKeyStrength()Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    .line 9
    move-result-object p4

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p3, p4, p5}, Lyh/c;->a([B[CLnet/lingala/zip4j/model/enums/AesKeyStrength;Z)[B

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p4}, Lyh/c;->b([BLnet/lingala/zip4j/model/enums/AesKeyStrength;)[B

    .line 17
    move-result-object p3

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 21
    move-result p2

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p4}, Lyh/c;->c([BLnet/lingala/zip4j/model/enums/AesKeyStrength;)Lai/a;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    iput-object p2, p0, Lyh/a;->a:Lai/a;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p4}, Lyh/c;->d([BLnet/lingala/zip4j/model/enums/AesKeyStrength;)Lzh/b;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lyh/a;->b:Lzh/b;

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 39
    .line 40
    const-string p2, "Wrong Password"

    .line 41
    .line 42
    sget-object p3, Lnet/lingala/zip4j/exception/ZipException$Type;->WRONG_PASSWORD:Lnet/lingala/zip4j/exception/ZipException$Type;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2, p3}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Lnet/lingala/zip4j/exception/ZipException$Type;)V

    .line 46
    throw p1

    .line 47
    .line 48
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 49
    .line 50
    const-string p2, "empty or null password provided for AES decryption"

    .line 51
    .line 52
    sget-object p3, Lnet/lingala/zip4j/exception/ZipException$Type;->WRONG_PASSWORD:Lnet/lingala/zip4j/exception/ZipException$Type;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2, p3}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Lnet/lingala/zip4j/exception/ZipException$Type;)V

    .line 56
    throw p1
.end method
