.class public Lyh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyh/e;


# instance fields
.field public final a:Lai/b;

.field public b:[B


# direct methods
.method public constructor <init>([CJZ)V
    .locals 1
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
    new-instance v0, Lai/b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lai/b;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lyh/g;->a:Lai/b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lyh/g;->f([CJZ)V

    .line 14
    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p3, :cond_1

    .line 3
    move v0, p2

    .line 4
    .line 5
    :goto_0
    add-int v1, p2, p3

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    aget-byte v1, p1, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lyh/g;->c(B)B

    .line 13
    move-result v1

    .line 14
    .line 15
    aput-byte v1, p1, v0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return p3

    .line 20
    .line 21
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 22
    .line 23
    const-string p2, "invalid length specified to decrpyt data"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 27
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
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    array-length v1, p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lyh/g;->a([BII)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public c(B)B
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lyh/g;->a:Lai/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lai/b;->b()B

    .line 6
    move-result v0

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    xor-int/2addr v0, p1

    .line 10
    int-to-byte v0, v0

    .line 11
    .line 12
    iget-object v1, p0, Lyh/g;->a:Lai/b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lai/b;->d(B)V

    .line 16
    return v0
.end method

.method public d()[B
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    new-instance v2, Ljava/security/SecureRandom;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v3, v0, :cond_0

    .line 13
    .line 14
    const/16 v4, 0x100

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 18
    move-result v4

    .line 19
    int-to-byte v4, v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v4}, Lyh/g;->c(B)B

    .line 23
    move-result v4

    .line 24
    .line 25
    aput-byte v4, v1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v1
.end method

.method public e()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lyh/g;->b:[B

    .line 3
    return-object v0
.end method

.method public final f([CJZ)V
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
    array-length v0, p1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lyh/g;->a:Lai/b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p4}, Lai/b;->c([CZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lyh/g;->d()[B

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lyh/g;->b:[B

    .line 17
    .line 18
    iget-object v0, p0, Lyh/g;->a:Lai/b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p4}, Lai/b;->c([CZ)V

    .line 22
    .line 23
    iget-object p1, p0, Lyh/g;->b:[B

    .line 24
    .line 25
    const/16 p4, 0x18

    .line 26
    .line 27
    ushr-long v0, p2, p4

    .line 28
    long-to-int p4, v0

    .line 29
    int-to-byte p4, p4

    .line 30
    .line 31
    const/16 v0, 0xb

    .line 32
    .line 33
    aput-byte p4, p1, v0

    .line 34
    .line 35
    const/16 p4, 0x10

    .line 36
    ushr-long/2addr p2, p4

    .line 37
    long-to-int p2, p2

    .line 38
    int-to-byte p2, p2

    .line 39
    .line 40
    const/16 p3, 0xa

    .line 41
    .line 42
    aput-byte p2, p1, p3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lyh/g;->b([B)I

    .line 46
    return-void

    .line 47
    .line 48
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 49
    .line 50
    const-string p2, "input password is null or empty, cannot initialize standard encrypter"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method
