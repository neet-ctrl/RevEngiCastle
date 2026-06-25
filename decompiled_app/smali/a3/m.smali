.class public abstract La3/m;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:Ly1/o1;

.field public static final f:Ly1/o1;

.field public static final g:Ly1/o1;

.field public static final h:Lf3/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x118

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, La3/m;->a:F

    .line 5
    .line 6
    const/16 v0, 0x230

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, La3/m;->b:F

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, La3/m;->c:F

    .line 15
    .line 16
    sput v0, La3/m;->d:F

    .line 17
    .line 18
    const/16 v0, 0x18

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    new-instance v1, Ly1/o1;

    .line 22
    .line 23
    invoke-direct {v1, v0, v0, v0, v0}, Ly1/o1;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    sput-object v1, La3/m;->e:Ly1/o1;

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x7

    .line 33
    invoke-static {v2, v2, v2, v1, v3}, Ly1/c;->g(FFFFI)Ly1/o1;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v2, v2, v1, v3}, Ly1/c;->g(FFFFI)Ly1/o1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, La3/m;->f:Ly1/o1;

    .line 41
    .line 42
    invoke-static {v2, v2, v2, v0, v3}, Ly1/c;->g(FFFFI)Ly1/o1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, La3/m;->g:Ly1/o1;

    .line 47
    .line 48
    new-instance v0, La3/h;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, v1}, La3/h;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lf3/d0;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lf3/d0;-><init>(Llt/a;)V

    .line 57
    .line 58
    .line 59
    sput-object v1, La3/m;->h:Lf3/d0;

    .line 60
    .line 61
    return-void
.end method

