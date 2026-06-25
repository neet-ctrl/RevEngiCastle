.class public final Lmr/b;
.super Ljava/io/FilterOutputStream;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public C:I

.field public D:I

.field public E:[B

.field public F:[B

.field public G:I

.field public H:Z

.field public I:C


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmr/b;->E:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-byte v3, v1, v2

    .line 7
    .line 8
    shl-int/lit8 v3, v3, 0x8

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    aget-byte v5, v1, v4

    .line 12
    .line 13
    and-int/lit16 v5, v5, 0xff

    .line 14
    .line 15
    or-int/2addr v3, v5

    .line 16
    shl-int/lit8 v3, v3, 0x10

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    aget-byte v6, v1, v5

    .line 20
    .line 21
    and-int/lit16 v6, v6, 0xff

    .line 22
    .line 23
    shl-int/lit8 v6, v6, 0x8

    .line 24
    .line 25
    or-int/2addr v3, v6

    .line 26
    const/4 v6, 0x3

    .line 27
    aget-byte v1, v1, v6

    .line 28
    .line 29
    and-int/lit16 v1, v1, 0xff

    .line 30
    .line 31
    or-int/2addr v1, v3

    .line 32
    int-to-long v7, v1

    .line 33
    const-wide v9, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v7, v9

    .line 39
    const-wide/16 v9, 0x0

    .line 40
    .line 41
    cmp-long v1, v7, v9

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    iget-object v1, v0, Lmr/b;->F:[B

    .line 46
    .line 47
    const/16 v3, 0x7a

    .line 48
    .line 49
    aput-byte v3, v1, v2

    .line 50
    .line 51
    aput-byte v2, v1, v4

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-wide/32 v9, 0x31c84b1

    .line 55
    .line 56
    .line 57
    div-long v11, v7, v9

    .line 58
    .line 59
    iget-object v1, v0, Lmr/b;->F:[B

    .line 60
    .line 61
    const-wide/16 v13, 0x21

    .line 62
    .line 63
    move v15, v2

    .line 64
    add-long v2, v11, v13

    .line 65
    .line 66
    long-to-int v2, v2

    .line 67
    int-to-byte v2, v2

    .line 68
    aput-byte v2, v1, v15

    .line 69
    .line 70
    mul-long/2addr v11, v9

    .line 71
    sub-long/2addr v7, v11

    .line 72
    const-wide/32 v2, 0x95eed

    .line 73
    .line 74
    .line 75
    div-long v9, v7, v2

    .line 76
    .line 77
    add-long v11, v9, v13

    .line 78
    .line 79
    long-to-int v11, v11

    .line 80
    int-to-byte v11, v11

    .line 81
    aput-byte v11, v1, v4

    .line 82
    .line 83
    mul-long/2addr v9, v2

    .line 84
    sub-long/2addr v7, v9

    .line 85
    const-wide/16 v2, 0x1c39

    .line 86
    .line 87
    div-long v9, v7, v2

    .line 88
    .line 89
    add-long v11, v9, v13

    .line 90
    .line 91
    long-to-int v4, v11

    .line 92
    int-to-byte v4, v4

    .line 93
    aput-byte v4, v1, v5

    .line 94
    .line 95
    mul-long/2addr v9, v2

    .line 96
    sub-long/2addr v7, v9

    .line 97
    const-wide/16 v2, 0x55

    .line 98
    .line 99
    div-long v4, v7, v2

    .line 100
    .line 101
    add-long/2addr v4, v13

    .line 102
    long-to-int v4, v4

    .line 103
    int-to-byte v4, v4

    .line 104
    aput-byte v4, v1, v6

    .line 105
    .line 106
    rem-long/2addr v7, v2

    .line 107
    add-long/2addr v7, v13

    .line 108
    long-to-int v2, v7

    .line 109
    int-to-byte v2, v2

    .line 110
    const/4 v3, 0x4

    .line 111
    aput-byte v2, v1, v3

    .line 112
    .line 113
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lmr/b;->flush()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lmr/b;->F:[B

    .line 9
    .line 10
    iput-object v0, p0, Lmr/b;->E:[B

    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    iput-object v0, p0, Lmr/b;->F:[B

    .line 15
    .line 16
    iput-object v0, p0, Lmr/b;->E:[B

    .line 17
    .line 18
    throw v1
.end method

.method public final flush()V
    .locals 7

    .line 1
    iget v0, p0, Lmr/b;->G:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lmr/b;->H:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, p0, Lmr/b;->D:I

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-lez v1, :cond_4

    .line 15
    .line 16
    :goto_0
    const/4 v5, 0x4

    .line 17
    if-ge v1, v5, :cond_1

    .line 18
    .line 19
    iget-object v5, p0, Lmr/b;->E:[B

    .line 20
    .line 21
    aput-byte v3, v5, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lmr/b;->a()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lmr/b;->F:[B

    .line 30
    .line 31
    aget-byte v1, v1, v3

    .line 32
    .line 33
    const/16 v5, 0x7a

    .line 34
    .line 35
    if-ne v1, v5, :cond_2

    .line 36
    .line 37
    move v1, v3

    .line 38
    :goto_1
    const/4 v5, 0x5

    .line 39
    if-ge v1, v5, :cond_2

    .line 40
    .line 41
    iget-object v5, p0, Lmr/b;->F:[B

    .line 42
    .line 43
    const/16 v6, 0x21

    .line 44
    .line 45
    aput-byte v6, v5, v1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v1, v3

    .line 51
    :goto_2
    iget v5, p0, Lmr/b;->D:I

    .line 52
    .line 53
    add-int/2addr v5, v4

    .line 54
    if-ge v1, v5, :cond_4

    .line 55
    .line 56
    iget-object v5, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 57
    .line 58
    iget-object v6, p0, Lmr/b;->F:[B

    .line 59
    .line 60
    aget-byte v6, v6, v1

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write(I)V

    .line 63
    .line 64
    .line 65
    iget v5, p0, Lmr/b;->C:I

    .line 66
    .line 67
    sub-int/2addr v5, v4

    .line 68
    iput v5, p0, Lmr/b;->C:I

    .line 69
    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    iget-object v5, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/io/OutputStream;->write(I)V

    .line 75
    .line 76
    .line 77
    iput v0, p0, Lmr/b;->C:I

    .line 78
    .line 79
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget v1, p0, Lmr/b;->C:I

    .line 83
    .line 84
    sub-int/2addr v1, v4

    .line 85
    iput v1, p0, Lmr/b;->C:I

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 95
    .line 96
    iget-char v5, p0, Lmr/b;->I:C

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Ljava/io/OutputStream;->write(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 102
    .line 103
    const/16 v5, 0x3e

    .line 104
    .line 105
    invoke-virtual {v1, v5}, Ljava/io/OutputStream;->write(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 111
    .line 112
    .line 113
    iput v3, p0, Lmr/b;->D:I

    .line 114
    .line 115
    iput v0, p0, Lmr/b;->C:I

    .line 116
    .line 117
    iput-boolean v4, p0, Lmr/b;->H:Z

    .line 118
    .line 119
    invoke-super {p0}, Ljava/io/FilterOutputStream;->flush()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final write(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmr/b;->H:Z

    .line 3
    .line 4
    iget-object v1, p0, Lmr/b;->E:[B

    .line 5
    .line 6
    iget v2, p0, Lmr/b;->D:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    iput v3, p0, Lmr/b;->D:I

    .line 11
    .line 12
    int-to-byte p1, p1

    .line 13
    aput-byte p1, v1, v2

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    if-ge v3, p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lmr/b;->a()V

    .line 20
    .line 21
    .line 22
    move p1, v0

    .line 23
    :goto_0
    const/4 v1, 0x5

    .line 24
    if-ge p1, v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lmr/b;->F:[B

    .line 27
    .line 28
    aget-byte v1, v1, p1

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lmr/b;->C:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    iput v1, p0, Lmr/b;->C:I

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lmr/b;->G:I

    .line 54
    .line 55
    iput v1, p0, Lmr/b;->C:I

    .line 56
    .line 57
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_1
    iput v0, p0, Lmr/b;->D:I

    .line 61
    .line 62
    return-void
.end method
