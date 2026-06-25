.class public final Lcr/y;
.super Lcr/o0;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public f:[I

.field public g:[S

.field public h:[S

.field public i:I


# virtual methods
.method public final a(Lcr/q0;Lcr/m0;)V
    .locals 7

    .line 1
    const-string v0, "hhea"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcr/q0;->x(Ljava/lang/String;)Lcr/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcr/x;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget v0, v0, Lcr/x;->h:I

    .line 12
    .line 13
    iput v0, p0, Lcr/y;->i:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lcr/q0;->m()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, p0, Lcr/y;->i:I

    .line 20
    .line 21
    new-array v1, v0, [I

    .line 22
    .line 23
    iput-object v1, p0, Lcr/y;->f:[I

    .line 24
    .line 25
    new-array v0, v0, [S

    .line 26
    .line 27
    iput-object v0, p0, Lcr/y;->g:[S

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    move v1, v0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    iget v3, p0, Lcr/y;->i:I

    .line 33
    .line 34
    if-ge v1, v3, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, Lcr/y;->f:[I

    .line 37
    .line 38
    invoke-virtual {p2}, Lcr/m0;->Y()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    aput v4, v3, v1

    .line 43
    .line 44
    iget-object v3, p0, Lcr/y;->g:[S

    .line 45
    .line 46
    invoke-virtual {p2}, Lcr/m0;->o()S

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    aput-short v4, v3, v1

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x4

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sub-int v1, p1, v3

    .line 58
    .line 59
    if-gez v1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move p1, v1

    .line 63
    :goto_1
    new-array v1, p1, [S

    .line 64
    .line 65
    iput-object v1, p0, Lcr/y;->h:[S

    .line 66
    .line 67
    int-to-long v3, v2

    .line 68
    iget-wide v5, p0, Lcr/o0;->c:J

    .line 69
    .line 70
    cmp-long v1, v3, v5

    .line 71
    .line 72
    if-gez v1, :cond_3

    .line 73
    .line 74
    :goto_2
    if-ge v0, p1, :cond_3

    .line 75
    .line 76
    int-to-long v3, v2

    .line 77
    iget-wide v5, p0, Lcr/o0;->c:J

    .line 78
    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-gez v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lcr/y;->h:[S

    .line 84
    .line 85
    invoke-virtual {p2}, Lcr/m0;->o()S

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    aput-short v3, v1, v0

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x2

    .line 92
    .line 93
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 p1, 0x1

    .line 97
    iput-boolean p1, p0, Lcr/o0;->d:Z

    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 101
    .line 102
    const-string p2, "Could not get hmtx table"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcr/y;->f:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/16 p1, 0xfa

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    iget v1, p0, Lcr/y;->i:I

    .line 10
    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    return p1

    .line 16
    :cond_1
    array-length p1, v0

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    return p1
.end method
