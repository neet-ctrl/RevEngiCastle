.class public final Lnx/e1;
.super Lnx/t;

# interfaces
.implements Lnx/y;


# instance fields
.field public final C:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnx/e1;->C:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lty/f;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lnx/e1;->C:[B

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    new-array v2, v1, [C

    .line 7
    .line 8
    sget-object v3, Luy/b;->a:[S

    .line 9
    .line 10
    array-length v3, v0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    move v6, v5

    .line 14
    :goto_0
    if-ge v5, v3, :cond_8

    .line 15
    .line 16
    add-int/lit8 v7, v5, 0x1

    .line 17
    .line 18
    aget-byte v5, v0, v5

    .line 19
    .line 20
    if-ltz v5, :cond_1

    .line 21
    .line 22
    if-lt v6, v1, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    add-int/lit8 v8, v6, 0x1

    .line 26
    .line 27
    int-to-char v5, v5

    .line 28
    aput-char v5, v2, v6

    .line 29
    .line 30
    move v5, v7

    .line 31
    move v6, v8

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v8, Luy/b;->a:[S

    .line 34
    .line 35
    and-int/lit8 v5, v5, 0x7f

    .line 36
    .line 37
    aget-short v5, v8, v5

    .line 38
    .line 39
    ushr-int/lit8 v8, v5, 0x8

    .line 40
    .line 41
    int-to-byte v5, v5

    .line 42
    :goto_1
    if-ltz v5, :cond_3

    .line 43
    .line 44
    array-length v9, v0

    .line 45
    if-lt v7, v9, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    add-int/lit8 v9, v7, 0x1

    .line 49
    .line 50
    aget-byte v7, v0, v7

    .line 51
    .line 52
    shl-int/lit8 v8, v8, 0x6

    .line 53
    .line 54
    and-int/lit8 v10, v7, 0x3f

    .line 55
    .line 56
    or-int/2addr v8, v10

    .line 57
    sget-object v10, Luy/b;->b:[B

    .line 58
    .line 59
    and-int/lit16 v7, v7, 0xff

    .line 60
    .line 61
    ushr-int/lit8 v7, v7, 0x4

    .line 62
    .line 63
    add-int/2addr v5, v7

    .line 64
    aget-byte v5, v10, v5

    .line 65
    .line 66
    move v7, v9

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v9, -0x2

    .line 69
    if-ne v5, v9, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const v5, 0xffff

    .line 73
    .line 74
    .line 75
    if-gt v8, v5, :cond_6

    .line 76
    .line 77
    if-lt v6, v1, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    add-int/lit8 v5, v6, 0x1

    .line 81
    .line 82
    int-to-char v8, v8

    .line 83
    aput-char v8, v2, v6

    .line 84
    .line 85
    move v6, v5

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    add-int/lit8 v5, v1, -0x1

    .line 88
    .line 89
    if-lt v6, v5, :cond_7

    .line 90
    .line 91
    :goto_2
    const/4 v6, -0x1

    .line 92
    goto :goto_4

    .line 93
    :cond_7
    add-int/lit8 v5, v6, 0x1

    .line 94
    .line 95
    ushr-int/lit8 v9, v8, 0xa

    .line 96
    .line 97
    const v10, 0xd7c0

    .line 98
    .line 99
    .line 100
    add-int/2addr v9, v10

    .line 101
    int-to-char v9, v9

    .line 102
    aput-char v9, v2, v6

    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x2

    .line 105
    .line 106
    and-int/lit16 v8, v8, 0x3ff

    .line 107
    .line 108
    const v9, 0xdc00

    .line 109
    .line 110
    .line 111
    or-int/2addr v8, v9

    .line 112
    int-to-char v8, v8

    .line 113
    aput-char v8, v2, v5

    .line 114
    .line 115
    :goto_3
    move v5, v7

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    :goto_4
    if-ltz v6, :cond_9

    .line 118
    .line 119
    new-instance v0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v0, v2, v4, v6}, Ljava/lang/String;-><init>([CII)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v1, "Invalid UTF-8 input"

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnx/e1;->C:[B

    .line 2
    .line 3
    invoke-static {v0}, Lwl/s9;->c([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s(Lnx/t;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lnx/e1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lnx/e1;

    .line 8
    .line 9
    iget-object v0, p0, Lnx/e1;->C:[B

    .line 10
    .line 11
    iget-object p1, p1, Lnx/e1;->C:[B

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final t(Lk0/d;Z)V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iget-object v1, p0, Lnx/e1;->C:[B

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2, v1}, Lk0/d;->G(IZ[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnx/e1;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnx/e1;->C:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-static {v0, p1}, Lk0/d;->t(IZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method
