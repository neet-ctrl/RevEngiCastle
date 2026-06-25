.class public Lyh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyh/e;


# instance fields
.field public a:Lai/a;

.field public b:Lzh/b;

.field public final c:Ljava/security/SecureRandom;

.field public d:Z

.field public e:I

.field public f:I

.field public final g:[B

.field public final h:[B

.field public i:[B

.field public j:[B


# direct methods
.method public constructor <init>([CLnet/lingala/zip4j/model/enums/AesKeyStrength;Z)V
    .locals 2
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
    .line 5
    new-instance v0, Ljava/security/SecureRandom;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lyh/b;->c:Ljava/security/SecureRandom;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lyh/b;->e:I

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput v0, p0, Lyh/b;->f:I

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    array-length v1, p1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    sget-object v1, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->KEY_STRENGTH_128:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    .line 24
    .line 25
    if-eq p2, v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->KEY_STRENGTH_256:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    .line 28
    .line 29
    if-ne p2, v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 33
    .line 34
    const-string p2, "Invalid AES key strength"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    .line 40
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lyh/b;->d:Z

    .line 41
    .line 42
    const/16 v0, 0x10

    .line 43
    .line 44
    new-array v1, v0, [B

    .line 45
    .line 46
    iput-object v1, p0, Lyh/b;->h:[B

    .line 47
    .line 48
    new-array v0, v0, [B

    .line 49
    .line 50
    iput-object v0, p0, Lyh/b;->g:[B

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3}, Lyh/b;->g([CLnet/lingala/zip4j/model/enums/AesKeyStrength;Z)V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 57
    .line 58
    const-string p2, "input password is empty or null"

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
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
    .line 2
    iget-boolean v0, p0, Lyh/b;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    rem-int/lit8 v0, p3, 0x10

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, Lyh/b;->d:Z

    .line 12
    :cond_0
    move v0, p2

    .line 13
    .line 14
    :goto_0
    add-int v2, p2, p3

    .line 15
    .line 16
    if-ge v0, v2, :cond_3

    .line 17
    .line 18
    add-int/lit8 v3, v0, 0x10

    .line 19
    .line 20
    if-gt v3, v2, :cond_1

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sub-int/2addr v2, v0

    .line 25
    .line 26
    :goto_1
    iput v2, p0, Lyh/b;->f:I

    .line 27
    .line 28
    iget-object v2, p0, Lyh/b;->g:[B

    .line 29
    .line 30
    iget v4, p0, Lyh/b;->e:I

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v4}, Lyh/c;->e([BI)V

    .line 34
    .line 35
    iget-object v2, p0, Lyh/b;->a:Lai/a;

    .line 36
    .line 37
    iget-object v4, p0, Lyh/b;->g:[B

    .line 38
    .line 39
    iget-object v5, p0, Lyh/b;->h:[B

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4, v5}, Lai/a;->e([B[B)I

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    :goto_2
    iget v4, p0, Lyh/b;->f:I

    .line 46
    .line 47
    if-ge v2, v4, :cond_2

    .line 48
    .line 49
    add-int v4, v0, v2

    .line 50
    .line 51
    aget-byte v5, p1, v4

    .line 52
    .line 53
    iget-object v6, p0, Lyh/b;->h:[B

    .line 54
    .line 55
    aget-byte v6, v6, v2

    .line 56
    xor-int/2addr v5, v6

    .line 57
    int-to-byte v5, v5

    .line 58
    .line 59
    aput-byte v5, p1, v4

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_2
    iget-object v2, p0, Lyh/b;->b:Lzh/b;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1, v0, v4}, Lzh/b;->h([BII)V

    .line 68
    .line 69
    iget v0, p0, Lyh/b;->e:I

    .line 70
    add-int/2addr v0, v1

    .line 71
    .line 72
    iput v0, p0, Lyh/b;->e:I

    .line 73
    move v0, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return p3

    .line 76
    .line 77
    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 78
    .line 79
    const-string p2, "AES Encrypter is in finished state (A non 16 byte block has already been passed to encrypter)"

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1
.end method

.method public b([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    array-length v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lyh/b;->a([BII)I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    .line 11
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 12
    .line 13
    const-string v0, "input bytes are null, cannot perform AES encryption"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public final c(I)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 12
    .line 13
    const-string v0, "invalid salt size, cannot generate salt"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    .line 19
    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    .line 20
    const/4 v0, 0x2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 v0, 0x4

    .line 23
    .line 24
    :goto_1
    new-array p1, p1, [B

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    :goto_2
    if-ge v1, v0, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Lyh/b;->c:Ljava/security/SecureRandom;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 33
    move-result v2

    .line 34
    .line 35
    mul-int/lit8 v3, v1, 0x4

    .line 36
    .line 37
    shr-int/lit8 v4, v2, 0x18

    .line 38
    int-to-byte v4, v4

    .line 39
    .line 40
    aput-byte v4, p1, v3

    .line 41
    .line 42
    add-int/lit8 v4, v3, 0x1

    .line 43
    .line 44
    shr-int/lit8 v5, v2, 0x10

    .line 45
    int-to-byte v5, v5

    .line 46
    .line 47
    aput-byte v5, p1, v4

    .line 48
    .line 49
    add-int/lit8 v4, v3, 0x2

    .line 50
    .line 51
    shr-int/lit8 v5, v2, 0x8

    .line 52
    int-to-byte v5, v5

    .line 53
    .line 54
    aput-byte v5, p1, v4

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x3

    .line 57
    int-to-byte v2, v2

    .line 58
    .line 59
    aput-byte v2, p1, v3

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    return-object p1
.end method

.method public d()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lyh/b;->i:[B

    .line 3
    return-object v0
.end method

.method public e()[B
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lyh/b;->b:Lzh/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lzh/b;->d()[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    new-array v2, v1, [B

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    return-object v2
.end method

.method public f()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lyh/b;->j:[B

    .line 3
    return-object v0
.end method

.method public final g([CLnet/lingala/zip4j/model/enums/AesKeyStrength;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->getSaltLength()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lyh/b;->c(I)[B

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lyh/b;->j:[B

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, p2, p3}, Lyh/c;->a([B[CLnet/lingala/zip4j/model/enums/AesKeyStrength;Z)[B

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lyh/c;->b([BLnet/lingala/zip4j/model/enums/AesKeyStrength;)[B

    .line 18
    move-result-object p3

    .line 19
    .line 20
    iput-object p3, p0, Lyh/b;->i:[B

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lyh/c;->c([BLnet/lingala/zip4j/model/enums/AesKeyStrength;)Lai/a;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    iput-object p3, p0, Lyh/b;->a:Lai/a;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lyh/c;->d([BLnet/lingala/zip4j/model/enums/AesKeyStrength;)Lzh/b;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lyh/b;->b:Lzh/b;

    .line 33
    return-void
.end method
