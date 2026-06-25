.class public abstract La3/q1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, La3/q1;->a:F

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    sput v1, La3/q1;->b:F

    .line 9
    .line 10
    sput v0, La3/q1;->c:F

    .line 11
    .line 12
    return-void
.end method

.method public static final a(ZLlt/k;Lt3/r;ZLa3/j1;Lf3/s;II)V
    .locals 21

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p5

    .line 6
    .line 7
    move/from16 v0, p6

    .line 8
    .line 9
    const v3, -0x53d92a91

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v3}, Lf3/s;->b0(I)Lf3/s;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v0, 0x6

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v10, v1}, Lf3/s;->h(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move v3, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v0

    .line 32
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v10, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    move v5, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v5

    .line 49
    :cond_3
    or-int/lit16 v3, v3, 0xd80

    .line 50
    .line 51
    and-int/lit16 v5, v0, 0x6000

    .line 52
    .line 53
    if-nez v5, :cond_6

    .line 54
    .line 55
    and-int/lit8 v5, p7, 0x10

    .line 56
    .line 57
    if-nez v5, :cond_4

    .line 58
    .line 59
    move-object/from16 v5, p4

    .line 60
    .line 61
    invoke-virtual {v10, v5}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    const/16 v7, 0x4000

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move-object/from16 v5, p4

    .line 71
    .line 72
    :cond_5
    const/16 v7, 0x2000

    .line 73
    .line 74
    :goto_3
    or-int/2addr v3, v7

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move-object/from16 v5, p4

    .line 77
    .line 78
    :goto_4
    const/high16 v7, 0x30000

    .line 79
    .line 80
    or-int/2addr v3, v7

    .line 81
    const v7, 0x12493

    .line 82
    .line 83
    .line 84
    and-int/2addr v7, v3

    .line 85
    const v8, 0x12492

    .line 86
    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v11, 0x1

    .line 90
    if-eq v7, v8, :cond_7

    .line 91
    .line 92
    move v7, v11

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move v7, v9

    .line 95
    :goto_5
    and-int/lit8 v8, v3, 0x1

    .line 96
    .line 97
    invoke-virtual {v10, v8, v7}, Lf3/s;->P(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_12

    .line 102
    .line 103
    invoke-virtual {v10}, Lf3/s;->U()V

    .line 104
    .line 105
    .line 106
    and-int/lit8 v7, v0, 0x1

    .line 107
    .line 108
    const v8, -0xe001

    .line 109
    .line 110
    .line 111
    if-eqz v7, :cond_a

    .line 112
    .line 113
    invoke-virtual {v10}, Lf3/s;->z()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_8

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_8
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 121
    .line 122
    .line 123
    and-int/lit8 v7, p7, 0x10

    .line 124
    .line 125
    if-eqz v7, :cond_9

    .line 126
    .line 127
    and-int/2addr v3, v8

    .line 128
    :cond_9
    move-object/from16 v7, p2

    .line 129
    .line 130
    move/from16 v8, p3

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_a
    :goto_6
    and-int/lit8 v7, p7, 0x10

    .line 134
    .line 135
    if-eqz v7, :cond_b

    .line 136
    .line 137
    sget v5, La3/k1;->a:F

    .line 138
    .line 139
    sget-object v5, La3/l2;->a:Lf3/b3;

    .line 140
    .line 141
    invoke-virtual {v10, v5}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, La3/k2;

    .line 146
    .line 147
    invoke-static {v5}, La3/k1;->a(La3/k2;)La3/j1;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    and-int/2addr v3, v8

    .line 152
    :cond_b
    sget-object v7, Lt3/o;->L:Lt3/o;

    .line 153
    .line 154
    move v8, v11

    .line 155
    :goto_7
    invoke-virtual {v10}, Lf3/s;->r()V

    .line 156
    .line 157
    .line 158
    sget-object v12, Lu4/h1;->h:Lf3/b3;

    .line 159
    .line 160
    invoke-virtual {v10, v12}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    check-cast v12, Lr5/c;

    .line 165
    .line 166
    sget v13, La3/k1;->a:F

    .line 167
    .line 168
    invoke-interface {v12, v13}, Lr5/c;->g0(F)F

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    float-to-double v12, v12

    .line 173
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v12

    .line 177
    double-to-float v15, v12

    .line 178
    if-eqz v1, :cond_c

    .line 179
    .line 180
    sget-object v12, Ld5/a;->C:Ld5/a;

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_c
    sget-object v12, Ld5/a;->D:Ld5/a;

    .line 184
    .line 185
    :goto_8
    if-eqz v2, :cond_11

    .line 186
    .line 187
    const v13, 0x7b26cf76

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v13}, Lf3/s;->Z(I)V

    .line 191
    .line 192
    .line 193
    and-int/lit8 v13, v3, 0x70

    .line 194
    .line 195
    if-ne v13, v6, :cond_d

    .line 196
    .line 197
    move v6, v11

    .line 198
    goto :goto_9

    .line 199
    :cond_d
    move v6, v9

    .line 200
    :goto_9
    and-int/lit8 v13, v3, 0xe

    .line 201
    .line 202
    if-ne v13, v4, :cond_e

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_e
    move v11, v9

    .line 206
    :goto_a
    or-int v4, v6, v11

    .line 207
    .line 208
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-nez v4, :cond_f

    .line 213
    .line 214
    sget-object v4, Lf3/n;->a:Lf3/g;

    .line 215
    .line 216
    if-ne v6, v4, :cond_10

    .line 217
    .line 218
    :cond_f
    new-instance v6, La3/l1;

    .line 219
    .line 220
    invoke-direct {v6, v2, v1, v9}, La3/l1;-><init>(Llt/k;ZI)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_10
    check-cast v6, Llt/a;

    .line 227
    .line 228
    invoke-virtual {v10, v9}, Lf3/s;->q(Z)V

    .line 229
    .line 230
    .line 231
    :goto_b
    move-object v4, v6

    .line 232
    goto :goto_c

    .line 233
    :cond_11
    const v4, 0x7b27d00f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v4}, Lf3/s;->Z(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v9}, Lf3/s;->q(Z)V

    .line 240
    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    goto :goto_b

    .line 244
    :goto_c
    new-instance v14, Lc4/h;

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    const/16 v20, 0x1a

    .line 249
    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    const/16 v17, 0x2

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    invoke-direct/range {v14 .. v20}, Lc4/h;-><init>(FFIILa4/k;I)V

    .line 257
    .line 258
    .line 259
    move-object v9, v5

    .line 260
    move-object v5, v14

    .line 261
    new-instance v14, Lc4/h;

    .line 262
    .line 263
    const/16 v20, 0x1e

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    invoke-direct/range {v14 .. v20}, Lc4/h;-><init>(FFIILa4/k;I)V

    .line 268
    .line 269
    .line 270
    shl-int/lit8 v3, v3, 0x6

    .line 271
    .line 272
    const v6, 0x1ffe000

    .line 273
    .line 274
    .line 275
    and-int v11, v3, v6

    .line 276
    .line 277
    move-object v3, v12

    .line 278
    move-object v6, v14

    .line 279
    invoke-static/range {v3 .. v11}, La3/q1;->c(Ld5/a;Llt/a;Lc4/h;Lc4/h;Lt3/r;ZLa3/j1;Lf3/s;I)V

    .line 280
    .line 281
    .line 282
    move-object v3, v7

    .line 283
    move v4, v8

    .line 284
    move-object v5, v9

    .line 285
    goto :goto_d

    .line 286
    :cond_12
    invoke-virtual/range {p5 .. p5}, Lf3/s;->S()V

    .line 287
    .line 288
    .line 289
    move-object/from16 v3, p2

    .line 290
    .line 291
    move/from16 v4, p3

    .line 292
    .line 293
    :goto_d
    invoke-virtual/range {p5 .. p5}, Lf3/s;->s()Lf3/w1;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    if-eqz v9, :cond_13

    .line 298
    .line 299
    new-instance v0, La3/m1;

    .line 300
    .line 301
    const/4 v8, 0x0

    .line 302
    move/from16 v6, p6

    .line 303
    .line 304
    move/from16 v7, p7

    .line 305
    .line 306
    invoke-direct/range {v0 .. v8}, La3/m1;-><init>(ZLlt/k;Lt3/r;ZLjava/lang/Object;III)V

    .line 307
    .line 308
    .line 309
    iput-object v0, v9, Lf3/w1;->d:Llt/n;

    .line 310
    .line 311
    :cond_13
    return-void
