.class public final Llr/r;
.super Llr/b;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final E:Z


# instance fields
.field public D:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.tom_roush.pdfbox.forceParsing"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Llr/r;->E:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-char v4, v0, v3

    .line 3
    sget-object v5, Llr/t;->b:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    sget-object v0, Lls/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 5
    array-length v0, p1

    const/4 v1, 0x2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Llr/r;->D:[B

    const/4 v3, -0x2

    .line 6
    aput-byte v3, v0, v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    .line 7
    aput-byte v3, v0, v4

    .line 8
    array-length v3, p1

    invoke-static {p1, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Llr/t;->a:[I

    .line 10
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length v1, p1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    aget-char v4, p1, v3

    .line 12
    sget-object v5, Llr/t;->b:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_2

    .line 13
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 16
    iput-object p1, p0, Llr/r;->D:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Llr/r;->D:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Llr/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Llr/r;

    .line 6
    .line 7
    invoke-virtual {p0}, Llr/r;->v0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Llr/r;->v0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Llr/r;->D:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t0(Lqr/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p1, Lqr/b;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lqr/b;->Q:Lrr/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrr/a;->c()Lis/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lis/b;->e()Lur/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p1, Lqr/b;->P:Llr/n;

    .line 16
    .line 17
    iget-wide v2, v0, Llr/n;->C:J

    .line 18
    .line 19
    iget v0, v0, Llr/n;->D:I

    .line 20
    .line 21
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 22
    .line 23
    iget-object v4, p0, Llr/r;->D:[B

    .line 24
    .line 25
    invoke-direct {v6, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 26
    .line 27
    .line 28
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 29
    .line 30
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 31
    .line 32
    .line 33
    int-to-long v4, v0

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-virtual/range {v1 .. v8}, Lur/f;->d(JJLjava/io/ByteArrayInputStream;Ljava/io/OutputStream;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, [B

    .line 47
    .line 48
    iput-object v0, p0, Llr/r;->D:[B

    .line 49
    .line 50
    :cond_0
    iget-object p1, p1, Lqr/b;->F:Lqr/a;

    .line 51
    .line 52
    iget-object v0, p0, Llr/r;->D:[B

    .line 53
    .line 54
    invoke-static {p1, v0}, Lqr/b;->m(Ljava/io/OutputStream;[B)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "COSString{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Llr/r;->v0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "}"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final v0()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Llr/r;->D:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xff

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    if-lt v1, v4, :cond_1

    .line 9
    .line 10
    aget-byte v1, v0, v2

    .line 11
    .line 12
    and-int/lit16 v5, v1, 0xff

    .line 13
    .line 14
    const/16 v6, 0xfe

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    if-ne v5, v6, :cond_0

    .line 18
    .line 19
    aget-byte v5, v0, v7

    .line 20
    .line 21
    and-int/2addr v5, v3

    .line 22
    if-ne v5, v3, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/String;

    .line 25
    .line 26
    array-length v2, v0

    .line 27
    sub-int/2addr v2, v4

    .line 28
    sget-object v3, Lls/a;->b:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-direct {v1, v0, v4, v2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    and-int/2addr v1, v3

    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    aget-byte v1, v0, v7

    .line 38
    .line 39
    and-int/2addr v1, v3

    .line 40
    if-ne v1, v6, :cond_1

    .line 41
    .line 42
    new-instance v1, Ljava/lang/String;

    .line 43
    .line 44
    array-length v2, v0

    .line 45
    sub-int/2addr v2, v4

    .line 46
    sget-object v3, Lls/a;->c:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-direct {v1, v0, v4, v2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    sget-object v1, Llr/t;->a:[I

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    array-length v4, v0

    .line 60
    :goto_0
    if-ge v2, v4, :cond_3

    .line 61
    .line 62
    aget-byte v5, v0, v2

    .line 63
    .line 64
    and-int/2addr v5, v3

    .line 65
    sget-object v6, Llr/t;->a:[I

    .line 66
    .line 67
    const/16 v7, 0x100

    .line 68
    .line 69
    if-lt v5, v7, :cond_2

    .line 70
    .line 71
    const/16 v5, 0x3f

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    aget v5, v6, v5

    .line 78
    .line 79
    int-to-char v5, v5

    .line 80
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
