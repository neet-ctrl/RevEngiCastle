.class public final synthetic Lah/e;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:J

.field public final synthetic D:J

.field public final synthetic E:J

.field public final synthetic F:J


# direct methods
.method public synthetic constructor <init>(JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lah/e;->C:J

    .line 5
    .line 6
    iput-wide p3, p0, Lah/e;->D:J

    .line 7
    .line 8
    iput-wide p5, p0, Lah/e;->E:J

    .line 9
    .line 10
    iput-wide p7, p0, Lah/e;->F:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

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
    sget-wide v2, La4/x;->b:J

    .line 13
    .line 14
    const/high16 v4, 0x3f000000    # 0.5f

    .line 15
    .line 16
    const/16 v5, 0xe

    .line 17
    .line 18
    invoke-static {v4, v5, v2, v3}, La4/x;->b(FIJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const/4 v11, 0x0

    .line 23
    const/16 v12, 0x7e

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-static/range {v1 .. v12}, Lc4/d;->x(Lc4/d;JJJFLc4/h;La4/o;II)V

    .line 33
    .line 34
    .line 35
    iget-wide v13, v0, Lah/e;->C:J

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    shr-long v3, v13, v2

    .line 40
    .line 41
    long-to-int v3, v3

    .line 42
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-wide v5, v0, Lah/e;->D:J

    .line 47
    .line 48
    shr-long v7, v5, v2

    .line 49
    .line 50
    long-to-int v7, v7

    .line 51
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const-wide v7, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long v9, v13, v7

    .line 65
    .line 66
    long-to-int v9, v9

    .line 67
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    iget-wide v11, v0, Lah/e;->E:J

    .line 72
    .line 73
    move/from16 p1, v2

    .line 74
    .line 75
    move v15, v3

    .line 76
    and-long v2, v11, v7

    .line 77
    .line 78
    long-to-int v2, v2

    .line 79
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-long v3, v3

    .line 92
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    move-wide/from16 v16, v7

    .line 97
    .line 98
    int-to-long v7, v2

    .line 99
    shl-long v2, v3, p1

    .line 100
    .line 101
    and-long v7, v7, v16

    .line 102
    .line 103
    or-long/2addr v2, v7

    .line 104
    shr-long v7, v11, p1

    .line 105
    .line 106
    long-to-int v4, v7

    .line 107
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    sub-float/2addr v4, v7

    .line 116
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    and-long v7, v5, v16

    .line 121
    .line 122
    long-to-int v7, v7

    .line 123
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    sub-float/2addr v7, v8

    .line 132
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    int-to-long v8, v4

    .line 141
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    move-object v7, v1

    .line 146
    move-wide/from16 v18, v2

    .line 147
    .line 148
    int-to-long v1, v4

    .line 149
    shl-long v3, v8, p1

    .line 150
    .line 151
    and-long v1, v1, v16

    .line 152
    .line 153
    or-long/2addr v1, v3

    .line 154
    move-wide v4, v5

    .line 155
    move-wide/from16 v31, v1

    .line 156
    .line 157
    move-object v1, v7

    .line 158
    move-wide/from16 v6, v31

    .line 159
    .line 160
    sget-wide v2, La4/x;->m:J

    .line 161
    .line 162
    move-wide v8, v11

    .line 163
    const/4 v11, 0x0

    .line 164
    const/16 v12, 0x38

    .line 165
    .line 166
    move-wide v9, v8

    .line 167
    const/4 v8, 0x0

    .line 168
    move-wide v15, v9

    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    move-wide/from16 v20, v4

    .line 172
    .line 173
    move-wide/from16 v22, v15

    .line 174
    .line 175
    move-wide/from16 v4, v18

    .line 176
    .line 177
    invoke-static/range {v1 .. v12}, Lc4/d;->x(Lc4/d;JJJFLc4/h;La4/o;II)V

    .line 178
    .line 179
    .line 180
    sget-wide v2, La4/x;->f:J

    .line 181
    .line 182
    new-instance v24, Lc4/h;

    .line 183
    .line 184
    const/4 v8, 0x2

    .line 185
    int-to-float v8, v8

    .line 186
    invoke-interface {v1, v8}, Lr5/c;->g0(F)F

    .line 187
    .line 188
    .line 189
    move-result v25

    .line 190
    const/16 v29, 0x0

    .line 191
    .line 192
    const/16 v30, 0x1e

    .line 193
    .line 194
    const/16 v26, 0x0

    .line 195
    .line 196
    const/16 v27, 0x0

    .line 197
    .line 198
    const/16 v28, 0x0

    .line 199
    .line 200
    invoke-direct/range {v24 .. v30}, Lc4/h;-><init>(FFIILa4/k;I)V

    .line 201
    .line 202
    .line 203
    const/16 v12, 0x68

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    move-object/from16 v9, v24

    .line 207
    .line 208
    invoke-static/range {v1 .. v12}, Lc4/d;->x(Lc4/d;JJJFLc4/h;La4/o;II)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v13, v14}, Lvl/k1;->c(Lc4/d;J)V

    .line 212
    .line 213
    .line 214
    move-wide/from16 v8, v22

    .line 215
    .line 216
    invoke-static {v1, v8, v9}, Lvl/k1;->c(Lc4/d;J)V

    .line 217
    .line 218
    .line 219
    move-wide/from16 v4, v20

    .line 220
    .line 221
    invoke-static {v1, v4, v5}, Lvl/k1;->c(Lc4/d;J)V

    .line 222
    .line 223
    .line 224
    iget-wide v2, v0, Lah/e;->F:J

    .line 225
    .line 226
    invoke-static {v1, v2, v3}, Lvl/k1;->c(Lc4/d;J)V

    .line 227
    .line 228
    .line 229
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 230
    .line 231
    return-object v1
.end method
