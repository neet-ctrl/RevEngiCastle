.class public abstract La3/j0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:Lf3/d0;

.field public static final f:F

.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    sub-float v2, v0, v1

    .line 8
    .line 9
    sput v2, La3/j0;->a:F

    .line 10
    .line 11
    sput v2, La3/j0;->b:F

    .line 12
    .line 13
    sub-float v3, v0, v2

    .line 14
    .line 15
    sput v3, La3/j0;->c:F

    .line 16
    .line 17
    sub-float/2addr v1, v2

    .line 18
    sput v1, La3/j0;->d:F

    .line 19
    .line 20
    new-instance v1, La3/h;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2}, La3/h;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lf3/d0;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lf3/d0;-><init>(Llt/a;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, La3/j0;->e:Lf3/d0;

    .line 32
    .line 33
    new-instance v1, La3/h;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v1, v2}, La3/h;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lf3/w0;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lf3/w0;-><init>(Llt/a;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lq1/r;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const v3, 0x3e19999a    # 0.15f

    .line 48
    .line 49
    .line 50
    const v4, 0x3f4ccccd    # 0.8f

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v4, v2, v4, v3}, Lq1/r;-><init>(FFFF)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    int-to-float v1, v1

    .line 58
    sput v1, La3/j0;->f:F

    .line 59
    .line 60
    sub-float/2addr v0, v1

    .line 61
    sput v0, La3/j0;->g:F

    .line 62
    .line 63
    return-void
.end method

