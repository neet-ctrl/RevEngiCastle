.class public final synthetic Lrc/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:La4/g;

.field public final synthetic D:F

.field public final synthetic E:F


# direct methods
.method public synthetic constructor <init>(La4/g;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrc/a;->C:La4/g;

    .line 5
    .line 6
    iput p2, p0, Lrc/a;->D:F

    .line 7
    .line 8
    iput p3, p0, Lrc/a;->E:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lc4/d;

    .line 6
    .line 7
    const-string v2, "$this$Canvas"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lc4/d;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const/16 v11, 0x20

    .line 17
    .line 18
    shr-long/2addr v2, v11

    .line 19
    long-to-int v2, v2

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    float-to-int v2, v2

    .line 25
    invoke-interface {v1}, Lc4/d;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-wide v12, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v3, v12

    .line 35
    long-to-int v3, v3

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    float-to-int v3, v3

    .line 41
    int-to-long v4, v2

    .line 42
    shl-long/2addr v4, v11

    .line 43
    int-to-long v2, v3

    .line 44
    and-long/2addr v2, v12

    .line 45
    or-long v5, v4, v2

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/16 v10, 0x3ee

    .line 49
    .line 50
    iget-object v2, v0, Lrc/a;->C:La4/g;

    .line 51
    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-static/range {v1 .. v10}, Lc4/d;->e0(Lc4/d;La4/g;JJFLa4/o;II)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Lc4/d;->d()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-static {v2, v3}, Lz3/d;->c(J)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x2

    .line 68
    int-to-float v3, v3

    .line 69
    div-float/2addr v2, v3

    .line 70
    iget v4, v0, Lrc/a;->D:F

    .line 71
    .line 72
    mul-float/2addr v2, v4

    .line 73
    iget v4, v0, Lrc/a;->E:F

    .line 74
    .line 75
    float-to-double v4, v4

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-interface {v1}, Lc4/d;->t0()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    shr-long/2addr v6, v11

    .line 85
    long-to-int v6, v6

    .line 86
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    double-to-float v7, v7

    .line 95
    mul-float/2addr v7, v2

    .line 96
    add-float v10, v7, v6

    .line 97
    .line 98
    invoke-interface {v1}, Lc4/d;->t0()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    and-long/2addr v6, v12

    .line 103
    long-to-int v6, v6

    .line 104
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    double-to-float v4, v4

    .line 113
    mul-float/2addr v2, v4

    .line 114
    sub-float v14, v6, v2

    .line 115
    .line 116
    sget-wide v4, La4/x;->f:J

    .line 117
    .line 118
    const/16 v2, 0x8

    .line 119
    .line 120
    int-to-float v15, v2

    .line 121
    move-wide v5, v4

    .line 122
    invoke-interface {v1, v15}, Lr5/c;->g0(F)F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    int-to-long v7, v2

    .line 131
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    move/from16 p1, v11

    .line 136
    .line 137
    move-wide/from16 v16, v12

    .line 138
    .line 139
    int-to-long v11, v2

    .line 140
    shl-long v7, v7, p1

    .line 141
    .line 142
    and-long v11, v11, v16

    .line 143
    .line 144
    or-long/2addr v7, v11

    .line 145
    new-instance v18, Lc4/h;

    .line 146
    .line 147
    invoke-interface {v1, v3}, Lr5/c;->g0(F)F

    .line 148
    .line 149
    .line 150
    move-result v19

    .line 151
    const/16 v23, 0x0

    .line 152
    .line 153
    const/16 v24, 0x1e

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    invoke-direct/range {v18 .. v24}, Lc4/h;-><init>(FFIILa4/k;I)V

    .line 162
    .line 163
    .line 164
    move-wide v2, v5

    .line 165
    move-wide v5, v7

    .line 166
    const/4 v8, 0x0

    .line 167
    const/16 v9, 0x68

    .line 168
    .line 169
    move-object/from16 v7, v18

    .line 170
    .line 171
    invoke-static/range {v1 .. v9}, Lc4/d;->I(Lc4/d;JFJLc4/e;II)V

    .line 172
    .line 173
    .line 174
    sget-wide v2, La4/x;->b:J

    .line 175
    .line 176
    invoke-interface {v1, v15}, Lr5/c;->g0(F)F

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    int-to-long v5, v5

    .line 185
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    int-to-long v7, v7

    .line 190
    shl-long v5, v5, p1

    .line 191
    .line 192
    and-long v7, v7, v16

    .line 193
    .line 194
    or-long/2addr v5, v7

    .line 195
    new-instance v7, Lc4/h;

    .line 196
    .line 197
    const/4 v8, 0x1

    .line 198
    int-to-float v8, v8

    .line 199
    invoke-interface {v1, v8}, Lr5/c;->g0(F)F

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    const/4 v12, 0x0

    .line 204
    const/16 v13, 0x1e

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    const/4 v11, 0x0

    .line 209
    invoke-direct/range {v7 .. v13}, Lc4/h;-><init>(FFIILa4/k;I)V

    .line 210
    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    const/16 v9, 0x68

    .line 214
    .line 215
    invoke-static/range {v1 .. v9}, Lc4/d;->I(Lc4/d;JFJLc4/e;II)V

    .line 216
    .line 217
    .line 218
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 219
    .line 220
    return-object v1
.end method
