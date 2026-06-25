.class public final synthetic La3/x5;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:F

.field public final synthetic E:J


# direct methods
.method public synthetic constructor <init>(FIJ)V
    .locals 0

    .line 1
    iput p2, p0, La3/x5;->C:I

    iput p1, p0, La3/x5;->D:F

    iput-wide p3, p0, La3/x5;->E:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(FJ)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, La3/x5;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, La3/x5;->E:J

    iput p1, p0, La3/x5;->D:F

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La3/x5;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr5/c;

    .line 7
    .line 8
    const-string v0, "$this$offset"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, La3/x5;->E:J

    .line 14
    .line 15
    const/16 p1, 0x20

    .line 16
    .line 17
    shr-long v2, v0, p1

    .line 18
    .line 19
    long-to-int v2, v2

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    int-to-float v3, v3

    .line 26
    iget v4, p0, La3/x5;->D:F

    .line 27
    .line 28
    div-float/2addr v4, v3

    .line 29
    sub-float/2addr v2, v4

    .line 30
    invoke-static {v2}, Lot/b;->b(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-wide v5, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v0, v5

    .line 40
    long-to-int v0, v0

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-float/2addr v0, v4

    .line 46
    invoke-static {v0}, Lot/b;->b(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v1, v2

    .line 51
    shl-long/2addr v1, p1

    .line 52
    int-to-long v3, v0

    .line 53
    and-long/2addr v3, v5

    .line 54
    or-long v0, v1, v3

    .line 55
    .line 56
    new-instance p1, Lr5/j;

    .line 57
    .line 58
    invoke-direct {p1, v0, v1}, Lr5/j;-><init>(J)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_0
    move-object v2, p1

    .line 63
    check-cast v2, Lc4/d;

    .line 64
    .line 65
    iget p1, p0, La3/x5;->D:F

    .line 66
    .line 67
    invoke-interface {v2, p1}, Lr5/c;->g0(F)F

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-interface {v2, p1}, Lr5/c;->g0(F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x2

    .line 76
    int-to-float v1, v1

    .line 77
    div-float/2addr v0, v1

    .line 78
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-long v3, v0

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-long v5, v0

    .line 89
    const/16 v0, 0x20

    .line 90
    .line 91
    shl-long/2addr v3, v0

    .line 92
    const-wide v7, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long/2addr v5, v7

    .line 98
    or-long/2addr v5, v3

    .line 99
    invoke-interface {v2, p1}, Lr5/c;->g0(F)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    div-float/2addr p1, v1

    .line 104
    invoke-interface {v2}, Lc4/d;->d()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    and-long/2addr v3, v7

    .line 109
    long-to-int v1, v3

    .line 110
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    int-to-long v3, p1

    .line 119
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    int-to-long v10, p1

    .line 124
    shl-long v0, v3, v0

    .line 125
    .line 126
    and-long v3, v10, v7

    .line 127
    .line 128
    or-long v7, v0, v3

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    const/16 v12, 0x1f0

    .line 132
    .line 133
    iget-wide v3, p0, La3/x5;->E:J

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    invoke-static/range {v2 .. v12}, Lc4/d;->M(Lc4/d;JJJFILa4/k;I)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_1
    move-object v0, p1

    .line 143
    check-cast v0, Lc4/d;

    .line 144
    .line 145
    iget p1, p0, La3/x5;->D:F

    .line 146
    .line 147
    invoke-interface {v0, p1}, Lr5/c;->g0(F)F

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-interface {v0, p1}, Lr5/c;->g0(F)F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/4 v2, 0x2

    .line 156
    int-to-float v2, v2

    .line 157
    div-float/2addr v1, v2

    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    int-to-long v3, v3

    .line 164
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    int-to-long v5, v1

    .line 169
    const/16 v1, 0x20

    .line 170
    .line 171
    shl-long/2addr v3, v1

    .line 172
    const-wide v8, 0xffffffffL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    and-long/2addr v5, v8

    .line 178
    or-long/2addr v3, v5

    .line 179
    invoke-interface {v0}, Lc4/d;->d()J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    shr-long/2addr v5, v1

    .line 184
    long-to-int v5, v5

    .line 185
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-interface {v0, p1}, Lr5/c;->g0(F)F

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    div-float/2addr p1, v2

    .line 194
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    int-to-long v5, v2

    .line 199
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    int-to-long v10, p1

    .line 204
    shl-long v1, v5, v1

    .line 205
    .line 206
    and-long v5, v10, v8

    .line 207
    .line 208
    or-long/2addr v5, v1

    .line 209
    const/4 v9, 0x0

    .line 210
    const/16 v10, 0x1f0

    .line 211
    .line 212
    iget-wide v1, p0, La3/x5;->E:J

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    invoke-static/range {v0 .. v10}, Lc4/d;->M(Lc4/d;JJJFILa4/k;I)V

    .line 216
    .line 217
    .line 218
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
