.class public final Lnr/e;
.super Ljava/io/InputStream;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lnr/g;


# instance fields
.field public final C:I

.field public final D:J

.field public final E:I

.field public F:[B

.field public final G:Lnr/d;

.field public H:J

.field public I:[B

.field public J:I

.field public final K:Ljava/io/RandomAccessFile;

.field public final L:J

.field public M:J


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    iput v0, p0, Lnr/e;->C:I

    .line 7
    .line 8
    const-wide/16 v1, -0x1000

    .line 9
    .line 10
    iput-wide v1, p0, Lnr/e;->D:J

    .line 11
    .line 12
    const/16 v1, 0x3e8

    .line 13
    .line 14
    iput v1, p0, Lnr/e;->E:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lnr/e;->F:[B

    .line 18
    .line 19
    new-instance v1, Lnr/d;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lnr/d;-><init>(Lnr/e;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lnr/e;->G:Lnr/d;

    .line 25
    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    iput-wide v1, p0, Lnr/e;->H:J

    .line 29
    .line 30
    new-array v0, v0, [B

    .line 31
    .line 32
    iput-object v0, p0, Lnr/e;->I:[B

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lnr/e;->J:I

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    iput-wide v0, p0, Lnr/e;->M:J

    .line 40
    .line 41
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 42
    .line 43
    const-string v3, "r"

    .line 44
    .line 45
    invoke-direct {v2, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lnr/e;->K:Ljava/io/RandomAccessFile;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iput-wide v2, p0, Lnr/e;->L:J

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lnr/e;->seek(J)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final N(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lnr/e;->M:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    sub-long/2addr v0, v2

    .line 5
    invoke-virtual {p0, v0, v1}, Lnr/e;->seek(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final available()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lnr/e;->L:J

    .line 2
    .line 3
    iget-wide v2, p0, Lnr/e;->M:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    const-wide/32 v2, 0x7fffffff

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int v0, v0

    .line 14
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnr/e;->K:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnr/e;->G:Lnr/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnr/e;->M:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final length()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnr/e;->L:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final peek()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnr/e;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Lnr/e;->N(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public final r(I)[B
    .locals 3

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :cond_0
    sub-int v2, p1, v1

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lnr/e;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ltz v2, :cond_1

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    if-lt v1, p1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final read()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lnr/e;->M:J

    iget-wide v2, p0, Lnr/e;->L:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget v2, p0, Lnr/e;->J:I

    iget v3, p0, Lnr/e;->C:I

    if-ne v2, v3, :cond_1

    .line 3
    invoke-virtual {p0, v0, v1}, Lnr/e;->seek(J)V

    .line 4
    :cond_1
    iget-wide v0, p0, Lnr/e;->M:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnr/e;->M:J

    .line 5
    iget-object v0, p0, Lnr/e;->I:[B

    iget v1, p0, Lnr/e;->J:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnr/e;->J:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 6
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnr/e;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 8

    .line 7
    iget-wide v0, p0, Lnr/e;->M:J

    iget-wide v2, p0, Lnr/e;->L:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 8
    :cond_0
    iget v4, p0, Lnr/e;->J:I

    iget v5, p0, Lnr/e;->C:I

    if-ne v4, v5, :cond_1

    .line 9
    invoke-virtual {p0, v0, v1}, Lnr/e;->seek(J)V

    .line 10
    :cond_1
    iget v0, p0, Lnr/e;->J:I

    sub-int v0, v5, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 11
    iget-wide v0, p0, Lnr/e;->M:J

    sub-long v6, v2, v0

    int-to-long v4, v5

    cmp-long v4, v6, v4

    if-gez v4, :cond_2

    sub-long/2addr v2, v0

    long-to-int v0, v2

    .line 12
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 13
    :cond_2
    iget-object v0, p0, Lnr/e;->I:[B

    iget v1, p0, Lnr/e;->J:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget p1, p0, Lnr/e;->J:I

    add-int/2addr p1, p3

    iput p1, p0, Lnr/e;->J:I

    .line 15
    iget-wide p1, p0, Lnr/e;->M:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lnr/e;->M:J

    return p3
.end method

.method public final s()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnr/e;->peek()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final seek(J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lnr/e;->D:J

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    iget-wide v2, p0, Lnr/e;->H:J

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lnr/e;->G:Lnr/d;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, [B

    .line 21
    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, Lnr/e;->K:Ljava/io/RandomAccessFile;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lnr/e;->F:[B

    .line 30
    .line 31
    iget v5, p0, Lnr/e;->C:I

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    iput-object v6, p0, Lnr/e;->F:[B

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-array v4, v5, [B

    .line 40
    .line 41
    :goto_0
    const/4 v6, 0x0

    .line 42
    :goto_1
    if-ge v6, v5, :cond_2

    .line 43
    .line 44
    sub-int v7, v5, v6

    .line 45
    .line 46
    invoke-virtual {v2, v4, v6, v7}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-gez v7, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    add-int/2addr v6, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-object v2, v4

    .line 63
    :cond_3
    iput-wide v0, p0, Lnr/e;->H:J

    .line 64
    .line 65
    iput-object v2, p0, Lnr/e;->I:[B

    .line 66
    .line 67
    :cond_4
    iget-wide v0, p0, Lnr/e;->H:J

    .line 68
    .line 69
    sub-long v0, p1, v0

    .line 70
    .line 71
    long-to-int v0, v0

    .line 72
    iput v0, p0, Lnr/e;->J:I

    .line 73
    .line 74
    iput-wide p1, p0, Lnr/e;->M:J

    .line 75
    .line 76
    return-void
.end method

.method public final skip(J)J
    .locals 8

    .line 1
    iget-wide v0, p0, Lnr/e;->M:J

    .line 2
    .line 3
    iget-wide v2, p0, Lnr/e;->L:J

    .line 4
    .line 5
    sub-long v4, v2, v0

    .line 6
    .line 7
    cmp-long v4, v4, p1

    .line 8
    .line 9
    if-gez v4, :cond_0

    .line 10
    .line 11
    sub-long p1, v2, v0

    .line 12
    .line 13
    :cond_0
    iget v2, p0, Lnr/e;->C:I

    .line 14
    .line 15
    int-to-long v3, v2

    .line 16
    cmp-long v3, p1, v3

    .line 17
    .line 18
    if-gez v3, :cond_1

    .line 19
    .line 20
    iget v3, p0, Lnr/e;->J:I

    .line 21
    .line 22
    int-to-long v4, v3

    .line 23
    add-long/2addr v4, p1

    .line 24
    int-to-long v6, v2

    .line 25
    cmp-long v2, v4, v6

    .line 26
    .line 27
    if-gtz v2, :cond_1

    .line 28
    .line 29
    int-to-long v2, v3

    .line 30
    add-long/2addr v2, p1

    .line 31
    long-to-int v2, v2

    .line 32
    iput v2, p0, Lnr/e;->J:I

    .line 33
    .line 34
    add-long/2addr v0, p1

    .line 35
    iput-wide v0, p0, Lnr/e;->M:J

    .line 36
    .line 37
    return-wide p1

    .line 38
    :cond_1
    add-long/2addr v0, p1

    .line 39
    invoke-virtual {p0, v0, v1}, Lnr/e;->seek(J)V

    .line 40
    .line 41
    .line 42
    return-wide p1
.end method
