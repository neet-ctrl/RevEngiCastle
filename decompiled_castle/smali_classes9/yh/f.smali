.class public Lyh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyh/d;


# instance fields
.field public a:Lai/b;


# direct methods
.method public constructor <init>([CJJ[BZ)V
    .locals 8
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
    iput-object v0, p0, Lyh/f;->a:Lai/b;

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p6

    .line 13
    move-object v2, p1

    .line 14
    move-wide v3, p4

    .line 15
    move-wide v5, p2

    .line 16
    move v7, p7

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v0 .. v7}, Lyh/f;->b([B[CJJZ)V

    .line 20
    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p2, :cond_1

    .line 3
    .line 4
    if-ltz p3, :cond_1

    .line 5
    move v0, p2

    .line 6
    .line 7
    :goto_0
    add-int v1, p2, p3

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    aget-byte v1, p1, v0

    .line 12
    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    iget-object v2, p0, Lyh/f;->a:Lai/b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lai/b;->b()B

    .line 19
    move-result v2

    .line 20
    xor-int/2addr v1, v2

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    .line 24
    iget-object v2, p0, Lyh/f;->a:Lai/b;

    .line 25
    int-to-byte v1, v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lai/b;->d(B)V

    .line 29
    .line 30
    aput-byte v1, p1, v0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return p3

    .line 35
    .line 36
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 37
    .line 38
    const-string p2, "one of the input parameters were null in standard decrypt data"

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method public final b([B[CJJZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Wrong password!"

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    array-length v1, p2

    .line 6
    .line 7
    if-lez v1, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lyh/f;->a:Lai/b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2, p7}, Lai/b;->c([CZ)V

    .line 13
    const/4 p2, 0x0

    .line 14
    .line 15
    aget-byte p7, p1, p2

    .line 16
    .line 17
    :cond_0
    :goto_0
    const/16 v1, 0xc

    .line 18
    .line 19
    if-ge p2, v1, :cond_3

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    if-ne p2, v1, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lyh/f;->a:Lai/b;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lai/b;->b()B

    .line 29
    move-result v2

    .line 30
    xor-int/2addr v2, p7

    .line 31
    int-to-byte v2, v2

    .line 32
    .line 33
    const/16 v3, 0x18

    .line 34
    .line 35
    shr-long v3, p5, v3

    .line 36
    long-to-int v3, v3

    .line 37
    int-to-byte v3, v3

    .line 38
    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    shr-long v3, p3, v3

    .line 44
    long-to-int v3, v3

    .line 45
    int-to-byte v3, v3

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 51
    .line 52
    sget-object p2, Lnet/lingala/zip4j/exception/ZipException$Type;->WRONG_PASSWORD:Lnet/lingala/zip4j/exception/ZipException$Type;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Lnet/lingala/zip4j/exception/ZipException$Type;)V

    .line 56
    throw p1

    .line 57
    .line 58
    :cond_2
    :goto_1
    iget-object v2, p0, Lyh/f;->a:Lai/b;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lai/b;->b()B

    .line 62
    move-result v3

    .line 63
    xor-int/2addr v3, p7

    .line 64
    int-to-byte v3, v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lai/b;->d(B)V

    .line 68
    .line 69
    if-eq p2, v1, :cond_0

    .line 70
    .line 71
    aget-byte p7, p1, p2

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-void

    .line 74
    .line 75
    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 76
    .line 77
    sget-object p2, Lnet/lingala/zip4j/exception/ZipException$Type;->WRONG_PASSWORD:Lnet/lingala/zip4j/exception/ZipException$Type;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v0, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Lnet/lingala/zip4j/exception/ZipException$Type;)V

    .line 81
    throw p1
.end method
