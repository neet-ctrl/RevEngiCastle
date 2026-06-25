.class public final Lnr/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lnr/b;
.implements Ljava/lang/Cloneable;


# instance fields
.field public C:I

.field public D:Ljava/util/ArrayList;

.field public E:[B

.field public F:J

.field public G:I

.field public H:J

.field public I:I

.field public J:I


# virtual methods
.method public final N(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnr/c;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnr/c;->a()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lnr/c;->F:J

    .line 8
    .line 9
    int-to-long v2, p1

    .line 10
    sub-long/2addr v0, v2

    .line 11
    invoke-virtual {p0, v0, v1}, Lnr/c;->seek(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnr/c;->E:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 7
    .line 8
    const-string v1, "RandomAccessBuffer already closed"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lnr/c;->J:I

    .line 2
    .line 3
    iget v1, p0, Lnr/c;->I:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lnr/c;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lnr/c;->C:I

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    iput-object v0, p0, Lnr/c;->E:[B

    .line 16
    .line 17
    iget-object v1, p0, Lnr/c;->D:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lnr/c;->G:I

    .line 24
    .line 25
    iget v0, p0, Lnr/c;->J:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Lnr/c;->J:I

    .line 30
    .line 31
    iget v0, p0, Lnr/c;->I:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, Lnr/c;->I:I

    .line 36
    .line 37
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lnr/c;->I:I

    .line 2
    .line 3
    iget v1, p0, Lnr/c;->J:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lnr/c;->G:I

    .line 9
    .line 10
    iget-object v1, p0, Lnr/c;->D:Ljava/util/ArrayList;

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lnr/c;->I:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [B

    .line 21
    .line 22
    iput-object v0, p0, Lnr/c;->E:[B

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 26
    .line 27
    const-string v1, "No more chunks available, end of buffer reached"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lnr/c;

    .line 2
    .line 3
    iget v1, p0, Lnr/c;->C:I

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x400

    .line 9
    .line 10
    iput v2, v0, Lnr/c;->C:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, v0, Lnr/c;->D:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, v0, Lnr/c;->D:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput v1, v0, Lnr/c;->C:I

    .line 23
    .line 24
    new-array v1, v1, [B

    .line 25
    .line 26
    iput-object v1, v0, Lnr/c;->E:[B

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    iput-wide v3, v0, Lnr/c;->F:J

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput v1, v0, Lnr/c;->G:I

    .line 37
    .line 38
    iput-wide v3, v0, Lnr/c;->H:J

    .line 39
    .line 40
    iput v1, v0, Lnr/c;->I:I

    .line 41
    .line 42
    iput v1, v0, Lnr/c;->J:I

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v4, p0, Lnr/c;->D:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v0, Lnr/c;->D:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v3, p0, Lnr/c;->D:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, [B

    .line 74
    .line 75
    array-length v5, v4

    .line 76
    new-array v5, v5, [B

    .line 77
    .line 78
    array-length v6, v4

    .line 79
    invoke-static {v4, v1, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v0, Lnr/c;->D:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v1, p0, Lnr/c;->E:[B

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-object v1, v0, Lnr/c;->D:Ljava/util/ArrayList;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/vision/b2;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, [B

    .line 100
    .line 101
    iput-object v1, v0, Lnr/c;->E:[B

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iput-object v2, v0, Lnr/c;->E:[B

    .line 105
    .line 106
    :goto_1
    iget-wide v1, p0, Lnr/c;->F:J

    .line 107
    .line 108
    iput-wide v1, v0, Lnr/c;->F:J

    .line 109
    .line 110
    iget v1, p0, Lnr/c;->G:I

    .line 111
    .line 112
    iput v1, v0, Lnr/c;->G:I

    .line 113
    .line 114
    iget-wide v1, p0, Lnr/c;->H:J

    .line 115
    .line 116
    iput-wide v1, v0, Lnr/c;->H:J

    .line 117
    .line 118
    iget v1, p0, Lnr/c;->I:I

    .line 119
    .line 120
    iput v1, v0, Lnr/c;->I:I

    .line 121
    .line 122
    iget v1, p0, Lnr/c;->J:I

    .line 123
    .line 124
    iput v1, v0, Lnr/c;->J:I

    .line 125
    .line 126
    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnr/c;->E:[B

    .line 3
    .line 4
    iget-object v0, p0, Lnr/c;->D:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lnr/c;->F:J

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, p0, Lnr/c;->G:I

    .line 15
    .line 16
    iput-wide v0, p0, Lnr/c;->H:J

    .line 17
    .line 18
    iput v2, p0, Lnr/c;->I:I

    .line 19
    .line 20
    return-void
.end method

.method public final d([BII)I
    .locals 6

    .line 1
    int-to-long v0, p3

    .line 2
    iget-wide v2, p0, Lnr/c;->H:J

    .line 3
    .line 4
    iget-wide v4, p0, Lnr/c;->F:J

    .line 5
    .line 6
    sub-long/2addr v2, v4

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int p3, v0

    .line 12
    iget v0, p0, Lnr/c;->C:I

    .line 13
    .line 14
    iget v1, p0, Lnr/c;->G:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    if-lt p3, v0, :cond_1

    .line 22
    .line 23
    iget-object p3, p0, Lnr/c;->E:[B

    .line 24
    .line 25
    invoke-static {p3, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lnr/c;->G:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lnr/c;->G:I

    .line 32
    .line 33
    iget-wide p1, p0, Lnr/c;->F:J

    .line 34
    .line 35
    int-to-long v1, v0

    .line 36
    add-long/2addr p1, v1

    .line 37
    iput-wide p1, p0, Lnr/c;->F:J

    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    iget-object v0, p0, Lnr/c;->E:[B

    .line 41
    .line 42
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lnr/c;->G:I

    .line 46
    .line 47
    add-int/2addr p1, p3

    .line 48
    iput p1, p0, Lnr/c;->G:I

    .line 49
    .line 50
    iget-wide p1, p0, Lnr/c;->F:J

    .line 51
    .line 52
    int-to-long v0, p3

    .line 53
    add-long/2addr p1, v0

    .line 54
    iput-wide p1, p0, Lnr/c;->F:J

    .line 55
    .line 56
    return p3
.end method

.method public final getPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnr/c;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lnr/c;->F:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final length()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnr/c;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lnr/c;->H:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final peek()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lnr/c;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lnr/c;->F:J

    .line 5
    .line 6
    iget-wide v2, p0, Lnr/c;->H:J

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lnr/c;->G:I

    .line 16
    .line 17
    iget v3, p0, Lnr/c;->C:I

    .line 18
    .line 19
    if-lt v0, v3, :cond_2

    .line 20
    .line 21
    iget v0, p0, Lnr/c;->I:I

    .line 22
    .line 23
    iget v3, p0, Lnr/c;->J:I

    .line 24
    .line 25
    if-lt v0, v3, :cond_1

    .line 26
    .line 27
    :goto_0
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v3, p0, Lnr/c;->D:Ljava/util/ArrayList;

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Lnr/c;->I:I

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, [B

    .line 39
    .line 40
    iput-object v0, p0, Lnr/c;->E:[B

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lnr/c;->G:I

    .line 44
    .line 45
    :cond_2
    iget-wide v3, p0, Lnr/c;->F:J

    .line 46
    .line 47
    const-wide/16 v5, 0x1

    .line 48
    .line 49
    add-long/2addr v3, v5

    .line 50
    iput-wide v3, p0, Lnr/c;->F:J

    .line 51
    .line 52
    iget-object v0, p0, Lnr/c;->E:[B

    .line 53
    .line 54
    iget v3, p0, Lnr/c;->G:I

    .line 55
    .line 56
    add-int/lit8 v4, v3, 0x1

    .line 57
    .line 58
    iput v4, p0, Lnr/c;->G:I

    .line 59
    .line 60
    aget-byte v0, v0, v3

    .line 61
    .line 62
    and-int/lit16 v0, v0, 0xff

    .line 63
    .line 64
    :goto_1
    if-eq v0, v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lnr/c;->N(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
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
    invoke-virtual {p0, v0, v1, v2}, Lnr/c;->read([BII)I

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
    invoke-virtual {p0}, Lnr/c;->a()V

    .line 2
    iget-wide v0, p0, Lnr/c;->F:J

    iget-wide v2, p0, Lnr/c;->H:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lnr/c;->G:I

    iget v1, p0, Lnr/c;->C:I

    if-lt v0, v1, :cond_2

    .line 4
    iget v0, p0, Lnr/c;->I:I

    iget v1, p0, Lnr/c;->J:I

    if-lt v0, v1, :cond_1

    :goto_0
    const/4 v0, -0x1

    return v0

    .line 5
    :cond_1
    iget-object v1, p0, Lnr/c;->D:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnr/c;->I:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lnr/c;->E:[B

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lnr/c;->G:I

    .line 7
    :cond_2
    iget-wide v0, p0, Lnr/c;->F:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnr/c;->F:J

    .line 8
    iget-object v0, p0, Lnr/c;->E:[B

    iget v1, p0, Lnr/c;->G:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnr/c;->G:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 20
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnr/c;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 5

    .line 9
    invoke-virtual {p0}, Lnr/c;->a()V

    .line 10
    iget-wide v0, p0, Lnr/c;->F:J

    iget-wide v2, p0, Lnr/c;->H:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lnr/c;->d([BII)I

    move-result v0

    :cond_1
    :goto_0
    if-ge v0, p3, :cond_2

    .line 12
    invoke-virtual {p0}, Lnr/c;->a()V

    .line 13
    iget-wide v1, p0, Lnr/c;->H:J

    .line 14
    invoke-virtual {p0}, Lnr/c;->a()V

    .line 15
    iget-wide v3, p0, Lnr/c;->F:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x7fffffff

    .line 16
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    if-lez v1, :cond_2

    add-int v1, p2, v0

    sub-int v2, p3, v0

    .line 17
    invoke-virtual {p0, p1, v1, v2}, Lnr/c;->d([BII)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    iget v1, p0, Lnr/c;->G:I

    iget v2, p0, Lnr/c;->C:I

    if-ne v1, v2, :cond_1

    .line 19
    invoke-virtual {p0}, Lnr/c;->c()V

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final s()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnr/c;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lnr/c;->F:J

    .line 5
    .line 6
    iget-wide v2, p0, Lnr/c;->H:J

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final seek(J)V
    .locals 4

    .line 1
    iget v0, p0, Lnr/c;->C:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lnr/c;->a()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v1, p1, v1

    .line 9
    .line 10
    if-ltz v1, :cond_1

    .line 11
    .line 12
    iput-wide p1, p0, Lnr/c;->F:J

    .line 13
    .line 14
    iget-wide v1, p0, Lnr/c;->H:J

    .line 15
    .line 16
    cmp-long v1, p1, v1

    .line 17
    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    div-long v2, p1, v0

    .line 22
    .line 23
    long-to-int v2, v2

    .line 24
    iput v2, p0, Lnr/c;->I:I

    .line 25
    .line 26
    rem-long/2addr p1, v0

    .line 27
    long-to-int p1, p1

    .line 28
    iput p1, p0, Lnr/c;->G:I

    .line 29
    .line 30
    iget-object p1, p0, Lnr/c;->D:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [B

    .line 37
    .line 38
    iput-object p1, p0, Lnr/c;->E:[B

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget p1, p0, Lnr/c;->J:I

    .line 42
    .line 43
    iput p1, p0, Lnr/c;->I:I

    .line 44
    .line 45
    iget-object p2, p0, Lnr/c;->D:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [B

    .line 52
    .line 53
    iput-object p1, p0, Lnr/c;->E:[B

    .line 54
    .line 55
    iget-wide p1, p0, Lnr/c;->H:J

    .line 56
    .line 57
    int-to-long v0, v0

    .line 58
    rem-long/2addr p1, v0

    .line 59
    long-to-int p1, p1

    .line 60
    iput p1, p0, Lnr/c;->G:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 64
    .line 65
    const-string v1, "Invalid position "

    .line 66
    .line 67
    invoke-static {v1, p1, p2}, Lr6/c;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final write(I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lnr/c;->a()V

    .line 2
    iget v0, p0, Lnr/c;->G:I

    iget v1, p0, Lnr/c;->C:I

    const-string v2, "RandomAccessBuffer overflow"

    const-wide/32 v3, 0x7fffffff

    if-lt v0, v1, :cond_1

    .line 3
    iget-wide v5, p0, Lnr/c;->F:J

    int-to-long v7, v1

    add-long/2addr v5, v7

    cmp-long v0, v5, v3

    if-gez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lnr/c;->b()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lnr/c;->E:[B

    iget v5, p0, Lnr/c;->G:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lnr/c;->G:I

    int-to-byte p1, p1

    aput-byte p1, v0, v5

    .line 7
    iget-wide v7, p0, Lnr/c;->F:J

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    iput-wide v7, p0, Lnr/c;->F:J

    .line 8
    iget-wide v9, p0, Lnr/c;->H:J

    cmp-long p1, v7, v9

    if-lez p1, :cond_2

    .line 9
    iput-wide v7, p0, Lnr/c;->H:J

    :cond_2
    if-lt v6, v1, :cond_4

    int-to-long v0, v1

    add-long/2addr v7, v0

    cmp-long p1, v7, v3

    if-gez p1, :cond_3

    .line 10
    invoke-virtual {p0}, Lnr/c;->b()V

    return-void

    .line 11
    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public final write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 12
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnr/c;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 9

    .line 13
    invoke-virtual {p0}, Lnr/c;->a()V

    .line 14
    iget-wide v0, p0, Lnr/c;->F:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    .line 15
    iget v4, p0, Lnr/c;->C:I

    iget v5, p0, Lnr/c;->G:I

    sub-int v6, v4, v5

    if-lt p3, v6, :cond_3

    const-wide/32 v7, 0x7fffffff

    cmp-long v0, v0, v7

    if-gtz v0, :cond_2

    .line 16
    iget-object v0, p0, Lnr/c;->E:[B

    invoke-static {p1, p2, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v6

    sub-int/2addr p3, v6

    int-to-long v0, p3

    long-to-int p3, v0

    .line 17
    div-int/2addr p3, v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p3, :cond_0

    .line 18
    invoke-virtual {p0}, Lnr/c;->b()V

    .line 19
    iget-object v6, p0, Lnr/c;->E:[B

    iget v7, p0, Lnr/c;->G:I

    invoke-static {p1, p2, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    int-to-long v5, p3

    int-to-long v7, v4

    mul-long/2addr v5, v7

    sub-long/2addr v0, v5

    const-wide/16 v4, 0x0

    cmp-long p3, v0, v4

    if-ltz p3, :cond_4

    .line 20
    invoke-virtual {p0}, Lnr/c;->b()V

    if-lez p3, :cond_1

    .line 21
    iget-object p3, p0, Lnr/c;->E:[B

    iget v4, p0, Lnr/c;->G:I

    long-to-int v5, v0

    invoke-static {p1, p2, p3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    long-to-int p1, v0

    .line 22
    iput p1, p0, Lnr/c;->G:I

    goto :goto_1

    .line 23
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "RandomAccessBuffer overflow"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_3
    iget-object v0, p0, Lnr/c;->E:[B

    invoke-static {p1, p2, v0, v5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget p1, p0, Lnr/c;->G:I

    add-int/2addr p1, p3

    iput p1, p0, Lnr/c;->G:I

    .line 26
    :cond_4
    :goto_1
    iget-wide p1, p0, Lnr/c;->F:J

    add-long/2addr p1, v2

    iput-wide p1, p0, Lnr/c;->F:J

    .line 27
    iget-wide v0, p0, Lnr/c;->H:J

    cmp-long p3, p1, v0

    if-lez p3, :cond_5

    .line 28
    iput-wide p1, p0, Lnr/c;->H:J

    :cond_5
    return-void
.end method
