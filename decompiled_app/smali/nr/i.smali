.class public final Lnr/i;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lnr/b;


# instance fields
.field public final C:I

.field public D:Lnr/h;

.field public E:J

.field public F:I

.field public G:J

.field public H:[B

.field public I:I

.field public J:Z

.field public K:[I

.field public L:I


# direct methods
.method public constructor <init>(Lnr/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lnr/i;->E:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lnr/i;->J:Z

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    new-array v1, v1, [I

    .line 14
    .line 15
    iput-object v1, p0, Lnr/i;->K:[I

    .line 16
    .line 17
    iput v0, p0, Lnr/i;->L:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lnr/h;->a()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lnr/i;->D:Lnr/h;

    .line 23
    .line 24
    const/16 p1, 0x1000

    .line 25
    .line 26
    iput p1, p0, Lnr/i;->C:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lnr/i;->a()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final N(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lnr/i;->G:J

    .line 2
    .line 3
    iget v2, p0, Lnr/i;->I:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    add-long/2addr v0, v2

    .line 7
    int-to-long v2, p1

    .line 8
    sub-long/2addr v0, v2

    .line 9
    invoke-virtual {p0, v0, v1}, Lnr/i;->seek(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lnr/i;->L:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iget-object v2, p0, Lnr/i;->K:[I

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-lt v1, v3, :cond_2

    .line 10
    .line 11
    array-length v1, v2

    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-ge v1, v3, :cond_1

    .line 16
    .line 17
    array-length v1, v2

    .line 18
    const v3, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-eq v1, v3, :cond_0

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 26
    .line 27
    const-string v1, "Maximum buffer size reached."

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    new-array v1, v1, [I

    .line 34
    .line 35
    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lnr/i;->K:[I

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lnr/i;->D:Lnr/h;

    .line 41
    .line 42
    iget-object v1, v0, Lnr/h;->H:Ljava/util/BitSet;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    :try_start_0
    iget-object v2, v0, Lnr/h;->H:Ljava/util/BitSet;

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-gez v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Lnr/h;->b()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lnr/h;->H:Ljava/util/BitSet;

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ltz v2, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 66
    .line 67
    const-string v2, "Maximum allowed scratch file memory exceeded."

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    iget-object v3, v0, Lnr/h;->H:Ljava/util/BitSet;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->clear(I)V

    .line 78
    .line 79
    .line 80
    iget v3, v0, Lnr/h;->G:I

    .line 81
    .line 82
    if-lt v2, v3, :cond_5

    .line 83
    .line 84
    add-int/lit8 v3, v2, 0x1

    .line 85
    .line 86
    iput v3, v0, Lnr/h;->G:I

    .line 87
    .line 88
    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    iget-object v0, p0, Lnr/i;->K:[I

    .line 90
    .line 91
    iget v1, p0, Lnr/i;->L:I

    .line 92
    .line 93
    aput v2, v0, v1

    .line 94
    .line 95
    iput v1, p0, Lnr/i;->F:I

    .line 96
    .line 97
    int-to-long v2, v1

    .line 98
    iget v0, p0, Lnr/i;->C:I

    .line 99
    .line 100
    int-to-long v5, v0

    .line 101
    mul-long/2addr v2, v5

    .line 102
    iput-wide v2, p0, Lnr/i;->G:J

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    iput v1, p0, Lnr/i;->L:I

    .line 107
    .line 108
    new-array v0, v0, [B

    .line 109
    .line 110
    iput-object v0, p0, Lnr/i;->H:[B

    .line 111
    .line 112
    iput v4, p0, Lnr/i;->I:I

    .line 113
    .line 114
    return-void

    .line 115
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnr/i;->D:Lnr/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnr/h;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 10
    .line 11
    const-string v1, "Buffer already closed"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final c(Z)Z
    .locals 8

    .line 1
    iget v0, p0, Lnr/i;->I:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lnr/i;->C:I

    .line 5
    .line 6
    if-lt v0, v2, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lnr/i;->J:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lnr/i;->D:Lnr/h;

    .line 14
    .line 15
    iget-object v4, p0, Lnr/i;->K:[I

    .line 16
    .line 17
    iget v5, p0, Lnr/i;->F:I

    .line 18
    .line 19
    aget v4, v4, v5

    .line 20
    .line 21
    iget-object v5, p0, Lnr/i;->H:[B

    .line 22
    .line 23
    invoke-virtual {v0, v4, v5}, Lnr/h;->d(I[B)V

    .line 24
    .line 25
    .line 26
    iput-boolean v3, p0, Lnr/i;->J:Z

    .line 27
    .line 28
    :cond_0
    iget v0, p0, Lnr/i;->F:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    iget v4, p0, Lnr/i;->L:I

    .line 32
    .line 33
    if-ge v0, v4, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lnr/i;->D:Lnr/h;

    .line 36
    .line 37
    iget-object v4, p0, Lnr/i;->K:[I

    .line 38
    .line 39
    iput v0, p0, Lnr/i;->F:I

    .line 40
    .line 41
    aget v0, v4, v0

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lnr/h;->c(I)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lnr/i;->H:[B

    .line 48
    .line 49
    iget p1, p0, Lnr/i;->F:I

    .line 50
    .line 51
    int-to-long v4, p1

    .line 52
    int-to-long v6, v2

    .line 53
    mul-long/2addr v4, v6

    .line 54
    iput-wide v4, p0, Lnr/i;->G:J

    .line 55
    .line 56
    iput v3, p0, Lnr/i;->I:I

    .line 57
    .line 58
    return v1

    .line 59
    :cond_1
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lnr/i;->a()V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_2
    return v3

    .line 66
    :cond_3
    return v1
.end method

.method public final close()V
    .locals 9

    .line 1
    iget-object v0, p0, Lnr/i;->D:Lnr/h;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lnr/i;->K:[I

    .line 6
    .line 7
    iget v2, p0, Lnr/i;->L:I

    .line 8
    .line 9
    iget-object v3, v0, Lnr/h;->H:Ljava/util/BitSet;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    :goto_0
    const/4 v6, 0x0

    .line 15
    if-ge v5, v2, :cond_1

    .line 16
    .line 17
    :try_start_0
    aget v7, v1, v5

    .line 18
    .line 19
    if-ltz v7, :cond_0

    .line 20
    .line 21
    iget v8, v0, Lnr/h;->G:I

    .line 22
    .line 23
    if-ge v7, v8, :cond_0

    .line 24
    .line 25
    iget-object v8, v0, Lnr/h;->H:Ljava/util/BitSet;

    .line 26
    .line 27
    invoke-virtual {v8, v7}, Ljava/util/BitSet;->get(I)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-nez v8, :cond_0

    .line 32
    .line 33
    iget-object v8, v0, Lnr/h;->H:Ljava/util/BitSet;

    .line 34
    .line 35
    invoke-virtual {v8, v7}, Ljava/util/BitSet;->set(I)V

    .line 36
    .line 37
    .line 38
    iget v8, v0, Lnr/h;->J:I

    .line 39
    .line 40
    if-ge v7, v8, :cond_0

    .line 41
    .line 42
    iget-object v8, v0, Lnr/h;->I:[[B

    .line 43
    .line 44
    aput-object v6, v8, v7

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iput-object v6, p0, Lnr/i;->D:Lnr/h;

    .line 54
    .line 55
    iput-object v6, p0, Lnr/i;->K:[I

    .line 56
    .line 57
    iput-object v6, p0, Lnr/i;->H:[B

    .line 58
    .line 59
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    iput-wide v0, p0, Lnr/i;->G:J

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    iput v2, p0, Lnr/i;->F:I

    .line 65
    .line 66
    iput v4, p0, Lnr/i;->I:I

    .line 67
    .line 68
    iput-wide v0, p0, Lnr/i;->E:J

    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0

    .line 73
    :cond_2
    return-void
.end method

.method public final finalize()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lnr/i;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public final getPosition()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnr/i;->b()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lnr/i;->G:J

    .line 5
    .line 6
    iget v2, p0, Lnr/i;->I:I

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final length()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnr/i;->E:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final peek()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnr/i;->b()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lnr/i;->G:J

    .line 5
    .line 6
    iget v2, p0, Lnr/i;->I:I

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lnr/i;->E:J

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lnr/i;->c(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lnr/i;->H:[B

    .line 27
    .line 28
    iget v2, p0, Lnr/i;->I:I

    .line 29
    .line 30
    add-int/lit8 v3, v2, 0x1

    .line 31
    .line 32
    iput v3, p0, Lnr/i;->I:I

    .line 33
    .line 34
    aget-byte v0, v0, v2

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    .line 38
    :goto_0
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p0, v1}, Lnr/i;->N(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return v0

    .line 45
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 46
    .line 47
    const-string v1, "Unexpectedly no bytes available for read in buffer."

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
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
    invoke-virtual {p0, v0, v1, v2}, Lnr/i;->read([BII)I

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
    invoke-virtual {p0}, Lnr/i;->b()V

    .line 2
    iget-wide v0, p0, Lnr/i;->G:J

    iget v2, p0, Lnr/i;->I:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lnr/i;->E:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lnr/i;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lnr/i;->H:[B

    iget v1, p0, Lnr/i;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnr/i;->I:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 5
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpectedly no bytes available for read in buffer."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 6
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnr/i;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 6

    .line 7
    invoke-virtual {p0}, Lnr/i;->b()V

    .line 8
    iget-wide v0, p0, Lnr/i;->G:J

    iget v2, p0, Lnr/i;->I:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lnr/i;->E:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    int-to-long v4, p3

    sub-long/2addr v2, v0

    .line 9
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lez p3, :cond_2

    .line 10
    invoke-virtual {p0, v0}, Lnr/i;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    iget v2, p0, Lnr/i;->C:I

    iget v3, p0, Lnr/i;->I:I

    sub-int/2addr v2, v3

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 12
    iget-object v3, p0, Lnr/i;->H:[B

    iget v4, p0, Lnr/i;->I:I

    invoke-static {v3, v4, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget v3, p0, Lnr/i;->I:I

    add-int/2addr v3, v2

    iput v3, p0, Lnr/i;->I:I

    add-int/2addr v1, v2

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unexpectedly no bytes available for read in buffer."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v1
.end method

.method public final s()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnr/i;->b()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lnr/i;->G:J

    .line 5
    .line 6
    iget v2, p0, Lnr/i;->I:I

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lnr/i;->E:J

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final seek(J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lnr/i;->b()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lnr/i;->E:J

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-gtz v0, :cond_4

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-ltz v2, :cond_3

    .line 15
    .line 16
    iget-wide v2, p0, Lnr/i;->G:J

    .line 17
    .line 18
    cmp-long v4, p1, v2

    .line 19
    .line 20
    iget v5, p0, Lnr/i;->C:I

    .line 21
    .line 22
    if-ltz v4, :cond_0

    .line 23
    .line 24
    int-to-long v6, v5

    .line 25
    add-long/2addr v6, v2

    .line 26
    cmp-long v4, p1, v6

    .line 27
    .line 28
    if-gtz v4, :cond_0

    .line 29
    .line 30
    sub-long/2addr p1, v2

    .line 31
    long-to-int p1, p1

    .line 32
    iput p1, p0, Lnr/i;->I:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-boolean v2, p0, Lnr/i;->J:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lnr/i;->D:Lnr/h;

    .line 40
    .line 41
    iget-object v3, p0, Lnr/i;->K:[I

    .line 42
    .line 43
    iget v4, p0, Lnr/i;->F:I

    .line 44
    .line 45
    aget v3, v3, v4

    .line 46
    .line 47
    iget-object v4, p0, Lnr/i;->H:[B

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Lnr/h;->d(I[B)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    iput-boolean v2, p0, Lnr/i;->J:Z

    .line 54
    .line 55
    :cond_1
    int-to-long v2, v5

    .line 56
    div-long v4, p1, v2

    .line 57
    .line 58
    long-to-int v4, v4

    .line 59
    rem-long v5, p1, v2

    .line 60
    .line 61
    cmp-long v0, v5, v0

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-wide v0, p0, Lnr/i;->E:J

    .line 66
    .line 67
    cmp-long v0, p1, v0

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    add-int/lit8 v4, v4, -0x1

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lnr/i;->D:Lnr/h;

    .line 74
    .line 75
    iget-object v1, p0, Lnr/i;->K:[I

    .line 76
    .line 77
    aget v1, v1, v4

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lnr/h;->c(I)[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lnr/i;->H:[B

    .line 84
    .line 85
    iput v4, p0, Lnr/i;->F:I

    .line 86
    .line 87
    int-to-long v0, v4

    .line 88
    mul-long/2addr v0, v2

    .line 89
    iput-wide v0, p0, Lnr/i;->G:J

    .line 90
    .line 91
    sub-long/2addr p1, v0

    .line 92
    long-to-int p1, p1

    .line 93
    iput p1, p0, Lnr/i;->I:I

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 97
    .line 98
    const-string v1, "Negative seek offset: "

    .line 99
    .line 100
    invoke-static {v1, p1, p2}, Lr6/c;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public final write(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lnr/i;->b()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lnr/i;->c(Z)Z

    .line 3
    iget-object v1, p0, Lnr/i;->H:[B

    iget v2, p0, Lnr/i;->I:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lnr/i;->I:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 4
    iput-boolean v0, p0, Lnr/i;->J:Z

    .line 5
    iget-wide v0, p0, Lnr/i;->G:J

    int-to-long v4, v3

    add-long/2addr v4, v0

    iget-wide v6, p0, Lnr/i;->E:J

    cmp-long p1, v4, v6

    if-lez p1, :cond_0

    int-to-long v2, v3

    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lnr/i;->E:J

    :cond_0
    return-void
.end method

.method public final write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 7
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnr/i;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 4

    .line 8
    invoke-virtual {p0}, Lnr/i;->b()V

    :goto_0
    if-lez p3, :cond_0

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lnr/i;->c(Z)Z

    .line 10
    iget v1, p0, Lnr/i;->C:I

    iget v2, p0, Lnr/i;->I:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 11
    iget-object v2, p0, Lnr/i;->H:[B

    iget v3, p0, Lnr/i;->I:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget v2, p0, Lnr/i;->I:I

    add-int/2addr v2, v1

    iput v2, p0, Lnr/i;->I:I

    .line 13
    iput-boolean v0, p0, Lnr/i;->J:Z

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    goto :goto_0

    .line 14
    :cond_0
    iget-wide p1, p0, Lnr/i;->G:J

    iget p3, p0, Lnr/i;->I:I

    int-to-long v0, p3

    add-long/2addr p1, v0

    iget-wide v0, p0, Lnr/i;->E:J

    cmp-long p3, p1, v0

    if-lez p3, :cond_1

    .line 15
    iput-wide p1, p0, Lnr/i;->E:J

    :cond_1
    return-void
.end method