.end method

.method public static final b(ZLd5/a;Lt3/r;La3/j1;Lc4/h;Lc4/h;Lf3/s;I)V
    .locals 23

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    move-object/from16 v8, p5

    .line 12
    .line 13
    move-object/from16 v0, p6

    .line 14
    .line 15
    move/from16 v5, p7

    .line 16
    .line 17
    const v6, -0x35209ea0    # -7319728.0f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v6}, Lf3/s;->b0(I)Lf3/s;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v6, v5, 0x6

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lf3/s;->h(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v6, v7

    .line 37
    :goto_0
    or-int/2addr v6, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v6, v5

    .line 40
    :goto_1
    and-int/lit8 v9, v5, 0x30

    .line 41
    .line 42
    if-nez v9, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-virtual {v0, v9}, Lf3/s;->e(I)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    const/16 v9, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v9, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v6, v9

    .line 60
    :cond_3
    and-int/lit16 v9, v5, 0x180

    .line 61
    .line 62
    if-nez v9, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_4

    .line 69
    .line 70
    const/16 v9, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v9, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v6, v9

    .line 76
    :cond_5
    and-int/lit16 v9, v5, 0xc00

    .line 77
    .line 78
    if-nez v9, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_6

    .line 85
    .line 86
    const/16 v9, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v9, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v6, v9

    .line 92
    :cond_7
    and-int/lit16 v9, v5, 0x6000

    .line 93
    .line 94
    if-nez v9, :cond_9

    .line 95
    .line 96
    invoke-virtual {v0, v12}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_8

    .line 101
    .line 102
    const/16 v9, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v9, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v6, v9

    .line 108
    :cond_9
    const/high16 v9, 0x30000

    .line 109
    .line 110
    and-int/2addr v9, v5

    .line 111
    if-nez v9, :cond_b

    .line 112
    .line 113
    invoke-virtual {v0, v8}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_a

    .line 118
    .line 119
    const/high16 v9, 0x20000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v9, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v6, v9

    .line 125
    :cond_b
    const v9, 0x12493

    .line 126
    .line 127
    .line 128
    and-int/2addr v9, v6

    .line 129
    const v10, 0x12492

    .line 130
    .line 131
    .line 132
    const/4 v11, 0x1

    .line 133
    const/4 v13, 0x0

    .line 134
    if-eq v9, v10, :cond_c

    .line 135
    .line 136
    move v9, v11

    .line 137
    goto :goto_7

    .line 138
    :cond_c
    move v9, v13

    .line 139
    :goto_7
    and-int/lit8 v10, v6, 0x1

    .line 140
    .line 141
    invoke-virtual {v0, v10, v9}, Lf3/s;->P(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_2f

    .line 146
    .line 147
    shr-int/lit8 v6, v6, 0x3

    .line 148
    .line 149
    and-int/lit8 v6, v6, 0xe

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-static {v2, v9, v0, v6, v7}, Lq1/t1;->e(Ljava/lang/Object;Ljava/lang/String;Lf3/s;II)Lq1/q1;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget-object v9, v6, Lq1/q1;->d:Lf3/l1;

    .line 157
    .line 158
    iget-object v10, v6, Lq1/q1;->a:Lc2/p0;

    .line 159
    .line 160
    sget-object v14, Ld3/p0;->C:Ld3/p0;

    .line 161
    .line 162
    invoke-static {v14, v0}, La3/k0;->O(Ld3/p0;Lf3/s;)Lq1/c1;

    .line 163
    .line 164
    .line 165
    move-result-object v20

    .line 166
    sget-object v17, Lq1/c;->j:Lq1/v1;

    .line 167
    .line 168
    invoke-virtual {v10}, Lc2/p0;->a1()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    check-cast v14, Ld5/a;

    .line 173
    .line 174
    const v15, -0x2dcb949a

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v15}, Lf3/s;->Z(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    const/high16 v22, 0x3f800000    # 1.0f

    .line 187
    .line 188
    if-eqz v14, :cond_d

    .line 189
    .line 190
    if-eq v14, v11, :cond_f

    .line 191
    .line 192
    if-ne v14, v7, :cond_e

    .line 193
    .line 194
    :cond_d
    move/from16 v14, v22

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_e
    new-instance v0, Lbv/g0;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_f
    move/from16 v14, v21

    .line 204
    .line 205
    :goto_8
    invoke-virtual {v0, v13}, Lf3/s;->q(Z)V

    .line 206
    .line 207
    .line 208
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-virtual {v9}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    check-cast v16, Ld5/a;

    .line 217
    .line 218
    invoke-virtual {v0, v15}, Lf3/s;->Z(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    if-eqz v15, :cond_10

    .line 226
    .line 227
    if-eq v15, v11, :cond_12

    .line 228
    .line 229
    if-ne v15, v7, :cond_11

    .line 230
    .line 231
    :cond_10
    move/from16 v15, v22

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_11
    new-instance v0, Lbv/g0;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_12
    move/from16 v15, v21

    .line 241
    .line 242
    :goto_9
    invoke-virtual {v0, v13}, Lf3/s;->q(Z)V

    .line 243
    .line 244
    .line 245
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    invoke-virtual {v6}, Lq1/q1;->f()Lq1/m1;

    .line 250
    .line 251
    .line 252
    move-result-object v16

    .line 253
    const v7, 0x6a24c466

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v7}, Lf3/s;->Z(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface/range {v16 .. v16}, Lq1/m1;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    sget-object v11, Ld5/a;->D:Ld5/a;

    .line 264
    .line 265
    const/16 v13, 0x64

    .line 266
    .line 267
    if-ne v7, v11, :cond_13

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_13
    invoke-interface/range {v16 .. v16}, Lq1/m1;->c()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    if-ne v7, v11, :cond_14

    .line 275
    .line 276
    new-instance v7, Lq1/a1;

    .line 277
    .line 278
    invoke-direct {v7, v13}, Lq1/a1;-><init>(I)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v16, v7

    .line 282
    .line 283
    :goto_a
    const/4 v7, 0x0

    .line 284
    goto :goto_c

    .line 285
    :cond_14
    :goto_b
    move-object/from16 v16, v20

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :goto_c
    invoke-virtual {v0, v7}, Lf3/s;->q(Z)V

    .line 289
    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    move-object/from16 v18, v0

    .line 294
    .line 295
    move v0, v13

    .line 296
    move-object v13, v6

    .line 297
    move v6, v7

    .line 298
    invoke-static/range {v13 .. v19}, Lq1/t1;->c(Lq1/q1;Ljava/lang/Object;Ljava/lang/Object;Lq1/x;Lq1/v1;Lf3/s;I)Lq1/o1;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    move-object v14, v13

    .line 303
    move-object/from16 v13, v18

    .line 304
    .line 305
    invoke-virtual {v10}, Lc2/p0;->a1()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    check-cast v10, Ld5/a;

    .line 310
    .line 311
    const v15, 0x6dad01af

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13, v15}, Lf3/s;->Z(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    if-eqz v10, :cond_16

    .line 322
    .line 323
    const/4 v0, 0x1

    .line 324
    if-eq v10, v0, :cond_16

    .line 325
    .line 326
    const/4 v0, 0x2

    .line 327
    if-ne v10, v0, :cond_15

    .line 328
    .line 329
    move/from16 v0, v22

    .line 330
    .line 331
    goto :goto_d

    .line 332
    :cond_15
    new-instance v0, Lbv/g0;

    .line 333
    .line 334
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_16
    move/from16 v0, v21

    .line 339
    .line 340
    :goto_d
    invoke-virtual {v13, v6}, Lf3/s;->q(Z)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v9}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    check-cast v9, Ld5/a;

    .line 352
    .line 353
    invoke-virtual {v13, v15}, Lf3/s;->Z(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    if-eqz v9, :cond_18

    .line 361
    .line 362
    const/4 v10, 0x1

    .line 363
    if-eq v9, v10, :cond_18

    .line 364
    .line 365
    const/4 v10, 0x2

    .line 366
    if-ne v9, v10, :cond_17

    .line 367
    .line 368
    move/from16 v21, v22

    .line 369
    .line 370
    goto :goto_e

    .line 371
    :cond_17
    new-instance v0, Lbv/g0;

    .line 372
    .line 373
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_18
    :goto_e
    invoke-virtual {v13, v6}, Lf3/s;->q(Z)V

    .line 378
    .line 379
    .line 380
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    invoke-virtual {v14}, Lq1/q1;->f()Lq1/m1;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    const v10, 0x25991aaf

    .line 389
    .line 390
    .line 391
    invoke-virtual {v13, v10}, Lf3/s;->Z(I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v9}, Lq1/m1;->a()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    if-ne v10, v11, :cond_1a

    .line 399
    .line 400
    invoke-static {}, Lq1/c;->r()Lq1/a1;

    .line 401
    .line 402
    .line 403
    move-result-object v20

    .line 404
    :cond_19
    move-object/from16 v16, v20

    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_1a
    invoke-interface {v9}, Lq1/m1;->c()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    if-ne v9, v11, :cond_19

    .line 412
    .line 413
    new-instance v9, Lq1/a1;

    .line 414
    .line 415
    const/16 v10, 0x64

    .line 416
    .line 417
    invoke-direct {v9, v10}, Lq1/a1;-><init>(I)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v16, v9

    .line 421
    .line 422
    :goto_f
    invoke-virtual {v13, v6}, Lf3/s;->q(Z)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v18, v13

    .line 426
    .line 427
    move-object v13, v14

    .line 428
    move-object v14, v0

    .line 429
    invoke-static/range {v13 .. v19}, Lq1/t1;->c(Lq1/q1;Ljava/lang/Object;Ljava/lang/Object;Lq1/x;Lq1/v1;Lf3/s;I)Lq1/o1;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    move-object/from16 v13, v18

    .line 434
    .line 435
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    sget-object v10, Lf3/n;->a:Lf3/g;

    .line 440
    .line 441
    if-ne v9, v10, :cond_1b

    .line 442
    .line 443
    new-instance v9, La3/i1;

    .line 444
    .line 445
    invoke-direct {v9}, La3/i1;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v13, v9}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_1b
    check-cast v9, La3/i1;

    .line 452
    .line 453
    const v14, -0x7edea412

    .line 454
    .line 455
    .line 456
    invoke-virtual {v13, v14}, Lf3/s;->Z(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    if-ne v2, v11, :cond_1c

    .line 463
    .line 464
    iget-wide v14, v4, La3/j1;->b:J

    .line 465
    .line 466
    goto :goto_10

    .line 467
    :cond_1c
    iget-wide v14, v4, La3/j1;->a:J

    .line 468
    .line 469
    :goto_10
    invoke-static {v2, v13}, La3/j1;->a(Ld5/a;Lf3/s;)Lq1/c1;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    const/16 v18, 0x0

    .line 474
    .line 475
    const/16 v19, 0xc

    .line 476
    .line 477
    const/16 v16, 0x0

    .line 478
    .line 479
    move-object/from16 v17, v13

    .line 480
    .line 481
    move-wide v13, v14

    .line 482
    move-object v15, v11

    .line 483
    invoke-static/range {v13 .. v19}, Lp1/d1;->a(JLq1/x;Ljava/lang/String;Lf3/s;II)Lf3/a3;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    move-object/from16 v13, v17

    .line 488
    .line 489
    invoke-virtual {v13, v6}, Lf3/s;->q(Z)V

    .line 490
    .line 491
    .line 492
    if-eqz v1, :cond_20

    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 495
    .line 496
    .line 497
    move-result v14

    .line 498
    if-eqz v14, :cond_1f

    .line 499
    .line 500
    const/4 v15, 0x1

    .line 501
    if-eq v14, v15, :cond_1e

    .line 502
    .line 503
    const/4 v15, 0x2

    .line 504
    if-ne v14, v15, :cond_1d

    .line 505
    .line 506
    goto :goto_11

    .line 507
    :cond_1d
    new-instance v0, Lbv/g0;

    .line 508
    .line 509
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    :cond_1e
    iget-wide v14, v4, La3/j1;->d:J

    .line 514
    .line 515
    goto :goto_12

    .line 516
    :cond_1f
    :goto_11
    iget-wide v14, v4, La3/j1;->c:J

    .line 517
    .line 518
    goto :goto_12

    .line 519
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 520
    .line 521
    .line 522
    move-result v14

    .line 523
    if-eqz v14, :cond_23

    .line 524
    .line 525
    const/4 v15, 0x1

    .line 526
    if-eq v14, v15, :cond_22

    .line 527
    .line 528
    const/4 v15, 0x2

    .line 529
    if-ne v14, v15, :cond_21

    .line 530
    .line 531
    iget-wide v14, v4, La3/j1;->g:J

    .line 532
    .line 533
    goto :goto_12

    .line 534
    :cond_21
    new-instance v0, Lbv/g0;

    .line 535
    .line 536
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :cond_22
    iget-wide v14, v4, La3/j1;->f:J

    .line 541
    .line 542
    goto :goto_12

    .line 543
    :cond_23
    iget-wide v14, v4, La3/j1;->e:J

    .line 544
    .line 545
    :goto_12
    if-eqz v1, :cond_24

    .line 546
    .line 547
    const v6, 0x1d90c523

    .line 548
    .line 549
    .line 550
    invoke-virtual {v13, v6}, Lf3/s;->Z(I)V

    .line 551
    .line 552
    .line 553
    move-wide/from16 v16, v14

    .line 554
    .line 555
    invoke-static {v2, v13}, La3/j1;->a(Ld5/a;Lf3/s;)Lq1/c1;

    .line 556
    .line 557
    .line 558
    move-result-object v15

    .line 559
    const/16 v18, 0x0

    .line 560
    .line 561
    const/16 v19, 0xc

    .line 562
    .line 563
    move-wide/from16 v13, v16

    .line 564
    .line 565
    const/16 v16, 0x0

    .line 566
    .line 567
    move-object/from16 v17, p6

    .line 568
    .line 569
    invoke-static/range {v13 .. v19}, Lp1/d1;->a(JLq1/x;Ljava/lang/String;Lf3/s;II)Lf3/a3;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    move-object/from16 v13, v17

    .line 574
    .line 575
    const/4 v14, 0x0

    .line 576
    invoke-virtual {v13, v14}, Lf3/s;->q(Z)V

    .line 577
    .line 578
    .line 579
    goto :goto_13

    .line 580
    :cond_24
    const v6, 0x1d922585

    .line 581
    .line 582
    .line 583
    invoke-virtual {v13, v6}, Lf3/s;->Z(I)V

    .line 584
    .line 585
    .line 586
    new-instance v6, La4/x;

    .line 587
    .line 588
    invoke-direct {v6, v14, v15}, La4/x;-><init>(J)V

    .line 589
    .line 590
    .line 591
    invoke-static {v6, v13}, Lf3/t;->F(Ljava/lang/Object;Lf3/s;)Lf3/b1;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    const/4 v14, 0x0

    .line 596
    invoke-virtual {v13, v14}, Lf3/s;->q(Z)V

    .line 597
    .line 598
    .line 599
    :goto_13
    if-eqz v1, :cond_28

    .line 600
    .line 601
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 602
    .line 603
    .line 604
    move-result v14

    .line 605
    if-eqz v14, :cond_27

    .line 606
    .line 607
    const/4 v15, 0x1

    .line 608
    if-eq v14, v15, :cond_26

    .line 609
    .line 610
    const/4 v15, 0x2

    .line 611
    if-ne v14, v15, :cond_25

    .line 612
    .line 613
    goto :goto_14

    .line 614
    :cond_25
    new-instance v0, Lbv/g0;

    .line 615
    .line 616
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 617
    .line 618
    .line 619
    throw v0

    .line 620
    :cond_26
    iget-wide v14, v4, La3/j1;->i:J

    .line 621
    .line 622
    goto :goto_15

    .line 623
    :cond_27
    :goto_14
    iget-wide v14, v4, La3/j1;->h:J

    .line 624
    .line 625
    goto :goto_15

    .line 626
    :cond_28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 627
    .line 628
    .line 629
    move-result v14

    .line 630
    if-eqz v14, :cond_2b

    .line 631
    .line 632
    const/4 v15, 0x1

    .line 633
    if-eq v14, v15, :cond_2a

    .line 634
    .line 635
    const/4 v15, 0x2

    .line 636
    if-ne v14, v15, :cond_29

    .line 637
    .line 638
    iget-wide v14, v4, La3/j1;->l:J

    .line 639
    .line 640
    goto :goto_15

    .line 641
    :cond_29
    new-instance v0, Lbv/g0;

    .line 642
    .line 643
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 644
    .line 645
    .line 646
    throw v0

    .line 647
    :cond_2a
    iget-wide v14, v4, La3/j1;->k:J

    .line 648
    .line 649
    goto :goto_15

    .line 650
    :cond_2b
    iget-wide v14, v4, La3/j1;->j:J

    .line 651
    .line 652
    :goto_15
    if-eqz v1, :cond_2c

    .line 653
    .line 654
    const v1, 0x25bdf7e6

    .line 655
    .line 656
    .line 657
    invoke-virtual {v13, v1}, Lf3/s;->Z(I)V

    .line 658
    .line 659
    .line 660
    move-wide/from16 v16, v14

    .line 661
    .line 662
    invoke-static {v2, v13}, La3/j1;->a(Ld5/a;Lf3/s;)Lq1/c1;

    .line 663
    .line 664
    .line 665
    move-result-object v15

    .line 666
    const/16 v18, 0x0

    .line 667
    .line 668
    const/16 v19, 0xc

    .line 669
    .line 670
    move-wide/from16 v13, v16

    .line 671
    .line 672
    const/16 v16, 0x0

    .line 673
    .line 674
    move-object/from16 v17, p6

    .line 675
    .line 676
    invoke-static/range {v13 .. v19}, Lp1/d1;->a(JLq1/x;Ljava/lang/String;Lf3/s;II)Lf3/a3;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    move-object/from16 v14, v17

    .line 681
    .line 682
    const/4 v13, 0x0

    .line 683
    invoke-virtual {v14, v13}, Lf3/s;->q(Z)V

    .line 684
    .line 685
    .line 686
    goto :goto_16

    .line 687
    :cond_2c
    move-wide v1, v14

    .line 688
    move-object v14, v13

    .line 689
    const/4 v13, 0x0

    .line 690
    const v15, 0x25bf5848

    .line 691
    .line 692
    .line 693
    invoke-virtual {v14, v15}, Lf3/s;->Z(I)V

    .line 694
    .line 695
    .line 696
    new-instance v15, La4/x;

    .line 697
    .line 698
    invoke-direct {v15, v1, v2}, La4/x;-><init>(J)V

    .line 699
    .line 700
    .line 701
    invoke-static {v15, v14}, Lf3/t;->F(Ljava/lang/Object;Lf3/s;)Lf3/b1;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {v14, v13}, Lf3/s;->q(Z)V

    .line 706
    .line 707
    .line 708
    :goto_16
    sget-object v2, Lt3/c;->G:Lt3/j;

    .line 709
    .line 710
    const/4 v15, 0x2

    .line 711
    invoke-static {v3, v2, v15}, Ly1/x1;->u(Lt3/r;Lt3/j;I)Lt3/r;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    sget v15, La3/q1;->b:F

    .line 716
    .line 717
    invoke-static {v2, v15}, Ly1/x1;->j(Lt3/r;F)Lt3/r;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-virtual {v14, v6}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v15

    .line 725
    invoke-virtual {v14, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v16

    .line 729
    or-int v15, v15, v16

    .line 730
    .line 731
    invoke-virtual {v14, v8}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v16

    .line 735
    or-int v15, v15, v16

    .line 736
    .line 737
    invoke-virtual {v14, v11}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v16

    .line 741
    or-int v15, v15, v16

    .line 742
    .line 743
    invoke-virtual {v14, v7}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v16

    .line 747
    or-int v15, v15, v16

    .line 748
    .line 749
    invoke-virtual {v14, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v16

    .line 753
    or-int v15, v15, v16

    .line 754
    .line 755
    invoke-virtual {v14, v12}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v16

    .line 759
    or-int v15, v15, v16

    .line 760
    .line 761
    invoke-virtual {v14}, Lf3/s;->M()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v13

    .line 765
    if-nez v15, :cond_2e

    .line 766
    .line 767
    if-ne v13, v10, :cond_2d

    .line 768
    .line 769
    goto :goto_17

    .line 770
    :cond_2d
    const/4 v0, 0x0

    .line 771
    goto :goto_18

    .line 772
    :cond_2e
    :goto_17
    new-instance v5, La3/o1;

    .line 773
    .line 774
    move-object v10, v7

    .line 775
    move-object v13, v9

    .line 776
    move-object v9, v11

    .line 777
    move-object v11, v0

    .line 778
    move-object v7, v1

    .line 779
    const/4 v0, 0x0

    .line 780
    invoke-direct/range {v5 .. v13}, La3/o1;-><init>(Lf3/a3;Lf3/a3;Lc4/h;Lf3/a3;Lq1/o1;Lq1/o1;Lc4/h;La3/i1;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v14, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    move-object v13, v5

    .line 787
    :goto_18
    check-cast v13, Llt/k;

    .line 788
    .line 789
    invoke-static {v0, v14, v13, v2}, Ls1/m;->b(ILf3/s;Llt/k;Lt3/r;)V

    .line 790
    .line 791
    .line 792
    goto :goto_19

    .line 793
    :cond_2f
    move-object v14, v0

    .line 794
    invoke-virtual {v14}, Lf3/s;->S()V

    .line 795
    .line 796
    .line 797
    :goto_19
    invoke-virtual {v14}, Lf3/s;->s()Lf3/w1;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    if-eqz v8, :cond_30

    .line 802
    .line 803
    new-instance v0, La3/p1;

    .line 804
    .line 805
    move/from16 v1, p0

    .line 806
    .line 807
    move-object/from16 v2, p1

    .line 808
    .line 809
    move-object/from16 v5, p4

    .line 810
    .line 811
    move-object/from16 v6, p5

    .line 812
    .line 813
    move/from16 v7, p7

    .line 814
    .line 815
    invoke-direct/range {v0 .. v7}, La3/p1;-><init>(ZLd5/a;Lt3/r;La3/j1;Lc4/h;Lc4/h;I)V

    .line 816
    .line 817
    .line 818
    iput-object v0, v8, Lf3/w1;->d:Llt/n;

    .line 819
    .line 820
    :cond_30
    return-void
.end method

.method public static final c(Ld5/a;Llt/a;Lc4/h;Lc4/h;Lt3/r;ZLa3/j1;Lf3/s;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v12, p7

    .line 8
    .line 9
    move/from16 v0, p8

    .line 10
    .line 11
    const v1, -0x1836c9b1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v0, 0x6

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    const/4 v4, 0x2

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v12, v1}, Lf3/s;->e(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v4

    .line 36
    :goto_0
    or-int/2addr v1, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v0

    .line 39
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v12, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v7

    .line 55
    :cond_3
    and-int/lit16 v7, v0, 0x180

    .line 56
    .line 57
    move-object/from16 v10, p2

    .line 58
    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    invoke-virtual {v12, v10}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const/16 v7, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v7, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v1, v7

    .line 73
    :cond_5
    and-int/lit16 v7, v0, 0xc00

    .line 74
    .line 75
    move-object/from16 v11, p3

    .line 76
    .line 77
    if-nez v7, :cond_7

    .line 78
    .line 79
    invoke-virtual {v12, v11}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    const/16 v7, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v7, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v1, v7

    .line 91
    :cond_7
    and-int/lit16 v7, v0, 0x6000

    .line 92
    .line 93
    if-nez v7, :cond_9

    .line 94
    .line 95
    invoke-virtual {v12, v5}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_8

    .line 100
    .line 101
    const/16 v7, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v7, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v1, v7

    .line 107
    :cond_9
    const/high16 v7, 0x30000

    .line 108
    .line 109
    and-int/2addr v7, v0

    .line 110
    if-nez v7, :cond_b

    .line 111
    .line 112
    invoke-virtual {v12, v6}, Lf3/s;->h(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_a

    .line 117
    .line 118
    const/high16 v7, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v7, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v1, v7

    .line 124
    :cond_b
    const/high16 v7, 0x180000

    .line 125
    .line 126
    and-int/2addr v7, v0

    .line 127
    if-nez v7, :cond_d

    .line 128
    .line 129
    move-object/from16 v7, p6

    .line 130
    .line 131
    invoke-virtual {v12, v7}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_c

    .line 136
    .line 137
    const/high16 v8, 0x100000

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    const/high16 v8, 0x80000

    .line 141
    .line 142
    :goto_7
    or-int/2addr v1, v8

    .line 143
    goto :goto_8

    .line 144
    :cond_d
    move-object/from16 v7, p6

    .line 145
    .line 146
    :goto_8
    const/high16 v8, 0xc00000

    .line 147
    .line 148
    and-int/2addr v8, v0

    .line 149
    if-nez v8, :cond_f

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    invoke-virtual {v12, v8}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_e

    .line 157
    .line 158
    const/high16 v8, 0x800000

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_e
    const/high16 v8, 0x400000

    .line 162
    .line 163
    :goto_9
    or-int/2addr v1, v8

    .line 164
    :cond_f
    const v8, 0x492493

    .line 165
    .line 166
    .line 167
    and-int/2addr v8, v1

    .line 168
    const v9, 0x492492

    .line 169
    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    if-eq v8, v9, :cond_10

    .line 173
    .line 174
    const/4 v8, 0x1

    .line 175
    goto :goto_a

    .line 176
    :cond_10
    move v8, v13

    .line 177
    :goto_a
    and-int/lit8 v9, v1, 0x1

    .line 178
    .line 179
    invoke-virtual {v12, v9, v8}, Lf3/s;->P(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_15

    .line 184
    .line 185
    invoke-virtual {v12}, Lf3/s;->U()V

    .line 186
    .line 187
    .line 188
    and-int/lit8 v8, v0, 0x1

    .line 189
    .line 190
    if-eqz v8, :cond_12

    .line 191
    .line 192
    invoke-virtual {v12}, Lf3/s;->z()Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_11

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_11
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 200
    .line 201
    .line 202
    :cond_12
    :goto_b
    invoke-virtual {v12}, Lf3/s;->r()V

    .line 203
    .line 204
    .line 205
    sget v8, Ld3/n;->f:F

    .line 206
    .line 207
    int-to-float v4, v4

    .line 208
    div-float/2addr v8, v4

    .line 209
    const-wide/16 v14, 0x0

    .line 210
    .line 211
    invoke-static {v8, v3, v14, v15, v13}, La3/bb;->a(FIJZ)La3/cb;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    sget-object v8, Lt3/o;->L:Lt3/o;

    .line 216
    .line 217
    if-eqz v2, :cond_13

    .line 218
    .line 219
    new-instance v9, Lb5/j;

    .line 220
    .line 221
    const/4 v4, 0x1

    .line 222
    invoke-direct {v9, v4}, Lb5/j;-><init>(I)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v4, p0

    .line 226
    .line 227
    invoke-static {v4, v3, v6, v9, v2}, Lg2/c;->e(Ld5/a;La3/cb;ZLb5/j;Llt/a;)Lt3/r;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    goto :goto_c

    .line 232
    :cond_13
    move-object/from16 v4, p0

    .line 233
    .line 234
    move-object v3, v8

    .line 235
    :goto_c
    if-eqz v2, :cond_14

    .line 236
    .line 237
    sget-object v9, La3/x7;->a:Lr4/m;

    .line 238
    .line 239
    sget-object v9, La3/h8;->L:La3/h8;

    .line 240
    .line 241
    goto :goto_d

    .line 242
    :cond_14
    move-object v9, v8

    .line 243
    :goto_d
    invoke-interface {v5, v9}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-interface {v9, v3}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    sget v9, La3/q1;->a:F

    .line 252
    .line 253
    invoke-static {v8, v9}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-interface {v3, v8}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    shr-int/lit8 v3, v1, 0xf

    .line 262
    .line 263
    and-int/lit8 v3, v3, 0xe

    .line 264
    .line 265
    shl-int/lit8 v9, v1, 0x3

    .line 266
    .line 267
    and-int/lit8 v9, v9, 0x70

    .line 268
    .line 269
    or-int/2addr v3, v9

    .line 270
    shr-int/lit8 v9, v1, 0x9

    .line 271
    .line 272
    and-int/lit16 v9, v9, 0x1c00

    .line 273
    .line 274
    or-int/2addr v3, v9

    .line 275
    shl-int/lit8 v1, v1, 0x6

    .line 276
    .line 277
    const v9, 0xe000

    .line 278
    .line 279
    .line 280
    and-int/2addr v9, v1

    .line 281
    or-int/2addr v3, v9

    .line 282
    const/high16 v9, 0x70000

    .line 283
    .line 284
    and-int/2addr v1, v9

    .line 285
    or-int v13, v3, v1

    .line 286
    .line 287
    move-object v9, v7

    .line 288
    move-object v7, v4

    .line 289
    invoke-static/range {v6 .. v13}, La3/q1;->b(ZLd5/a;Lt3/r;La3/j1;Lc4/h;Lc4/h;Lf3/s;I)V

    .line 290
    .line 291
    .line 292
    goto :goto_e

    .line 293
    :cond_15
    invoke-virtual/range {p7 .. p7}, Lf3/s;->S()V

    .line 294
    .line 295
    .line 296
    :goto_e
    invoke-virtual/range {p7 .. p7}, Lf3/s;->s()Lf3/w1;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    if-eqz v9, :cond_16

    .line 301
    .line 302
    new-instance v0, La3/n1;

    .line 303
    .line 304
    move-object/from16 v1, p0

    .line 305
    .line 306
    move-object/from16 v3, p2

    .line 307
    .line 308
    move-object/from16 v4, p3

    .line 309
    .line 310
    move/from16 v6, p5

    .line 311
    .line 312
    move-object/from16 v7, p6

    .line 313
    .line 314
    move/from16 v8, p8

    .line 315
    .line 316
    invoke-direct/range {v0 .. v8}, La3/n1;-><init>(Ld5/a;Llt/a;Lc4/h;Lc4/h;Lt3/r;ZLa3/j1;I)V

    .line 317
    .line 318
    .line 319
    iput-object v0, v9, Lf3/w1;->d:Llt/n;

    .line 320
    .line 321
    :cond_16
    return-void
.end method