.method public static final a(Ln3/d;Lt3/r;Llt/n;Llt/n;La4/t0;JFJJJJLf3/s;I)V
    .locals 24

    .line 1
    move-object/from16 v10, p16

    .line 2
    .line 3
    const v0, 0x522d8af1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v10, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p17, 0x30

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v10, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x100

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x80

    .line 22
    .line 23
    :goto_0
    or-int/2addr v0, v1

    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    invoke-virtual {v10, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x800

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x400

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    move-object/from16 v5, p3

    .line 39
    .line 40
    invoke-virtual {v10, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x4000

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x2000

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    move-object/from16 v1, p4

    .line 53
    .line 54
    invoke-virtual {v10, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/high16 v2, 0x20000

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/high16 v2, 0x10000

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    move-wide/from16 v2, p5

    .line 67
    .line 68
    invoke-virtual {v10, v2, v3}, Lf3/s;->f(J)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    const/high16 v6, 0x100000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/high16 v6, 0x80000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v6

    .line 80
    move/from16 v6, p7

    .line 81
    .line 82
    invoke-virtual {v10, v6}, Lf3/s;->d(F)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    const/high16 v7, 0x800000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v7, 0x400000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v7

    .line 94
    move-wide/from16 v7, p8

    .line 95
    .line 96
    invoke-virtual {v10, v7, v8}, Lf3/s;->f(J)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_6

    .line 101
    .line 102
    const/high16 v9, 0x4000000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v9, 0x2000000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v9

    .line 108
    move-wide/from16 v14, p10

    .line 109
    .line 110
    invoke-virtual {v10, v14, v15}, Lf3/s;->f(J)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_7

    .line 115
    .line 116
    const/high16 v9, 0x20000000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/high16 v9, 0x10000000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v0, v9

    .line 122
    move-wide/from16 v11, p12

    .line 123
    .line 124
    invoke-virtual {v10, v11, v12}, Lf3/s;->f(J)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_8

    .line 129
    .line 130
    const/4 v9, 0x4

    .line 131
    :goto_8
    move/from16 v23, v0

    .line 132
    .line 133
    move-wide/from16 v0, p14

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_8
    const/4 v9, 0x2

    .line 137
    goto :goto_8

    .line 138
    :goto_9
    invoke-virtual {v10, v0, v1}, Lf3/s;->f(J)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_9

    .line 143
    .line 144
    const/16 v13, 0x20

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_9
    const/16 v13, 0x10

    .line 148
    .line 149
    :goto_a
    or-int/2addr v9, v13

    .line 150
    const v13, 0x12492493

    .line 151
    .line 152
    .line 153
    and-int v13, v23, v13

    .line 154
    .line 155
    const v0, 0x12492492

    .line 156
    .line 157
    .line 158
    if-ne v13, v0, :cond_b

    .line 159
    .line 160
    and-int/lit8 v0, v9, 0x13

    .line 161
    .line 162
    const/16 v1, 0x12

    .line 163
    .line 164
    if-eq v0, v1, :cond_a

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_a
    const/4 v0, 0x0

    .line 168
    goto :goto_c

    .line 169
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 170
    :goto_c
    and-int/lit8 v1, v23, 0x1

    .line 171
    .line 172
    invoke-virtual {v10, v1, v0}, Lf3/s;->P(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    new-instance v11, La3/k;

    .line 179
    .line 180
    move-object/from16 v22, p0

    .line 181
    .line 182
    move-wide/from16 v16, p12

    .line 183
    .line 184
    move-wide/from16 v18, p14

    .line 185
    .line 186
    move-object v12, v4

    .line 187
    move-object v13, v5

    .line 188
    move-wide/from16 v20, v7

    .line 189
    .line 190
    invoke-direct/range {v11 .. v22}, La3/k;-><init>(Llt/n;Llt/n;JJJJLn3/d;)V

    .line 191
    .line 192
    .line 193
    const v0, -0x26e8eb4a

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v11, v10}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    shr-int/lit8 v0, v23, 0xc

    .line 201
    .line 202
    and-int/lit8 v1, v0, 0x70

    .line 203
    .line 204
    const v4, 0xc00006

    .line 205
    .line 206
    .line 207
    or-int/2addr v1, v4

    .line 208
    and-int/lit16 v0, v0, 0x380

    .line 209
    .line 210
    or-int/2addr v0, v1

    .line 211
    shr-int/lit8 v1, v23, 0x9

    .line 212
    .line 213
    const v4, 0xe000

    .line 214
    .line 215
    .line 216
    and-int/2addr v1, v4

    .line 217
    or-int v11, v0, v1

    .line 218
    .line 219
    const/16 v12, 0x68

    .line 220
    .line 221
    sget-object v0, Lt3/o;->L:Lt3/o;

    .line 222
    .line 223
    const-wide/16 v4, 0x0

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    const/4 v8, 0x0

    .line 227
    move-object/from16 v1, p4

    .line 228
    .line 229
    invoke-static/range {v0 .. v12}, La3/qe;->a(Lt3/r;La4/t0;JJFFLs1/t;Ln3/d;Lf3/s;II)V

    .line 230
    .line 231
    .line 232
    move-object v3, v0

    .line 233
    goto :goto_d

    .line 234
    :cond_c
    invoke-virtual/range {p16 .. p16}, Lf3/s;->S()V

    .line 235
    .line 236
    .line 237
    move-object/from16 v3, p1

    .line 238
    .line 239
    :goto_d
    invoke-virtual/range {p16 .. p16}, Lf3/s;->s()Lf3/w1;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    new-instance v1, La3/l;

    .line 246
    .line 247
    move-object/from16 v2, p0

    .line 248
    .line 249
    move-object/from16 v4, p2

    .line 250
    .line 251
    move-object/from16 v5, p3

    .line 252
    .line 253
    move-object/from16 v6, p4

    .line 254
    .line 255
    move-wide/from16 v7, p5

    .line 256
    .line 257
    move/from16 v9, p7

    .line 258
    .line 259
    move-wide/from16 v10, p8

    .line 260
    .line 261
    move-wide/from16 v12, p10

    .line 262
    .line 263
    move-wide/from16 v14, p12

    .line 264
    .line 265
    move-wide/from16 v16, p14

    .line 266
    .line 267
    move/from16 v18, p17

    .line 268
    .line 269
    invoke-direct/range {v1 .. v18}, La3/l;-><init>(Ln3/d;Lt3/r;Llt/n;Llt/n;La4/t0;JFJJJJI)V

    .line 270
    .line 271
    .line 272
    iput-object v1, v0, Lf3/w1;->d:Llt/n;

    .line 273
    .line 274
    :cond_d
    return-void
.end method

.method public static final b(FFLn3/d;Lf3/s;I)V
    .locals 4

    .line 1
    const v0, -0x36b20a24    # -843613.75f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p1}, Lf3/s;->d(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x10

    .line 17
    .line 18
    :goto_0
    or-int/2addr v0, p4

    .line 19
    and-int/lit16 v1, v0, 0x93

    .line 20
    .line 21
    const/16 v2, 0x92

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    and-int/2addr v0, v3

    .line 30
    invoke-virtual {p3, v0, v1}, Lf3/s;->P(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    sget-object v0, Lu4/h1;->n:Lf3/b3;

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lr5/m;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    sget-object v2, Lr5/m;->C:Lr5/m;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    new-instance p0, Lbv/g0;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3
    sget-object v2, Lr5/m;->D:Lr5/m;

    .line 62
    .line 63
    :goto_2
    invoke-virtual {v0, v2}, Lf3/b3;->a(Ljava/lang/Object;)Lf3/u1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, La3/d;

    .line 68
    .line 69
    invoke-direct {v2, p0, p1, v1, p2}, La3/d;-><init>(FFLr5/m;Ln3/d;)V

    .line 70
    .line 71
    .line 72
    const v1, -0x766616e4

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2, p3}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v2, 0x38

    .line 80
    .line 81
    invoke-static {v0, v1, p3, v2}, Lf3/t;->a(Lf3/u1;Llt/n;Lf3/s;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-virtual {p3}, Lf3/s;->S()V

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-virtual {p3}, Lf3/s;->s()Lf3/w1;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-eqz p3, :cond_5

    .line 93
    .line 94
    new-instance v0, La3/e;

    .line 95
    .line 96
    invoke-direct {v0, p0, p1, p2, p4}, La3/e;-><init>(FFLn3/d;I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p3, Lf3/w1;->d:Llt/n;

    .line 100
    .line 101
    :cond_5
    return-void
.end method

.method public static final c(Llt/a;Ln3/d;Lt3/r;Llt/n;Llt/n;Llt/n;La4/t0;JJJJFLv5/t;Lf3/s;II)V
    .locals 26

    .line 1
    move-object/from16 v4, p17

    .line 2
    .line 3
    move/from16 v6, p18

    .line 4
    .line 5
    move/from16 v7, p19

    .line 6
    .line 7
    const v0, -0x33b6c663    # -5.274994E7f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v6, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v0, p0

    .line 31
    .line 32
    move v3, v6

    .line 33
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    move-object/from16 v5, p1

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-eqz v10, :cond_2

    .line 44
    .line 45
    const/16 v10, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v10, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v10

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v5, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v10, v6, 0x180

    .line 55
    .line 56
    if-nez v10, :cond_5

    .line 57
    .line 58
    move-object/from16 v10, p2

    .line 59
    .line 60
    invoke-virtual {v4, v10}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-eqz v13, :cond_4

    .line 65
    .line 66
    const/16 v13, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v13, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v3, v13

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v10, p2

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v13, v6, 0xc00

    .line 76
    .line 77
    if-nez v13, :cond_7

    .line 78
    .line 79
    move-object/from16 v13, p3

    .line 80
    .line 81
    invoke-virtual {v4, v13}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    if-eqz v16, :cond_6

    .line 86
    .line 87
    const/16 v16, 0x800

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    const/16 v16, 0x400

    .line 91
    .line 92
    :goto_6
    or-int v3, v3, v16

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_7
    move-object/from16 v13, p3

    .line 96
    .line 97
    :goto_7
    and-int/lit16 v1, v6, 0x6000

    .line 98
    .line 99
    if-nez v1, :cond_9

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v4, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    const/16 v1, 0x4000

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_8
    const/16 v1, 0x2000

    .line 112
    .line 113
    :goto_8
    or-int/2addr v3, v1

    .line 114
    :cond_9
    const/high16 v1, 0x30000

    .line 115
    .line 116
    and-int/2addr v1, v6

    .line 117
    if-nez v1, :cond_b

    .line 118
    .line 119
    move-object/from16 v1, p4

    .line 120
    .line 121
    invoke-virtual {v4, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v17

    .line 125
    if-eqz v17, :cond_a

    .line 126
    .line 127
    const/high16 v17, 0x20000

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_a
    const/high16 v17, 0x10000

    .line 131
    .line 132
    :goto_9
    or-int v3, v3, v17

    .line 133
    .line 134
    goto :goto_a

    .line 135
    :cond_b
    move-object/from16 v1, p4

    .line 136
    .line 137
    :goto_a
    const/high16 v17, 0x180000

    .line 138
    .line 139
    and-int v17, v6, v17

    .line 140
    .line 141
    move-object/from16 v2, p5

    .line 142
    .line 143
    if-nez v17, :cond_d

    .line 144
    .line 145
    invoke-virtual {v4, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v18

    .line 149
    if-eqz v18, :cond_c

    .line 150
    .line 151
    const/high16 v18, 0x100000

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_c
    const/high16 v18, 0x80000

    .line 155
    .line 156
    :goto_b
    or-int v3, v3, v18

    .line 157
    .line 158
    :cond_d
    const/high16 v18, 0xc00000

    .line 159
    .line 160
    and-int v18, v6, v18

    .line 161
    .line 162
    move-object/from16 v8, p6

    .line 163
    .line 164
    if-nez v18, :cond_f

    .line 165
    .line 166
    invoke-virtual {v4, v8}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v19

    .line 170
    if-eqz v19, :cond_e

    .line 171
    .line 172
    const/high16 v19, 0x800000

    .line 173
    .line 174
    goto :goto_c

    .line 175
    :cond_e
    const/high16 v19, 0x400000

    .line 176
    .line 177
    :goto_c
    or-int v3, v3, v19

    .line 178
    .line 179
    :cond_f
    const/high16 v19, 0x6000000

    .line 180
    .line 181
    and-int v19, v6, v19

    .line 182
    .line 183
    move-wide/from16 v9, p7

    .line 184
    .line 185
    if-nez v19, :cond_11

    .line 186
    .line 187
    invoke-virtual {v4, v9, v10}, Lf3/s;->f(J)Z

    .line 188
    .line 189
    .line 190
    move-result v20

    .line 191
    if-eqz v20, :cond_10

    .line 192
    .line 193
    const/high16 v20, 0x4000000

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_10
    const/high16 v20, 0x2000000

    .line 197
    .line 198
    :goto_d
    or-int v3, v3, v20

    .line 199
    .line 200
    :cond_11
    const/high16 v20, 0x30000000

    .line 201
    .line 202
    and-int v20, v6, v20

    .line 203
    .line 204
    move-wide/from16 v11, p9

    .line 205
    .line 206
    if-nez v20, :cond_13

    .line 207
    .line 208
    invoke-virtual {v4, v11, v12}, Lf3/s;->f(J)Z

    .line 209
    .line 210
    .line 211
    move-result v22

    .line 212
    if-eqz v22, :cond_12

    .line 213
    .line 214
    const/high16 v22, 0x20000000

    .line 215
    .line 216
    goto :goto_e

    .line 217
    :cond_12
    const/high16 v22, 0x10000000

    .line 218
    .line 219
    :goto_e
    or-int v3, v3, v22

    .line 220
    .line 221
    :cond_13
    and-int/lit8 v22, v7, 0x6

    .line 222
    .line 223
    move-wide/from16 v14, p11

    .line 224
    .line 225
    if-nez v22, :cond_15

    .line 226
    .line 227
    invoke-virtual {v4, v14, v15}, Lf3/s;->f(J)Z

    .line 228
    .line 229
    .line 230
    move-result v24

    .line 231
    if-eqz v24, :cond_14

    .line 232
    .line 233
    const/16 v16, 0x4

    .line 234
    .line 235
    goto :goto_f

    .line 236
    :cond_14
    const/16 v16, 0x2

    .line 237
    .line 238
    :goto_f
    or-int v16, v7, v16

    .line 239
    .line 240
    goto :goto_10

    .line 241
    :cond_15
    move/from16 v16, v7

    .line 242
    .line 243
    :goto_10
    and-int/lit8 v17, v7, 0x30

    .line 244
    .line 245
    move-wide/from16 v0, p13

    .line 246
    .line 247
    if-nez v17, :cond_17

    .line 248
    .line 249
    invoke-virtual {v4, v0, v1}, Lf3/s;->f(J)Z

    .line 250
    .line 251
    .line 252
    move-result v17

    .line 253
    if-eqz v17, :cond_16

    .line 254
    .line 255
    const/16 v18, 0x20

    .line 256
    .line 257
    goto :goto_11

    .line 258
    :cond_16
    const/16 v18, 0x10

    .line 259
    .line 260
    :goto_11
    or-int v16, v16, v18

    .line 261
    .line 262
    :cond_17
    and-int/lit16 v0, v7, 0x180

    .line 263
    .line 264
    if-nez v0, :cond_19

    .line 265
    .line 266
    move/from16 v0, p15

    .line 267
    .line 268
    invoke-virtual {v4, v0}, Lf3/s;->d(F)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_18

    .line 273
    .line 274
    const/16 v20, 0x100

    .line 275
    .line 276
    goto :goto_12

    .line 277
    :cond_18
    const/16 v20, 0x80

    .line 278
    .line 279
    :goto_12
    or-int v16, v16, v20

    .line 280
    .line 281
    goto :goto_13

    .line 282
    :cond_19
    move/from16 v0, p15

    .line 283
    .line 284
    :goto_13
    and-int/lit16 v1, v7, 0xc00

    .line 285
    .line 286
    if-nez v1, :cond_1b

    .line 287
    .line 288
    move-object/from16 v1, p16

    .line 289
    .line 290
    invoke-virtual {v4, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v17

    .line 294
    if-eqz v17, :cond_1a

    .line 295
    .line 296
    const/16 v22, 0x800

    .line 297
    .line 298
    goto :goto_14

    .line 299
    :cond_1a
    const/16 v22, 0x400

    .line 300
    .line 301
    :goto_14
    or-int v16, v16, v22

    .line 302
    .line 303
    :goto_15
    move/from16 v0, v16

    .line 304
    .line 305
    goto :goto_16

    .line 306
    :cond_1b
    move-object/from16 v1, p16

    .line 307
    .line 308
    goto :goto_15

    .line 309
    :goto_16
    const v16, 0x12492493

    .line 310
    .line 311
    .line 312
    and-int v1, v3, v16

    .line 313
    .line 314
    const v2, 0x12492492

    .line 315
    .line 316
    .line 317
    if-ne v1, v2, :cond_1d

    .line 318
    .line 319
    and-int/lit16 v1, v0, 0x493

    .line 320
    .line 321
    const/16 v2, 0x492

    .line 322
    .line 323
    if-eq v1, v2, :cond_1c

    .line 324
    .line 325
    goto :goto_17

    .line 326
    :cond_1c
    const/4 v1, 0x0

    .line 327
    goto :goto_18

    .line 328
    :cond_1d
    :goto_17
    const/4 v1, 0x1

    .line 329
    :goto_18
    and-int/lit8 v2, v3, 0x1

    .line 330
    .line 331
    invoke-virtual {v4, v2, v1}, Lf3/s;->P(IZ)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_1e

    .line 336
    .line 337
    new-instance v10, La3/i;

    .line 338
    .line 339
    move-wide/from16 v21, p13

    .line 340
    .line 341
    move/from16 v16, p15

    .line 342
    .line 343
    move-object/from16 v23, v5

    .line 344
    .line 345
    move-wide/from16 v17, v11

    .line 346
    .line 347
    move-object/from16 v24, v13

    .line 348
    .line 349
    move-wide/from16 v19, v14

    .line 350
    .line 351
    move-object/from16 v11, p4

    .line 352
    .line 353
    move-object/from16 v12, p5

    .line 354
    .line 355
    move-wide/from16 v14, p7

    .line 356
    .line 357
    move-object v13, v8

    .line 358
    invoke-direct/range {v10 .. v24}, La3/i;-><init>(Llt/n;Llt/n;La4/t0;JFJJJLn3/d;Llt/n;)V

    .line 359
    .line 360
    .line 361
    const v1, 0x1f6fcd57

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v10, v4}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    and-int/lit8 v2, v3, 0xe

    .line 369
    .line 370
    or-int/lit16 v2, v2, 0xc00

    .line 371
    .line 372
    shr-int/lit8 v3, v3, 0x3

    .line 373
    .line 374
    and-int/lit8 v3, v3, 0x70

    .line 375
    .line 376
    or-int/2addr v2, v3

    .line 377
    shr-int/lit8 v0, v0, 0x3

    .line 378
    .line 379
    and-int/lit16 v0, v0, 0x380

    .line 380
    .line 381
    or-int v5, v2, v0

    .line 382
    .line 383
    move-object/from16 v0, p0

    .line 384
    .line 385
    move-object/from16 v2, p16

    .line 386
    .line 387
    move-object v3, v1

    .line 388
    move-object/from16 v1, p2

    .line 389
    .line 390
    invoke-static/range {v0 .. v5}, La3/m;->d(Llt/a;Lt3/r;Lv5/t;Ln3/d;Lf3/s;I)V

    .line 391
    .line 392
    .line 393
    goto :goto_19

    .line 394
    :cond_1e
    invoke-virtual/range {p17 .. p17}, Lf3/s;->S()V

    .line 395
    .line 396
    .line 397
    :goto_19
    invoke-virtual/range {p17 .. p17}, Lf3/s;->s()Lf3/w1;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_1f

    .line 402
    .line 403
    move-object v1, v0

    .line 404
    new-instance v0, La3/j;

    .line 405
    .line 406
    const/16 v20, 0x0

    .line 407
    .line 408
    move-object/from16 v2, p1

    .line 409
    .line 410
    move-object/from16 v3, p2

    .line 411
    .line 412
    move-object/from16 v4, p3

    .line 413
    .line 414
    move-object/from16 v5, p4

    .line 415
    .line 416
    move-wide/from16 v8, p7

    .line 417
    .line 418
    move-wide/from16 v10, p9

    .line 419
    .line 420
    move-wide/from16 v12, p11

    .line 421
    .line 422
    move-wide/from16 v14, p13

    .line 423
    .line 424
    move/from16 v16, p15

    .line 425
    .line 426
    move-object/from16 v17, p16

    .line 427
    .line 428
    move-object/from16 v25, v1

    .line 429
    .line 430
    move/from16 v18, v6

    .line 431
    .line 432
    move/from16 v19, v7

    .line 433
    .line 434
    move-object/from16 v1, p0

    .line 435
    .line 436
    move-object/from16 v6, p5

    .line 437
    .line 438
    move-object/from16 v7, p6

    .line 439
    .line 440
    invoke-direct/range {v0 .. v20}, La3/j;-><init>(Llt/a;Ln3/d;Lt3/r;Llt/n;Llt/n;Llt/n;La4/t0;JJJJFLv5/t;III)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v1, v25

    .line 444
    .line 445
    iput-object v0, v1, Lf3/w1;->d:Llt/n;

    .line 446
    .line 447
    :cond_1f
    return-void
.end method

.method public static final d(Llt/a;Lt3/r;Lv5/t;Ln3/d;Lf3/s;I)V
    .locals 10

    .line 1
    const v0, 0x17c55da

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p4, p2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 56
    .line 57
    if-nez v1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p4, p3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const/16 v1, 0x800

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    const/16 v1, 0x400

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v1

    .line 71
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 72
    .line 73
    const/16 v2, 0x492

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x1

    .line 77
    if-eq v1, v2, :cond_8

    .line 78
    .line 79
    move v1, v4

    .line 80
    goto :goto_5

    .line 81
    :cond_8
    move v1, v3

    .line 82
    :goto_5
    and-int/2addr v0, v4

    .line 83
    invoke-virtual {p4, v0, v1}, Lf3/s;->P(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    sget-object v0, La3/m;->h:Lf3/d0;

    .line 90
    .line 91
    invoke-virtual {p4, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, La3/k5;

    .line 96
    .line 97
    new-instance v4, Lkb/q;

    .line 98
    .line 99
    const/4 v9, 0x1

    .line 100
    move-object v5, p0

    .line 101
    move-object v6, p1

    .line 102
    move-object v7, p2

    .line 103
    move-object v8, p3

    .line 104
    invoke-direct/range {v4 .. v9}, Lkb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    move-object p1, v5

    .line 108
    move-object p2, v6

    .line 109
    move-object p3, v7

    .line 110
    invoke-virtual {v0, v4, p4, v3}, La3/k5;->a(Lkb/q;Lf3/s;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    move-object v8, p3

    .line 115
    move-object p3, p2

    .line 116
    move-object p2, p1

    .line 117
    move-object p1, p0

    .line 118
    invoke-virtual {p4}, Lf3/s;->S()V

    .line 119
    .line 120
    .line 121
    :goto_6
    invoke-virtual {p4}, Lf3/s;->s()Lf3/w1;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    new-instance p0, La3/g;

    .line 128
    .line 129
    move-object p4, v8

    .line 130
    invoke-direct/range {p0 .. p5}, La3/g;-><init>(Llt/a;Lt3/r;Lv5/t;Ln3/d;I)V

    .line 131
    .line 132
    .line 133
    iput-object p0, v0, Lf3/w1;->d:Llt/n;

    .line 134
    .line 135
    :cond_a
    return-void
.end method
