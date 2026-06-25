.class public abstract Lhr/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/io/DataInput;


# instance fields
.field public C:Ljava/nio/ByteOrder;

.field public D:J

.field public E:J

.field public F:I

.field public G:Z

.field public final H:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 5
    .line 6
    iput-object v0, p0, Lhr/a;->C:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lhr/a;->D:J

    .line 11
    .line 12
    iput-wide v0, p0, Lhr/a;->E:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lhr/a;->F:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lhr/a;->G:Z

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    iput-object v0, p0, Lhr/a;->H:[B

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhr/a;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 7
    .line 8
    const-string v1, "stream is closed"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public b(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhr/a;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lhr/a;->D:J

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Lhr/a;->E:J

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iput-wide p1, p0, Lhr/a;->E:J

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 20
    .line 21
    const-string p2, "Trying to flush within already flushed portion"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    const-string p2, "Trying to flush outside of current position"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final c(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhr/a;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lhr/a;->E:J

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lhr/a;->F:I

    .line 12
    .line 13
    iput-wide p1, p0, Lhr/a;->D:J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "trying to seek before flushed pos"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public abstract close()V
.end method

.method public final finalize()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhr/a;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lhr/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_0
    return-void
.end method

.method public abstract read()I
.end method

.method public abstract read([BII)I
.end method

.method public final readBoolean()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhr/a;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 14
    .line 15
    const-string v1, "EOF reached"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final readByte()B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhr/a;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    int-to-byte v0, v0

    .line 8
    return v0

    .line 9
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 10
    .line 11
    const-string v1, "EOF reached"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final readChar()C
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhr/a;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-char v0, v0

    .line 6
    return v0
.end method

.method public final readDouble()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhr/a;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhr/a;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final readFully([B)V
    .locals 2

    const/4 v0, 0x0

    .line 5
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lhr/a;->readFully([BII)V

    return-void
.end method

.method public final readFully([BII)V
    .locals 2

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    .line 1
    array-length v1, p1

    if-gt v0, v1, :cond_2

    :goto_0
    if-lez p3, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lhr/a;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final readInt()I
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v1, p0, Lhr/a;->H:[B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v1, v2, v0}, Lhr/a;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lhr/a;->C:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x1

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    aget-byte v0, v1, v2

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    shl-int/lit8 v0, v0, 0x18

    .line 25
    .line 26
    aget-byte v2, v1, v6

    .line 27
    .line 28
    and-int/lit16 v2, v2, 0xff

    .line 29
    .line 30
    shl-int/lit8 v2, v2, 0x10

    .line 31
    .line 32
    or-int/2addr v0, v2

    .line 33
    aget-byte v2, v1, v5

    .line 34
    .line 35
    and-int/lit16 v2, v2, 0xff

    .line 36
    .line 37
    shl-int/lit8 v2, v2, 0x8

    .line 38
    .line 39
    or-int/2addr v0, v2

    .line 40
    aget-byte v1, v1, v4

    .line 41
    .line 42
    :goto_0
    and-int/lit16 v1, v1, 0xff

    .line 43
    .line 44
    or-int/2addr v0, v1

    .line 45
    return v0

    .line 46
    :cond_0
    aget-byte v0, v1, v4

    .line 47
    .line 48
    and-int/lit16 v0, v0, 0xff

    .line 49
    .line 50
    shl-int/lit8 v0, v0, 0x18

    .line 51
    .line 52
    aget-byte v3, v1, v5

    .line 53
    .line 54
    and-int/lit16 v3, v3, 0xff

    .line 55
    .line 56
    shl-int/lit8 v3, v3, 0x10

    .line 57
    .line 58
    or-int/2addr v0, v3

    .line 59
    aget-byte v3, v1, v6

    .line 60
    .line 61
    and-int/lit16 v3, v3, 0xff

    .line 62
    .line 63
    shl-int/lit8 v3, v3, 0x8

    .line 64
    .line 65
    or-int/2addr v0, v3

    .line 66
    aget-byte v1, v1, v2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final readLine()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x50

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :goto_0
    invoke-virtual {p0}, Lhr/a;->read()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v2, v3, :cond_3

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-ne v2, v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/16 v5, 0xd

    .line 23
    .line 24
    if-ne v2, v5, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lhr/a;->read()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eq v2, v1, :cond_1

    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lhr/a;->a()V

    .line 35
    .line 36
    .line 37
    iget-wide v1, p0, Lhr/a;->D:J

    .line 38
    .line 39
    const-wide/16 v5, 0x1

    .line 40
    .line 41
    sub-long/2addr v1, v5

    .line 42
    invoke-virtual {p0, v1, v2}, Lhr/a;->c(J)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    move v1, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    int-to-char v1, v2

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move v1, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return-object v0

    .line 57
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public final readLong()J
    .locals 15

    .line 1
    iget-object v0, p0, Lhr/a;->H:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lhr/a;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ltz v3, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lhr/a;->C:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    const/16 v5, 0x20

    .line 17
    .line 18
    const/4 v6, 0x7

    .line 19
    const/4 v7, 0x6

    .line 20
    const/4 v8, 0x5

    .line 21
    const/4 v9, 0x4

    .line 22
    const/4 v10, 0x3

    .line 23
    const/4 v11, 0x2

    .line 24
    const/4 v12, 0x1

    .line 25
    const-wide v13, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    aget-byte v1, v0, v1

    .line 33
    .line 34
    and-int/lit16 v1, v1, 0xff

    .line 35
    .line 36
    shl-int/lit8 v1, v1, 0x18

    .line 37
    .line 38
    aget-byte v3, v0, v12

    .line 39
    .line 40
    and-int/lit16 v3, v3, 0xff

    .line 41
    .line 42
    shl-int/lit8 v3, v3, 0x10

    .line 43
    .line 44
    or-int/2addr v1, v3

    .line 45
    aget-byte v3, v0, v11

    .line 46
    .line 47
    and-int/lit16 v3, v3, 0xff

    .line 48
    .line 49
    shl-int/2addr v3, v2

    .line 50
    or-int/2addr v1, v3

    .line 51
    aget-byte v3, v0, v10

    .line 52
    .line 53
    and-int/lit16 v3, v3, 0xff

    .line 54
    .line 55
    or-int/2addr v1, v3

    .line 56
    aget-byte v3, v0, v9

    .line 57
    .line 58
    and-int/lit16 v3, v3, 0xff

    .line 59
    .line 60
    shl-int/lit8 v3, v3, 0x18

    .line 61
    .line 62
    aget-byte v4, v0, v8

    .line 63
    .line 64
    and-int/lit16 v4, v4, 0xff

    .line 65
    .line 66
    shl-int/lit8 v4, v4, 0x10

    .line 67
    .line 68
    or-int/2addr v3, v4

    .line 69
    aget-byte v4, v0, v7

    .line 70
    .line 71
    and-int/lit16 v4, v4, 0xff

    .line 72
    .line 73
    shl-int/lit8 v2, v4, 0x8

    .line 74
    .line 75
    or-int/2addr v2, v3

    .line 76
    aget-byte v0, v0, v6

    .line 77
    .line 78
    and-int/lit16 v0, v0, 0xff

    .line 79
    .line 80
    or-int/2addr v0, v2

    .line 81
    int-to-long v1, v1

    .line 82
    and-long/2addr v1, v13

    .line 83
    shl-long/2addr v1, v5

    .line 84
    int-to-long v3, v0

    .line 85
    and-long/2addr v3, v13

    .line 86
    or-long v0, v1, v3

    .line 87
    .line 88
    return-wide v0

    .line 89
    :cond_0
    aget-byte v3, v0, v10

    .line 90
    .line 91
    and-int/lit16 v3, v3, 0xff

    .line 92
    .line 93
    shl-int/lit8 v3, v3, 0x18

    .line 94
    .line 95
    aget-byte v4, v0, v11

    .line 96
    .line 97
    and-int/lit16 v4, v4, 0xff

    .line 98
    .line 99
    shl-int/lit8 v4, v4, 0x10

    .line 100
    .line 101
    or-int/2addr v3, v4

    .line 102
    aget-byte v4, v0, v12

    .line 103
    .line 104
    and-int/lit16 v4, v4, 0xff

    .line 105
    .line 106
    shl-int/2addr v4, v2

    .line 107
    or-int/2addr v3, v4

    .line 108
    aget-byte v1, v0, v1

    .line 109
    .line 110
    and-int/lit16 v1, v1, 0xff

    .line 111
    .line 112
    or-int/2addr v1, v3

    .line 113
    aget-byte v3, v0, v6

    .line 114
    .line 115
    and-int/lit16 v3, v3, 0xff

    .line 116
    .line 117
    shl-int/lit8 v3, v3, 0x18

    .line 118
    .line 119
    aget-byte v4, v0, v7

    .line 120
    .line 121
    and-int/lit16 v4, v4, 0xff

    .line 122
    .line 123
    shl-int/lit8 v4, v4, 0x10

    .line 124
    .line 125
    or-int/2addr v3, v4

    .line 126
    aget-byte v4, v0, v8

    .line 127
    .line 128
    and-int/lit16 v4, v4, 0xff

    .line 129
    .line 130
    shl-int/lit8 v2, v4, 0x8

    .line 131
    .line 132
    or-int/2addr v2, v3

    .line 133
    aget-byte v0, v0, v9

    .line 134
    .line 135
    and-int/lit16 v0, v0, 0xff

    .line 136
    .line 137
    or-int/2addr v0, v2

    .line 138
    int-to-long v2, v0

    .line 139
    and-long/2addr v2, v13

    .line 140
    shl-long/2addr v2, v5

    .line 141
    int-to-long v0, v1

    .line 142
    and-long/2addr v0, v13

    .line 143
    or-long/2addr v0, v2

    .line 144
    return-wide v0

    .line 145
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw v0
.end method

.method public final readShort()S
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lhr/a;->H:[B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v1, v2, v0}, Lhr/a;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lhr/a;->C:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    aget-byte v0, v1, v2

    .line 19
    .line 20
    shl-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    aget-byte v1, v1, v4

    .line 23
    .line 24
    :goto_0
    and-int/lit16 v1, v1, 0xff

    .line 25
    .line 26
    or-int/2addr v0, v1

    .line 27
    int-to-short v0, v0

    .line 28
    return v0

    .line 29
    :cond_0
    aget-byte v0, v1, v4

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    aget-byte v1, v1, v2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final readUTF()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lhr/a;->C:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    iput-object v1, p0, Lhr/a;->C:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0}, Lhr/a;->readUnsignedShort()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v2, v1, [B

    .line 12
    .line 13
    new-array v3, v1, [C

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0, v2, v3, v1}, Lhr/a;->readFully([BII)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lhr/a;->C:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    new-instance v0, Ljava/io/DataInputStream;

    .line 22
    .line 23
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 24
    .line 25
    iget-object v2, p0, Lhr/a;->H:[B

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final readUnsignedByte()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhr/a;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 9
    .line 10
    const-string v1, "EOF reached"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final readUnsignedShort()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhr/a;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public final skipBytes(I)I
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0}, Lhr/a;->a()V

    .line 3
    .line 4
    .line 5
    iget-wide v2, p0, Lhr/a;->D:J

    .line 6
    .line 7
    add-long/2addr v2, v0

    .line 8
    invoke-virtual {p0, v2, v3}, Lhr/a;->c(J)V

    .line 9
    .line 10
    .line 11
    long-to-int p1, v0

    .line 12
    return p1
.end method
