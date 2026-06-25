.class public final Li0/c;
.super Ljava/io/FilterOutputStream;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final synthetic C:I

.field public D:Ljava/nio/ByteOrder;

.field public final E:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li0/c;->C:I

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    iput-object p1, p0, Li0/c;->E:Ljava/io/OutputStream;

    .line 3
    iput-object v0, p0, Li0/c;->D:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li0/c;->C:I

    .line 4
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 5
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Li0/c;->E:Ljava/io/OutputStream;

    .line 6
    iput-object p2, p0, Li0/c;->D:Ljava/nio/ByteOrder;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/c;->E:Ljava/io/OutputStream;

    .line 2
    .line 3
    check-cast v0, Ljava/io/DataOutputStream;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget v0, p0, Li0/c;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li0/c;->E:Ljava/io/OutputStream;

    .line 7
    .line 8
    check-cast v0, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    iget-object v1, p0, Li0/c;->D:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    and-int/lit16 v1, p1, 0xff

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 19
    .line 20
    .line 21
    ushr-int/lit8 v1, p1, 0x8

    .line 22
    .line 23
    and-int/lit16 v1, v1, 0xff

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 26
    .line 27
    .line 28
    ushr-int/lit8 v1, p1, 0x10

    .line 29
    .line 30
    and-int/lit16 v1, v1, 0xff

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 33
    .line 34
    .line 35
    ushr-int/lit8 p1, p1, 0x18

    .line 36
    .line 37
    and-int/lit16 p1, p1, 0xff

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    ushr-int/lit8 v1, p1, 0x18

    .line 48
    .line 49
    and-int/lit16 v1, v1, 0xff

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 52
    .line 53
    .line 54
    ushr-int/lit8 v1, p1, 0x10

    .line 55
    .line 56
    and-int/lit16 v1, v1, 0xff

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 59
    .line 60
    .line 61
    ushr-int/lit8 v1, p1, 0x8

    .line 62
    .line 63
    and-int/lit16 v1, v1, 0xff

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 66
    .line 67
    .line 68
    and-int/lit16 p1, p1, 0xff

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void

    .line 74
    :pswitch_0
    iget-object v0, p0, Li0/c;->D:Ljava/nio/ByteOrder;

    .line 75
    .line 76
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 77
    .line 78
    iget-object v2, p0, Li0/c;->E:Ljava/io/OutputStream;

    .line 79
    .line 80
    if-ne v0, v1, :cond_2

    .line 81
    .line 82
    and-int/lit16 v0, p1, 0xff

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 85
    .line 86
    .line 87
    ushr-int/lit8 v0, p1, 0x8

    .line 88
    .line 89
    and-int/lit16 v0, v0, 0xff

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 92
    .line 93
    .line 94
    ushr-int/lit8 v0, p1, 0x10

    .line 95
    .line 96
    and-int/lit16 v0, v0, 0xff

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 99
    .line 100
    .line 101
    ushr-int/lit8 p1, p1, 0x18

    .line 102
    .line 103
    and-int/lit16 p1, p1, 0xff

    .line 104
    .line 105
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 110
    .line 111
    if-ne v0, v1, :cond_3

    .line 112
    .line 113
    ushr-int/lit8 v0, p1, 0x18

    .line 114
    .line 115
    and-int/lit16 v0, v0, 0xff

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 118
    .line 119
    .line 120
    ushr-int/lit8 v0, p1, 0x10

    .line 121
    .line 122
    and-int/lit16 v0, v0, 0xff

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 125
    .line 126
    .line 127
    ushr-int/lit8 v0, p1, 0x8

    .line 128
    .line 129
    and-int/lit16 v0, v0, 0xff

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 132
    .line 133
    .line 134
    and-int/lit16 p1, p1, 0xff

    .line 135
    .line 136
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_1
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(S)V
    .locals 3

    .line 1
    iget v0, p0, Li0/c;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li0/c;->E:Ljava/io/OutputStream;

    .line 7
    .line 8
    check-cast v0, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    iget-object v1, p0, Li0/c;->D:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    and-int/lit16 v1, p1, 0xff

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 19
    .line 20
    .line 21
    ushr-int/lit8 p1, p1, 0x8

    .line 22
    .line 23
    and-int/lit16 p1, p1, 0xff

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    ushr-int/lit8 v1, p1, 0x8

    .line 34
    .line 35
    and-int/lit16 v1, v1, 0xff

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 38
    .line 39
    .line 40
    and-int/lit16 p1, p1, 0xff

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Li0/c;->D:Ljava/nio/ByteOrder;

    .line 47
    .line 48
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 49
    .line 50
    iget-object v2, p0, Li0/c;->E:Ljava/io/OutputStream;

    .line 51
    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    and-int/lit16 v0, p1, 0xff

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 57
    .line 58
    .line 59
    ushr-int/lit8 p1, p1, 0x8

    .line 60
    .line 61
    and-int/lit16 p1, p1, 0xff

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 68
    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    ushr-int/lit8 v0, p1, 0x8

    .line 72
    .line 73
    and-int/lit16 v0, v0, 0xff

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 76
    .line 77
    .line 78
    and-int/lit16 p1, p1, 0xff

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(J)V
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    long-to-int p1, p1

    .line 11
    invoke-virtual {p0, p1}, Li0/c;->b(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "val is larger than the maximum value of a 32-bit unsigned integer"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public e(I)V
    .locals 1

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    int-to-short p1, p1

    .line 7
    invoke-virtual {p0, p1}, Li0/c;->c(S)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "val is larger than the maximum value of a 16-bit unsigned integer"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final write([B)V
    .locals 1

    iget v0, p0, Li0/c;->C:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Li0/c;->E:Ljava/io/OutputStream;

    check-cast v0, Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 2
    :pswitch_0
    iget-object v0, p0, Li0/c;->E:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write([BII)V
    .locals 1

    iget v0, p0, Li0/c;->C:I

    packed-switch v0, :pswitch_data_0

    .line 3
    iget-object v0, p0, Li0/c;->E:Ljava/io/OutputStream;

    check-cast v0, Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataOutputStream;->write([BII)V

    return-void

    .line 4
    :pswitch_0
    iget-object v0, p0, Li0/c;->E:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