.method public static final a(Lt3/r;JJFLy1/m1;Ly1/j2;Ln3/d;Lf3/s;II)V
    .locals 14

    .line 1
    move-object/from16 v9, p9

    .line 2
    .line 3
    move/from16 v11, p10

    .line 4
    .line 5
    const v0, 0x66bc780

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v0, v11, 0x6

    .line 12
    .line 13
    and-int/lit8 v1, p11, 0x2

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move-wide v1, p1

    .line 18
    invoke-virtual {v9, v1, v2}, Lf3/s;->f(J)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    const/16 v3, 0x20

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide v1, p1

    .line 28
    :cond_1
    const/16 v3, 0x10

    .line 29
    .line 30
    :goto_0
    or-int/2addr v0, v3

    .line 31
    and-int/lit8 v3, p11, 0x4

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    move-wide/from16 v3, p3

    .line 36
    .line 37
    invoke-virtual {v9, v3, v4}, Lf3/s;->f(J)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    const/16 v5, 0x100

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-wide/from16 v3, p3

    .line 47
    .line 48
    :cond_3
    const/16 v5, 0x80

    .line 49
    .line 50
    :goto_1
    or-int/2addr v0, v5

    .line 51
    and-int/lit8 v5, p11, 0x8

    .line 52
    .line 53
    if-eqz v5, :cond_5

    .line 54
    .line 55
    or-int/lit16 v0, v0, 0xc00

    .line 56
    .line 57
    :cond_4
    move/from16 v6, p5

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    and-int/lit16 v6, v11, 0xc00

    .line 61
    .line 62
    if-nez v6, :cond_4

    .line 63
    .line 64
    move/from16 v6, p5

    .line 65
    .line 66
    invoke-virtual {v9, v6}, Lf3/s;->d(F)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_6

    .line 71
    .line 72
    const/16 v7, 0x800

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    const/16 v7, 0x400

    .line 76
    .line 77
    :goto_2
    or-int/2addr v0, v7

    .line 78
    :goto_3
    and-int/lit8 v7, p11, 0x10

    .line 79
    .line 80
    if-eqz v7, :cond_8

    .line 81
    .line 82
    or-int/lit16 v0, v0, 0x6000

    .line 83
    .line 84
    :cond_7
    move-object/from16 v8, p6

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_8
    and-int/lit16 v8, v11, 0x6000

    .line 88
    .line 89
    if-nez v8, :cond_7

    .line 90
    .line 91
    move-object/from16 v8, p6

    .line 92
    .line 93
    invoke-virtual {v9, v8}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_9

    .line 98
    .line 99
    const/16 v10, 0x4000

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_9
    const/16 v10, 0x2000

    .line 103
    .line 104
    :goto_4
    or-int/2addr v0, v10

    .line 105
    :goto_5
    const/high16 v10, 0x10000

    .line 106
    .line 107
    or-int/2addr v0, v10

    .line 108
    const v10, 0x92493

    .line 109
    .line 110
    .line 111
    and-int/2addr v10, v0

    .line 112
    const v12, 0x92492

    .line 113
    .line 114
    .line 115
    if-eq v10, v12, :cond_a

    .line 116
    .line 117
    const/4 v10, 0x1

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/4 v10, 0x0

    .line 120
    :goto_6
    and-int/lit8 v12, v0, 0x1

    .line 121
    .line 122
    invoke-virtual {v9, v12, v10}, Lf3/s;->P(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_13

    .line 127
    .line 128
    invoke-virtual {v9}, Lf3/s;->U()V

    .line 129
    .line 130
    .line 131
    and-int/lit8 v10, v11, 0x1

    .line 132
    .line 133
    const v12, -0x70001

    .line 134
    .line 135
    .line 136
    if-eqz v10, :cond_e

    .line 137
    .line 138
    invoke-virtual {v9}, Lf3/s;->z()Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_b

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_b
    invoke-virtual {v9}, Lf3/s;->S()V

    .line 146
    .line 147
    .line 148
    and-int/lit8 v5, p11, 0x2

    .line 149
    .line 150
    if-eqz v5, :cond_c

    .line 151
    .line 152
    and-int/lit8 v0, v0, -0x71

    .line 153
    .line 154
    :cond_c
    and-int/lit8 v5, p11, 0x4

    .line 155
    .line 156
    if-eqz v5, :cond_d

    .line 157
    .line 158
    and-int/lit16 v0, v0, -0x381

    .line 159
    .line 160
    :cond_d
    and-int/2addr v0, v12

    .line 161
    move v5, v0

    .line 162
    move-object v0, p0

    .line 163
    move p0, v5

    .line 164
    move-object/from16 v7, p7

    .line 165
    .line 166
    move v5, v6

    .line 167
    move-object v6, v8

    .line 168
    goto :goto_a

    .line 169
    :cond_e
    :goto_7
    and-int/lit8 p0, p11, 0x2

    .line 170
    .line 171
    if-eqz p0, :cond_f

    .line 172
    .line 173
    sget p0, La3/l0;->a:F

    .line 174
    .line 175
    sget-object p0, Ld3/h;->a:Ld3/r;

    .line 176
    .line 177
    invoke-static {p0, v9}, La3/l2;->e(Ld3/r;Lf3/s;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    and-int/lit8 v0, v0, -0x71

    .line 182
    .line 183
    :cond_f
    and-int/lit8 p0, p11, 0x4

    .line 184
    .line 185
    if-eqz p0, :cond_10

    .line 186
    .line 187
    invoke-static {v1, v2, v9}, La3/l2;->b(JLf3/s;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    and-int/lit16 v0, v0, -0x381

    .line 192
    .line 193
    :cond_10
    if-eqz v5, :cond_11

    .line 194
    .line 195
    sget p0, La3/l0;->a:F

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_11
    move p0, v6

    .line 199
    :goto_8
    if-eqz v7, :cond_12

    .line 200
    .line 201
    sget-object v5, La3/l0;->b:Ly1/o1;

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_12
    move-object v5, v8

    .line 205
    :goto_9
    invoke-static {v9}, La3/l0;->a(Lf3/s;)Ly1/f1;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    and-int/2addr v0, v12

    .line 210
    sget-object v7, Lt3/o;->L:Lt3/o;

    .line 211
    .line 212
    move-object v13, v5

    .line 213
    move v5, p0

    .line 214
    move p0, v0

    .line 215
    move-object v0, v7

    .line 216
    move-object v7, v6

    .line 217
    move-object v6, v13

    .line 218
    :goto_a
    invoke-virtual {v9}, Lf3/s;->r()V

    .line 219
    .line 220
    .line 221
    and-int/lit8 v8, p0, 0x70

    .line 222
    .line 223
    const v10, 0x180006

    .line 224
    .line 225
    .line 226
    or-int/2addr v8, v10

    .line 227
    and-int/lit16 v10, p0, 0x380

    .line 228
    .line 229
    or-int/2addr v8, v10

    .line 230
    and-int/lit16 v10, p0, 0x1c00

    .line 231
    .line 232
    or-int/2addr v8, v10

    .line 233
    const v10, 0xe000

    .line 234
    .line 235
    .line 236
    and-int/2addr p0, v10

    .line 237
    or-int/2addr p0, v8

    .line 238
    const/high16 v8, 0xc00000

    .line 239
    .line 240
    or-int v10, p0, v8

    .line 241
    .line 242
    move-object/from16 v8, p8

    .line 243
    .line 244
    invoke-static/range {v0 .. v10}, La3/j0;->c(Lt3/r;JJFLy1/m1;Ly1/j2;Ln3/d;Lf3/s;I)V

    .line 245
    .line 246
    .line 247
    move-object v8, v7

    .line 248
    move-object v7, v6

    .line 249
    move v6, v5

    .line 250
    move-wide v4, v3

    .line 251
    move-wide v2, v1

    .line 252
    move-object v1, v0

    .line 253
    goto :goto_b

    .line 254
    :cond_13
    invoke-virtual/range {p9 .. p9}, Lf3/s;->S()V

    .line 255
    .line 256
    .line 257
    move-wide v4, v3

    .line 258
    move-object v7, v8

    .line 259
    move-object/from16 v8, p7

    .line 260
    .line 261
    move-wide v2, v1

    .line 262
    move-object v1, p0

    .line 263
    :goto_b
    invoke-virtual/range {p9 .. p9}, Lf3/s;->s()Lf3/w1;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    if-eqz p0, :cond_14

    .line 268
    .line 269
    new-instance v0, La3/h0;

    .line 270
    .line 271
    move-object/from16 v9, p8

    .line 272
    .line 273
    move v10, v11

    .line 274
    move/from16 v11, p11

    .line 275
    .line 276
    invoke-direct/range {v0 .. v11}, La3/h0;-><init>(Lt3/r;JJFLy1/m1;Ly1/j2;Ln3/d;II)V

    .line 277
    .line 278
    .line 279
    iput-object v0, p0, Lf3/w1;->d:Llt/n;

    .line 280
    .line 281
    :cond_14
    return-void
.end method

.method public static final b(Ln3/d;Lt3/r;Llt/n;JJFLy1/m1;Ly1/j2;Lf3/s;I)V
    .locals 25

    .line 1
    move-object/from16 v10, p10

    .line 2
    .line 3
    const v0, -0x7fcc471f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v10, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 7
    .line 8
    .line 9
    const v0, 0x5b2430

    .line 10
    .line 11
    .line 12
    or-int v0, p11, v0

    .line 13
    .line 14
    const v1, 0x492493

    .line 15
    .line 16
    .line 17
    and-int/2addr v1, v0

    .line 18
    const v2, 0x492492

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {v10, v0, v1}, Lf3/s;->P(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v10}, Lf3/s;->U()V

    .line 35
    .line 36
    .line 37
    and-int/lit8 v0, p11, 0x1

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v10}, Lf3/s;->z()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 49
    .line 50
    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    move-wide/from16 v3, p3

    .line 54
    .line 55
    move-wide/from16 v5, p5

    .line 56
    .line 57
    move/from16 v7, p7

    .line 58
    .line 59
    move-object/from16 v8, p8

    .line 60
    .line 61
    move-object/from16 v9, p9

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    sget v0, La3/l0;->a:F

    .line 65
    .line 66
    sget-object v0, Ld3/h;->a:Ld3/r;

    .line 67
    .line 68
    invoke-static {v0, v10}, La3/l2;->e(Ld3/r;Lf3/s;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1, v10}, La3/l2;->b(JLf3/s;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    sget v4, La3/l0;->a:F

    .line 77
    .line 78
    sget-object v5, La3/l0;->b:Ly1/o1;

    .line 79
    .line 80
    invoke-static {v10}, La3/l0;->a(Lf3/s;)Ly1/f1;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sget-object v7, Lt3/o;->L:Lt3/o;

    .line 85
    .line 86
    move-object v8, v5

    .line 87
    move-object v9, v6

    .line 88
    move-wide v5, v2

    .line 89
    move-object/from16 v24, v7

    .line 90
    .line 91
    move v7, v4

    .line 92
    move-wide v3, v0

    .line 93
    move-object/from16 v1, v24

    .line 94
    .line 95
    :goto_2
    invoke-virtual {v10}, Lf3/s;->r()V

    .line 96
    .line 97
    .line 98
    const v11, 0x61b01b6

    .line 99
    .line 100
    .line 101
    move-object/from16 v0, p0

    .line 102
    .line 103
    move-object/from16 v2, p2

    .line 104
    .line 105
    invoke-static/range {v0 .. v11}, La3/j0;->d(Ln3/d;Lt3/r;Llt/n;JJFLy1/m1;Ly1/j2;Lf3/s;I)V

    .line 106
    .line 107
    .line 108
    move-object v14, v1

    .line 109
    move-wide/from16 v16, v3

    .line 110
    .line 111
    move-wide/from16 v18, v5

    .line 112
    .line 113
    move/from16 v20, v7

    .line 114
    .line 115
    move-object/from16 v21, v8

    .line 116
    .line 117
    move-object/from16 v22, v9

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual/range {p10 .. p10}, Lf3/s;->S()V

    .line 121
    .line 122
    .line 123
    move-object/from16 v14, p1

    .line 124
    .line 125
    move-wide/from16 v16, p3

    .line 126
    .line 127
    move-wide/from16 v18, p5

    .line 128
    .line 129
    move/from16 v20, p7

    .line 130
    .line 131
    move-object/from16 v21, p8

    .line 132
    .line 133
    move-object/from16 v22, p9

    .line 134
    .line 135
    :goto_3
    invoke-virtual/range {p10 .. p10}, Lf3/s;->s()Lf3/w1;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    new-instance v12, La3/b0;

    .line 142
    .line 143
    move-object/from16 v13, p0

    .line 144
    .line 145
    move-object/from16 v15, p2

    .line 146
    .line 147
    move/from16 v23, p11

    .line 148
    .line 149
    invoke-direct/range {v12 .. v23}, La3/b0;-><init>(Ln3/d;Lt3/r;Llt/n;JJFLy1/m1;Ly1/j2;I)V

    .line 150
    .line 151
    .line 152
    iput-object v12, v0, Lf3/w1;->d:Llt/n;

    .line 153
    .line 154
    :cond_4
    return-void
.end method

.method public static final c(Lt3/r;JJFLy1/m1;Ly1/j2;Ln3/d;Lf3/s;I)V
    .locals 14

    .line 1
    move-object/from16 v10, p9

    .line 2
    .line 3
    move/from16 v12, p10

    .line 4
    .line 5
    const v0, 0x5d24a7e2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v12, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v10, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v12

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v12

    .line 27
    :goto_1
    and-int/lit8 v1, v12, 0x30

    .line 28
    .line 29
    move-wide v2, p1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v10, v2, v3}, Lf3/s;->f(J)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v1

    .line 44
    :cond_3
    and-int/lit16 v1, v12, 0x180

    .line 45
    .line 46
    move-wide/from16 v4, p3

    .line 47
    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v10, v4, v5}, Lf3/s;->f(J)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/16 v1, 0x100

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v1, 0x80

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v1

    .line 62
    :cond_5
    and-int/lit16 v1, v12, 0xc00

    .line 63
    .line 64
    move/from16 v6, p5

    .line 65
    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    invoke-virtual {v10, v6}, Lf3/s;->d(F)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    const/16 v1, 0x800

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/16 v1, 0x400

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v1

    .line 80
    :cond_7
    and-int/lit16 v1, v12, 0x6000

    .line 81
    .line 82
    move-object/from16 v7, p6

    .line 83
    .line 84
    if-nez v1, :cond_9

    .line 85
    .line 86
    invoke-virtual {v10, v7}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    const/16 v1, 0x4000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_8
    const/16 v1, 0x2000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v0, v1

    .line 98
    :cond_9
    const/high16 v1, 0x30000

    .line 99
    .line 100
    and-int/2addr v1, v12

    .line 101
    move-object/from16 v8, p7

    .line 102
    .line 103
    if-nez v1, :cond_b

    .line 104
    .line 105
    invoke-virtual {v10, v8}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    const/high16 v1, 0x20000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_a
    const/high16 v1, 0x10000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v0, v1

    .line 117
    :cond_b
    const/high16 v1, 0x180000

    .line 118
    .line 119
    and-int/2addr v1, v12

    .line 120
    if-nez v1, :cond_d

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-virtual {v10, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_c

    .line 128
    .line 129
    const/high16 v1, 0x100000

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_c
    const/high16 v1, 0x80000

    .line 133
    .line 134
    :goto_7
    or-int/2addr v0, v1

    .line 135
    :cond_d
    const/high16 v1, 0xc00000

    .line 136
    .line 137
    and-int/2addr v1, v12

    .line 138
    move-object/from16 v9, p8

    .line 139
    .line 140
    if-nez v1, :cond_f

    .line 141
    .line 142
    invoke-virtual {v10, v9}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_e

    .line 147
    .line 148
    const/high16 v1, 0x800000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_e
    const/high16 v1, 0x400000

    .line 152
    .line 153
    :goto_8
    or-int/2addr v0, v1

    .line 154
    :cond_f
    const v1, 0x492493

    .line 155
    .line 156
    .line 157
    and-int/2addr v1, v0

    .line 158
    const v11, 0x492492

    .line 159
    .line 160
    .line 161
    if-eq v1, v11, :cond_10

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    goto :goto_9

    .line 165
    :cond_10
    const/4 v1, 0x0

    .line 166
    :goto_9
    and-int/lit8 v11, v0, 0x1

    .line 167
    .line 168
    invoke-virtual {v10, v11, v1}, Lf3/s;->P(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_13

    .line 173
    .line 174
    invoke-virtual {v10}, Lf3/s;->U()V

    .line 175
    .line 176
    .line 177
    and-int/lit8 v1, v12, 0x1

    .line 178
    .line 179
    if-eqz v1, :cond_12

    .line 180
    .line 181
    invoke-virtual {v10}, Lf3/s;->z()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_11

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_11
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 189
    .line 190
    .line 191
    :cond_12
    :goto_a
    invoke-virtual {v10}, Lf3/s;->r()V

    .line 192
    .line 193
    .line 194
    move v1, v0

    .line 195
    sget v0, Ld3/h;->b:F

    .line 196
    .line 197
    sget-object v11, Ly1/i;->a:Ly1/b;

    .line 198
    .line 199
    shl-int/lit8 v1, v1, 0x6

    .line 200
    .line 201
    and-int/lit16 v11, v1, 0x380

    .line 202
    .line 203
    or-int/lit8 v11, v11, 0x36

    .line 204
    .line 205
    and-int/lit16 v13, v1, 0x1c00

    .line 206
    .line 207
    or-int/2addr v11, v13

    .line 208
    const v13, 0xe000

    .line 209
    .line 210
    .line 211
    and-int/2addr v13, v1

    .line 212
    or-int/2addr v11, v13

    .line 213
    const/high16 v13, 0x70000

    .line 214
    .line 215
    and-int/2addr v13, v1

    .line 216
    or-int/2addr v11, v13

    .line 217
    const/high16 v13, 0x380000

    .line 218
    .line 219
    and-int/2addr v13, v1

    .line 220
    or-int/2addr v11, v13

    .line 221
    const/high16 v13, 0x1c00000

    .line 222
    .line 223
    and-int/2addr v13, v1

    .line 224
    or-int/2addr v11, v13

    .line 225
    const/high16 v13, 0xe000000

    .line 226
    .line 227
    and-int/2addr v13, v1

    .line 228
    or-int/2addr v11, v13

    .line 229
    const/high16 v13, 0x70000000

    .line 230
    .line 231
    and-int/2addr v1, v13

    .line 232
    or-int/2addr v11, v1

    .line 233
    move-object v1, p0

    .line 234
    invoke-static/range {v0 .. v11}, La3/j0;->e(FLt3/r;JJFLy1/m1;Ly1/j2;Ln3/d;Lf3/s;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_13
    invoke-virtual/range {p9 .. p9}, Lf3/s;->S()V

    .line 239
    .line 240
    .line 241
    :goto_b
    invoke-virtual/range {p9 .. p9}, Lf3/s;->s()Lf3/w1;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    if-eqz v11, :cond_14

    .line 246
    .line 247
    new-instance v0, La3/x;

    .line 248
    .line 249
    move-object v1, p0

    .line 250
    move-wide v2, p1

    .line 251
    move-wide/from16 v4, p3

    .line 252
    .line 253
    move/from16 v6, p5

    .line 254
    .line 255
    move-object/from16 v7, p6

    .line 256
    .line 257
    move-object/from16 v8, p7

    .line 258
    .line 259
    move-object/from16 v9, p8

    .line 260
    .line 261
    move v10, v12

    .line 262
    invoke-direct/range {v0 .. v10}, La3/x;-><init>(Lt3/r;JJFLy1/m1;Ly1/j2;Ln3/d;I)V

    .line 263
    .line 264
    .line 265
    iput-object v0, v11, Lf3/w1;->d:Llt/n;

    .line 266
    .line 267
    :cond_14
    return-void
.end method

.method public static final d(Ln3/d;Lt3/r;Llt/n;JJFLy1/m1;Ly1/j2;Lf3/s;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v13, p10

    .line 6
    .line 7
    move/from16 v0, p11

    .line 8
    .line 9
    const v2, 0x1039f7e1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v2}, Lf3/s;->b0(I)Lf3/s;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v0, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v13, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v0

    .line 31
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    move-object/from16 v4, p1

    .line 36
    .line 37
    invoke-virtual {v13, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v4, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v5, v0, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-virtual {v13, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_4
    or-int/2addr v2, v5

    .line 68
    :cond_5
    and-int/lit16 v5, v0, 0xc00

    .line 69
    .line 70
    if-nez v5, :cond_7

    .line 71
    .line 72
    move-wide/from16 v5, p3

    .line 73
    .line 74
    invoke-virtual {v13, v5, v6}, Lf3/s;->f(J)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    const/16 v7, 0x800

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    const/16 v7, 0x400

    .line 84
    .line 85
    :goto_5
    or-int/2addr v2, v7

    .line 86
    goto :goto_6

    .line 87
    :cond_7
    move-wide/from16 v5, p3

    .line 88
    .line 89
    :goto_6
    and-int/lit16 v7, v0, 0x6000

    .line 90
    .line 91
    if-nez v7, :cond_9

    .line 92
    .line 93
    move-wide/from16 v7, p5

    .line 94
    .line 95
    invoke-virtual {v13, v7, v8}, Lf3/s;->f(J)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_8

    .line 100
    .line 101
    const/16 v9, 0x4000

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_8
    const/16 v9, 0x2000

    .line 105
    .line 106
    :goto_7
    or-int/2addr v2, v9

    .line 107
    goto :goto_8

    .line 108
    :cond_9
    move-wide/from16 v7, p5

    .line 109
    .line 110
    :goto_8
    const/high16 v9, 0x30000

    .line 111
    .line 112
    and-int/2addr v9, v0

    .line 113
    if-nez v9, :cond_b

    .line 114
    .line 115
    move/from16 v9, p7

    .line 116
    .line 117
    invoke-virtual {v13, v9}, Lf3/s;->d(F)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_a

    .line 122
    .line 123
    const/high16 v10, 0x20000

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_a
    const/high16 v10, 0x10000

    .line 127
    .line 128
    :goto_9
    or-int/2addr v2, v10

    .line 129
    goto :goto_a

    .line 130
    :cond_b
    move/from16 v9, p7

    .line 131
    .line 132
    :goto_a
    const/high16 v10, 0x180000

    .line 133
    .line 134
    and-int/2addr v10, v0

    .line 135
    if-nez v10, :cond_d

    .line 136
    .line 137
    move-object/from16 v10, p8

    .line 138
    .line 139
    invoke-virtual {v13, v10}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_c

    .line 144
    .line 145
    const/high16 v11, 0x100000

    .line 146
    .line 147
    goto :goto_b

    .line 148
    :cond_c
    const/high16 v11, 0x80000

    .line 149
    .line 150
    :goto_b
    or-int/2addr v2, v11

    .line 151
    goto :goto_c

    .line 152
    :cond_d
    move-object/from16 v10, p8

    .line 153
    .line 154
    :goto_c
    const/high16 v11, 0xc00000

    .line 155
    .line 156
    and-int v12, v0, v11

    .line 157
    .line 158
    if-nez v12, :cond_f

    .line 159
    .line 160
    move-object/from16 v12, p9

    .line 161
    .line 162
    invoke-virtual {v13, v12}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-eqz v14, :cond_e

    .line 167
    .line 168
    const/high16 v14, 0x800000

    .line 169
    .line 170
    goto :goto_d

    .line 171
    :cond_e
    const/high16 v14, 0x400000

    .line 172
    .line 173
    :goto_d
    or-int/2addr v2, v14

    .line 174
    goto :goto_e

    .line 175
    :cond_f
    move-object/from16 v12, p9

    .line 176
    .line 177
    :goto_e
    const/high16 v14, 0x6000000

    .line 178
    .line 179
    and-int/2addr v14, v0

    .line 180
    if-nez v14, :cond_11

    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    invoke-virtual {v13, v14}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-eqz v14, :cond_10

    .line 188
    .line 189
    const/high16 v14, 0x4000000

    .line 190
    .line 191
    goto :goto_f

    .line 192
    :cond_10
    const/high16 v14, 0x2000000

    .line 193
    .line 194
    :goto_f
    or-int/2addr v2, v14

    .line 195
    :cond_11
    const v14, 0x2492493

    .line 196
    .line 197
    .line 198
    and-int/2addr v14, v2

    .line 199
    const v15, 0x2492492

    .line 200
    .line 201
    .line 202
    if-eq v14, v15, :cond_12

    .line 203
    .line 204
    const/4 v14, 0x1

    .line 205
    goto :goto_10

    .line 206
    :cond_12
    const/4 v14, 0x0

    .line 207
    :goto_10
    and-int/lit8 v15, v2, 0x1

    .line 208
    .line 209
    invoke-virtual {v13, v15, v14}, Lf3/s;->P(IZ)Z

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-eqz v14, :cond_15

    .line 214
    .line 215
    invoke-virtual {v13}, Lf3/s;->U()V

    .line 216
    .line 217
    .line 218
    and-int/lit8 v14, v0, 0x1

    .line 219
    .line 220
    if-eqz v14, :cond_14

    .line 221
    .line 222
    invoke-virtual {v13}, Lf3/s;->z()Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-eqz v14, :cond_13

    .line 227
    .line 228
    goto :goto_11

    .line 229
    :cond_13
    invoke-virtual {v13}, Lf3/s;->S()V

    .line 230
    .line 231
    .line 232
    :cond_14
    :goto_11
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 233
    .line 234
    .line 235
    new-instance v14, La3/b;

    .line 236
    .line 237
    const/4 v15, 0x1

    .line 238
    move/from16 v16, v11

    .line 239
    .line 240
    const/4 v11, 0x0

    .line 241
    invoke-direct {v14, v1, v11, v3, v15}, La3/b;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    const v11, -0x73d101a6

    .line 245
    .line 246
    .line 247
    invoke-static {v11, v14, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    shr-int/lit8 v14, v2, 0x3

    .line 252
    .line 253
    and-int/lit8 v14, v14, 0xe

    .line 254
    .line 255
    or-int v14, v14, v16

    .line 256
    .line 257
    shr-int/lit8 v2, v2, 0x6

    .line 258
    .line 259
    and-int/lit8 v15, v2, 0x70

    .line 260
    .line 261
    or-int/2addr v14, v15

    .line 262
    and-int/lit16 v15, v2, 0x380

    .line 263
    .line 264
    or-int/2addr v14, v15

    .line 265
    and-int/lit16 v15, v2, 0x1c00

    .line 266
    .line 267
    or-int/2addr v14, v15

    .line 268
    const v15, 0xe000

    .line 269
    .line 270
    .line 271
    and-int/2addr v15, v2

    .line 272
    or-int/2addr v14, v15

    .line 273
    const/high16 v15, 0x70000

    .line 274
    .line 275
    and-int/2addr v15, v2

    .line 276
    or-int/2addr v14, v15

    .line 277
    const/high16 v15, 0x380000

    .line 278
    .line 279
    and-int/2addr v2, v15

    .line 280
    or-int/2addr v14, v2

    .line 281
    move-object/from16 v17, v12

    .line 282
    .line 283
    move-object v12, v11

    .line 284
    move-object/from16 v11, v17

    .line 285
    .line 286
    invoke-static/range {v4 .. v14}, La3/j0;->c(Lt3/r;JJFLy1/m1;Ly1/j2;Ln3/d;Lf3/s;I)V

    .line 287
    .line 288
    .line 289
    goto :goto_12

    .line 290
    :cond_15
    invoke-virtual/range {p10 .. p10}, Lf3/s;->S()V

    .line 291
    .line 292
    .line 293
    :goto_12
    invoke-virtual/range {p10 .. p10}, Lf3/s;->s()Lf3/w1;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    if-eqz v12, :cond_16

    .line 298
    .line 299
    new-instance v0, La3/c0;

    .line 300
    .line 301
    move-object/from16 v2, p1

    .line 302
    .line 303
    move-wide/from16 v4, p3

    .line 304
    .line 305
    move-wide/from16 v6, p5

    .line 306
    .line 307
    move/from16 v8, p7

    .line 308
    .line 309
    move-object/from16 v9, p8

    .line 310
    .line 311
    move-object/from16 v10, p9

    .line 312
    .line 313
    move/from16 v11, p11

    .line 314
    .line 315
    invoke-direct/range {v0 .. v11}, La3/c0;-><init>(Ln3/d;Lt3/r;Llt/n;JJFLy1/m1;Ly1/j2;I)V

    .line 316
    .line 317
    .line 318
    iput-object v0, v12, Lf3/w1;->d:Llt/n;

    .line 319
    .line 320
    :cond_16
    return-void
.end method

.method public static final e(FLt3/r;JJFLy1/m1;Ly1/j2;Ln3/d;Lf3/s;I)V
    .locals 24

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move-object/from16 v9, p8

    .line 8
    .line 9
    move-object/from16 v10, p9

    .line 10
    .line 11
    move-object/from16 v0, p10

    .line 12
    .line 13
    move/from16 v3, p11

    .line 14
    .line 15
    sget-object v4, Ly1/i;->a:Ly1/b;

    .line 16
    .line 17
    const v5, -0x869f6c0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v5}, Lf3/s;->b0(I)Lf3/s;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v5, v3, 0x6

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lf3/s;->d(F)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x2

    .line 36
    :goto_0
    or-int/2addr v5, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v3

    .line 39
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v5, v4

    .line 55
    :cond_3
    and-int/lit16 v4, v3, 0x180

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v4, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v5, v4

    .line 71
    :cond_5
    and-int/lit16 v4, v3, 0xc00

    .line 72
    .line 73
    move-wide/from16 v13, p2

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v13, v14}, Lf3/s;->f(J)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    const/16 v4, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v4, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v5, v4

    .line 89
    :cond_7
    and-int/lit16 v4, v3, 0x6000

    .line 90
    .line 91
    move-wide/from16 v6, p4

    .line 92
    .line 93
    if-nez v4, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0, v6, v7}, Lf3/s;->f(J)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_8

    .line 100
    .line 101
    const/16 v4, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v4, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v5, v4

    .line 107
    :cond_9
    const/high16 v4, 0x30000

    .line 108
    .line 109
    and-int/2addr v4, v3

    .line 110
    if-nez v4, :cond_b

    .line 111
    .line 112
    move/from16 v4, p6

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Lf3/s;->d(F)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_a

    .line 119
    .line 120
    const/high16 v11, 0x20000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v11, 0x10000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v5, v11

    .line 126
    goto :goto_7

    .line 127
    :cond_b
    move/from16 v4, p6

    .line 128
    .line 129
    :goto_7
    const/high16 v11, 0x180000

    .line 130
    .line 131
    and-int/2addr v11, v3

    .line 132
    if-nez v11, :cond_d

    .line 133
    .line 134
    invoke-virtual {v0, v8}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_c

    .line 139
    .line 140
    const/high16 v11, 0x100000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    const/high16 v11, 0x80000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v5, v11

    .line 146
    :cond_d
    const/high16 v11, 0xc00000

    .line 147
    .line 148
    and-int v12, v3, v11

    .line 149
    .line 150
    if-nez v12, :cond_f

    .line 151
    .line 152
    invoke-virtual {v0, v9}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_e

    .line 157
    .line 158
    const/high16 v12, 0x800000

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_e
    const/high16 v12, 0x400000

    .line 162
    .line 163
    :goto_9
    or-int/2addr v5, v12

    .line 164
    :cond_f
    const/high16 v12, 0x6000000

    .line 165
    .line 166
    and-int/2addr v12, v3

    .line 167
    const/4 v15, 0x0

    .line 168
    if-nez v12, :cond_11

    .line 169
    .line 170
    invoke-virtual {v0, v15}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-eqz v12, :cond_10

    .line 175
    .line 176
    const/high16 v12, 0x4000000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_10
    const/high16 v12, 0x2000000

    .line 180
    .line 181
    :goto_a
    or-int/2addr v5, v12

    .line 182
    :cond_11
    const/high16 v12, 0x30000000

    .line 183
    .line 184
    and-int/2addr v12, v3

    .line 185
    if-nez v12, :cond_13

    .line 186
    .line 187
    invoke-virtual {v0, v10}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-eqz v12, :cond_12

    .line 192
    .line 193
    const/high16 v12, 0x20000000

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_12
    const/high16 v12, 0x10000000

    .line 197
    .line 198
    :goto_b
    or-int/2addr v5, v12

    .line 199
    :cond_13
    const v12, 0x12492493

    .line 200
    .line 201
    .line 202
    and-int/2addr v12, v5

    .line 203
    move/from16 v16, v11

    .line 204
    .line 205
    const v11, 0x12492492

    .line 206
    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    if-eq v12, v11, :cond_14

    .line 210
    .line 211
    const/4 v11, 0x1

    .line 212
    goto :goto_c

    .line 213
    :cond_14
    move v11, v15

    .line 214
    :goto_c
    and-int/lit8 v12, v5, 0x1

    .line 215
    .line 216
    invoke-virtual {v0, v12, v11}, Lf3/s;->P(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-eqz v11, :cond_17

    .line 221
    .line 222
    const/16 v11, 0x1b6

    .line 223
    .line 224
    invoke-static {v11, v15, v0, v15}, Lb3/g0;->n(IILf3/s;Z)Lb3/p0;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v11}, Lb3/p0;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const v11, -0x230cb57e

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v11}, Lf3/s;->Z(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v15}, Lf3/s;->q(Z)V

    .line 238
    .line 239
    .line 240
    sget-object v11, Ld3/h;->c:Ld3/d1;

    .line 241
    .line 242
    invoke-static {v11, v0}, La3/bc;->c(Ld3/d1;Lf3/s;)La4/t0;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    const/4 v11, 0x0

    .line 247
    invoke-virtual {v0, v11}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    if-nez v11, :cond_15

    .line 256
    .line 257
    sget-object v11, Lf3/n;->a:Lf3/g;

    .line 258
    .line 259
    if-ne v15, v11, :cond_16

    .line 260
    .line 261
    :cond_15
    new-instance v15, La3/y;

    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    invoke-direct {v15, v11}, La3/y;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v15}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_16
    check-cast v15, Llt/o;

    .line 271
    .line 272
    invoke-static {v2, v15}, Lr4/z;->k(Lt3/r;Llt/o;)Lt3/r;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    sget-object v15, Lt3/o;->L:Lt3/o;

    .line 277
    .line 278
    invoke-interface {v11, v15}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    new-instance v15, La3/z;

    .line 283
    .line 284
    invoke-direct {v15, v9, v1, v8, v10}, La3/z;-><init>(Ly1/j2;FLy1/m1;Ln3/d;)V

    .line 285
    .line 286
    .line 287
    const v1, 0x3ed44e5b

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v15, v0}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 291
    .line 292
    .line 293
    move-result-object v20

    .line 294
    shr-int/lit8 v1, v5, 0x3

    .line 295
    .line 296
    and-int/lit16 v5, v1, 0x380

    .line 297
    .line 298
    or-int v5, v5, v16

    .line 299
    .line 300
    and-int/lit16 v15, v1, 0x1c00

    .line 301
    .line 302
    or-int/2addr v5, v15

    .line 303
    const v15, 0xe000

    .line 304
    .line 305
    .line 306
    and-int/2addr v1, v15

    .line 307
    or-int v22, v5, v1

    .line 308
    .line 309
    const/16 v23, 0x60

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    move-object/from16 v21, v0

    .line 316
    .line 317
    move/from16 v17, v4

    .line 318
    .line 319
    move-wide v15, v6

    .line 320
    invoke-static/range {v11 .. v23}, La3/qe;->a(Lt3/r;La4/t0;JJFFLs1/t;Ln3/d;Lf3/s;II)V

    .line 321
    .line 322
    .line 323
    goto :goto_d

    .line 324
    :cond_17
    invoke-virtual/range {p10 .. p10}, Lf3/s;->S()V

    .line 325
    .line 326
    .line 327
    :goto_d
    invoke-virtual/range {p10 .. p10}, Lf3/s;->s()Lf3/w1;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    if-eqz v12, :cond_18

    .line 332
    .line 333
    new-instance v0, La3/a0;

    .line 334
    .line 335
    move/from16 v1, p0

    .line 336
    .line 337
    move-wide/from16 v5, p4

    .line 338
    .line 339
    move/from16 v7, p6

    .line 340
    .line 341
    move v11, v3

    .line 342
    move-wide/from16 v3, p2

    .line 343
    .line 344
    invoke-direct/range {v0 .. v11}, La3/a0;-><init>(FLt3/r;JJFLy1/m1;Ly1/j2;Ln3/d;I)V

    .line 345
    .line 346
    .line 347
    iput-object v0, v12, Lf3/w1;->d:Llt/n;

    .line 348
    .line 349
    :cond_18
    return-void
.end method

.method public static final f(Lt3/r;Ln3/d;Le5/q0;Le5/q0;Llt/n;Llt/o;FLy1/m1;Ly1/j2;La3/zh;La3/b6;Lf3/s;II)V
    .locals 26

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    move/from16 v13, p13

    .line 6
    .line 7
    sget-object v1, Lt3/c;->O:Lt3/h;

    .line 8
    .line 9
    const v2, 0x29f527d8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lf3/s;->b0(I)Lf3/s;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v12, 0x6

    .line 16
    .line 17
    move-object/from16 v15, p0

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v15}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v12

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v12

    .line 33
    :goto_1
    and-int/lit8 v5, v12, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    move-object/from16 v5, p1

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v8, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v8

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v5, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v8, v12, 0x180

    .line 55
    .line 56
    const/16 v10, 0x100

    .line 57
    .line 58
    if-nez v8, :cond_5

    .line 59
    .line 60
    move-object/from16 v8, p2

    .line 61
    .line 62
    invoke-virtual {v0, v8}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_4

    .line 67
    .line 68
    move v11, v10

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v11, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v2, v11

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move-object/from16 v8, p2

    .line 75
    .line 76
    :goto_5
    and-int/lit16 v11, v12, 0xc00

    .line 77
    .line 78
    if-nez v11, :cond_7

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    invoke-virtual {v0, v11}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_6

    .line 86
    .line 87
    const/16 v11, 0x800

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    const/16 v11, 0x400

    .line 91
    .line 92
    :goto_6
    or-int/2addr v2, v11

    .line 93
    :cond_7
    and-int/lit16 v11, v12, 0x6000

    .line 94
    .line 95
    if-nez v11, :cond_9

    .line 96
    .line 97
    move-object/from16 v11, p3

    .line 98
    .line 99
    invoke-virtual {v0, v11}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_8

    .line 104
    .line 105
    const/16 v14, 0x4000

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_8
    const/16 v14, 0x2000

    .line 109
    .line 110
    :goto_7
    or-int/2addr v2, v14

    .line 111
    goto :goto_8

    .line 112
    :cond_9
    move-object/from16 v11, p3

    .line 113
    .line 114
    :goto_8
    const/high16 v14, 0x30000

    .line 115
    .line 116
    and-int/2addr v14, v12

    .line 117
    if-nez v14, :cond_b

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_a

    .line 124
    .line 125
    const/high16 v1, 0x20000

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_a
    const/high16 v1, 0x10000

    .line 129
    .line 130
    :goto_9
    or-int/2addr v2, v1

    .line 131
    :cond_b
    const/high16 v1, 0x180000

    .line 132
    .line 133
    and-int/2addr v1, v12

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    move-object/from16 v1, p4

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_c

    .line 143
    .line 144
    const/high16 v14, 0x100000

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_c
    const/high16 v14, 0x80000

    .line 148
    .line 149
    :goto_a
    or-int/2addr v2, v14

    .line 150
    goto :goto_b

    .line 151
    :cond_d
    move-object/from16 v1, p4

    .line 152
    .line 153
    :goto_b
    const/high16 v14, 0xc00000

    .line 154
    .line 155
    and-int/2addr v14, v12

    .line 156
    if-nez v14, :cond_f

    .line 157
    .line 158
    move-object/from16 v14, p5

    .line 159
    .line 160
    invoke-virtual {v0, v14}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    if-eqz v16, :cond_e

    .line 165
    .line 166
    const/high16 v16, 0x800000

    .line 167
    .line 168
    goto :goto_c

    .line 169
    :cond_e
    const/high16 v16, 0x400000

    .line 170
    .line 171
    :goto_c
    or-int v2, v2, v16

    .line 172
    .line 173
    goto :goto_d

    .line 174
    :cond_f
    move-object/from16 v14, p5

    .line 175
    .line 176
    :goto_d
    const/high16 v16, 0x6000000

    .line 177
    .line 178
    and-int v16, v12, v16

    .line 179
    .line 180
    move/from16 v3, p6

    .line 181
    .line 182
    if-nez v16, :cond_11

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Lf3/s;->d(F)Z

    .line 185
    .line 186
    .line 187
    move-result v17

    .line 188
    if-eqz v17, :cond_10

    .line 189
    .line 190
    const/high16 v17, 0x4000000

    .line 191
    .line 192
    goto :goto_e

    .line 193
    :cond_10
    const/high16 v17, 0x2000000

    .line 194
    .line 195
    :goto_e
    or-int v2, v2, v17

    .line 196
    .line 197
    :cond_11
    const/high16 v17, 0x30000000

    .line 198
    .line 199
    and-int v17, v12, v17

    .line 200
    .line 201
    move-object/from16 v4, p7

    .line 202
    .line 203
    if-nez v17, :cond_13

    .line 204
    .line 205
    invoke-virtual {v0, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v18

    .line 209
    if-eqz v18, :cond_12

    .line 210
    .line 211
    const/high16 v18, 0x20000000

    .line 212
    .line 213
    goto :goto_f

    .line 214
    :cond_12
    const/high16 v18, 0x10000000

    .line 215
    .line 216
    :goto_f
    or-int v2, v2, v18

    .line 217
    .line 218
    :cond_13
    and-int/lit8 v18, v13, 0x6

    .line 219
    .line 220
    move-object/from16 v6, p8

    .line 221
    .line 222
    if-nez v18, :cond_15

    .line 223
    .line 224
    invoke-virtual {v0, v6}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v19

    .line 228
    if-eqz v19, :cond_14

    .line 229
    .line 230
    const/16 v16, 0x4

    .line 231
    .line 232
    goto :goto_10

    .line 233
    :cond_14
    const/16 v16, 0x2

    .line 234
    .line 235
    :goto_10
    or-int v16, v13, v16

    .line 236
    .line 237
    goto :goto_11

    .line 238
    :cond_15
    move/from16 v16, v13

    .line 239
    .line 240
    :goto_11
    and-int/lit8 v17, v13, 0x30

    .line 241
    .line 242
    move-object/from16 v7, p9

    .line 243
    .line 244
    if-nez v17, :cond_17

    .line 245
    .line 246
    invoke-virtual {v0, v7}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v19

    .line 250
    if-eqz v19, :cond_16

    .line 251
    .line 252
    const/16 v18, 0x20

    .line 253
    .line 254
    goto :goto_12

    .line 255
    :cond_16
    const/16 v18, 0x10

    .line 256
    .line 257
    :goto_12
    or-int v16, v16, v18

    .line 258
    .line 259
    :cond_17
    and-int/lit16 v9, v13, 0x180

    .line 260
    .line 261
    if-nez v9, :cond_19

    .line 262
    .line 263
    move-object/from16 v9, p10

    .line 264
    .line 265
    invoke-virtual {v0, v9}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v18

    .line 269
    if-eqz v18, :cond_18

    .line 270
    .line 271
    goto :goto_13

    .line 272
    :cond_18
    const/16 v10, 0x80

    .line 273
    .line 274
    :goto_13
    or-int v16, v16, v10

    .line 275
    .line 276
    :goto_14
    move/from16 v10, v16

    .line 277
    .line 278
    goto :goto_15

    .line 279
    :cond_19
    move-object/from16 v9, p10

    .line 280
    .line 281
    goto :goto_14

    .line 282
    :goto_15
    const v16, 0x12492493

    .line 283
    .line 284
    .line 285
    and-int v1, v2, v16

    .line 286
    .line 287
    move/from16 v16, v2

    .line 288
    .line 289
    const v2, 0x12492492

    .line 290
    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    const/16 v17, 0x1

    .line 294
    .line 295
    if-ne v1, v2, :cond_1b

    .line 296
    .line 297
    and-int/lit16 v1, v10, 0x93

    .line 298
    .line 299
    const/16 v2, 0x92

    .line 300
    .line 301
    if-eq v1, v2, :cond_1a

    .line 302
    .line 303
    goto :goto_16

    .line 304
    :cond_1a
    move v1, v3

    .line 305
    goto :goto_17

    .line 306
    :cond_1b
    :goto_16
    move/from16 v1, v17

    .line 307
    .line 308
    :goto_17
    and-int/lit8 v2, v16, 0x1

    .line 309
    .line 310
    invoke-virtual {v0, v2, v1}, Lf3/s;->P(IZ)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_1c

    .line 315
    .line 316
    new-instance v14, La3/oc;

    .line 317
    .line 318
    move-object/from16 v19, p4

    .line 319
    .line 320
    move-object/from16 v20, p5

    .line 321
    .line 322
    move/from16 v21, p6

    .line 323
    .line 324
    move-object/from16 v22, v4

    .line 325
    .line 326
    move-object/from16 v16, v5

    .line 327
    .line 328
    move-object/from16 v23, v6

    .line 329
    .line 330
    move-object/from16 v24, v7

    .line 331
    .line 332
    move-object/from16 v17, v8

    .line 333
    .line 334
    move-object/from16 v25, v9

    .line 335
    .line 336
    move-object/from16 v18, v11

    .line 337
    .line 338
    invoke-direct/range {v14 .. v25}, La3/oc;-><init>(Lt3/r;Ln3/d;Le5/q0;Le5/q0;Llt/n;Llt/o;FLy1/m1;Ly1/j2;La3/zh;La3/b6;)V

    .line 339
    .line 340
    .line 341
    sget-object v1, La3/j0;->e:Lf3/d0;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, La3/r5;

    .line 348
    .line 349
    invoke-virtual {v1, v14, v0, v3}, La3/r5;->a(La3/oc;Lf3/s;I)V

    .line 350
    .line 351
    .line 352
    goto :goto_18

    .line 353
    :cond_1c
    invoke-virtual {v0}, Lf3/s;->S()V

    .line 354
    .line 355
    .line 356
    :goto_18
    invoke-virtual {v0}, Lf3/s;->s()Lf3/w1;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    if-eqz v14, :cond_1d

    .line 361
    .line 362
    new-instance v0, La3/e0;

    .line 363
    .line 364
    move-object/from16 v1, p0

    .line 365
    .line 366
    move-object/from16 v2, p1

    .line 367
    .line 368
    move-object/from16 v3, p2

    .line 369
    .line 370
    move-object/from16 v4, p3

    .line 371
    .line 372
    move-object/from16 v5, p4

    .line 373
    .line 374
    move-object/from16 v6, p5

    .line 375
    .line 376
    move/from16 v7, p6

    .line 377
    .line 378
    move-object/from16 v8, p7

    .line 379
    .line 380
    move-object/from16 v9, p8

    .line 381
    .line 382
    move-object/from16 v10, p9

    .line 383
    .line 384
    move-object/from16 v11, p10

    .line 385
    .line 386
    invoke-direct/range {v0 .. v13}, La3/e0;-><init>(Lt3/r;Ln3/d;Le5/q0;Le5/q0;Llt/n;Llt/o;FLy1/m1;Ly1/j2;La3/zh;La3/b6;II)V

    .line 387
    .line 388
    .line 389
    iput-object v0, v14, Lf3/w1;->d:Llt/n;

    .line 390
    .line 391
    :cond_1d
    return-void
.end method

.method public static final g(Ln3/d;Lt3/r;Llt/n;Llt/o;FLy1/j2;La3/zh;La3/b6;Ly1/m1;Lf3/s;II)V
    .locals 21

    .line 1
    move-object/from16 v11, p9

    .line 2
    .line 3
    move/from16 v14, p10

    .line 4
    .line 5
    move/from16 v15, p11

    .line 6
    .line 7
    const v0, 0x275fc769

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v14, 0x6

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v11, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v14

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v14

    .line 31
    :goto_1
    and-int/lit8 v2, v15, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x30

    .line 36
    .line 37
    :cond_2
    move-object/from16 v4, p1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v4, v14, 0x30

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    move-object/from16 v4, p1

    .line 45
    .line 46
    invoke-virtual {v11, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v5

    .line 58
    :goto_3
    and-int/lit8 v5, v15, 0x4

    .line 59
    .line 60
    if-eqz v5, :cond_6

    .line 61
    .line 62
    or-int/lit16 v0, v0, 0x180

    .line 63
    .line 64
    :cond_5
    move-object/from16 v6, p2

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    and-int/lit16 v6, v14, 0x180

    .line 68
    .line 69
    if-nez v6, :cond_5

    .line 70
    .line 71
    move-object/from16 v6, p2

    .line 72
    .line 73
    invoke-virtual {v11, v6}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_7

    .line 78
    .line 79
    const/16 v7, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/16 v7, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v7

    .line 85
    :goto_5
    and-int/lit8 v7, v15, 0x8

    .line 86
    .line 87
    if-eqz v7, :cond_9

    .line 88
    .line 89
    or-int/lit16 v0, v0, 0xc00

    .line 90
    .line 91
    :cond_8
    move-object/from16 v8, p3

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_9
    and-int/lit16 v8, v14, 0xc00

    .line 95
    .line 96
    if-nez v8, :cond_8

    .line 97
    .line 98
    move-object/from16 v8, p3

    .line 99
    .line 100
    invoke-virtual {v11, v8}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_a

    .line 105
    .line 106
    const/16 v9, 0x800

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_a
    const/16 v9, 0x400

    .line 110
    .line 111
    :goto_6
    or-int/2addr v0, v9

    .line 112
    :goto_7
    or-int/lit16 v9, v0, 0x6000

    .line 113
    .line 114
    const/high16 v10, 0x30000

    .line 115
    .line 116
    and-int/2addr v10, v14

    .line 117
    if-nez v10, :cond_b

    .line 118
    .line 119
    const v9, 0x16000

    .line 120
    .line 121
    .line 122
    or-int/2addr v9, v0

    .line 123
    :cond_b
    const/high16 v0, 0x180000

    .line 124
    .line 125
    and-int/2addr v0, v14

    .line 126
    if-nez v0, :cond_e

    .line 127
    .line 128
    and-int/lit8 v0, v15, 0x40

    .line 129
    .line 130
    if-nez v0, :cond_c

    .line 131
    .line 132
    move-object/from16 v0, p6

    .line 133
    .line 134
    invoke-virtual {v11, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_d

    .line 139
    .line 140
    const/high16 v10, 0x100000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    move-object/from16 v0, p6

    .line 144
    .line 145
    :cond_d
    const/high16 v10, 0x80000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v9, v10

    .line 148
    goto :goto_9

    .line 149
    :cond_e
    move-object/from16 v0, p6

    .line 150
    .line 151
    :goto_9
    and-int/lit16 v10, v15, 0x80

    .line 152
    .line 153
    const/high16 v12, 0xc00000

    .line 154
    .line 155
    if-eqz v10, :cond_10

    .line 156
    .line 157
    or-int/2addr v9, v12

    .line 158
    :cond_f
    move-object/from16 v12, p7

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_10
    and-int/2addr v12, v14

    .line 162
    if-nez v12, :cond_f

    .line 163
    .line 164
    move-object/from16 v12, p7

    .line 165
    .line 166
    invoke-virtual {v11, v12}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-eqz v13, :cond_11

    .line 171
    .line 172
    const/high16 v13, 0x800000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_11
    const/high16 v13, 0x400000

    .line 176
    .line 177
    :goto_a
    or-int/2addr v9, v13

    .line 178
    :goto_b
    const/high16 v13, 0x6000000

    .line 179
    .line 180
    or-int/2addr v9, v13

    .line 181
    const v13, 0x2492493

    .line 182
    .line 183
    .line 184
    and-int/2addr v13, v9

    .line 185
    const/16 v16, 0x10

    .line 186
    .line 187
    const v3, 0x2492492

    .line 188
    .line 189
    .line 190
    if-eq v13, v3, :cond_12

    .line 191
    .line 192
    const/4 v3, 0x1

    .line 193
    goto :goto_c

    .line 194
    :cond_12
    const/4 v3, 0x0

    .line 195
    :goto_c
    and-int/lit8 v13, v9, 0x1

    .line 196
    .line 197
    invoke-virtual {v11, v13, v3}, Lf3/s;->P(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_1d

    .line 202
    .line 203
    invoke-virtual {v11}, Lf3/s;->U()V

    .line 204
    .line 205
    .line 206
    and-int/lit8 v3, v14, 0x1

    .line 207
    .line 208
    const v13, -0x3f0001

    .line 209
    .line 210
    .line 211
    const v17, -0x70001

    .line 212
    .line 213
    .line 214
    if-eqz v3, :cond_15

    .line 215
    .line 216
    invoke-virtual {v11}, Lf3/s;->z()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_13

    .line 221
    .line 222
    goto :goto_d

    .line 223
    :cond_13
    invoke-virtual {v11}, Lf3/s;->S()V

    .line 224
    .line 225
    .line 226
    and-int v2, v9, v17

    .line 227
    .line 228
    and-int/lit8 v3, v15, 0x40

    .line 229
    .line 230
    if-eqz v3, :cond_14

    .line 231
    .line 232
    and-int v2, v9, v13

    .line 233
    .line 234
    :cond_14
    move-object/from16 v7, p8

    .line 235
    .line 236
    move-object v9, v0

    .line 237
    move v3, v2

    .line 238
    move-object v0, v4

    .line 239
    move-object v4, v6

    .line 240
    move-object v5, v8

    .line 241
    move-object v10, v12

    .line 242
    move/from16 v2, p4

    .line 243
    .line 244
    move-object/from16 v8, p5

    .line 245
    .line 246
    goto :goto_f

    .line 247
    :cond_15
    :goto_d
    if-eqz v2, :cond_16

    .line 248
    .line 249
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 250
    .line 251
    move-object v4, v2

    .line 252
    :cond_16
    if-eqz v5, :cond_17

    .line 253
    .line 254
    sget-object v2, La3/k0;->c:Ln3/d;

    .line 255
    .line 256
    move-object v6, v2

    .line 257
    :cond_17
    if-eqz v7, :cond_18

    .line 258
    .line 259
    sget-object v2, La3/k0;->d:Ln3/d;

    .line 260
    .line 261
    move-object v8, v2

    .line 262
    :cond_18
    sget v2, La3/ai;->b:F

    .line 263
    .line 264
    sget-object v3, Ly1/k2;->w:Ljava/util/WeakHashMap;

    .line 265
    .line 266
    invoke-static {v11}, Ly1/b;->e(Lf3/s;)Ly1/k2;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iget-object v3, v3, Ly1/k2;->g:Ly1/a;

    .line 271
    .line 272
    invoke-static {v11}, Ly1/b;->e(Lf3/s;)Ly1/k2;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iget-object v5, v5, Ly1/k2;->b:Ly1/a;

    .line 277
    .line 278
    new-instance v7, Ly1/b2;

    .line 279
    .line 280
    invoke-direct {v7, v3, v5}, Ly1/b2;-><init>(Ly1/j2;Ly1/j2;)V

    .line 281
    .line 282
    .line 283
    sget v3, Ly1/c;->h:I

    .line 284
    .line 285
    or-int/lit8 v3, v3, 0x10

    .line 286
    .line 287
    new-instance v5, Ly1/f1;

    .line 288
    .line 289
    invoke-direct {v5, v7, v3}, Ly1/f1;-><init>(Ly1/j2;I)V

    .line 290
    .line 291
    .line 292
    and-int v3, v9, v17

    .line 293
    .line 294
    and-int/lit8 v7, v15, 0x40

    .line 295
    .line 296
    if-eqz v7, :cond_19

    .line 297
    .line 298
    sget-object v0, La3/l2;->a:Lf3/b3;

    .line 299
    .line 300
    invoke-virtual {v11, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, La3/k2;

    .line 305
    .line 306
    invoke-static {v0}, La3/ai;->b(La3/k2;)La3/zh;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    and-int v3, v9, v13

    .line 311
    .line 312
    :cond_19
    if-eqz v10, :cond_1a

    .line 313
    .line 314
    const/4 v7, 0x0

    .line 315
    goto :goto_e

    .line 316
    :cond_1a
    move-object v7, v12

    .line 317
    :goto_e
    sget-object v9, La3/ai;->a:Ly1/o1;

    .line 318
    .line 319
    move-object v10, v8

    .line 320
    move-object v8, v5

    .line 321
    move-object v5, v10

    .line 322
    move-object v10, v7

    .line 323
    move-object v7, v9

    .line 324
    move-object v9, v0

    .line 325
    move-object v0, v4

    .line 326
    move-object v4, v6

    .line 327
    :goto_f
    invoke-virtual {v11}, Lf3/s;->r()V

    .line 328
    .line 329
    .line 330
    sget-object v6, Ld3/e;->b:Ld3/v1;

    .line 331
    .line 332
    invoke-static {v6, v11}, La3/fi;->a(Ld3/v1;Lf3/s;)Le5/q0;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    move v12, v3

    .line 337
    sget-object v3, Le5/q0;->d:Le5/q0;

    .line 338
    .line 339
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 340
    .line 341
    invoke-static {v2, v13}, Lr5/f;->b(FF)Z

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    if-nez v13, :cond_1c

    .line 346
    .line 347
    const/high16 v13, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 348
    .line 349
    invoke-static {v2, v13}, Lr5/f;->b(FF)Z

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    if-eqz v13, :cond_1b

    .line 354
    .line 355
    goto :goto_10

    .line 356
    :cond_1b
    move v13, v2

    .line 357
    goto :goto_11

    .line 358
    :cond_1c
    :goto_10
    sget v13, La3/ai;->b:F

    .line 359
    .line 360
    :goto_11
    shr-int/lit8 v16, v12, 0x3

    .line 361
    .line 362
    and-int/lit8 v16, v16, 0xe

    .line 363
    .line 364
    const v17, 0x36c00

    .line 365
    .line 366
    .line 367
    or-int v16, v16, v17

    .line 368
    .line 369
    shl-int/lit8 v17, v12, 0x3

    .line 370
    .line 371
    and-int/lit8 v18, v17, 0x70

    .line 372
    .line 373
    or-int v16, v16, v18

    .line 374
    .line 375
    shl-int/lit8 v18, v12, 0xc

    .line 376
    .line 377
    const/high16 v19, 0x380000

    .line 378
    .line 379
    and-int v19, v18, v19

    .line 380
    .line 381
    or-int v16, v16, v19

    .line 382
    .line 383
    const/high16 v19, 0x1c00000

    .line 384
    .line 385
    and-int v18, v18, v19

    .line 386
    .line 387
    or-int v16, v16, v18

    .line 388
    .line 389
    const/high16 v18, 0x70000000

    .line 390
    .line 391
    and-int v17, v17, v18

    .line 392
    .line 393
    or-int v16, v16, v17

    .line 394
    .line 395
    shr-int/lit8 v12, v12, 0xf

    .line 396
    .line 397
    and-int/lit16 v12, v12, 0x3fe

    .line 398
    .line 399
    move/from16 v20, v16

    .line 400
    .line 401
    move/from16 v16, v2

    .line 402
    .line 403
    move-object v2, v6

    .line 404
    move v6, v13

    .line 405
    move v13, v12

    .line 406
    move/from16 v12, v20

    .line 407
    .line 408
    invoke-static/range {v0 .. v13}, La3/j0;->f(Lt3/r;Ln3/d;Le5/q0;Le5/q0;Llt/n;Llt/o;FLy1/m1;Ly1/j2;La3/zh;La3/b6;Lf3/s;II)V

    .line 409
    .line 410
    .line 411
    move-object v2, v9

    .line 412
    move-object v9, v7

    .line 413
    move-object v7, v2

    .line 414
    move-object v2, v0

    .line 415
    move-object v3, v4

    .line 416
    move-object v4, v5

    .line 417
    move-object v6, v8

    .line 418
    move-object v8, v10

    .line 419
    move/from16 v5, v16

    .line 420
    .line 421
    goto :goto_12

    .line 422
    :cond_1d
    invoke-virtual/range {p9 .. p9}, Lf3/s;->S()V

    .line 423
    .line 424
    .line 425
    move/from16 v5, p4

    .line 426
    .line 427
    move-object/from16 v9, p8

    .line 428
    .line 429
    move-object v7, v0

    .line 430
    move-object v2, v4

    .line 431
    move-object v3, v6

    .line 432
    move-object v4, v8

    .line 433
    move-object v8, v12

    .line 434
    move-object/from16 v6, p5

    .line 435
    .line 436
    :goto_12
    invoke-virtual/range {p9 .. p9}, Lf3/s;->s()Lf3/w1;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    if-eqz v12, :cond_1e

    .line 441
    .line 442
    new-instance v0, La3/d0;

    .line 443
    .line 444
    move-object/from16 v1, p0

    .line 445
    .line 446
    move v10, v14

    .line 447
    move v11, v15

    .line 448
    invoke-direct/range {v0 .. v11}, La3/d0;-><init>(Ln3/d;Lt3/r;Llt/n;Llt/o;FLy1/j2;La3/zh;La3/b6;Ly1/m1;II)V

    .line 449
    .line 450
    .line 451
    iput-object v0, v12, Lf3/w1;->d:Llt/n;

    .line 452
    .line 453
    :cond_1e
    return-void
.end method

.method public static final h(Lt3/r;Lb3/k0;JJJJLn3/d;Le5/q0;Le5/q0;Llt/a;Ly1/h;Llt/n;Ln3/d;FLy1/m1;Lf3/s;I)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move-wide/from16 v9, p8

    .line 8
    .line 9
    move-object/from16 v0, p15

    .line 10
    .line 11
    move/from16 v5, p17

    .line 12
    .line 13
    move-object/from16 v6, p18

    .line 14
    .line 15
    move-object/from16 v15, p19

    .line 16
    .line 17
    sget-object v7, Lt3/c;->O:Lt3/h;

    .line 18
    .line 19
    const v8, 0xe474a75

    .line 20
    .line 21
    .line 22
    invoke-virtual {v15, v8}, Lf3/s;->b0(I)Lf3/s;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v15, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    const/4 v8, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v8, 0x2

    .line 34
    :goto_0
    or-int v8, p20, v8

    .line 35
    .line 36
    invoke-virtual {v15, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    if-eqz v12, :cond_1

    .line 41
    .line 42
    const/16 v12, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v12, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v8, v12

    .line 48
    invoke-virtual {v15, v3, v4}, Lf3/s;->f(J)Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-eqz v12, :cond_2

    .line 53
    .line 54
    const/16 v12, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v12, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v8, v12

    .line 60
    move-wide/from16 v11, p4

    .line 61
    .line 62
    invoke-virtual {v15, v11, v12}, Lf3/s;->f(J)Z

    .line 63
    .line 64
    .line 65
    move-result v18

    .line 66
    if-eqz v18, :cond_3

    .line 67
    .line 68
    const/16 v18, 0x800

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v18, 0x400

    .line 72
    .line 73
    :goto_3
    or-int v8, v8, v18

    .line 74
    .line 75
    move-wide/from16 v13, p6

    .line 76
    .line 77
    invoke-virtual {v15, v13, v14}, Lf3/s;->f(J)Z

    .line 78
    .line 79
    .line 80
    move-result v20

    .line 81
    if-eqz v20, :cond_4

    .line 82
    .line 83
    const/16 v20, 0x4000

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/16 v20, 0x2000

    .line 87
    .line 88
    :goto_4
    or-int v8, v8, v20

    .line 89
    .line 90
    invoke-virtual {v15, v9, v10}, Lf3/s;->f(J)Z

    .line 91
    .line 92
    .line 93
    move-result v20

    .line 94
    const/high16 v21, 0x10000

    .line 95
    .line 96
    const/high16 v22, 0x20000

    .line 97
    .line 98
    if-eqz v20, :cond_5

    .line 99
    .line 100
    move/from16 v20, v22

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    move/from16 v20, v21

    .line 104
    .line 105
    :goto_5
    or-int v8, v8, v20

    .line 106
    .line 107
    move/from16 v20, v8

    .line 108
    .line 109
    move-object/from16 v8, p10

    .line 110
    .line 111
    invoke-virtual {v15, v8}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v23

    .line 115
    if-eqz v23, :cond_6

    .line 116
    .line 117
    const/high16 v23, 0x100000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    const/high16 v23, 0x80000

    .line 121
    .line 122
    :goto_6
    or-int v20, v20, v23

    .line 123
    .line 124
    move-object/from16 v8, p11

    .line 125
    .line 126
    invoke-virtual {v15, v8}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v23

    .line 130
    const/high16 v24, 0x400000

    .line 131
    .line 132
    if-eqz v23, :cond_7

    .line 133
    .line 134
    const/high16 v23, 0x800000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_7
    move/from16 v23, v24

    .line 138
    .line 139
    :goto_7
    or-int v20, v20, v23

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    invoke-virtual {v15, v8}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    const/high16 v25, 0x2000000

    .line 147
    .line 148
    const/high16 v26, 0x4000000

    .line 149
    .line 150
    if-eqz v8, :cond_8

    .line 151
    .line 152
    move/from16 v8, v26

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_8
    move/from16 v8, v25

    .line 156
    .line 157
    :goto_8
    or-int v8, v20, v8

    .line 158
    .line 159
    move/from16 v20, v8

    .line 160
    .line 161
    move-object/from16 v8, p12

    .line 162
    .line 163
    invoke-virtual {v15, v8}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v27

    .line 167
    if-eqz v27, :cond_9

    .line 168
    .line 169
    const/high16 v27, 0x20000000

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_9
    const/high16 v27, 0x10000000

    .line 173
    .line 174
    :goto_9
    or-int v20, v20, v27

    .line 175
    .line 176
    invoke-virtual {v15, v7}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_a

    .line 181
    .line 182
    const/16 v16, 0x100

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_a
    const/16 v16, 0x80

    .line 186
    .line 187
    :goto_a
    const v7, 0x186c36

    .line 188
    .line 189
    .line 190
    or-int v7, v7, v16

    .line 191
    .line 192
    invoke-virtual {v15, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    if-eqz v16, :cond_b

    .line 197
    .line 198
    move/from16 v21, v22

    .line 199
    .line 200
    :cond_b
    or-int v7, v7, v21

    .line 201
    .line 202
    invoke-virtual {v15, v5}, Lf3/s;->d(F)Z

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    if-eqz v16, :cond_c

    .line 207
    .line 208
    const/high16 v24, 0x800000

    .line 209
    .line 210
    :cond_c
    or-int v7, v7, v24

    .line 211
    .line 212
    invoke-virtual {v15, v6}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    if-eqz v16, :cond_d

    .line 217
    .line 218
    move/from16 v25, v26

    .line 219
    .line 220
    :cond_d
    or-int v7, v7, v25

    .line 221
    .line 222
    const v16, 0x12492493

    .line 223
    .line 224
    .line 225
    and-int v8, v20, v16

    .line 226
    .line 227
    const v11, 0x12492492

    .line 228
    .line 229
    .line 230
    if-ne v8, v11, :cond_f

    .line 231
    .line 232
    const v8, 0x2492493

    .line 233
    .line 234
    .line 235
    and-int/2addr v8, v7

    .line 236
    const v11, 0x2492492

    .line 237
    .line 238
    .line 239
    if-eq v8, v11, :cond_e

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_e
    const/4 v8, 0x0

    .line 243
    goto :goto_c

    .line 244
    :cond_f
    :goto_b
    const/4 v8, 0x1

    .line 245
    :goto_c
    and-int/lit8 v11, v20, 0x1

    .line 246
    .line 247
    invoke-virtual {v15, v11, v8}, Lf3/s;->P(IZ)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_22

    .line 252
    .line 253
    and-int/lit8 v8, v20, 0x70

    .line 254
    .line 255
    const/16 v11, 0x20

    .line 256
    .line 257
    if-eq v8, v11, :cond_10

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    goto :goto_d

    .line 261
    :cond_10
    const/4 v8, 0x1

    .line 262
    :goto_d
    and-int/lit16 v11, v7, 0x380

    .line 263
    .line 264
    const/16 v12, 0x100

    .line 265
    .line 266
    if-ne v11, v12, :cond_11

    .line 267
    .line 268
    const/4 v11, 0x1

    .line 269
    goto :goto_e

    .line 270
    :cond_11
    const/4 v11, 0x0

    .line 271
    :goto_e
    or-int/2addr v8, v11

    .line 272
    const/high16 v11, 0x1c00000

    .line 273
    .line 274
    and-int/2addr v11, v7

    .line 275
    const/high16 v12, 0x800000

    .line 276
    .line 277
    if-ne v11, v12, :cond_12

    .line 278
    .line 279
    const/4 v11, 0x1

    .line 280
    goto :goto_f

    .line 281
    :cond_12
    const/4 v11, 0x0

    .line 282
    :goto_f
    or-int/2addr v8, v11

    .line 283
    invoke-virtual {v15}, Lf3/s;->M()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    sget-object v12, Lf3/n;->a:Lf3/g;

    .line 288
    .line 289
    if-nez v8, :cond_14

    .line 290
    .line 291
    if-ne v11, v12, :cond_13

    .line 292
    .line 293
    goto :goto_10

    .line 294
    :cond_13
    move-object/from16 v8, p14

    .line 295
    .line 296
    goto :goto_11

    .line 297
    :cond_14
    :goto_10
    new-instance v11, La3/ci;

    .line 298
    .line 299
    move-object/from16 v8, p14

    .line 300
    .line 301
    invoke-direct {v11, v2, v8, v5, v6}, La3/ci;-><init>(Lb3/k0;Ly1/h;FLy1/m1;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v15, v11}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :goto_11
    check-cast v11, La3/ci;

    .line 308
    .line 309
    iget-wide v5, v15, Lf3/s;->T:J

    .line 310
    .line 311
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    invoke-virtual {v15}, Lf3/s;->m()Lf3/q1;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-static {v15, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    sget-object v19, Lt4/h;->A:Lt4/g;

    .line 324
    .line 325
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    sget-object v1, Lt4/g;->b:Lt4/f;

    .line 329
    .line 330
    invoke-virtual {v15}, Lf3/s;->d0()V

    .line 331
    .line 332
    .line 333
    move/from16 v19, v7

    .line 334
    .line 335
    iget-boolean v7, v15, Lf3/s;->S:Z

    .line 336
    .line 337
    if-eqz v7, :cond_15

    .line 338
    .line 339
    invoke-virtual {v15, v1}, Lf3/s;->l(Llt/a;)V

    .line 340
    .line 341
    .line 342
    goto :goto_12

    .line 343
    :cond_15
    invoke-virtual {v15}, Lf3/s;->n0()V

    .line 344
    .line 345
    .line 346
    :goto_12
    sget-object v7, Lt4/g;->f:Lt4/e;

    .line 347
    .line 348
    invoke-static {v15, v11, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 349
    .line 350
    .line 351
    sget-object v11, Lt4/g;->e:Lt4/e;

    .line 352
    .line 353
    invoke-static {v15, v6, v11}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 354
    .line 355
    .line 356
    sget-object v6, Lt4/g;->g:Lt4/e;

    .line 357
    .line 358
    iget-boolean v8, v15, Lf3/s;->S:Z

    .line 359
    .line 360
    if-nez v8, :cond_16

    .line 361
    .line 362
    invoke-virtual {v15}, Lf3/s;->M()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    invoke-static {v8, v13}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    if-nez v8, :cond_17

    .line 375
    .line 376
    :cond_16
    invoke-static {v5, v15, v5, v6}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 377
    .line 378
    .line 379
    :cond_17
    sget-object v5, Lt4/g;->d:Lt4/e;

    .line 380
    .line 381
    invoke-static {v15, v2, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 382
    .line 383
    .line 384
    const-string v2, "navigationIcon"

    .line 385
    .line 386
    sget-object v8, Lt3/o;->L:Lt3/o;

    .line 387
    .line 388
    invoke-static {v8, v2}, Lr4/z;->l(Lt3/r;Ljava/lang/Object;)Lt3/r;

    .line 389
    .line 390
    .line 391
    move-result-object v21

    .line 392
    const/16 v25, 0x0

    .line 393
    .line 394
    const/16 v26, 0xe

    .line 395
    .line 396
    sget v30, La3/j0;->f:F

    .line 397
    .line 398
    const/16 v23, 0x0

    .line 399
    .line 400
    const/16 v24, 0x0

    .line 401
    .line 402
    move/from16 v22, v30

    .line 403
    .line 404
    invoke-static/range {v21 .. v26}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    move/from16 v13, v22

    .line 409
    .line 410
    sget-object v14, Lt3/c;->C:Lt3/j;

    .line 411
    .line 412
    const/4 v9, 0x0

    .line 413
    invoke-static {v14, v9}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    move-object v9, v12

    .line 418
    iget-wide v12, v15, Lf3/s;->T:J

    .line 419
    .line 420
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    invoke-virtual {v15}, Lf3/s;->m()Lf3/q1;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    invoke-static {v15, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v15}, Lf3/s;->d0()V

    .line 433
    .line 434
    .line 435
    move-object/from16 v21, v9

    .line 436
    .line 437
    iget-boolean v9, v15, Lf3/s;->S:Z

    .line 438
    .line 439
    if-eqz v9, :cond_18

    .line 440
    .line 441
    invoke-virtual {v15, v1}, Lf3/s;->l(Llt/a;)V

    .line 442
    .line 443
    .line 444
    goto :goto_13

    .line 445
    :cond_18
    invoke-virtual {v15}, Lf3/s;->n0()V

    .line 446
    .line 447
    .line 448
    :goto_13
    invoke-static {v15, v10, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v15, v13, v11}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 452
    .line 453
    .line 454
    iget-boolean v9, v15, Lf3/s;->S:Z

    .line 455
    .line 456
    if-nez v9, :cond_19

    .line 457
    .line 458
    invoke-virtual {v15}, Lf3/s;->M()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    invoke-static {v9, v10}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    if-nez v9, :cond_1a

    .line 471
    .line 472
    :cond_19
    invoke-static {v12, v15, v12, v6}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 473
    .line 474
    .line 475
    :cond_1a
    invoke-static {v15, v2, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 476
    .line 477
    .line 478
    sget-object v2, La3/n2;->a:Lf3/d0;

    .line 479
    .line 480
    invoke-static {v3, v4, v2}, La0/t;->k(JLf3/d0;)Lf3/u1;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    shr-int/lit8 v10, v19, 0xc

    .line 485
    .line 486
    and-int/lit8 v10, v10, 0x70

    .line 487
    .line 488
    const/16 v12, 0x8

    .line 489
    .line 490
    or-int/2addr v10, v12

    .line 491
    invoke-static {v9, v0, v15, v10}, Lf3/t;->a(Lf3/u1;Llt/n;Lf3/s;I)V

    .line 492
    .line 493
    .line 494
    const/4 v9, 0x1

    .line 495
    invoke-virtual {v15, v9}, Lf3/s;->q(Z)V

    .line 496
    .line 497
    .line 498
    const v10, 0x18598674

    .line 499
    .line 500
    .line 501
    invoke-virtual {v15, v10}, Lf3/s;->Z(I)V

    .line 502
    .line 503
    .line 504
    const-string v10, "title"

    .line 505
    .line 506
    invoke-static {v8, v10}, Lr4/z;->l(Lt3/r;Ljava/lang/Object;)Lt3/r;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    const/4 v12, 0x0

    .line 511
    move/from16 v9, v22

    .line 512
    .line 513
    const/4 v13, 0x2

    .line 514
    invoke-static {v10, v9, v12, v13}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    const v12, -0x17fced5a

    .line 519
    .line 520
    .line 521
    invoke-virtual {v15, v12}, Lf3/s;->Z(I)V

    .line 522
    .line 523
    .line 524
    const/4 v12, 0x0

    .line 525
    invoke-virtual {v15, v12}, Lf3/s;->q(Z)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v10, v8}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    invoke-virtual {v15}, Lf3/s;->M()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    move-object/from16 v13, v21

    .line 537
    .line 538
    if-ne v12, v13, :cond_1b

    .line 539
    .line 540
    new-instance v12, La3/f0;

    .line 541
    .line 542
    const/4 v13, 0x0

    .line 543
    move-object/from16 v0, p13

    .line 544
    .line 545
    invoke-direct {v12, v13, v0}, La3/f0;-><init>(ILlt/a;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v15, v12}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    goto :goto_14

    .line 552
    :cond_1b
    move-object/from16 v0, p13

    .line 553
    .line 554
    :goto_14
    check-cast v12, Llt/k;

    .line 555
    .line 556
    invoke-static {v10, v12}, La4/e0;->p(Lt3/r;Llt/k;)Lt3/r;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    const/4 v12, 0x0

    .line 561
    invoke-static {v14, v12}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 562
    .line 563
    .line 564
    move-result-object v13

    .line 565
    move-object/from16 v17, v13

    .line 566
    .line 567
    iget-wide v12, v15, Lf3/s;->T:J

    .line 568
    .line 569
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 570
    .line 571
    .line 572
    move-result v12

    .line 573
    invoke-virtual {v15}, Lf3/s;->m()Lf3/q1;

    .line 574
    .line 575
    .line 576
    move-result-object v13

    .line 577
    invoke-static {v15, v10}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    invoke-virtual {v15}, Lf3/s;->d0()V

    .line 582
    .line 583
    .line 584
    iget-boolean v0, v15, Lf3/s;->S:Z

    .line 585
    .line 586
    if-eqz v0, :cond_1c

    .line 587
    .line 588
    invoke-virtual {v15, v1}, Lf3/s;->l(Llt/a;)V

    .line 589
    .line 590
    .line 591
    :goto_15
    move-object/from16 v0, v17

    .line 592
    .line 593
    goto :goto_16

    .line 594
    :cond_1c
    invoke-virtual {v15}, Lf3/s;->n0()V

    .line 595
    .line 596
    .line 597
    goto :goto_15

    .line 598
    :goto_16
    invoke-static {v15, v0, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v15, v13, v11}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 602
    .line 603
    .line 604
    iget-boolean v0, v15, Lf3/s;->S:Z

    .line 605
    .line 606
    if-nez v0, :cond_1d

    .line 607
    .line 608
    invoke-virtual {v15}, Lf3/s;->M()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v13

    .line 616
    invoke-static {v0, v13}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_1e

    .line 621
    .line 622
    :cond_1d
    invoke-static {v12, v15, v12, v6}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 623
    .line 624
    .line 625
    :cond_1e
    invoke-static {v15, v10, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 626
    .line 627
    .line 628
    shr-int/lit8 v0, v20, 0x9

    .line 629
    .line 630
    and-int/lit8 v0, v0, 0xe

    .line 631
    .line 632
    shr-int/lit8 v10, v20, 0x12

    .line 633
    .line 634
    and-int/lit8 v10, v10, 0x70

    .line 635
    .line 636
    or-int/2addr v0, v10

    .line 637
    shr-int/lit8 v10, v20, 0xc

    .line 638
    .line 639
    and-int/lit16 v10, v10, 0x380

    .line 640
    .line 641
    or-int/2addr v0, v10

    .line 642
    move-object/from16 v13, p11

    .line 643
    .line 644
    move/from16 v16, v0

    .line 645
    .line 646
    move/from16 v22, v9

    .line 647
    .line 648
    move-object v0, v11

    .line 649
    move-object v9, v14

    .line 650
    const/4 v3, 0x0

    .line 651
    const/4 v10, 0x1

    .line 652
    move-wide/from16 v11, p4

    .line 653
    .line 654
    move-object/from16 v14, p10

    .line 655
    .line 656
    invoke-static/range {v11 .. v16}, Lb3/g0;->d(JLe5/q0;Llt/n;Lf3/s;I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v15, v10}, Lf3/s;->q(Z)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v15, v3}, Lf3/s;->q(Z)V

    .line 663
    .line 664
    .line 665
    const-string v4, "actionIcons"

    .line 666
    .line 667
    invoke-static {v8, v4}, Lr4/z;->l(Lt3/r;Ljava/lang/Object;)Lt3/r;

    .line 668
    .line 669
    .line 670
    move-result-object v27

    .line 671
    const/16 v31, 0x0

    .line 672
    .line 673
    const/16 v32, 0xb

    .line 674
    .line 675
    const/16 v28, 0x0

    .line 676
    .line 677
    const/16 v29, 0x0

    .line 678
    .line 679
    move/from16 v30, v22

    .line 680
    .line 681
    invoke-static/range {v27 .. v32}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-static {v9, v3}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    iget-wide v8, v15, Lf3/s;->T:J

    .line 690
    .line 691
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 692
    .line 693
    .line 694
    move-result v8

    .line 695
    invoke-virtual {v15}, Lf3/s;->m()Lf3/q1;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    invoke-static {v15, v4}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    invoke-virtual {v15}, Lf3/s;->d0()V

    .line 704
    .line 705
    .line 706
    iget-boolean v11, v15, Lf3/s;->S:Z

    .line 707
    .line 708
    if-eqz v11, :cond_1f

    .line 709
    .line 710
    invoke-virtual {v15, v1}, Lf3/s;->l(Llt/a;)V

    .line 711
    .line 712
    .line 713
    goto :goto_17

    .line 714
    :cond_1f
    invoke-virtual {v15}, Lf3/s;->n0()V

    .line 715
    .line 716
    .line 717
    :goto_17
    invoke-static {v15, v3, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v15, v9, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 721
    .line 722
    .line 723
    iget-boolean v0, v15, Lf3/s;->S:Z

    .line 724
    .line 725
    if-nez v0, :cond_20

    .line 726
    .line 727
    invoke-virtual {v15}, Lf3/s;->M()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-static {v0, v1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-nez v0, :cond_21

    .line 740
    .line 741
    :cond_20
    invoke-static {v8, v15, v8, v6}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 742
    .line 743
    .line 744
    :cond_21
    invoke-static {v15, v4, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 745
    .line 746
    .line 747
    new-instance v0, La4/x;

    .line 748
    .line 749
    move-wide/from16 v3, p8

    .line 750
    .line 751
    invoke-direct {v0, v3, v4}, La4/x;-><init>(J)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2, v0}, Lf3/d0;->a(Ljava/lang/Object;)Lf3/u1;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    const/16 v1, 0x38

    .line 759
    .line 760
    move-object/from16 v2, p16

    .line 761
    .line 762
    invoke-static {v0, v2, v15, v1}, Lf3/t;->a(Lf3/u1;Llt/n;Lf3/s;I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v15, v10}, Lf3/s;->q(Z)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v15, v10}, Lf3/s;->q(Z)V

    .line 769
    .line 770
    .line 771
    goto :goto_18

    .line 772
    :cond_22
    move-object/from16 v2, p16

    .line 773
    .line 774
    move-wide v3, v9

    .line 775
    invoke-virtual {v15}, Lf3/s;->S()V

    .line 776
    .line 777
    .line 778
    :goto_18
    invoke-virtual {v15}, Lf3/s;->s()Lf3/w1;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    if-eqz v0, :cond_23

    .line 783
    .line 784
    move-object v1, v0

    .line 785
    new-instance v0, La3/g0;

    .line 786
    .line 787
    move-wide/from16 v5, p4

    .line 788
    .line 789
    move-wide/from16 v7, p6

    .line 790
    .line 791
    move-object/from16 v11, p10

    .line 792
    .line 793
    move-object/from16 v12, p11

    .line 794
    .line 795
    move-object/from16 v13, p12

    .line 796
    .line 797
    move-object/from16 v14, p13

    .line 798
    .line 799
    move-object/from16 v15, p14

    .line 800
    .line 801
    move-object/from16 v16, p15

    .line 802
    .line 803
    move/from16 v18, p17

    .line 804
    .line 805
    move-object/from16 v19, p18

    .line 806
    .line 807
    move/from16 v20, p20

    .line 808
    .line 809
    move-object/from16 v33, v1

    .line 810
    .line 811
    move-object/from16 v17, v2

    .line 812
    .line 813
    move-wide v9, v3

    .line 814
    move-object/from16 v1, p0

    .line 815
    .line 816
    move-object/from16 v2, p1

    .line 817
    .line 818
    move-wide/from16 v3, p2

    .line 819
    .line 820
    invoke-direct/range {v0 .. v20}, La3/g0;-><init>(Lt3/r;Lb3/k0;JJJJLn3/d;Le5/q0;Le5/q0;Llt/a;Ly1/h;Llt/n;Ln3/d;FLy1/m1;I)V

    .line 821
    .line 822
    .line 823
    move-object/from16 v1, v33

    .line 824
    .line 825
    iput-object v0, v1, Lf3/w1;->d:Llt/n;

    .line 826
    .line 827
    :cond_23
    return-void
.end method

.method public static final i(La3/di;FLq1/t;Lq1/c1;Lct/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, La3/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, La3/i0;

    .line 7
    .line 8
    iget v1, v0, La3/i0;->J:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La3/i0;->J:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La3/i0;

    .line 22
    .line 23
    invoke-direct {v0, p4}, Lct/c;-><init>(Lat/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, La3/i0;->I:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 30
    .line 31
    iget v1, v6, La3/i0;->J:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p0, v6, La3/i0;->F:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lmt/w;

    .line 45
    .line 46
    invoke-static {p4}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p0, v6, La3/i0;->H:Lmt/w;

    .line 60
    .line 61
    iget-object p3, v6, La3/i0;->G:Lq1/c1;

    .line 62
    .line 63
    iget-object p1, v6, La3/i0;->F:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, La3/di;

    .line 66
    .line 67
    invoke-static {p4}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object p4, p0

    .line 71
    move-object p0, p1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {p4}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, La3/di;->a()F

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    const v1, 0x3c23d70a    # 0.01f

    .line 81
    .line 82
    .line 83
    cmpg-float p4, p4, v1

    .line 84
    .line 85
    if-ltz p4, :cond_9

    .line 86
    .line 87
    invoke-virtual {p0}, La3/di;->a()F

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    const/high16 v1, 0x3f800000    # 1.0f

    .line 92
    .line 93
    cmpg-float p4, p4, v1

    .line 94
    .line 95
    if-nez p4, :cond_4

    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_4
    new-instance p4, Lmt/w;

    .line 100
    .line 101
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput p1, p4, Lmt/w;->C:F

    .line 105
    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    cmpl-float v1, v4, v1

    .line 113
    .line 114
    if-lez v1, :cond_5

    .line 115
    .line 116
    new-instance v1, Lmt/w;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    const/16 v4, 0x1c

    .line 122
    .line 123
    invoke-static {v8, p1, v4}, Lq1/c;->b(FFI)Lq1/j;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v4, La3/v;

    .line 128
    .line 129
    invoke-direct {v4, v1, p0, p4}, La3/v;-><init>(Lmt/w;La3/di;Lmt/w;)V

    .line 130
    .line 131
    .line 132
    iput-object p0, v6, La3/i0;->F:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p3, v6, La3/i0;->G:Lq1/c1;

    .line 135
    .line 136
    iput-object p4, v6, La3/i0;->H:Lmt/w;

    .line 137
    .line 138
    iput v3, v6, La3/i0;->J:I

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-static {p1, p2, v1, v4, v6}, Lq1/c;->f(Lq1/j;Lq1/t;ZLlt/k;Lct/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_5

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    :goto_2
    move-object v3, p3

    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    iget-object p1, p0, La3/di;->d:Lf3/h1;

    .line 152
    .line 153
    iget-object p2, p0, La3/di;->d:Lf3/h1;

    .line 154
    .line 155
    invoke-virtual {p1}, Lf3/h1;->j()F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    cmpg-float p1, p1, v8

    .line 160
    .line 161
    if-gez p1, :cond_8

    .line 162
    .line 163
    invoke-virtual {p2}, Lf3/h1;->j()F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iget p3, p0, La3/di;->a:F

    .line 168
    .line 169
    cmpl-float p1, p1, p3

    .line 170
    .line 171
    if-lez p1, :cond_8

    .line 172
    .line 173
    invoke-virtual {p2}, Lf3/h1;->j()F

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    const/16 p2, 0x1e

    .line 178
    .line 179
    invoke-static {p1, v8, p2}, Lq1/c;->b(FFI)Lq1/j;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p0}, La3/di;->a()F

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    const/high16 p2, 0x3f000000    # 0.5f

    .line 188
    .line 189
    cmpg-float p1, p1, p2

    .line 190
    .line 191
    if-gez p1, :cond_6

    .line 192
    .line 193
    move p1, v8

    .line 194
    :goto_3
    move p2, v2

    .line 195
    goto :goto_4

    .line 196
    :cond_6
    iget p1, p0, La3/di;->a:F

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :goto_4
    new-instance v2, Ljava/lang/Float;

    .line 200
    .line 201
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 202
    .line 203
    .line 204
    new-instance v5, La3/w;

    .line 205
    .line 206
    const/4 p1, 0x0

    .line 207
    invoke-direct {v5, p0, p1}, La3/w;-><init>(La3/di;I)V

    .line 208
    .line 209
    .line 210
    iput-object p4, v6, La3/i0;->F:Ljava/lang/Object;

    .line 211
    .line 212
    const/4 p0, 0x0

    .line 213
    iput-object p0, v6, La3/i0;->G:Lq1/c1;

    .line 214
    .line 215
    iput-object p0, v6, La3/i0;->H:Lmt/w;

    .line 216
    .line 217
    iput p2, v6, La3/i0;->J:I

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    const/4 v7, 0x4

    .line 221
    invoke-static/range {v1 .. v7}, Lq1/c;->i(Lq1/j;Ljava/lang/Float;Lq1/i;ZLlt/k;Lct/c;I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-ne p0, v0, :cond_7

    .line 226
    .line 227
    :goto_5
    return-object v0

    .line 228
    :cond_7
    move-object p0, p4

    .line 229
    :goto_6
    move-object p4, p0

    .line 230
    :cond_8
    iget p0, p4, Lmt/w;->C:F

    .line 231
    .line 232
    invoke-static {v8, p0}, Lvl/lf;->c(FF)J

    .line 233
    .line 234
    .line 235
    move-result-wide p0

    .line 236
    new-instance p2, Lr5/q;

    .line 237
    .line 238
    invoke-direct {p2, p0, p1}, Lr5/q;-><init>(J)V

    .line 239
    .line 240
    .line 241
    return-object p2

    .line 242
    :cond_9
    :goto_7
    new-instance p0, Lr5/q;

    .line 243
    .line 244
    const-wide/16 p1, 0x0

    .line 245
    .line 246
    invoke-direct {p0, p1, p2}, Lr5/q;-><init>(J)V

    .line 247
    .line 248
    .line 249
    return-object p0
.end method

.method public static final j(Lf3/s;)La3/di;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, La3/di;->e:Lr2/j;

    .line 5
    .line 6
    const v3, -0x800001

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lf3/s;->d(F)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {p0, v4}, Lf3/s;->d(F)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    or-int/2addr v3, v5

    .line 19
    invoke-virtual {p0, v4}, Lf3/s;->d(F)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    or-int/2addr v3, v4

    .line 24
    invoke-virtual {p0}, Lf3/s;->M()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 31
    .line 32
    if-ne v4, v3, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance v4, La3/h;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-direct {v4, v3}, La3/h;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast v4, Llt/a;

    .line 44
    .line 45
    invoke-static {v1, v2, v4, p0, v0}, Lq3/j;->d([Ljava/lang/Object;Lq3/i;Llt/a;Lf3/s;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, La3/di;

    .line 50
    .line 51
    return-object p0
.end method
