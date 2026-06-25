.class public final Lmr/f;
.super Ljava/io/OutputStream;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final Q:[Lyq/z;

.field public static final R:[Lyq/z;

.field public static final S:[Lyq/z;

.field public static final T:[Lyq/z;


# instance fields
.field public C:I

.field public final D:[B

.field public final E:I

.field public final F:I

.field public final G:I

.field public H:[I

.field public I:[I

.field public J:I

.field public K:I

.field public L:I

.field public M:B

.field public N:B

.field public final O:I

.field public final P:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v1, v0, [Lyq/z;

    .line 4
    .line 5
    sput-object v1, Lmr/f;->Q:[Lyq/z;

    .line 6
    .line 7
    const/16 v1, 0x28

    .line 8
    .line 9
    new-array v2, v1, [Lyq/z;

    .line 10
    .line 11
    sput-object v2, Lmr/f;->R:[Lyq/z;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    sget-object v4, Lmr/e;->Q:[[S

    .line 16
    .line 17
    const/16 v4, 0x9

    .line 18
    .line 19
    if-ge v3, v4, :cond_2

    .line 20
    .line 21
    add-int/lit8 v4, v3, 0x4

    .line 22
    .line 23
    move v5, v2

    .line 24
    :goto_1
    sget-object v6, Lmr/e;->S:[[S

    .line 25
    .line 26
    aget-object v6, v6, v3

    .line 27
    .line 28
    array-length v7, v6

    .line 29
    if-ge v5, v7, :cond_1

    .line 30
    .line 31
    sget-object v7, Lmr/e;->T:[[S

    .line 32
    .line 33
    aget-object v7, v7, v3

    .line 34
    .line 35
    aget-short v7, v7, v5

    .line 36
    .line 37
    aget-short v6, v6, v5

    .line 38
    .line 39
    if-ge v7, v0, :cond_0

    .line 40
    .line 41
    sget-object v8, Lmr/f;->Q:[Lyq/z;

    .line 42
    .line 43
    new-instance v9, Lyq/z;

    .line 44
    .line 45
    invoke-direct {v9, v6, v4}, Lyq/z;-><init>(II)V

    .line 46
    .line 47
    .line 48
    aput-object v9, v8, v7

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    sget-object v8, Lmr/f;->R:[Lyq/z;

    .line 52
    .line 53
    div-int/lit8 v7, v7, 0x40

    .line 54
    .line 55
    add-int/lit8 v7, v7, -0x1

    .line 56
    .line 57
    new-instance v9, Lyq/z;

    .line 58
    .line 59
    invoke-direct {v9, v6, v4}, Lyq/z;-><init>(II)V

    .line 60
    .line 61
    .line 62
    aput-object v9, v8, v7

    .line 63
    .line 64
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-array v3, v0, [Lyq/z;

    .line 71
    .line 72
    sput-object v3, Lmr/f;->S:[Lyq/z;

    .line 73
    .line 74
    new-array v1, v1, [Lyq/z;

    .line 75
    .line 76
    sput-object v1, Lmr/f;->T:[Lyq/z;

    .line 77
    .line 78
    move v1, v2

    .line 79
    :goto_3
    sget-object v3, Lmr/e;->Q:[[S

    .line 80
    .line 81
    const/16 v3, 0xc

    .line 82
    .line 83
    if-ge v1, v3, :cond_5

    .line 84
    .line 85
    add-int/lit8 v3, v1, 0x2

    .line 86
    .line 87
    move v4, v2

    .line 88
    :goto_4
    sget-object v5, Lmr/e;->Q:[[S

    .line 89
    .line 90
    aget-object v5, v5, v1

    .line 91
    .line 92
    array-length v6, v5

    .line 93
    if-ge v4, v6, :cond_4

    .line 94
    .line 95
    sget-object v6, Lmr/e;->R:[[S

    .line 96
    .line 97
    aget-object v6, v6, v1

    .line 98
    .line 99
    aget-short v6, v6, v4

    .line 100
    .line 101
    aget-short v5, v5, v4

    .line 102
    .line 103
    if-ge v6, v0, :cond_3

    .line 104
    .line 105
    sget-object v7, Lmr/f;->S:[Lyq/z;

    .line 106
    .line 107
    new-instance v8, Lyq/z;

    .line 108
    .line 109
    invoke-direct {v8, v5, v3}, Lyq/z;-><init>(II)V

    .line 110
    .line 111
    .line 112
    aput-object v8, v7, v6

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_3
    sget-object v7, Lmr/f;->T:[Lyq/z;

    .line 116
    .line 117
    div-int/lit8 v6, v6, 0x40

    .line 118
    .line 119
    add-int/lit8 v6, v6, -0x1

    .line 120
    .line 121
    new-instance v8, Lyq/z;

    .line 122
    .line 123
    invoke-direct {v8, v5, v3}, Lyq/z;-><init>(II)V

    .line 124
    .line 125
    .line 126
    aput-object v8, v7, v6

    .line 127
    .line 128
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmr/f;->C:I

    .line 6
    .line 7
    iput v0, p0, Lmr/f;->J:I

    .line 8
    .line 9
    iput v0, p0, Lmr/f;->K:I

    .line 10
    .line 11
    iput v0, p0, Lmr/f;->L:I

    .line 12
    .line 13
    iput-byte v0, p0, Lmr/f;->M:B

    .line 14
    .line 15
    iput-byte v0, p0, Lmr/f;->N:B

    .line 16
    .line 17
    iput-object p1, p0, Lmr/f;->P:Ljava/io/OutputStream;

    .line 18
    .line 19
    iput p2, p0, Lmr/f;->F:I

    .line 20
    .line 21
    iput p3, p0, Lmr/f;->G:I

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput p1, p0, Lmr/f;->O:I

    .line 25
    .line 26
    new-array p1, p2, [I

    .line 27
    .line 28
    iput-object p1, p0, Lmr/f;->I:[I

    .line 29
    .line 30
    new-array p1, p2, [I

    .line 31
    .line 32
    iput-object p1, p0, Lmr/f;->H:[I

    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x7

    .line 35
    .line 36
    div-int/lit8 p2, p2, 0x8

    .line 37
    .line 38
    iput p2, p0, Lmr/f;->E:I

    .line 39
    .line 40
    new-array p1, p2, [B

    .line 41
    .line 42
    iput-object p1, p0, Lmr/f;->D:[B

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p2, :cond_5

    .line 4
    .line 5
    sub-int v2, p2, v1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    shr-int v2, p1, v2

    .line 10
    .line 11
    and-int/2addr v2, v3

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move v2, v0

    .line 17
    :goto_1
    iget v4, p0, Lmr/f;->O:I

    .line 18
    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    if-ne v4, v3, :cond_2

    .line 22
    .line 23
    iget-byte v4, p0, Lmr/f;->M:B

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-byte v2, p0, Lmr/f;->N:B

    .line 28
    .line 29
    rem-int/2addr v2, v5

    .line 30
    rsub-int/lit8 v2, v2, 0x7

    .line 31
    .line 32
    shl-int v2, v3, v2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    move v2, v0

    .line 36
    :goto_2
    or-int/2addr v2, v4

    .line 37
    int-to-byte v2, v2

    .line 38
    iput-byte v2, p0, Lmr/f;->M:B

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_2
    iget-byte v4, p0, Lmr/f;->M:B

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-byte v2, p0, Lmr/f;->N:B

    .line 46
    .line 47
    rem-int/2addr v2, v5

    .line 48
    shl-int v2, v3, v2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move v2, v0

    .line 52
    :goto_3
    or-int/2addr v2, v4

    .line 53
    int-to-byte v2, v2

    .line 54
    iput-byte v2, p0, Lmr/f;->M:B

    .line 55
    .line 56
    :goto_4
    iget-byte v2, p0, Lmr/f;->N:B

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    int-to-byte v2, v2

    .line 60
    iput-byte v2, p0, Lmr/f;->N:B

    .line 61
    .line 62
    if-ne v2, v5, :cond_4

    .line 63
    .line 64
    iget-object v2, p0, Lmr/f;->P:Ljava/io/OutputStream;

    .line 65
    .line 66
    iget-byte v3, p0, Lmr/f;->M:B

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 69
    .line 70
    .line 71
    iput-byte v0, p0, Lmr/f;->M:B

    .line 72
    .line 73
    iput-byte v0, p0, Lmr/f;->N:B

    .line 74
    .line 75
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    return-void
.end method

.method public final b(IZ)V
    .locals 4

    .line 1
    div-int/lit8 v0, p1, 0x40

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object v1, Lmr/f;->R:[Lyq/z;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lmr/f;->T:[Lyq/z;

    .line 9
    .line 10
    :goto_0
    if-lez v0, :cond_2

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-lt v0, v2, :cond_1

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    aget-object v2, v1, v2

    .line 19
    .line 20
    iget v2, v2, Lyq/z;->b:I

    .line 21
    .line 22
    array-length v3, v1

    .line 23
    add-int/lit8 v3, v3, -0x1

    .line 24
    .line 25
    aget-object v3, v1, v3

    .line 26
    .line 27
    iget v3, v3, Lyq/z;->c:I

    .line 28
    .line 29
    invoke-virtual {p0, v2, v3}, Lmr/f;->a(II)V

    .line 30
    .line 31
    .line 32
    array-length v2, v1

    .line 33
    sub-int/2addr v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    aget-object v0, v1, v0

    .line 38
    .line 39
    iget v2, v0, Lyq/z;->b:I

    .line 40
    .line 41
    iget v0, v0, Lyq/z;->c:I

    .line 42
    .line 43
    invoke-virtual {p0, v2, v0}, Lmr/f;->a(II)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-eqz p2, :cond_3

    .line 49
    .line 50
    sget-object p2, Lmr/f;->Q:[Lyq/z;

    .line 51
    .line 52
    rem-int/lit8 p1, p1, 0x40

    .line 53
    .line 54
    aget-object p1, p2, p1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object p2, Lmr/f;->S:[Lyq/z;

    .line 58
    .line 59
    rem-int/lit8 p1, p1, 0x40

    .line 60
    .line 61
    aget-object p1, p2, p1

    .line 62
    .line 63
    :goto_1
    iget p2, p1, Lyq/z;->b:I

    .line 64
    .line 65
    iget p1, p1, Lyq/z;->c:I

    .line 66
    .line 67
    invoke-virtual {p0, p2, p1}, Lmr/f;->a(II)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmr/f;->P:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmr/f;->P:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final write(I)V
    .locals 13

    .line 1
    iget v0, p0, Lmr/f;->C:I

    .line 2
    .line 3
    int-to-byte p1, p1

    .line 4
    iget-object v1, p0, Lmr/f;->D:[B

    .line 5
    .line 6
    aput-byte p1, v1, v0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    add-int/2addr v0, p1

    .line 10
    iput v0, p0, Lmr/f;->C:I

    .line 11
    .line 12
    iget v2, p0, Lmr/f;->E:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_f

    .line 15
    .line 16
    iget v0, p0, Lmr/f;->J:I

    .line 17
    .line 18
    add-int/2addr v0, p1

    .line 19
    iput v0, p0, Lmr/f;->J:I

    .line 20
    .line 21
    iget-object v0, p0, Lmr/f;->I:[I

    .line 22
    .line 23
    iget-object v2, p0, Lmr/f;->H:[I

    .line 24
    .line 25
    iput-object v2, p0, Lmr/f;->I:[I

    .line 26
    .line 27
    iput-object v0, p0, Lmr/f;->H:[I

    .line 28
    .line 29
    iget v0, p0, Lmr/f;->K:I

    .line 30
    .line 31
    iput v0, p0, Lmr/f;->L:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lmr/f;->K:I

    .line 35
    .line 36
    move v3, p1

    .line 37
    move v2, v0

    .line 38
    :goto_0
    const/4 v4, 0x7

    .line 39
    iget v5, p0, Lmr/f;->F:I

    .line 40
    .line 41
    if-ge v2, v5, :cond_2

    .line 42
    .line 43
    div-int/lit8 v5, v2, 0x8

    .line 44
    .line 45
    rem-int/lit8 v6, v2, 0x8

    .line 46
    .line 47
    aget-byte v5, v1, v5

    .line 48
    .line 49
    sub-int/2addr v4, v6

    .line 50
    shr-int v4, v5, v4

    .line 51
    .line 52
    and-int/2addr v4, p1

    .line 53
    if-ne v4, p1, :cond_0

    .line 54
    .line 55
    move v4, p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move v4, v0

    .line 58
    :goto_1
    if-ne v4, v3, :cond_1

    .line 59
    .line 60
    iget-object v4, p0, Lmr/f;->H:[I

    .line 61
    .line 62
    iget v5, p0, Lmr/f;->K:I

    .line 63
    .line 64
    aput v2, v4, v5

    .line 65
    .line 66
    add-int/2addr v5, p1

    .line 67
    iput v5, p0, Lmr/f;->K:I

    .line 68
    .line 69
    xor-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move v2, p1

    .line 75
    move v1, v0

    .line 76
    :goto_2
    if-ge v1, v5, :cond_c

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    new-array v6, v3, [I

    .line 80
    .line 81
    aput v5, v6, v0

    .line 82
    .line 83
    aput v5, v6, p1

    .line 84
    .line 85
    move v7, v0

    .line 86
    :goto_3
    iget v8, p0, Lmr/f;->K:I

    .line 87
    .line 88
    if-ge v7, v8, :cond_5

    .line 89
    .line 90
    iget-object v9, p0, Lmr/f;->H:[I

    .line 91
    .line 92
    aget v10, v9, v7

    .line 93
    .line 94
    if-lt v1, v10, :cond_4

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    :goto_4
    aput v10, v6, v0

    .line 105
    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    if-ge v7, v8, :cond_5

    .line 109
    .line 110
    aget v7, v9, v7

    .line 111
    .line 112
    aput v7, v6, p1

    .line 113
    .line 114
    :cond_5
    new-array v7, v3, [I

    .line 115
    .line 116
    aput v5, v7, v0

    .line 117
    .line 118
    aput v5, v7, p1

    .line 119
    .line 120
    xor-int/lit8 v8, v2, 0x1

    .line 121
    .line 122
    move v9, v8

    .line 123
    :goto_5
    iget v10, p0, Lmr/f;->L:I

    .line 124
    .line 125
    if-ge v9, v10, :cond_8

    .line 126
    .line 127
    iget-object v11, p0, Lmr/f;->I:[I

    .line 128
    .line 129
    aget v12, v11, v9

    .line 130
    .line 131
    if-gt v12, v1, :cond_7

    .line 132
    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    if-nez v9, :cond_6

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_6
    add-int/lit8 v9, v9, 0x2

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    :goto_6
    aput v12, v7, v0

    .line 142
    .line 143
    add-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    if-ge v9, v10, :cond_8

    .line 146
    .line 147
    aget v9, v11, v9

    .line 148
    .line 149
    aput v9, v7, p1

    .line 150
    .line 151
    :cond_8
    aget v9, v6, v0

    .line 152
    .line 153
    aget v10, v7, v0

    .line 154
    .line 155
    sub-int v10, v9, v10

    .line 156
    .line 157
    aget v11, v7, p1

    .line 158
    .line 159
    if-le v9, v11, :cond_9

    .line 160
    .line 161
    const/4 v1, 0x4

    .line 162
    invoke-virtual {p0, p1, v1}, Lmr/f;->a(II)V

    .line 163
    .line 164
    .line 165
    aget v1, v7, p1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    const/4 v9, 0x3

    .line 169
    if-gt v10, v9, :cond_b

    .line 170
    .line 171
    const/4 v11, -0x3

    .line 172
    if-ge v10, v11, :cond_a

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_a
    const/4 v1, 0x6

    .line 176
    packed-switch v10, :pswitch_data_0

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :pswitch_0
    invoke-virtual {p0, v9, v4}, Lmr/f;->a(II)V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :pswitch_1
    invoke-virtual {p0, v9, v1}, Lmr/f;->a(II)V

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :pswitch_2
    invoke-virtual {p0, v9, v9}, Lmr/f;->a(II)V

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :pswitch_3
    invoke-virtual {p0, p1, p1}, Lmr/f;->a(II)V

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :pswitch_4
    invoke-virtual {p0, v3, v9}, Lmr/f;->a(II)V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :pswitch_5
    invoke-virtual {p0, v3, v1}, Lmr/f;->a(II)V

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :pswitch_6
    invoke-virtual {p0, v3, v4}, Lmr/f;->a(II)V

    .line 205
    .line 206
    .line 207
    :goto_7
    aget v1, v7, v0

    .line 208
    .line 209
    add-int/2addr v1, v10

    .line 210
    move v2, v8

    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_b
    :goto_8
    invoke-virtual {p0, p1, v9}, Lmr/f;->a(II)V

    .line 214
    .line 215
    .line 216
    aget v3, v6, v0

    .line 217
    .line 218
    sub-int/2addr v3, v1

    .line 219
    invoke-virtual {p0, v3, v2}, Lmr/f;->b(IZ)V

    .line 220
    .line 221
    .line 222
    aget v1, v6, p1

    .line 223
    .line 224
    aget v3, v6, v0

    .line 225
    .line 226
    sub-int/2addr v1, v3

    .line 227
    invoke-virtual {p0, v1, v8}, Lmr/f;->b(IZ)V

    .line 228
    .line 229
    .line 230
    aget v1, v6, p1

    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_c
    iget v1, p0, Lmr/f;->J:I

    .line 235
    .line 236
    iget v2, p0, Lmr/f;->G:I

    .line 237
    .line 238
    if-ne v1, v2, :cond_e

    .line 239
    .line 240
    const/16 v1, 0xc

    .line 241
    .line 242
    invoke-virtual {p0, p1, v1}, Lmr/f;->a(II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p1, v1}, Lmr/f;->a(II)V

    .line 246
    .line 247
    .line 248
    iget-byte p1, p0, Lmr/f;->N:B

    .line 249
    .line 250
    if-eqz p1, :cond_d

    .line 251
    .line 252
    iget-object p1, p0, Lmr/f;->P:Ljava/io/OutputStream;

    .line 253
    .line 254
    iget-byte v1, p0, Lmr/f;->M:B

    .line 255
    .line 256
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 257
    .line 258
    .line 259
    :cond_d
    iput-byte v0, p0, Lmr/f;->M:B

    .line 260
    .line 261
    iput-byte v0, p0, Lmr/f;->N:B

    .line 262
    .line 263
    :cond_e
    iput v0, p0, Lmr/f;->C:I

    .line 264
    .line 265
    :cond_f
    return-void

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
