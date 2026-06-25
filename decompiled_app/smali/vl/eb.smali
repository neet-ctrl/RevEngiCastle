.class public abstract Lvl/eb;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I

.field public static b:Lg4/f;


# direct methods
.method public static final a(Log/d;ZLt3/r;Lf3/s;I)V
    .locals 20

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    const v0, 0x297e2bce

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v2}, Lf3/s;->h(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x10

    .line 24
    .line 25
    :goto_0
    or-int v0, p4, v0

    .line 26
    .line 27
    invoke-virtual {v8, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x100

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x80

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v4

    .line 39
    and-int/lit16 v0, v0, 0x93

    .line 40
    .line 41
    const/16 v4, 0x92

    .line 42
    .line 43
    if-ne v0, v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v8}, Lf3/s;->B()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    if-eq v0, v4, :cond_6

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    if-eq v0, v4, :cond_5

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    if-ne v0, v4, :cond_4

    .line 71
    .line 72
    invoke-static {}, Lxl/xc;->a()Lg4/f;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_4
    new-instance v0, Lbv/g0;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_5
    invoke-static {}, Lxl/yc;->b()Lg4/f;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    sget-object v0, Lxl/bd;->a:Lg4/f;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    new-instance v9, Lg4/e;

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v19, 0x60

    .line 99
    .line 100
    const-string v10, "Filled.ArrowForward"

    .line 101
    .line 102
    const/high16 v11, 0x41c00000    # 24.0f

    .line 103
    .line 104
    const/high16 v12, 0x41c00000    # 24.0f

    .line 105
    .line 106
    const/high16 v13, 0x41c00000    # 24.0f

    .line 107
    .line 108
    const/high16 v14, 0x41c00000    # 24.0f

    .line 109
    .line 110
    const-wide/16 v15, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    invoke-direct/range {v9 .. v19}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 115
    .line 116
    .line 117
    sget v0, Lg4/h0;->a:I

    .line 118
    .line 119
    new-instance v0, La4/w0;

    .line 120
    .line 121
    sget-wide v4, La4/x;->b:J

    .line 122
    .line 123
    invoke-direct {v0, v4, v5}, La4/w0;-><init>(J)V

    .line 124
    .line 125
    .line 126
    const v4, -0x404b851f    # -1.41f

    .line 127
    .line 128
    .line 129
    const v5, 0x3fb47ae1    # 1.41f

    .line 130
    .line 131
    .line 132
    const/high16 v6, 0x41400000    # 12.0f

    .line 133
    .line 134
    const/high16 v7, 0x40800000    # 4.0f

    .line 135
    .line 136
    invoke-static {v6, v7, v4, v5}, Lu4/v;->d(FFFF)Lg4/g;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const v5, 0x41815c29    # 16.17f

    .line 141
    .line 142
    .line 143
    const/high16 v10, 0x41300000    # 11.0f

    .line 144
    .line 145
    invoke-virtual {v4, v5, v10}, Lg4/g;->i(FF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v7}, Lg4/g;->g(F)V

    .line 149
    .line 150
    .line 151
    const/high16 v5, 0x40000000    # 2.0f

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Lg4/g;->o(F)V

    .line 154
    .line 155
    .line 156
    const v5, 0x4142b852    # 12.17f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v5}, Lg4/g;->h(F)V

    .line 160
    .line 161
    .line 162
    const v5, -0x3f4d70a4    # -5.58f

    .line 163
    .line 164
    .line 165
    const v7, 0x40b2e148    # 5.59f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v5, v7}, Lg4/g;->j(FF)V

    .line 169
    .line 170
    .line 171
    const/high16 v5, 0x41a00000    # 20.0f

    .line 172
    .line 173
    invoke-virtual {v4, v6, v5}, Lg4/g;->i(FF)V

    .line 174
    .line 175
    .line 176
    const/high16 v5, 0x41000000    # 8.0f

    .line 177
    .line 178
    const/high16 v6, -0x3f000000    # -8.0f

    .line 179
    .line 180
    invoke-virtual {v4, v5, v6}, Lg4/g;->j(FF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 184
    .line 185
    .line 186
    iget-object v4, v4, Lg4/g;->a:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-static {v9, v4, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9}, Lg4/e;->b()Lg4/f;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Lxl/bd;->a:Lg4/f;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    invoke-static {}, Lxl/cd;->b()Lg4/f;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_3
    const/4 v4, 0x0

    .line 203
    if-eqz v2, :cond_9

    .line 204
    .line 205
    const v5, 0x277b13bb

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v5}, Lf3/s;->Z(I)V

    .line 209
    .line 210
    .line 211
    sget-object v5, La3/l2;->a:Lf3/b3;

    .line 212
    .line 213
    invoke-virtual {v8, v5}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, La3/k2;

    .line 218
    .line 219
    iget-wide v5, v5, La3/k2;->a:J

    .line 220
    .line 221
    :goto_4
    invoke-virtual {v8, v4}, Lf3/s;->q(Z)V

    .line 222
    .line 223
    .line 224
    move-wide v4, v5

    .line 225
    goto :goto_5

    .line 226
    :cond_9
    const v5, 0x277b1ac6

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v5}, Lf3/s;->Z(I)V

    .line 230
    .line 231
    .line 232
    sget-object v5, La3/l2;->a:Lf3/b3;

    .line 233
    .line 234
    invoke-virtual {v8, v5}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, La3/k2;

    .line 239
    .line 240
    iget-wide v5, v5, La3/k2;->s:J

    .line 241
    .line 242
    const v7, 0x3e99999a    # 0.3f

    .line 243
    .line 244
    .line 245
    const/16 v9, 0xe

    .line 246
    .line 247
    invoke-static {v7, v9, v5, v6}, La4/x;->b(FIJ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v5

    .line 251
    goto :goto_4

    .line 252
    :goto_5
    const/16 v9, 0x180

    .line 253
    .line 254
    const/16 v10, 0xa

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    const-string v7, "ArrowColor"

    .line 258
    .line 259
    invoke-static/range {v4 .. v10}, Lp1/d1;->a(JLq1/x;Ljava/lang/String;Lf3/s;II)Lf3/a3;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    if-eqz v2, :cond_a

    .line 264
    .line 265
    const v4, 0x3f99999a    # 1.2f

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_a
    const/high16 v4, 0x3f800000    # 1.0f

    .line 270
    .line 271
    :goto_6
    const/16 v9, 0xc00

    .line 272
    .line 273
    const/16 v10, 0x16

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    const-string v6, "ArrowScale"

    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    move-object/from16 v8, p3

    .line 280
    .line 281
    invoke-static/range {v4 .. v10}, Lq1/d;->b(FLq1/x;Ljava/lang/String;Llt/k;Lf3/s;II)Lf3/a3;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-interface {v11}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, La4/x;

    .line 290
    .line 291
    iget-wide v7, v5, La4/x;->a:J

    .line 292
    .line 293
    int-to-float v1, v1

    .line 294
    invoke-static {v3, v1}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-interface {v4}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-static {v1, v4, v4}, Lx3/g;->i(Lt3/r;FF)Lt3/r;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    const/16 v10, 0x30

    .line 313
    .line 314
    const/4 v11, 0x0

    .line 315
    const/4 v5, 0x0

    .line 316
    move-object/from16 v9, p3

    .line 317
    .line 318
    move-object v4, v0

    .line 319
    invoke-static/range {v4 .. v11}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 320
    .line 321
    .line 322
    :goto_7
    invoke-virtual/range {p3 .. p3}, Lf3/s;->s()Lf3/w1;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    if-eqz v6, :cond_b

    .line 327
    .line 328
    new-instance v0, La3/f6;

    .line 329
    .line 330
    const/16 v5, 0x9

    .line 331
    .line 332
    move-object/from16 v1, p0

    .line 333
    .line 334
    move/from16 v4, p4

    .line 335
    .line 336
    invoke-direct/range {v0 .. v5}, La3/f6;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 337
    .line 338
    .line 339
    iput-object v0, v6, Lf3/w1;->d:Llt/n;

    .line 340
    .line 341
    :cond_b
    return-void
.end method

.method public static final b(Log/j;Ljava/lang/String;Llt/k;Lf3/s;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v15, p3

    .line 8
    .line 9
    const-string v3, "uiState"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "title"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "onSwipe"

    .line 20
    .line 21
    invoke-static {v0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v3, -0x61f97006

    .line 25
    .line 26
    .line 27
    invoke-virtual {v15, v3}, Lf3/s;->b0(I)Lf3/s;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v15, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int v3, p4, v3

    .line 40
    .line 41
    invoke-virtual {v15, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/16 v6, 0x10

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v5, v6

    .line 53
    :goto_1
    or-int/2addr v3, v5

    .line 54
    invoke-virtual {v15, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    const/16 v5, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v5, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v5

    .line 66
    and-int/lit16 v5, v3, 0x93

    .line 67
    .line 68
    const/16 v8, 0x92

    .line 69
    .line 70
    if-ne v5, v8, :cond_4

    .line 71
    .line 72
    invoke-virtual {v15}, Lf3/s;->B()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v15}, Lf3/s;->S()V

    .line 80
    .line 81
    .line 82
    move-object v0, v1

    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_4
    :goto_3
    sget-object v5, Lt3/o;->L:Lt3/o;

    .line 86
    .line 87
    const/high16 v8, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {v5, v8}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    int-to-float v12, v6

    .line 94
    const/4 v14, 0x7

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    move v13, v12

    .line 98
    const/4 v12, 0x0

    .line 99
    invoke-static/range {v9 .. v14}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    move v9, v13

    .line 104
    sget-object v10, Lt3/c;->P:Lt3/h;

    .line 105
    .line 106
    sget-object v11, Ly1/i;->c:Ly1/d;

    .line 107
    .line 108
    const/16 v12, 0x30

    .line 109
    .line 110
    invoke-static {v11, v10, v15, v12}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    iget-wide v12, v15, Lf3/s;->T:J

    .line 115
    .line 116
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    invoke-virtual {v15}, Lf3/s;->m()Lf3/q1;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-static {v15, v6}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object v14, Lt4/h;->A:Lt4/g;

    .line 129
    .line 130
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v14, Lt4/g;->b:Lt4/f;

    .line 134
    .line 135
    invoke-virtual {v15}, Lf3/s;->d0()V

    .line 136
    .line 137
    .line 138
    iget-boolean v4, v15, Lf3/s;->S:Z

    .line 139
    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    invoke-virtual {v15, v14}, Lf3/s;->l(Llt/a;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    invoke-virtual {v15}, Lf3/s;->n0()V

    .line 147
    .line 148
    .line 149
    :goto_4
    sget-object v4, Lt4/g;->f:Lt4/e;

    .line 150
    .line 151
    invoke-static {v15, v11, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 152
    .line 153
    .line 154
    sget-object v11, Lt4/g;->e:Lt4/e;

    .line 155
    .line 156
    invoke-static {v15, v13, v11}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    sget-object v13, Lt4/g;->g:Lt4/e;

    .line 164
    .line 165
    invoke-static {v15, v12, v13}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 166
    .line 167
    .line 168
    sget-object v12, Lt4/g;->h:Lt4/d;

    .line 169
    .line 170
    invoke-static {v15, v12}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 171
    .line 172
    .line 173
    sget-object v7, Lt4/g;->d:Lt4/e;

    .line 174
    .line 175
    invoke-static {v15, v6, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v8}, Ly1/v;->b(Lt3/r;F)Lt3/r;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v6, v8}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v6, v9}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    sget-object v8, Ly1/i;->e:Ly1/e;

    .line 191
    .line 192
    const/16 v0, 0x36

    .line 193
    .line 194
    invoke-static {v8, v10, v15, v0}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move v8, v3

    .line 199
    iget-wide v2, v15, Lf3/s;->T:J

    .line 200
    .line 201
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {v15}, Lf3/s;->m()Lf3/q1;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v15, v6}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v15}, Lf3/s;->d0()V

    .line 214
    .line 215
    .line 216
    iget-boolean v10, v15, Lf3/s;->S:Z

    .line 217
    .line 218
    if-eqz v10, :cond_6

    .line 219
    .line 220
    invoke-virtual {v15, v14}, Lf3/s;->l(Llt/a;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_6
    invoke-virtual {v15}, Lf3/s;->n0()V

    .line 225
    .line 226
    .line 227
    :goto_5
    invoke-static {v15, v0, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v15, v3, v11}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v15, v13, v15, v12}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v15, v6, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, La3/fi;->a:Lf3/b3;

    .line 240
    .line 241
    invoke-virtual {v15, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, La3/ei;

    .line 246
    .line 247
    iget-object v4, v2, La3/ei;->f:Le5/q0;

    .line 248
    .line 249
    move-object v2, v5

    .line 250
    sget-object v5, Li5/x;->K:Li5/x;

    .line 251
    .line 252
    shr-int/lit8 v3, v8, 0x3

    .line 253
    .line 254
    and-int/lit8 v3, v3, 0xe

    .line 255
    .line 256
    or-int/lit16 v3, v3, 0xc00

    .line 257
    .line 258
    const/16 v6, 0x20

    .line 259
    .line 260
    const/16 v17, 0x3f2

    .line 261
    .line 262
    move/from16 v16, v3

    .line 263
    .line 264
    const/4 v7, 0x2

    .line 265
    const/4 v3, 0x0

    .line 266
    move v10, v6

    .line 267
    move v11, v7

    .line 268
    const-wide/16 v6, 0x0

    .line 269
    .line 270
    move v12, v8

    .line 271
    const/4 v8, 0x0

    .line 272
    move v13, v9

    .line 273
    const/4 v9, 0x0

    .line 274
    move v14, v10

    .line 275
    move/from16 v18, v11

    .line 276
    .line 277
    const-wide/16 v10, 0x0

    .line 278
    .line 279
    move/from16 v19, v12

    .line 280
    .line 281
    const/4 v12, 0x0

    .line 282
    move/from16 v20, v13

    .line 283
    .line 284
    move/from16 v21, v14

    .line 285
    .line 286
    const-wide/16 v13, 0x0

    .line 287
    .line 288
    move-object v1, v2

    .line 289
    move/from16 v23, v19

    .line 290
    .line 291
    move/from16 v24, v20

    .line 292
    .line 293
    move-object/from16 v2, p1

    .line 294
    .line 295
    invoke-static/range {v2 .. v17}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 296
    .line 297
    .line 298
    const/16 v2, 0x8

    .line 299
    .line 300
    int-to-float v2, v2

    .line 301
    const v3, 0x7f120346

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v2, v15, v3, v15}, Ll/d0;->p(Lt3/o;FLf3/s;ILf3/s;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v15, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, La3/ei;

    .line 313
    .line 314
    iget-object v8, v3, La3/ei;->k:Le5/q0;

    .line 315
    .line 316
    const/16 v21, 0x0

    .line 317
    .line 318
    const/16 v22, 0x7fde

    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    const-wide/16 v4, 0x0

    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    const/4 v7, 0x0

    .line 325
    const-wide/16 v9, 0x0

    .line 326
    .line 327
    const/4 v11, 0x0

    .line 328
    const/4 v15, 0x0

    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    const/16 v17, 0x0

    .line 332
    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    move-object/from16 v19, p3

    .line 338
    .line 339
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v15, v19

    .line 343
    .line 344
    const/16 v14, 0x20

    .line 345
    .line 346
    int-to-float v2, v14

    .line 347
    invoke-static {v1, v2}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v15, v3}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v3, p0

    .line 355
    .line 356
    iget-object v4, v3, Log/j;->b:Log/d;

    .line 357
    .line 358
    iget v5, v3, Log/j;->c:F

    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    invoke-static {v4, v5, v15, v6}, Lvl/eb;->i(Log/d;FLf3/s;I)V

    .line 362
    .line 363
    .line 364
    const v4, 0x7f120345

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v2, v15, v4, v15}, Ll/d0;->p(Lt3/o;FLf3/s;ILf3/s;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v15, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, La3/ei;

    .line 376
    .line 377
    iget-object v8, v0, La3/ei;->h:Le5/q0;

    .line 378
    .line 379
    const/4 v3, 0x0

    .line 380
    const-wide/16 v4, 0x0

    .line 381
    .line 382
    move v0, v6

    .line 383
    const/4 v6, 0x0

    .line 384
    const-wide/16 v13, 0x0

    .line 385
    .line 386
    const/4 v15, 0x0

    .line 387
    move-object/from16 v25, v1

    .line 388
    .line 389
    move v1, v0

    .line 390
    move-object/from16 v0, p0

    .line 391
    .line 392
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v15, v19

    .line 396
    .line 397
    iget-boolean v2, v0, Log/j;->i:Z

    .line 398
    .line 399
    const/16 v3, 0x64

    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    const/4 v14, 0x6

    .line 403
    invoke-static {v3, v1, v4, v14}, Lq1/c;->t(IILq1/v;I)Lq1/u1;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    const/4 v11, 0x2

    .line 408
    invoke-static {v3, v11}, Lp1/r0;->d(Lq1/x;I)Lp1/w0;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    const/16 v5, 0x190

    .line 413
    .line 414
    invoke-static {v5, v1, v4, v14}, Lq1/c;->t(IILq1/v;I)Lq1/u1;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v1, v11}, Lp1/r0;->e(Lq1/x;I)Lp1/x0;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    new-instance v1, Ln2/p;

    .line 423
    .line 424
    const/4 v4, 0x5

    .line 425
    invoke-direct {v1, v4, v0}, Ln2/p;-><init>(ILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    const v4, -0x4182ba4a

    .line 429
    .line 430
    .line 431
    invoke-static {v4, v1, v15}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    const v9, 0x186c06

    .line 436
    .line 437
    .line 438
    const/16 v10, 0x12

    .line 439
    .line 440
    move-object v4, v3

    .line 441
    const/4 v3, 0x0

    .line 442
    move-object v8, v15

    .line 443
    invoke-static/range {v2 .. v10}, Lp1/b0;->d(ZLt3/r;Lp1/w0;Lp1/x0;Ljava/lang/String;Ln3/d;Lf3/s;II)V

    .line 444
    .line 445
    .line 446
    const/4 v1, 0x1

    .line 447
    invoke-virtual {v15, v1}, Lf3/s;->q(Z)V

    .line 448
    .line 449
    .line 450
    const/4 v11, 0x0

    .line 451
    const/4 v13, 0x7

    .line 452
    const/4 v9, 0x0

    .line 453
    const/4 v10, 0x0

    .line 454
    move/from16 v12, v24

    .line 455
    .line 456
    move-object/from16 v8, v25

    .line 457
    .line 458
    invoke-static/range {v8 .. v13}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    shl-int/lit8 v3, v23, 0x3

    .line 463
    .line 464
    and-int/lit16 v3, v3, 0x1c00

    .line 465
    .line 466
    or-int/lit8 v7, v3, 0x6

    .line 467
    .line 468
    const/4 v3, 0x0

    .line 469
    const/4 v4, 0x0

    .line 470
    move-object/from16 v5, p2

    .line 471
    .line 472
    move-object v6, v15

    .line 473
    invoke-static/range {v2 .. v7}, Lvl/eb;->h(Lt3/r;FFLlt/k;Lf3/s;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v15, v1}, Lf3/s;->q(Z)V

    .line 477
    .line 478
    .line 479
    :goto_6
    invoke-virtual {v15}, Lf3/s;->s()Lf3/w1;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    if-eqz v6, :cond_7

    .line 484
    .line 485
    new-instance v0, Log/f;

    .line 486
    .line 487
    const/4 v5, 0x0

    .line 488
    move-object/from16 v1, p0

    .line 489
    .line 490
    move-object/from16 v2, p1

    .line 491
    .line 492
    move-object/from16 v3, p2

    .line 493
    .line 494
    move/from16 v4, p4

    .line 495
    .line 496
    invoke-direct/range {v0 .. v5}, Log/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 497
    .line 498
    .line 499
    iput-object v0, v6, Lf3/w1;->d:Llt/n;

    .line 500
    .line 501
    :cond_7
    return-void
.end method

.method public static final c(Ln8/y;Log/k;Lf3/s;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    move/from16 v15, p3

    .line 6
    .line 7
    const-string v0, "navController"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x455b04fa

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, v15

    .line 28
    or-int/lit8 v0, v0, 0x10

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x13

    .line 31
    .line 32
    const/16 v2, 0x12

    .line 33
    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v12}, Lf3/s;->B()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 44
    .line 45
    .line 46
    move-object/from16 v0, p1

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_2
    :goto_1
    invoke-virtual {v12}, Lf3/s;->U()V

    .line 51
    .line 52
    .line 53
    and-int/lit8 v0, v15, 0x1

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v12}, Lf3/s;->z()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 65
    .line 66
    .line 67
    move-object/from16 v3, p1

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    :goto_2
    invoke-static {v12}, Lk8/a;->a(Lf3/s;)Landroidx/lifecycle/g1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    invoke-static {v0, v12}, Lwl/v;->d(Landroidx/lifecycle/g1;Lf3/s;)Lps/f;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    instance-of v3, v0, Landroidx/lifecycle/k;

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    move-object v3, v0

    .line 85
    check-cast v3, Landroidx/lifecycle/k;

    .line 86
    .line 87
    invoke-interface {v3}, Landroidx/lifecycle/k;->d()Lj8/f;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    sget-object v3, Lj8/a;->b:Lj8/a;

    .line 93
    .line 94
    :goto_3
    const-class v4, Log/k;

    .line 95
    .line 96
    sget-object v5, Lmt/a0;->a:Lmt/b0;

    .line 97
    .line 98
    invoke-virtual {v5, v4}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4, v0, v2, v3, v12}, Lxl/nd;->a(Lst/d;Landroidx/lifecycle/g1;Landroidx/lifecycle/c1;Lj8/c;Lf3/s;)Landroidx/lifecycle/a1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Log/k;

    .line 107
    .line 108
    move-object v3, v0

    .line 109
    :goto_4
    invoke-virtual {v12}, Lf3/s;->r()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, Log/k;->G:Liw/o0;

    .line 113
    .line 114
    invoke-static {v0, v12}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const v0, -0x343c5c59    # -2.564283E7f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v0}, Lf3/s;->Z(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v4, Lf3/n;->a:Lf3/g;

    .line 129
    .line 130
    if-ne v0, v4, :cond_6

    .line 131
    .line 132
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {v0}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v12, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    move-object v4, v0

    .line 142
    check-cast v4, Lf3/b1;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v12, v0}, Lf3/s;->q(Z)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lof/c;

    .line 149
    .line 150
    const/4 v5, 0x1

    .line 151
    invoke-direct {v0, v1, v5}, Lof/c;-><init>(Ln8/y;I)V

    .line 152
    .line 153
    .line 154
    const v5, -0x517c18ef

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v0, v12}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    new-instance v0, Lad/u0;

    .line 162
    .line 163
    const/16 v5, 0x14

    .line 164
    .line 165
    invoke-direct/range {v0 .. v5}, Lad/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v16, v3

    .line 169
    .line 170
    const v1, 0x688dfb26

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0, v12}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    const v13, 0x30000030

    .line 178
    .line 179
    .line 180
    const/16 v14, 0x1fd

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    const/4 v2, 0x0

    .line 184
    const/4 v3, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v5, 0x0

    .line 187
    move-object v1, v6

    .line 188
    const-wide/16 v6, 0x0

    .line 189
    .line 190
    const-wide/16 v8, 0x0

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    invoke-static/range {v0 .. v14}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v0, v16

    .line 197
    .line 198
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_7

    .line 203
    .line 204
    new-instance v2, Lmi/d;

    .line 205
    .line 206
    const/16 v3, 0x12

    .line 207
    .line 208
    move-object/from16 v4, p0

    .line 209
    .line 210
    invoke-direct {v2, v15, v3, v4, v0}, Lmi/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iput-object v2, v1, Lf3/w1;->d:Llt/n;

    .line 214
    .line 215
    :cond_7
    return-void

    .line 216
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0
.end method

.method public static final d(Log/j;Llt/a;Lf3/s;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    const-string v1, "uiState"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "onStartClick"

    .line 13
    .line 14
    invoke-static {v11, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v1, -0x74eac5c0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v12, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int v1, p3, v1

    .line 33
    .line 34
    invoke-virtual {v12, v11}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v3, 0x10

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v2, v3

    .line 46
    :goto_1
    or-int v10, v1, v2

    .line 47
    .line 48
    and-int/lit8 v1, v10, 0x13

    .line 49
    .line 50
    const/16 v2, 0x12

    .line 51
    .line 52
    if-ne v1, v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v12}, Lf3/s;->B()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 62
    .line 63
    .line 64
    move/from16 v15, p3

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_3
    :goto_2
    sget-object v13, Lt3/o;->L:Lt3/o;

    .line 69
    .line 70
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static {v13, v1}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    int-to-float v3, v3

    .line 77
    invoke-static {v2, v3}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v12}, Ls1/m;->s(Lf3/s;)Ls1/z1;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v14, 0x1

    .line 86
    invoke-static {v2, v3, v14}, Ls1/m;->t(Lt3/r;Ls1/z1;Z)Lt3/r;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Lt3/c;->P:Lt3/h;

    .line 91
    .line 92
    sget-object v4, Ly1/i;->e:Ly1/e;

    .line 93
    .line 94
    const/16 v5, 0x36

    .line 95
    .line 96
    invoke-static {v4, v3, v12, v5}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-wide v4, v12, Lf3/s;->T:J

    .line 101
    .line 102
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v12}, Lf3/s;->m()Lf3/q1;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v12, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v6, Lt4/h;->A:Lt4/g;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v6, Lt4/g;->b:Lt4/f;

    .line 120
    .line 121
    invoke-virtual {v12}, Lf3/s;->d0()V

    .line 122
    .line 123
    .line 124
    iget-boolean v7, v12, Lf3/s;->S:Z

    .line 125
    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    invoke-virtual {v12, v6}, Lf3/s;->l(Llt/a;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-virtual {v12}, Lf3/s;->n0()V

    .line 133
    .line 134
    .line 135
    :goto_3
    sget-object v6, Lt4/g;->f:Lt4/e;

    .line 136
    .line 137
    invoke-static {v12, v3, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 138
    .line 139
    .line 140
    sget-object v3, Lt4/g;->e:Lt4/e;

    .line 141
    .line 142
    invoke-static {v12, v5, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v4, Lt4/g;->g:Lt4/e;

    .line 150
    .line 151
    invoke-static {v12, v3, v4}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 152
    .line 153
    .line 154
    sget-object v3, Lt4/g;->h:Lt4/d;

    .line 155
    .line 156
    invoke-static {v12, v3}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 157
    .line 158
    .line 159
    sget-object v3, Lt4/g;->d:Lt4/e;

    .line 160
    .line 161
    invoke-static {v12, v2, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 162
    .line 163
    .line 164
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 165
    .line 166
    invoke-virtual {v12, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, La3/k2;

    .line 171
    .line 172
    iget-wide v3, v3, La3/k2;->y:J

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    invoke-static {v3, v4, v12, v5}, La3/k0;->E(JLf3/s;I)La3/c1;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v13, v1}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v4, 0x8

    .line 184
    .line 185
    int-to-float v15, v4

    .line 186
    invoke-static {v1, v15}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v15}, Lh2/i;->b(F)Lh2/h;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 195
    .line 196
    double-to-float v5, v5

    .line 197
    invoke-virtual {v12, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, La3/k2;

    .line 202
    .line 203
    iget-wide v6, v2, La3/k2;->w:J

    .line 204
    .line 205
    invoke-static {v5, v6, v7}, Ls1/m;->a(FJ)Ls1/t;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    sget-object v6, Log/c;->a:Ln3/d;

    .line 210
    .line 211
    const v8, 0x30006

    .line 212
    .line 213
    .line 214
    const/16 v9, 0x8

    .line 215
    .line 216
    move-object v2, v4

    .line 217
    const/4 v4, 0x0

    .line 218
    move-object v7, v12

    .line 219
    invoke-static/range {v1 .. v9}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 220
    .line 221
    .line 222
    const/16 v1, 0x18

    .line 223
    .line 224
    int-to-float v1, v1

    .line 225
    const v2, 0x7f12033f

    .line 226
    .line 227
    .line 228
    invoke-static {v13, v1, v12, v2, v12}, Ll/d0;->p(Lt3/o;FLf3/s;ILf3/s;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    sget-object v3, La3/fi;->a:Lf3/b3;

    .line 233
    .line 234
    invoke-virtual {v12, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, La3/ei;

    .line 239
    .line 240
    iget-object v3, v3, La3/ei;->g:Le5/q0;

    .line 241
    .line 242
    sget-object v17, Li5/x;->J:Li5/x;

    .line 243
    .line 244
    const/16 v31, 0x0

    .line 245
    .line 246
    const/16 v32, 0x7fce

    .line 247
    .line 248
    move-object v4, v13

    .line 249
    const/4 v13, 0x0

    .line 250
    move v6, v14

    .line 251
    move v5, v15

    .line 252
    const-wide/16 v14, 0x0

    .line 253
    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    const-wide/16 v19, 0x0

    .line 257
    .line 258
    const/16 v21, 0x0

    .line 259
    .line 260
    const/16 v22, 0x0

    .line 261
    .line 262
    const-wide/16 v23, 0x0

    .line 263
    .line 264
    const/16 v25, 0x0

    .line 265
    .line 266
    const/16 v26, 0x0

    .line 267
    .line 268
    const/16 v27, 0x0

    .line 269
    .line 270
    const/16 v28, 0x0

    .line 271
    .line 272
    const/16 v30, 0x6000

    .line 273
    .line 274
    move-object/from16 v18, v3

    .line 275
    .line 276
    move-object/from16 v29, v12

    .line 277
    .line 278
    move-object v12, v2

    .line 279
    invoke-static/range {v12 .. v32}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v12, v29

    .line 283
    .line 284
    const v2, 0x7f120340

    .line 285
    .line 286
    .line 287
    invoke-static {v4, v5, v12, v2, v12}, Ll/d0;->p(Lt3/o;FLf3/s;ILf3/s;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const/16 v32, 0x7ffe

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    const/16 v30, 0x0

    .line 298
    .line 299
    move-object v12, v2

    .line 300
    invoke-static/range {v12 .. v32}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v12, v29

    .line 304
    .line 305
    const v2, 0x7f120341

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v12}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    move-object v12, v2

    .line 313
    invoke-static/range {v12 .. v32}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v12, v29

    .line 317
    .line 318
    const v2, 0x7f120342

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v12}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    move-object v12, v2

    .line 326
    invoke-static/range {v12 .. v32}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v12, v29

    .line 330
    .line 331
    const v2, 0x7f120343

    .line 332
    .line 333
    .line 334
    invoke-static {v2, v12}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    move-object v12, v2

    .line 339
    invoke-static/range {v12 .. v32}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v12, v29

    .line 343
    .line 344
    const v2, 0x7f120344

    .line 345
    .line 346
    .line 347
    invoke-static {v2, v12}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    move-object v12, v2

    .line 352
    invoke-static/range {v12 .. v32}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v12, v29

    .line 356
    .line 357
    const v2, 0x7f120354

    .line 358
    .line 359
    .line 360
    invoke-static {v4, v1, v12, v2, v12}, Ll/d0;->p(Lt3/o;FLf3/s;ILf3/s;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-boolean v5, v0, Log/j;->k:Z

    .line 365
    .line 366
    const/high16 v2, 0x70000000

    .line 367
    .line 368
    shl-int/lit8 v3, v10, 0x18

    .line 369
    .line 370
    and-int/2addr v2, v3

    .line 371
    or-int/lit16 v13, v2, 0xc00

    .line 372
    .line 373
    const/16 v14, 0x1e6

    .line 374
    .line 375
    const/4 v2, 0x0

    .line 376
    const/4 v3, 0x0

    .line 377
    const/4 v4, 0x1

    .line 378
    move v8, v6

    .line 379
    const-wide/16 v6, 0x0

    .line 380
    .line 381
    move v9, v8

    .line 382
    const/4 v8, 0x0

    .line 383
    move v10, v9

    .line 384
    const/4 v9, 0x0

    .line 385
    move v15, v10

    .line 386
    const/4 v10, 0x0

    .line 387
    move v0, v15

    .line 388
    move/from16 v15, p3

    .line 389
    .line 390
    invoke-static/range {v1 .. v14}, Lvl/bg;->b(Ljava/lang/String;Lt3/r;IZZJZZLh2/a;Llt/a;Lf3/s;II)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v12, v0}, Lf3/s;->q(Z)V

    .line 394
    .line 395
    .line 396
    :goto_4
    invoke-virtual {v12}, Lf3/s;->s()Lf3/w1;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_5

    .line 401
    .line 402
    new-instance v1, Log/g;

    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    move-object/from16 v3, p0

    .line 406
    .line 407
    invoke-direct {v1, v3, v11, v15, v2}, Log/g;-><init>(Log/j;Llt/a;II)V

    .line 408
    .line 409
    .line 410
    iput-object v1, v0, Lf3/w1;->d:Llt/n;

    .line 411
    .line 412
    :cond_5
    return-void
.end method

.method public static final e(Ljava/lang/String;JZLlt/a;Lf3/s;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    const-string v6, "text"

    .line 12
    .line 13
    invoke-static {v0, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v6, "onClick"

    .line 17
    .line 18
    invoke-static {v4, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v6, -0x5d7bb491

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v6}, Lf3/s;->b0(I)Lf3/s;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x2

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
    or-int v6, p6, v6

    .line 38
    .line 39
    invoke-virtual {v5, v2, v3}, Lf3/s;->f(J)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v8, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v6, v8

    .line 51
    invoke-virtual {v5, v1}, Lf3/s;->h(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    const/16 v8, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v8, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v6, v8

    .line 63
    invoke-virtual {v5, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    const/16 v8, 0x800

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v8, 0x400

    .line 73
    .line 74
    :goto_3
    or-int/2addr v6, v8

    .line 75
    and-int/lit16 v8, v6, 0x493

    .line 76
    .line 77
    const/16 v9, 0x492

    .line 78
    .line 79
    if-ne v8, v9, :cond_5

    .line 80
    .line 81
    invoke-virtual {v5}, Lf3/s;->B()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_5
    :goto_4
    sget-object v8, Lak/e;->a:Li5/p;

    .line 94
    .line 95
    move v9, v6

    .line 96
    sget-object v6, Li5/x;->J:Li5/x;

    .line 97
    .line 98
    invoke-static {v2, v3}, Lvl/kf;->a(J)V

    .line 99
    .line 100
    .line 101
    const-wide v10, 0xff00000000L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long/2addr v10, v2

    .line 107
    invoke-static {v2, v3}, Lr5/o;->c(J)F

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    float-to-double v12, v12

    .line 112
    const-wide/high16 v14, 0x3ff8000000000000L    # 1.5

    .line 113
    .line 114
    mul-double/2addr v12, v14

    .line 115
    double-to-float v12, v12

    .line 116
    invoke-static {v12, v10, v11}, Lvl/kf;->d(FJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v12

    .line 120
    sget-object v10, Lt3/o;->L:Lt3/o;

    .line 121
    .line 122
    const/high16 v11, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-static {v10, v11}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    const/4 v11, 0x0

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    int-to-float v7, v7

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    int-to-float v7, v11

    .line 134
    :goto_5
    const v14, 0x671ba0f6

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v14}, Lf3/s;->Z(I)V

    .line 138
    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    sget-object v14, La3/l2;->a:Lf3/b3;

    .line 143
    .line 144
    invoke-virtual {v5, v14}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    check-cast v14, La3/k2;

    .line 149
    .line 150
    iget-wide v14, v14, La3/k2;->a:J

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    sget-wide v14, La4/x;->m:J

    .line 154
    .line 155
    :goto_6
    invoke-virtual {v5, v11}, Lf3/s;->q(Z)V

    .line 156
    .line 157
    .line 158
    sget-object v11, La3/bc;->a:Lf3/b3;

    .line 159
    .line 160
    invoke-virtual {v5, v11}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    check-cast v11, La3/ac;

    .line 165
    .line 166
    iget-object v11, v11, La3/ac;->b:Lh2/a;

    .line 167
    .line 168
    invoke-static {v10, v7, v14, v15, v11}, Ls1/m;->i(Lt3/r;FJLa4/t0;)Lt3/r;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const/4 v10, 0x0

    .line 173
    const/16 v11, 0xf

    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    invoke-static {v11, v10, v4, v7, v14}, Ls1/m;->m(ILjava/lang/String;Llt/a;Lt3/r;Z)Lt3/r;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const/16 v10, 0x8

    .line 181
    .line 182
    int-to-float v10, v10

    .line 183
    invoke-static {v7, v10}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    and-int/lit8 v10, v9, 0xe

    .line 188
    .line 189
    const/high16 v11, 0x180000

    .line 190
    .line 191
    or-int/2addr v10, v11

    .line 192
    shl-int/lit8 v9, v9, 0x9

    .line 193
    .line 194
    const v11, 0xe000

    .line 195
    .line 196
    .line 197
    and-int/2addr v9, v11

    .line 198
    or-int v21, v10, v9

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    const v23, 0x3f72c

    .line 203
    .line 204
    .line 205
    const-wide/16 v2, 0x0

    .line 206
    .line 207
    move-object v1, v7

    .line 208
    move-object v7, v8

    .line 209
    const-wide/16 v8, 0x0

    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    const/4 v11, 0x0

    .line 213
    const/4 v14, 0x0

    .line 214
    const/4 v15, 0x0

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    move-object/from16 v20, v5

    .line 224
    .line 225
    move-wide/from16 v4, p1

    .line 226
    .line 227
    invoke-static/range {v0 .. v23}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 228
    .line 229
    .line 230
    :goto_7
    invoke-virtual/range {p5 .. p5}, Lf3/s;->s()Lf3/w1;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-eqz v7, :cond_8

    .line 235
    .line 236
    new-instance v0, Log/h;

    .line 237
    .line 238
    move-object/from16 v1, p0

    .line 239
    .line 240
    move-wide/from16 v2, p1

    .line 241
    .line 242
    move/from16 v4, p3

    .line 243
    .line 244
    move-object/from16 v5, p4

    .line 245
    .line 246
    move/from16 v6, p6

    .line 247
    .line 248
    invoke-direct/range {v0 .. v6}, Log/h;-><init>(Ljava/lang/String;JZLlt/a;I)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v7, Lf3/w1;->d:Llt/n;

    .line 252
    .line 253
    :cond_8
    return-void
.end method

.method public static final f(ILf3/s;Llt/a;Llt/k;)V
    .locals 26

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "onResultSelected"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onSkip"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, -0x7c040c08

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v3}, Lf3/s;->b0(I)Lf3/s;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v12, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int v3, p0, v3

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/16 v6, 0x10

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v5, v6

    .line 46
    :goto_1
    or-int v22, v3, v5

    .line 47
    .line 48
    and-int/lit8 v3, v22, 0x13

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    if-ne v3, v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v12}, Lf3/s;->B()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 62
    .line 63
    .line 64
    move-object v15, v2

    .line 65
    goto/16 :goto_b

    .line 66
    .line 67
    :cond_3
    :goto_2
    const v3, 0x7ed86b70

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12, v3}, Lf3/s;->Z(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v5, Lf3/n;->a:Lf3/g;

    .line 78
    .line 79
    if-ne v3, v5, :cond_4

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static {v3}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v12, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    check-cast v3, Lf3/b1;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-virtual {v12, v7}, Lf3/s;->q(Z)V

    .line 93
    .line 94
    .line 95
    const v8, 0x7f120349

    .line 96
    .line 97
    .line 98
    invoke-static {v8, v12}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const/high16 v9, 0x3f800000    # 1.0f

    .line 103
    .line 104
    sget-object v10, Lt3/o;->L:Lt3/o;

    .line 105
    .line 106
    invoke-static {v10, v9}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    int-to-float v6, v6

    .line 111
    invoke-static {v9, v6}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v12}, Ls1/m;->s(Lf3/s;)Ls1/z1;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const/4 v11, 0x1

    .line 120
    invoke-static {v6, v9, v11}, Ls1/m;->t(Lt3/r;Ls1/z1;Z)Lt3/r;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sget-object v9, Lt3/c;->P:Lt3/h;

    .line 125
    .line 126
    sget-object v13, Ly1/i;->c:Ly1/d;

    .line 127
    .line 128
    const/16 v14, 0x30

    .line 129
    .line 130
    invoke-static {v13, v9, v12, v14}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    iget-wide v13, v12, Lf3/s;->T:J

    .line 135
    .line 136
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    invoke-virtual {v12}, Lf3/s;->m()Lf3/q1;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-static {v12, v6}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    sget-object v15, Lt4/h;->A:Lt4/g;

    .line 149
    .line 150
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v15, Lt4/g;->b:Lt4/f;

    .line 154
    .line 155
    invoke-virtual {v12}, Lf3/s;->d0()V

    .line 156
    .line 157
    .line 158
    iget-boolean v4, v12, Lf3/s;->S:Z

    .line 159
    .line 160
    if-eqz v4, :cond_5

    .line 161
    .line 162
    invoke-virtual {v12, v15}, Lf3/s;->l(Llt/a;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    invoke-virtual {v12}, Lf3/s;->n0()V

    .line 167
    .line 168
    .line 169
    :goto_3
    sget-object v4, Lt4/g;->f:Lt4/e;

    .line 170
    .line 171
    invoke-static {v12, v9, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 172
    .line 173
    .line 174
    sget-object v4, Lt4/g;->e:Lt4/e;

    .line 175
    .line 176
    invoke-static {v12, v14, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    sget-object v9, Lt4/g;->g:Lt4/e;

    .line 184
    .line 185
    invoke-static {v12, v4, v9}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 186
    .line 187
    .line 188
    sget-object v4, Lt4/g;->h:Lt4/d;

    .line 189
    .line 190
    invoke-static {v12, v4}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 191
    .line 192
    .line 193
    sget-object v4, Lt4/g;->d:Lt4/e;

    .line 194
    .line 195
    invoke-static {v12, v6, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 196
    .line 197
    .line 198
    const v4, 0x7f12034d

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v12}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    sget-object v6, La3/fi;->a:Lf3/b3;

    .line 206
    .line 207
    invoke-virtual {v12, v6}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, La3/ei;

    .line 212
    .line 213
    iget-object v6, v6, La3/ei;->f:Le5/q0;

    .line 214
    .line 215
    move-object v1, v4

    .line 216
    sget-object v4, Li5/x;->K:Li5/x;

    .line 217
    .line 218
    const/16 v15, 0xc00

    .line 219
    .line 220
    const/4 v9, 0x4

    .line 221
    const/16 v16, 0x3f2

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    move-object v13, v3

    .line 225
    move-object v14, v5

    .line 226
    move-object v3, v6

    .line 227
    const-wide/16 v5, 0x0

    .line 228
    .line 229
    move/from16 v17, v7

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    move-object/from16 v18, v8

    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    move/from16 v20, v9

    .line 236
    .line 237
    move-object/from16 v19, v10

    .line 238
    .line 239
    const-wide/16 v9, 0x0

    .line 240
    .line 241
    move/from16 v21, v11

    .line 242
    .line 243
    const/4 v11, 0x0

    .line 244
    move-object/from16 v23, v13

    .line 245
    .line 246
    const-wide/16 v12, 0x0

    .line 247
    .line 248
    move-object/from16 v25, v14

    .line 249
    .line 250
    move-object/from16 v24, v18

    .line 251
    .line 252
    move-object/from16 v0, v19

    .line 253
    .line 254
    move-object/from16 v14, p1

    .line 255
    .line 256
    invoke-static/range {v1 .. v16}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 257
    .line 258
    .line 259
    move-object v12, v14

    .line 260
    const/16 v1, 0x8

    .line 261
    .line 262
    int-to-float v1, v1

    .line 263
    const v2, 0x7f12034c

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v1, v12, v2, v12}, Ll/d0;->p(Lt3/o;FLf3/s;ILf3/s;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    const/16 v21, 0x7ffe

    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    const-wide/16 v3, 0x0

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    const/4 v6, 0x0

    .line 279
    const/4 v7, 0x0

    .line 280
    const-wide/16 v8, 0x0

    .line 281
    .line 282
    const/4 v10, 0x0

    .line 283
    const-wide/16 v12, 0x0

    .line 284
    .line 285
    const/4 v14, 0x0

    .line 286
    const/4 v15, 0x0

    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    const/16 v17, 0x0

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    move-object/from16 v18, p1

    .line 294
    .line 295
    invoke-static/range {v1 .. v21}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v12, v18

    .line 299
    .line 300
    const v1, 0x7f12034a

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v12}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget-object v6, Li5/x;->J:Li5/x;

    .line 308
    .line 309
    const/16 v21, 0x7fee

    .line 310
    .line 311
    const-wide/16 v12, 0x0

    .line 312
    .line 313
    const/16 v19, 0x6000

    .line 314
    .line 315
    invoke-static/range {v1 .. v21}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v12, v18

    .line 319
    .line 320
    const/16 v1, 0x18

    .line 321
    .line 322
    int-to-float v8, v1

    .line 323
    invoke-static {v0, v8}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v12, v1}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 328
    .line 329
    .line 330
    const v1, 0x627d8b42

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12, v1}, Lf3/s;->Z(I)V

    .line 334
    .line 335
    .line 336
    sget-object v1, Log/a;->b:Ljava/util/List;

    .line 337
    .line 338
    check-cast v1, Ljava/lang/Iterable;

    .line 339
    .line 340
    invoke-static {v1}, Lxs/o;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Ljava/lang/Iterable;

    .line 345
    .line 346
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_8

    .line 355
    .line 356
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lws/l;

    .line 361
    .line 362
    iget-object v2, v1, Lws/l;->C:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, Ljava/lang/String;

    .line 365
    .line 366
    iget-object v1, v1, Lws/l;->D:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Lr5/o;

    .line 369
    .line 370
    iget-wide v3, v1, Lr5/o;->a:J

    .line 371
    .line 372
    const-string v1, ": "

    .line 373
    .line 374
    move-object/from16 v10, v24

    .line 375
    .line 376
    invoke-static {v2, v1, v10}, Lcom/google/android/gms/internal/vision/b2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-interface/range {v23 .. v23}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    check-cast v5, Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v5, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    const v6, -0x7f163743

    .line 391
    .line 392
    .line 393
    invoke-virtual {v12, v6}, Lf3/s;->Z(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v12, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    move-object/from16 v14, v25

    .line 405
    .line 406
    if-nez v6, :cond_7

    .line 407
    .line 408
    if-ne v7, v14, :cond_6

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_6
    move-object/from16 v13, v23

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_7
    :goto_5
    new-instance v7, Lld/f;

    .line 415
    .line 416
    const/16 v6, 0x12

    .line 417
    .line 418
    move-object/from16 v13, v23

    .line 419
    .line 420
    invoke-direct {v7, v6, v2, v13}, Lld/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v12, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :goto_6
    check-cast v7, Llt/a;

    .line 427
    .line 428
    const/4 v11, 0x0

    .line 429
    invoke-virtual {v12, v11}, Lf3/s;->q(Z)V

    .line 430
    .line 431
    .line 432
    move-wide v2, v3

    .line 433
    move v4, v5

    .line 434
    move-object v5, v7

    .line 435
    const/4 v7, 0x0

    .line 436
    move-object v6, v12

    .line 437
    invoke-static/range {v1 .. v7}, Lvl/eb;->e(Ljava/lang/String;JZLlt/a;Lf3/s;I)V

    .line 438
    .line 439
    .line 440
    const/16 v1, 0xc

    .line 441
    .line 442
    int-to-float v1, v1

    .line 443
    invoke-static {v0, v1}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v12, v1}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v24, v10

    .line 451
    .line 452
    move-object/from16 v23, v13

    .line 453
    .line 454
    move-object/from16 v25, v14

    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_8
    move-object/from16 v13, v23

    .line 458
    .line 459
    move-object/from16 v14, v25

    .line 460
    .line 461
    const/4 v11, 0x0

    .line 462
    invoke-virtual {v12, v11}, Lf3/s;->q(Z)V

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v8}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v12, v0}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 470
    .line 471
    .line 472
    const v0, 0x7f120348

    .line 473
    .line 474
    .line 475
    invoke-static {v0, v12}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-interface {v13}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Ljava/lang/String;

    .line 484
    .line 485
    if-eqz v0, :cond_9

    .line 486
    .line 487
    const/4 v8, 0x1

    .line 488
    goto :goto_7

    .line 489
    :cond_9
    const/4 v8, 0x0

    .line 490
    :goto_7
    const v0, 0x627dcbf4

    .line 491
    .line 492
    .line 493
    invoke-virtual {v12, v0}, Lf3/s;->Z(I)V

    .line 494
    .line 495
    .line 496
    and-int/lit8 v0, v22, 0xe

    .line 497
    .line 498
    const/4 v9, 0x4

    .line 499
    if-ne v0, v9, :cond_a

    .line 500
    .line 501
    const/4 v7, 0x1

    .line 502
    goto :goto_8

    .line 503
    :cond_a
    const/4 v7, 0x0

    .line 504
    :goto_8
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-nez v7, :cond_c

    .line 509
    .line 510
    if-ne v0, v14, :cond_b

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_b
    move-object/from16 v15, p3

    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_c
    :goto_9
    new-instance v0, Lbk/d;

    .line 517
    .line 518
    const/4 v2, 0x2

    .line 519
    move-object/from16 v15, p3

    .line 520
    .line 521
    invoke-direct {v0, v13, v15, v2}, Lbk/d;-><init>(Lf3/b1;Llt/k;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v12, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :goto_a
    move-object v11, v0

    .line 528
    check-cast v11, Llt/a;

    .line 529
    .line 530
    const/4 v0, 0x0

    .line 531
    invoke-virtual {v12, v0}, Lf3/s;->q(Z)V

    .line 532
    .line 533
    .line 534
    const/4 v13, 0x0

    .line 535
    const/16 v14, 0x1be

    .line 536
    .line 537
    const/4 v2, 0x0

    .line 538
    const/4 v3, 0x0

    .line 539
    const/4 v4, 0x0

    .line 540
    const/4 v5, 0x0

    .line 541
    const-wide/16 v6, 0x0

    .line 542
    .line 543
    const/4 v9, 0x0

    .line 544
    const/4 v10, 0x0

    .line 545
    invoke-static/range {v1 .. v14}, Lvl/bg;->b(Ljava/lang/String;Lt3/r;IZZJZZLh2/a;Llt/a;Lf3/s;II)V

    .line 546
    .line 547
    .line 548
    sget-object v7, Log/c;->b:Ln3/d;

    .line 549
    .line 550
    shr-int/lit8 v0, v22, 0x3

    .line 551
    .line 552
    and-int/lit8 v0, v0, 0xe

    .line 553
    .line 554
    const/high16 v1, 0x30000000

    .line 555
    .line 556
    or-int v9, v0, v1

    .line 557
    .line 558
    const/16 v10, 0x1fe

    .line 559
    .line 560
    const/4 v4, 0x0

    .line 561
    const/4 v5, 0x0

    .line 562
    const/4 v6, 0x0

    .line 563
    move-object/from16 v8, p1

    .line 564
    .line 565
    move-object/from16 v1, p2

    .line 566
    .line 567
    invoke-static/range {v1 .. v10}, La3/k0;->B(Llt/a;Lt3/r;ZLa4/t0;La3/r0;Ly1/m1;Llt/o;Lf3/s;II)V

    .line 568
    .line 569
    .line 570
    move-object v12, v8

    .line 571
    const/4 v0, 0x1

    .line 572
    invoke-virtual {v12, v0}, Lf3/s;->q(Z)V

    .line 573
    .line 574
    .line 575
    :goto_b
    invoke-virtual {v12}, Lf3/s;->s()Lf3/w1;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    if-eqz v0, :cond_d

    .line 580
    .line 581
    new-instance v2, Lli/m;

    .line 582
    .line 583
    const/4 v3, 0x1

    .line 584
    move/from16 v4, p0

    .line 585
    .line 586
    invoke-direct {v2, v15, v1, v4, v3}, Lli/m;-><init>(Llt/k;Llt/a;II)V

    .line 587
    .line 588
    .line 589
    iput-object v2, v0, Lf3/w1;->d:Llt/n;

    .line 590
    .line 591
    :cond_d
    return-void
.end method

.method public static final g(Log/j;Llt/a;Lf3/s;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    const-string v1, "uiState"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "onRestartClick"

    .line 13
    .line 14
    invoke-static {v11, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x2af51b6b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v12, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int v1, p3, v1

    .line 33
    .line 34
    invoke-virtual {v12, v11}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v3, 0x10

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    move v2, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v2, v3

    .line 47
    :goto_1
    or-int/2addr v1, v2

    .line 48
    and-int/lit8 v2, v1, 0x13

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    if-ne v2, v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v12}, Lf3/s;->B()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 62
    .line 63
    .line 64
    move/from16 v15, p3

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_3
    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    sget-object v5, Lt3/o;->L:Lt3/o;

    .line 71
    .line 72
    invoke-static {v5, v2}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v6, 0x18

    .line 77
    .line 78
    int-to-float v7, v6

    .line 79
    invoke-static {v2, v7}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v12}, Ls1/m;->s(Lf3/s;)Ls1/z1;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const/4 v9, 0x1

    .line 88
    invoke-static {v2, v8, v9}, Ls1/m;->t(Lt3/r;Ls1/z1;Z)Lt3/r;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v8, Lt3/c;->P:Lt3/h;

    .line 93
    .line 94
    sget-object v10, Ly1/i;->e:Ly1/e;

    .line 95
    .line 96
    const/16 v13, 0x36

    .line 97
    .line 98
    invoke-static {v10, v8, v12, v13}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-wide v13, v12, Lf3/s;->T:J

    .line 103
    .line 104
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-virtual {v12}, Lf3/s;->m()Lf3/q1;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-static {v12, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v14, Lt4/h;->A:Lt4/g;

    .line 117
    .line 118
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v14, Lt4/g;->b:Lt4/f;

    .line 122
    .line 123
    invoke-virtual {v12}, Lf3/s;->d0()V

    .line 124
    .line 125
    .line 126
    iget-boolean v15, v12, Lf3/s;->S:Z

    .line 127
    .line 128
    if-eqz v15, :cond_4

    .line 129
    .line 130
    invoke-virtual {v12, v14}, Lf3/s;->l(Llt/a;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-virtual {v12}, Lf3/s;->n0()V

    .line 135
    .line 136
    .line 137
    :goto_3
    sget-object v14, Lt4/g;->f:Lt4/e;

    .line 138
    .line 139
    invoke-static {v12, v8, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 140
    .line 141
    .line 142
    sget-object v8, Lt4/g;->e:Lt4/e;

    .line 143
    .line 144
    invoke-static {v12, v13, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    sget-object v10, Lt4/g;->g:Lt4/e;

    .line 152
    .line 153
    invoke-static {v12, v8, v10}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 154
    .line 155
    .line 156
    sget-object v8, Lt4/g;->h:Lt4/d;

    .line 157
    .line 158
    invoke-static {v12, v8}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 159
    .line 160
    .line 161
    sget-object v8, Lt4/g;->d:Lt4/e;

    .line 162
    .line 163
    invoke-static {v12, v2, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 164
    .line 165
    .line 166
    const v2, 0x7f120352

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v12}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v8, La3/fi;->a:Lf3/b3;

    .line 174
    .line 175
    invoke-virtual {v12, v8}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, La3/ei;

    .line 180
    .line 181
    iget-object v14, v10, La3/ei;->d:Le5/q0;

    .line 182
    .line 183
    sget-object v15, Li5/x;->K:Li5/x;

    .line 184
    .line 185
    const/16 v26, 0xc00

    .line 186
    .line 187
    const/16 v27, 0x3f2

    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    const-wide/16 v16, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const-wide/16 v20, 0x0

    .line 197
    .line 198
    const/16 v22, 0x0

    .line 199
    .line 200
    const-wide/16 v23, 0x0

    .line 201
    .line 202
    move-object/from16 v25, v12

    .line 203
    .line 204
    move-object v12, v2

    .line 205
    invoke-static/range {v12 .. v27}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v12, v25

    .line 209
    .line 210
    const v2, 0x7f12034e

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v7, v12, v2, v12}, Ll/d0;->p(Lt3/o;FLf3/s;ILf3/s;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v7, v0, Log/j;->f:Ljava/lang/String;

    .line 218
    .line 219
    const v10, -0x6be586bc

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v10}, Lf3/s;->Z(I)V

    .line 223
    .line 224
    .line 225
    const v10, 0x7f120350

    .line 226
    .line 227
    .line 228
    if-nez v7, :cond_5

    .line 229
    .line 230
    invoke-static {v10, v12}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    :cond_5
    const/4 v13, 0x0

    .line 235
    invoke-virtual {v12, v13}, Lf3/s;->q(Z)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v7, v12, v13, v13}, Lvl/nd;->d(Ljava/lang/String;Ljava/lang/String;Lf3/s;II)V

    .line 239
    .line 240
    .line 241
    int-to-float v2, v3

    .line 242
    const v3, 0x7f120351

    .line 243
    .line 244
    .line 245
    invoke-static {v5, v2, v12, v3, v12}, Ll/d0;->p(Lt3/o;FLf3/s;ILf3/s;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget-object v7, v0, Log/j;->g:Ljava/lang/String;

    .line 250
    .line 251
    const v14, -0x6be56b3b

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v14}, Lf3/s;->Z(I)V

    .line 255
    .line 256
    .line 257
    if-nez v7, :cond_6

    .line 258
    .line 259
    invoke-static {v10, v12}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    :cond_6
    invoke-virtual {v12, v13}, Lf3/s;->q(Z)V

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v7, v12, v13, v13}, Lvl/nd;->d(Ljava/lang/String;Ljava/lang/String;Lf3/s;II)V

    .line 267
    .line 268
    .line 269
    const v3, 0x7f12034f

    .line 270
    .line 271
    .line 272
    invoke-static {v5, v2, v12, v3, v12}, Ll/d0;->p(Lt3/o;FLf3/s;ILf3/s;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iget-object v3, v0, Log/j;->h:Ljava/lang/String;

    .line 277
    .line 278
    const v7, -0x6be54fb9

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12, v7}, Lf3/s;->Z(I)V

    .line 282
    .line 283
    .line 284
    if-nez v3, :cond_7

    .line 285
    .line 286
    invoke-static {v10, v12}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    :cond_7
    invoke-virtual {v12, v13}, Lf3/s;->q(Z)V

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v3, v12, v13, v13}, Lvl/nd;->d(Ljava/lang/String;Ljava/lang/String;Lf3/s;II)V

    .line 294
    .line 295
    .line 296
    int-to-float v2, v4

    .line 297
    const v3, 0x7f12033c

    .line 298
    .line 299
    .line 300
    invoke-static {v5, v2, v12, v3, v12}, Ll/d0;->p(Lt3/o;FLf3/s;ILf3/s;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v12, v8}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, La3/ei;

    .line 309
    .line 310
    iget-object v4, v4, La3/ei;->h:Le5/q0;

    .line 311
    .line 312
    sget-object v7, La3/l2;->a:Lf3/b3;

    .line 313
    .line 314
    invoke-virtual {v12, v7}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    check-cast v7, La3/k2;

    .line 319
    .line 320
    iget-wide v13, v7, La3/k2;->w:J

    .line 321
    .line 322
    const/16 v31, 0x0

    .line 323
    .line 324
    const/16 v32, 0x7f8e

    .line 325
    .line 326
    move-wide/from16 v19, v13

    .line 327
    .line 328
    const/4 v13, 0x0

    .line 329
    move-object/from16 v17, v15

    .line 330
    .line 331
    const-wide/16 v14, 0x0

    .line 332
    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    const/16 v22, 0x0

    .line 338
    .line 339
    const-wide/16 v23, 0x0

    .line 340
    .line 341
    const/16 v25, 0x0

    .line 342
    .line 343
    const/16 v26, 0x0

    .line 344
    .line 345
    const/16 v27, 0x0

    .line 346
    .line 347
    const/16 v28, 0x0

    .line 348
    .line 349
    const/16 v30, 0x6000

    .line 350
    .line 351
    move-object/from16 v18, v4

    .line 352
    .line 353
    move-object/from16 v29, v12

    .line 354
    .line 355
    move-object v12, v3

    .line 356
    invoke-static/range {v12 .. v32}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v12, v29

    .line 360
    .line 361
    const v3, 0x7f12033d

    .line 362
    .line 363
    .line 364
    invoke-static {v3, v12}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v12, v8}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, La3/ei;

    .line 373
    .line 374
    iget-object v4, v4, La3/ei;->k:Le5/q0;

    .line 375
    .line 376
    const/16 v32, 0x7fde

    .line 377
    .line 378
    const/16 v17, 0x0

    .line 379
    .line 380
    const-wide/16 v19, 0x0

    .line 381
    .line 382
    const/16 v30, 0x0

    .line 383
    .line 384
    move-object/from16 v18, v4

    .line 385
    .line 386
    move-object v12, v3

    .line 387
    invoke-static/range {v12 .. v32}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v12, v29

    .line 391
    .line 392
    const v3, 0x7f120355

    .line 393
    .line 394
    .line 395
    invoke-static {v5, v2, v12, v3, v12}, Ll/d0;->p(Lt3/o;FLf3/s;ILf3/s;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const/high16 v3, 0x70000000

    .line 400
    .line 401
    shl-int/2addr v1, v6

    .line 402
    and-int v13, v1, v3

    .line 403
    .line 404
    const/16 v14, 0x1fe

    .line 405
    .line 406
    move-object v1, v2

    .line 407
    const/4 v2, 0x0

    .line 408
    const/4 v3, 0x0

    .line 409
    const/4 v4, 0x0

    .line 410
    const/4 v5, 0x0

    .line 411
    const-wide/16 v6, 0x0

    .line 412
    .line 413
    const/4 v8, 0x0

    .line 414
    move v10, v9

    .line 415
    const/4 v9, 0x0

    .line 416
    move v15, v10

    .line 417
    const/4 v10, 0x0

    .line 418
    move v0, v15

    .line 419
    move/from16 v15, p3

    .line 420
    .line 421
    invoke-static/range {v1 .. v14}, Lvl/bg;->b(Ljava/lang/String;Lt3/r;IZZJZZLh2/a;Llt/a;Lf3/s;II)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v12, v0}, Lf3/s;->q(Z)V

    .line 425
    .line 426
    .line 427
    :goto_4
    invoke-virtual {v12}, Lf3/s;->s()Lf3/w1;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_8

    .line 432
    .line 433
    new-instance v1, Log/g;

    .line 434
    .line 435
    const/4 v2, 0x1

    .line 436
    move-object/from16 v3, p0

    .line 437
    .line 438
    invoke-direct {v1, v3, v11, v15, v2}, Log/g;-><init>(Log/j;Llt/a;II)V

    .line 439
    .line 440
    .line 441
    iput-object v1, v0, Lf3/w1;->d:Llt/n;

    .line 442
    .line 443
    :cond_8
    return-void
.end method

.method public static final h(Lt3/r;FFLlt/k;Lf3/s;I)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    const-string v2, "onSwipe"

    .line 10
    .line 11
    invoke-static {v4, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v2, -0x17bd8c01

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v2}, Lf3/s;->b0(I)Lf3/s;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v2, v0, 0x6

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v10, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v3

    .line 34
    :goto_0
    or-int/2addr v2, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v0

    .line 37
    :goto_1
    or-int/lit16 v2, v2, 0x1b0

    .line 38
    .line 39
    and-int/lit16 v5, v0, 0xc00

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v10, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x800

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x400

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v5

    .line 55
    :cond_3
    and-int/lit16 v5, v2, 0x493

    .line 56
    .line 57
    const/16 v7, 0x492

    .line 58
    .line 59
    if-ne v5, v7, :cond_5

    .line 60
    .line 61
    invoke-virtual {v10}, Lf3/s;->B()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 69
    .line 70
    .line 71
    move/from16 v2, p1

    .line 72
    .line 73
    move/from16 v3, p2

    .line 74
    .line 75
    goto/16 :goto_15

    .line 76
    .line 77
    :cond_5
    :goto_3
    const/16 v5, 0x104

    .line 78
    .line 79
    int-to-float v13, v5

    .line 80
    const/16 v5, 0x50

    .line 81
    .line 82
    int-to-float v14, v5

    .line 83
    sget-object v5, Lu4/h1;->h:Lf3/b3;

    .line 84
    .line 85
    invoke-virtual {v10, v5}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lr5/c;

    .line 90
    .line 91
    int-to-float v3, v3

    .line 92
    div-float v7, v13, v3

    .line 93
    .line 94
    invoke-interface {v5, v7}, Lr5/c;->g0(F)F

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    div-float v3, v14, v3

    .line 99
    .line 100
    invoke-interface {v5, v3}, Lr5/c;->g0(F)F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    sub-float/2addr v7, v3

    .line 105
    const v3, -0xaf7955e

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v3}, Lf3/s;->Z(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v5, Lf3/n;->a:Lf3/g;

    .line 116
    .line 117
    if-ne v3, v5, :cond_6

    .line 118
    .line 119
    new-instance v3, Lz3/a;

    .line 120
    .line 121
    const-wide/16 v8, 0x0

    .line 122
    .line 123
    invoke-direct {v3, v8, v9}, Lz3/a;-><init>(J)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v10, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    check-cast v3, Lf3/b1;

    .line 134
    .line 135
    const v8, -0xaf78d84

    .line 136
    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    invoke-static {v8, v10, v9}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    if-ne v8, v5, :cond_7

    .line 144
    .line 145
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-static {v8}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v10, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    check-cast v8, Lf3/b1;

    .line 155
    .line 156
    invoke-virtual {v10, v9}, Lf3/s;->q(Z)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    check-cast v11, Lz3/a;

    .line 164
    .line 165
    iget-wide v11, v11, Lz3/a;->a:J

    .line 166
    .line 167
    invoke-interface {v8}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    check-cast v15, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    const v6, -0xaf77a76

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v6}, Lf3/s;->Z(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v11, v12}, Lf3/s;->f(J)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-virtual {v10, v15}, Lf3/s;->h(Z)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    or-int/2addr v6, v11

    .line 192
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    if-nez v6, :cond_9

    .line 197
    .line 198
    if-ne v11, v5, :cond_8

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    const/16 p1, 0x20

    .line 202
    .line 203
    goto/16 :goto_8

    .line 204
    .line 205
    :cond_9
    :goto_4
    invoke-interface {v8}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_a

    .line 216
    .line 217
    const/16 p1, 0x20

    .line 218
    .line 219
    :goto_5
    const/4 v11, 0x0

    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :cond_a
    const v6, 0x3e99999a    # 0.3f

    .line 223
    .line 224
    .line 225
    mul-float/2addr v6, v7

    .line 226
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    check-cast v15, Lz3/a;

    .line 231
    .line 232
    const/16 p1, 0x20

    .line 233
    .line 234
    iget-wide v11, v15, Lz3/a;->a:J

    .line 235
    .line 236
    invoke-static {v11, v12}, Lz3/a;->e(J)F

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    cmpg-float v6, v11, v6

    .line 241
    .line 242
    if-gez v6, :cond_b

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_b
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Lz3/a;

    .line 250
    .line 251
    iget-wide v11, v6, Lz3/a;->a:J

    .line 252
    .line 253
    const-wide v17, 0xffffffffL

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    and-long v11, v11, v17

    .line 259
    .line 260
    long-to-int v6, v11

    .line 261
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    float-to-double v11, v6

    .line 266
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Lz3/a;

    .line 271
    .line 272
    iget-wide v9, v6, Lz3/a;->a:J

    .line 273
    .line 274
    shr-long v9, v9, p1

    .line 275
    .line 276
    long-to-int v6, v9

    .line 277
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    float-to-double v9, v6

    .line 282
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 283
    .line 284
    .line 285
    move-result-wide v9

    .line 286
    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    .line 287
    .line 288
    .line 289
    move-result-wide v9

    .line 290
    const-wide v11, -0x3fb9800000000000L    # -45.0

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    cmpg-double v6, v11, v9

    .line 296
    .line 297
    const-wide v17, 0x4046800000000000L    # 45.0

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    if-gtz v6, :cond_c

    .line 303
    .line 304
    cmpg-double v6, v9, v17

    .line 305
    .line 306
    if-gtz v6, :cond_c

    .line 307
    .line 308
    sget-object v6, Log/d;->E:Log/d;

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_c
    cmpg-double v6, v17, v9

    .line 312
    .line 313
    if-gtz v6, :cond_d

    .line 314
    .line 315
    const-wide v17, 0x4060e00000000000L    # 135.0

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    cmpg-double v6, v9, v17

    .line 321
    .line 322
    if-gtz v6, :cond_d

    .line 323
    .line 324
    sget-object v6, Log/d;->F:Log/d;

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_d
    const-wide v17, -0x3f9f200000000000L    # -135.0

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    cmpg-double v6, v17, v9

    .line 333
    .line 334
    if-gtz v6, :cond_e

    .line 335
    .line 336
    cmpg-double v6, v9, v11

    .line 337
    .line 338
    if-gtz v6, :cond_e

    .line 339
    .line 340
    sget-object v6, Log/d;->D:Log/d;

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_e
    sget-object v6, Log/d;->G:Log/d;

    .line 344
    .line 345
    :goto_6
    move-object/from16 v10, p4

    .line 346
    .line 347
    move-object v11, v6

    .line 348
    :goto_7
    invoke-virtual {v10, v11}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :goto_8
    check-cast v11, Log/d;

    .line 352
    .line 353
    const/4 v6, 0x0

    .line 354
    invoke-virtual {v10, v6}, Lf3/s;->q(Z)V

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v13}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    sget-object v12, La3/l2;->a:Lf3/b3;

    .line 362
    .line 363
    invoke-virtual {v10, v12}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    check-cast v15, La3/k2;

    .line 368
    .line 369
    move/from16 v17, v7

    .line 370
    .line 371
    iget-wide v6, v15, La3/k2;->H:J

    .line 372
    .line 373
    sget-object v15, Lh2/i;->a:Lh2/h;

    .line 374
    .line 375
    invoke-static {v9, v6, v7, v15}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    sget-object v7, Lt3/c;->G:Lt3/j;

    .line 380
    .line 381
    const/4 v9, 0x0

    .line 382
    invoke-static {v7, v9}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    move-object/from16 v18, v7

    .line 387
    .line 388
    move-object v9, v8

    .line 389
    iget-wide v7, v10, Lf3/s;->T:J

    .line 390
    .line 391
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    invoke-virtual {v10}, Lf3/s;->m()Lf3/q1;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-static {v10, v6}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    sget-object v19, Lt4/h;->A:Lt4/g;

    .line 404
    .line 405
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    sget-object v1, Lt4/g;->b:Lt4/f;

    .line 409
    .line 410
    invoke-virtual {v10}, Lf3/s;->d0()V

    .line 411
    .line 412
    .line 413
    move/from16 v19, v7

    .line 414
    .line 415
    iget-boolean v7, v10, Lf3/s;->S:Z

    .line 416
    .line 417
    if-eqz v7, :cond_f

    .line 418
    .line 419
    invoke-virtual {v10, v1}, Lf3/s;->l(Llt/a;)V

    .line 420
    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_f
    invoke-virtual {v10}, Lf3/s;->n0()V

    .line 424
    .line 425
    .line 426
    :goto_9
    sget-object v7, Lt4/g;->f:Lt4/e;

    .line 427
    .line 428
    invoke-static {v10, v0, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 429
    .line 430
    .line 431
    sget-object v0, Lt4/g;->e:Lt4/e;

    .line 432
    .line 433
    invoke-static {v10, v8, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 434
    .line 435
    .line 436
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    move-object/from16 v19, v9

    .line 441
    .line 442
    sget-object v9, Lt4/g;->g:Lt4/e;

    .line 443
    .line 444
    invoke-static {v10, v8, v9}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 445
    .line 446
    .line 447
    sget-object v8, Lt4/g;->h:Lt4/d;

    .line 448
    .line 449
    invoke-static {v10, v8}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 450
    .line 451
    .line 452
    move/from16 v20, v13

    .line 453
    .line 454
    sget-object v13, Lt4/g;->d:Lt4/e;

    .line 455
    .line 456
    invoke-static {v10, v6, v13}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 457
    .line 458
    .line 459
    sget-object v6, Lt3/o;->L:Lt3/o;

    .line 460
    .line 461
    const/high16 v4, 0x3f800000    # 1.0f

    .line 462
    .line 463
    move/from16 v21, v2

    .line 464
    .line 465
    invoke-static {v6, v4}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    sget-object v4, Lt3/c;->C:Lt3/j;

    .line 470
    .line 471
    move-object/from16 v22, v15

    .line 472
    .line 473
    const/4 v15, 0x0

    .line 474
    invoke-static {v4, v15}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    move/from16 v23, v14

    .line 479
    .line 480
    iget-wide v14, v10, Lf3/s;->T:J

    .line 481
    .line 482
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 483
    .line 484
    .line 485
    move-result v14

    .line 486
    invoke-virtual {v10}, Lf3/s;->m()Lf3/q1;

    .line 487
    .line 488
    .line 489
    move-result-object v15

    .line 490
    invoke-static {v10, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v10}, Lf3/s;->d0()V

    .line 495
    .line 496
    .line 497
    move-object/from16 v24, v12

    .line 498
    .line 499
    iget-boolean v12, v10, Lf3/s;->S:Z

    .line 500
    .line 501
    if-eqz v12, :cond_10

    .line 502
    .line 503
    invoke-virtual {v10, v1}, Lf3/s;->l(Llt/a;)V

    .line 504
    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_10
    invoke-virtual {v10}, Lf3/s;->n0()V

    .line 508
    .line 509
    .line 510
    :goto_a
    invoke-static {v10, v4, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v10, v15, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v14, v10, v9, v10, v8}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v10, v2, v13}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 520
    .line 521
    .line 522
    sget-object v2, Log/d;->D:Log/d;

    .line 523
    .line 524
    if-ne v11, v2, :cond_11

    .line 525
    .line 526
    const/4 v12, 0x1

    .line 527
    goto :goto_b

    .line 528
    :cond_11
    const/4 v12, 0x0

    .line 529
    :goto_b
    sget-object v14, Lt3/c;->D:Lt3/j;

    .line 530
    .line 531
    sget-object v15, Ly1/r;->a:Ly1/r;

    .line 532
    .line 533
    invoke-virtual {v15, v6, v14}, Ly1/r;->a(Lt3/r;Lt3/j;)Lt3/r;

    .line 534
    .line 535
    .line 536
    move-result-object v25

    .line 537
    const/16 v14, 0x10

    .line 538
    .line 539
    int-to-float v14, v14

    .line 540
    const/16 v29, 0x0

    .line 541
    .line 542
    const/16 v30, 0xd

    .line 543
    .line 544
    const/16 v26, 0x0

    .line 545
    .line 546
    const/16 v28, 0x0

    .line 547
    .line 548
    move/from16 v27, v14

    .line 549
    .line 550
    invoke-static/range {v25 .. v30}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 551
    .line 552
    .line 553
    move-result-object v14

    .line 554
    const/4 v4, 0x6

    .line 555
    invoke-static {v2, v12, v14, v10, v4}, Lvl/eb;->a(Log/d;ZLt3/r;Lf3/s;I)V

    .line 556
    .line 557
    .line 558
    sget-object v2, Log/d;->F:Log/d;

    .line 559
    .line 560
    if-ne v11, v2, :cond_12

    .line 561
    .line 562
    const/4 v12, 0x1

    .line 563
    goto :goto_c

    .line 564
    :cond_12
    const/4 v12, 0x0

    .line 565
    :goto_c
    sget-object v14, Lt3/c;->J:Lt3/j;

    .line 566
    .line 567
    invoke-virtual {v15, v6, v14}, Ly1/r;->a(Lt3/r;Lt3/j;)Lt3/r;

    .line 568
    .line 569
    .line 570
    move-result-object v26

    .line 571
    const/16 v29, 0x0

    .line 572
    .line 573
    const/16 v31, 0x7

    .line 574
    .line 575
    move/from16 v30, v27

    .line 576
    .line 577
    const/16 v27, 0x0

    .line 578
    .line 579
    const/16 v28, 0x0

    .line 580
    .line 581
    invoke-static/range {v26 .. v31}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 582
    .line 583
    .line 584
    move-result-object v14

    .line 585
    move/from16 v27, v30

    .line 586
    .line 587
    invoke-static {v2, v12, v14, v10, v4}, Lvl/eb;->a(Log/d;ZLt3/r;Lf3/s;I)V

    .line 588
    .line 589
    .line 590
    sget-object v2, Log/d;->G:Log/d;

    .line 591
    .line 592
    if-ne v11, v2, :cond_13

    .line 593
    .line 594
    const/4 v12, 0x1

    .line 595
    goto :goto_d

    .line 596
    :cond_13
    const/4 v12, 0x0

    .line 597
    :goto_d
    sget-object v14, Lt3/c;->F:Lt3/j;

    .line 598
    .line 599
    invoke-virtual {v15, v6, v14}, Ly1/r;->a(Lt3/r;Lt3/j;)Lt3/r;

    .line 600
    .line 601
    .line 602
    move-result-object v26

    .line 603
    const/16 v30, 0x0

    .line 604
    .line 605
    const/16 v31, 0xe

    .line 606
    .line 607
    const/16 v28, 0x0

    .line 608
    .line 609
    const/16 v29, 0x0

    .line 610
    .line 611
    invoke-static/range {v26 .. v31}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 612
    .line 613
    .line 614
    move-result-object v14

    .line 615
    invoke-static {v2, v12, v14, v10, v4}, Lvl/eb;->a(Log/d;ZLt3/r;Lf3/s;I)V

    .line 616
    .line 617
    .line 618
    sget-object v2, Log/d;->E:Log/d;

    .line 619
    .line 620
    if-ne v11, v2, :cond_14

    .line 621
    .line 622
    const/4 v11, 0x1

    .line 623
    goto :goto_e

    .line 624
    :cond_14
    const/4 v11, 0x0

    .line 625
    :goto_e
    sget-object v12, Lt3/c;->H:Lt3/j;

    .line 626
    .line 627
    invoke-virtual {v15, v6, v12}, Ly1/r;->a(Lt3/r;Lt3/j;)Lt3/r;

    .line 628
    .line 629
    .line 630
    move-result-object v26

    .line 631
    const/16 v30, 0x0

    .line 632
    .line 633
    const/16 v31, 0xb

    .line 634
    .line 635
    move/from16 v29, v27

    .line 636
    .line 637
    const/16 v27, 0x0

    .line 638
    .line 639
    const/16 v28, 0x0

    .line 640
    .line 641
    invoke-static/range {v26 .. v31}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 642
    .line 643
    .line 644
    move-result-object v12

    .line 645
    invoke-static {v2, v11, v12, v10, v4}, Lvl/eb;->a(Log/d;ZLt3/r;Lf3/s;I)V

    .line 646
    .line 647
    .line 648
    const v2, -0x52de8d44

    .line 649
    .line 650
    .line 651
    const/4 v4, 0x1

    .line 652
    invoke-static {v2, v10, v4}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    if-ne v2, v5, :cond_15

    .line 657
    .line 658
    new-instance v2, Ln2/i;

    .line 659
    .line 660
    const/16 v4, 0x9

    .line 661
    .line 662
    invoke-direct {v2, v3, v4}, Ln2/i;-><init>(Lf3/b1;I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v10, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    :cond_15
    check-cast v2, Llt/k;

    .line 669
    .line 670
    const/4 v15, 0x0

    .line 671
    invoke-virtual {v10, v15}, Lf3/s;->q(Z)V

    .line 672
    .line 673
    .line 674
    invoke-static {v6, v2}, Ly1/c;->u(Lt3/r;Llt/k;)Lt3/r;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    move/from16 v4, v23

    .line 679
    .line 680
    invoke-static {v2, v4}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    move-object/from16 v11, v24

    .line 685
    .line 686
    invoke-virtual {v10, v11}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v12

    .line 690
    check-cast v12, La3/k2;

    .line 691
    .line 692
    iget-wide v14, v12, La3/k2;->a:J

    .line 693
    .line 694
    move-object/from16 v12, v22

    .line 695
    .line 696
    invoke-static {v2, v14, v15, v12}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    const v12, -0x52de6c1c

    .line 701
    .line 702
    .line 703
    invoke-virtual {v10, v12}, Lf3/s;->Z(I)V

    .line 704
    .line 705
    .line 706
    move/from16 v12, v17

    .line 707
    .line 708
    invoke-virtual {v10, v12}, Lf3/s;->d(F)Z

    .line 709
    .line 710
    .line 711
    move-result v14

    .line 712
    move/from16 v15, v21

    .line 713
    .line 714
    and-int/lit16 v15, v15, 0x1c00

    .line 715
    .line 716
    const/16 v4, 0x800

    .line 717
    .line 718
    if-ne v15, v4, :cond_16

    .line 719
    .line 720
    const/4 v4, 0x1

    .line 721
    goto :goto_f

    .line 722
    :cond_16
    const/4 v4, 0x0

    .line 723
    :goto_f
    or-int/2addr v4, v14

    .line 724
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v14

    .line 728
    if-nez v4, :cond_18

    .line 729
    .line 730
    if-ne v14, v5, :cond_17

    .line 731
    .line 732
    goto :goto_10

    .line 733
    :cond_17
    move-object/from16 v4, p3

    .line 734
    .line 735
    goto :goto_11

    .line 736
    :cond_18
    :goto_10
    new-instance v14, Log/i;

    .line 737
    .line 738
    move-object/from16 v4, p3

    .line 739
    .line 740
    move-object/from16 v5, v19

    .line 741
    .line 742
    invoke-direct {v14, v5, v12, v4, v3}, Log/i;-><init>(Lf3/b1;FLlt/k;Lf3/b1;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v10, v14}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    :goto_11
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 749
    .line 750
    const/4 v15, 0x0

    .line 751
    invoke-virtual {v10, v15}, Lf3/s;->q(Z)V

    .line 752
    .line 753
    .line 754
    sget-object v3, Lws/b0;->a:Lws/b0;

    .line 755
    .line 756
    invoke-static {v2, v3, v14}, Ln4/h0;->b(Lt3/r;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt3/r;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    move-object/from16 v3, v18

    .line 761
    .line 762
    invoke-static {v3, v15}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    iget-wide v14, v10, Lf3/s;->T:J

    .line 767
    .line 768
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    invoke-virtual {v10}, Lf3/s;->m()Lf3/q1;

    .line 773
    .line 774
    .line 775
    move-result-object v12

    .line 776
    invoke-static {v10, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-virtual {v10}, Lf3/s;->d0()V

    .line 781
    .line 782
    .line 783
    iget-boolean v14, v10, Lf3/s;->S:Z

    .line 784
    .line 785
    if-eqz v14, :cond_19

    .line 786
    .line 787
    invoke-virtual {v10, v1}, Lf3/s;->l(Llt/a;)V

    .line 788
    .line 789
    .line 790
    goto :goto_12

    .line 791
    :cond_19
    invoke-virtual {v10}, Lf3/s;->n0()V

    .line 792
    .line 793
    .line 794
    :goto_12
    invoke-static {v10, v3, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v10, v12, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 798
    .line 799
    .line 800
    invoke-static {v5, v10, v9, v10, v8}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 801
    .line 802
    .line 803
    invoke-static {v10, v2, v13}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 804
    .line 805
    .line 806
    sget-object v0, Lvl/d1;->b:Lg4/f;

    .line 807
    .line 808
    if-eqz v0, :cond_1a

    .line 809
    .line 810
    :goto_13
    move-object v5, v0

    .line 811
    goto/16 :goto_14

    .line 812
    .line 813
    :cond_1a
    new-instance v26, Lg4/e;

    .line 814
    .line 815
    const/16 v34, 0x0

    .line 816
    .line 817
    const/16 v36, 0x60

    .line 818
    .line 819
    const/16 v35, 0x0

    .line 820
    .line 821
    const/high16 v28, 0x41c00000    # 24.0f

    .line 822
    .line 823
    const/high16 v29, 0x41c00000    # 24.0f

    .line 824
    .line 825
    const/high16 v30, 0x41c00000    # 24.0f

    .line 826
    .line 827
    const/high16 v31, 0x41c00000    # 24.0f

    .line 828
    .line 829
    const-wide/16 v32, 0x0

    .line 830
    .line 831
    const-string v27, "Filled.PanTool"

    .line 832
    .line 833
    invoke-direct/range {v26 .. v36}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 834
    .line 835
    .line 836
    move-object/from16 v0, v26

    .line 837
    .line 838
    sget v1, Lg4/h0;->a:I

    .line 839
    .line 840
    new-instance v1, La4/w0;

    .line 841
    .line 842
    sget-wide v2, La4/x;->b:J

    .line 843
    .line 844
    invoke-direct {v1, v2, v3}, La4/w0;-><init>(J)V

    .line 845
    .line 846
    .line 847
    new-instance v12, Lg4/g;

    .line 848
    .line 849
    invoke-direct {v12}, Lg4/g;-><init>()V

    .line 850
    .line 851
    .line 852
    const/high16 v2, 0x40b00000    # 5.5f

    .line 853
    .line 854
    const/high16 v3, 0x41b80000    # 23.0f

    .line 855
    .line 856
    invoke-virtual {v12, v3, v2}, Lg4/g;->k(FF)V

    .line 857
    .line 858
    .line 859
    const/high16 v2, 0x41a00000    # 20.0f

    .line 860
    .line 861
    invoke-virtual {v12, v2}, Lg4/g;->n(F)V

    .line 862
    .line 863
    .line 864
    const/high16 v17, -0x3f800000    # -4.0f

    .line 865
    .line 866
    const/high16 v18, 0x40800000    # 4.0f

    .line 867
    .line 868
    const/4 v13, 0x0

    .line 869
    const v14, 0x400ccccd    # 2.2f

    .line 870
    .line 871
    .line 872
    const v15, -0x4019999a    # -1.8f

    .line 873
    .line 874
    .line 875
    const/high16 v16, 0x40800000    # 4.0f

    .line 876
    .line 877
    invoke-virtual/range {v12 .. v18}, Lg4/g;->f(FFFFFF)V

    .line 878
    .line 879
    .line 880
    const v2, -0x3f166666    # -7.3f

    .line 881
    .line 882
    .line 883
    invoke-virtual {v12, v2}, Lg4/g;->h(F)V

    .line 884
    .line 885
    .line 886
    const v17, -0x3fc9999a    # -2.85f

    .line 887
    .line 888
    .line 889
    const v18, -0x4067ae14    # -1.19f

    .line 890
    .line 891
    .line 892
    const v13, -0x4075c28f    # -1.08f

    .line 893
    .line 894
    .line 895
    const/4 v14, 0x0

    .line 896
    const v15, -0x3ff9999a    # -2.1f

    .line 897
    .line 898
    .line 899
    const v16, -0x4123d70a    # -0.43f

    .line 900
    .line 901
    .line 902
    invoke-virtual/range {v12 .. v18}, Lg4/g;->f(FFFFFF)V

    .line 903
    .line 904
    .line 905
    const v2, 0x416d47ae    # 14.83f

    .line 906
    .line 907
    .line 908
    const/high16 v3, 0x3f800000    # 1.0f

    .line 909
    .line 910
    invoke-virtual {v12, v3, v2}, Lg4/g;->i(FF)V

    .line 911
    .line 912
    .line 913
    const v17, 0x3fa66666    # 1.3f

    .line 914
    .line 915
    .line 916
    const/high16 v18, -0x40600000    # -1.25f

    .line 917
    .line 918
    const/4 v13, 0x0

    .line 919
    const v15, 0x3fa147ae    # 1.26f

    .line 920
    .line 921
    .line 922
    const v16, -0x40628f5c    # -1.23f

    .line 923
    .line 924
    .line 925
    invoke-virtual/range {v12 .. v18}, Lg4/g;->f(FFFFFF)V

    .line 926
    .line 927
    .line 928
    const v17, 0x3f4a3d71    # 0.79f

    .line 929
    .line 930
    .line 931
    const v18, -0x416b851f    # -0.29f

    .line 932
    .line 933
    .line 934
    const v13, 0x3e6147ae    # 0.22f

    .line 935
    .line 936
    .line 937
    const v14, -0x41bd70a4    # -0.19f

    .line 938
    .line 939
    .line 940
    const v15, 0x3efae148    # 0.49f

    .line 941
    .line 942
    .line 943
    const v16, -0x416b851f    # -0.29f

    .line 944
    .line 945
    .line 946
    invoke-virtual/range {v12 .. v18}, Lg4/g;->f(FFFFFF)V

    .line 947
    .line 948
    .line 949
    const v17, 0x3f19999a    # 0.6f

    .line 950
    .line 951
    .line 952
    const v18, 0x3e23d70a    # 0.16f

    .line 953
    .line 954
    .line 955
    const/4 v14, 0x0

    .line 956
    const v15, 0x3ed70a3d    # 0.42f

    .line 957
    .line 958
    .line 959
    const v16, 0x3d75c28f    # 0.06f

    .line 960
    .line 961
    .line 962
    invoke-virtual/range {v12 .. v18}, Lg4/g;->f(FFFFFF)V

    .line 963
    .line 964
    .line 965
    const/high16 v17, 0x41000000    # 8.0f

    .line 966
    .line 967
    const v18, 0x417e8f5c    # 15.91f

    .line 968
    .line 969
    .line 970
    const v13, 0x406eb852    # 3.73f

    .line 971
    .line 972
    .line 973
    const v14, 0x41575c29    # 13.46f

    .line 974
    .line 975
    .line 976
    const/high16 v15, 0x41000000    # 8.0f

    .line 977
    .line 978
    const v16, 0x417e8f5c    # 15.91f

    .line 979
    .line 980
    .line 981
    invoke-virtual/range {v12 .. v18}, Lg4/g;->e(FFFFFF)V

    .line 982
    .line 983
    .line 984
    const/high16 v2, 0x40800000    # 4.0f

    .line 985
    .line 986
    invoke-virtual {v12, v2}, Lg4/g;->n(F)V

    .line 987
    .line 988
    .line 989
    const/high16 v17, 0x3fc00000    # 1.5f

    .line 990
    .line 991
    const/high16 v18, -0x40400000    # -1.5f

    .line 992
    .line 993
    const/4 v13, 0x0

    .line 994
    const v14, -0x40ab851f    # -0.83f

    .line 995
    .line 996
    .line 997
    const v15, 0x3f2b851f    # 0.67f

    .line 998
    .line 999
    .line 1000
    const/high16 v16, -0x40400000    # -1.5f

    .line 1001
    .line 1002
    invoke-virtual/range {v12 .. v18}, Lg4/g;->f(FFFFFF)V

    .line 1003
    .line 1004
    .line 1005
    const v2, 0x404ae148    # 3.17f

    .line 1006
    .line 1007
    .line 1008
    const/high16 v3, 0x40800000    # 4.0f

    .line 1009
    .line 1010
    const/high16 v5, 0x41300000    # 11.0f

    .line 1011
    .line 1012
    invoke-virtual {v12, v5, v2, v5, v3}, Lg4/g;->l(FFFF)V

    .line 1013
    .line 1014
    .line 1015
    const/high16 v2, 0x40e00000    # 7.0f

    .line 1016
    .line 1017
    invoke-virtual {v12, v2}, Lg4/g;->o(F)V

    .line 1018
    .line 1019
    .line 1020
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1021
    .line 1022
    invoke-virtual {v12, v3}, Lg4/g;->h(F)V

    .line 1023
    .line 1024
    .line 1025
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 1026
    .line 1027
    invoke-virtual {v12, v2}, Lg4/g;->n(F)V

    .line 1028
    .line 1029
    .line 1030
    const/high16 v17, 0x41580000    # 13.5f

    .line 1031
    .line 1032
    const/16 v18, 0x0

    .line 1033
    .line 1034
    const/high16 v13, 0x41400000    # 12.0f

    .line 1035
    .line 1036
    const v14, 0x3f2b851f    # 0.67f

    .line 1037
    .line 1038
    .line 1039
    const v15, 0x414ab852    # 12.67f

    .line 1040
    .line 1041
    .line 1042
    const/16 v16, 0x0

    .line 1043
    .line 1044
    invoke-virtual/range {v12 .. v18}, Lg4/g;->e(FFFFFF)V

    .line 1045
    .line 1046
    .line 1047
    const v2, 0x3f2b851f    # 0.67f

    .line 1048
    .line 1049
    .line 1050
    const/high16 v3, 0x41700000    # 15.0f

    .line 1051
    .line 1052
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 1053
    .line 1054
    invoke-virtual {v12, v3, v2, v3, v5}, Lg4/g;->l(FFFF)V

    .line 1055
    .line 1056
    .line 1057
    const/high16 v2, 0x41300000    # 11.0f

    .line 1058
    .line 1059
    invoke-virtual {v12, v2}, Lg4/g;->n(F)V

    .line 1060
    .line 1061
    .line 1062
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1063
    .line 1064
    invoke-virtual {v12, v3}, Lg4/g;->h(F)V

    .line 1065
    .line 1066
    .line 1067
    const/high16 v2, 0x40200000    # 2.5f

    .line 1068
    .line 1069
    invoke-virtual {v12, v2}, Lg4/g;->n(F)V

    .line 1070
    .line 1071
    .line 1072
    const/high16 v17, 0x418c0000    # 17.5f

    .line 1073
    .line 1074
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1075
    .line 1076
    const/high16 v13, 0x41800000    # 16.0f

    .line 1077
    .line 1078
    const v14, 0x3fd5c28f    # 1.67f

    .line 1079
    .line 1080
    .line 1081
    const v15, 0x41855c29    # 16.67f

    .line 1082
    .line 1083
    .line 1084
    const/high16 v16, 0x3f800000    # 1.0f

    .line 1085
    .line 1086
    invoke-virtual/range {v12 .. v18}, Lg4/g;->e(FFFFFF)V

    .line 1087
    .line 1088
    .line 1089
    const v2, 0x3fd5c28f    # 1.67f

    .line 1090
    .line 1091
    .line 1092
    const/high16 v3, 0x41980000    # 19.0f

    .line 1093
    .line 1094
    const/high16 v5, 0x40200000    # 2.5f

    .line 1095
    .line 1096
    invoke-virtual {v12, v3, v2, v3, v5}, Lg4/g;->l(FFFF)V

    .line 1097
    .line 1098
    .line 1099
    const/high16 v2, 0x41300000    # 11.0f

    .line 1100
    .line 1101
    invoke-virtual {v12, v2}, Lg4/g;->n(F)V

    .line 1102
    .line 1103
    .line 1104
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1105
    .line 1106
    invoke-virtual {v12, v3}, Lg4/g;->h(F)V

    .line 1107
    .line 1108
    .line 1109
    const/high16 v2, 0x40b00000    # 5.5f

    .line 1110
    .line 1111
    invoke-virtual {v12, v2}, Lg4/g;->n(F)V

    .line 1112
    .line 1113
    .line 1114
    const/high16 v17, 0x41ac0000    # 21.5f

    .line 1115
    .line 1116
    const/high16 v18, 0x40800000    # 4.0f

    .line 1117
    .line 1118
    const/high16 v13, 0x41a00000    # 20.0f

    .line 1119
    .line 1120
    const v14, 0x409570a4    # 4.67f

    .line 1121
    .line 1122
    .line 1123
    const v15, 0x41a55c29    # 20.67f

    .line 1124
    .line 1125
    .line 1126
    const/high16 v16, 0x40800000    # 4.0f

    .line 1127
    .line 1128
    invoke-virtual/range {v12 .. v18}, Lg4/g;->e(FFFFFF)V

    .line 1129
    .line 1130
    .line 1131
    const v2, 0x409570a4    # 4.67f

    .line 1132
    .line 1133
    .line 1134
    const/high16 v3, 0x40b00000    # 5.5f

    .line 1135
    .line 1136
    const/high16 v5, 0x41b80000    # 23.0f

    .line 1137
    .line 1138
    invoke-virtual {v12, v5, v2, v5, v3}, Lg4/g;->l(FFFF)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v12}, Lg4/g;->d()V

    .line 1142
    .line 1143
    .line 1144
    iget-object v2, v12, Lg4/g;->a:Ljava/util/ArrayList;

    .line 1145
    .line 1146
    invoke-static {v0, v2, v1}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v0}, Lg4/e;->b()Lg4/f;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    sput-object v0, Lvl/d1;->b:Lg4/f;

    .line 1154
    .line 1155
    goto/16 :goto_13

    .line 1156
    .line 1157
    :goto_14
    invoke-virtual {v10, v11}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    check-cast v0, La3/k2;

    .line 1162
    .line 1163
    iget-wide v8, v0, La3/k2;->b:J

    .line 1164
    .line 1165
    move/from16 v0, p1

    .line 1166
    .line 1167
    int-to-float v0, v0

    .line 1168
    invoke-static {v6, v0}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v7

    .line 1172
    const/16 v11, 0x1b0

    .line 1173
    .line 1174
    const/4 v12, 0x0

    .line 1175
    const-string v6, "Drag Hand"

    .line 1176
    .line 1177
    invoke-static/range {v5 .. v12}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 1178
    .line 1179
    .line 1180
    const/4 v0, 0x1

    .line 1181
    invoke-virtual {v10, v0}, Lf3/s;->q(Z)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v10, v0}, Lf3/s;->q(Z)V

    .line 1185
    .line 1186
    .line 1187
    move/from16 v2, v20

    .line 1188
    .line 1189
    move/from16 v3, v23

    .line 1190
    .line 1191
    :goto_15
    invoke-virtual {v10}, Lf3/s;->s()Lf3/w1;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v6

    .line 1195
    if-eqz v6, :cond_1b

    .line 1196
    .line 1197
    new-instance v0, Log/e;

    .line 1198
    .line 1199
    move-object/from16 v1, p0

    .line 1200
    .line 1201
    move/from16 v5, p5

    .line 1202
    .line 1203
    invoke-direct/range {v0 .. v5}, Log/e;-><init>(Lt3/r;FFLlt/k;I)V

    .line 1204
    .line 1205
    .line 1206
    iput-object v0, v6, Lf3/w1;->d:Llt/n;

    .line 1207
    .line 1208
    :cond_1b
    return-void
.end method

.method public static final i(Log/d;FLf3/s;I)V
    .locals 6

    .line 1
    const-string v0, "direction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x55d99ab2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    invoke-virtual {p2, p1}, Lf3/s;->d(F)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v2, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v2

    .line 35
    and-int/lit8 v2, v0, 0x13

    .line 36
    .line 37
    const/16 v3, 0x12

    .line 38
    .line 39
    if-ne v2, v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {p2}, Lf3/s;->B()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_3
    :goto_2
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 53
    .line 54
    invoke-virtual {p2, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, La3/k2;

    .line 59
    .line 60
    iget-wide v2, v2, La3/k2;->o:J

    .line 61
    .line 62
    sget-object v4, Lt3/o;->L:Lt3/o;

    .line 63
    .line 64
    invoke-static {v4, p1}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const v5, 0x82b3ce8

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v5}, Lf3/s;->Z(I)V

    .line 72
    .line 73
    .line 74
    and-int/lit8 v0, v0, 0xe

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    if-ne v0, v1, :cond_4

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v0, v5

    .line 82
    :goto_3
    invoke-virtual {p2, v2, v3}, Lf3/s;->f(J)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    or-int/2addr v0, v1

    .line 87
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    sget-object v0, Lf3/n;->a:Lf3/g;

    .line 94
    .line 95
    if-ne v1, v0, :cond_6

    .line 96
    .line 97
    :cond_5
    new-instance v1, Lc2/y;

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-direct {v1, v0, v2, v3, p0}, Lc2/y;-><init>(IJLjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    check-cast v1, Llt/k;

    .line 107
    .line 108
    invoke-virtual {p2, v5}, Lf3/s;->q(Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5, p2, v1, v4}, Ls1/m;->b(ILf3/s;Llt/k;Lt3/r;)V

    .line 112
    .line 113
    .line 114
    :goto_4
    invoke-virtual {p2}, Lf3/s;->s()Lf3/w1;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    new-instance v0, La3/e7;

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-direct {v0, p0, p1, p3, v1}, La3/e7;-><init>(Ljava/lang/Object;FII)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p2, Lf3/w1;->d:Llt/n;

    .line 127
    .line 128
    :cond_7
    return-void
.end method

.method public static final j(Lc4/d;FJ)V
    .locals 8

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x40a00000    # 5.0f

    .line 7
    .line 8
    div-float v0, p1, v0

    .line 9
    .line 10
    invoke-static {}, La4/m;->a()La4/j;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v2, v1, v1}, La4/j;->h(FF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, La4/j;->g(FF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, p1}, La4/j;->g(FF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, p1}, La4/j;->g(FF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, La4/j;->d()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, La4/j;->h(FF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1, v1}, La4/j;->g(FF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1, v0}, La4/j;->g(FF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v0}, La4/j;->g(FF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, La4/j;->d()V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    int-to-float v1, v1

    .line 47
    mul-float/2addr v1, v0

    .line 48
    invoke-virtual {v2, v0, v1}, La4/j;->h(FF)V

    .line 49
    .line 50
    .line 51
    const v3, 0x3f4ccccd    # 0.8f

    .line 52
    .line 53
    .line 54
    mul-float/2addr v3, p1

    .line 55
    invoke-virtual {v2, v3, v1}, La4/j;->g(FF)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    int-to-float v1, v1

    .line 60
    mul-float/2addr v1, v0

    .line 61
    invoke-virtual {v2, v3, v1}, La4/j;->g(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, La4/j;->g(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, La4/j;->d()V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    int-to-float v1, v1

    .line 72
    mul-float/2addr v1, v0

    .line 73
    invoke-virtual {v2, v0, v1}, La4/j;->h(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v1}, La4/j;->g(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1, p1}, La4/j;->g(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0, p1}, La4/j;->g(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, La4/j;->d()V

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/16 v7, 0x3c

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    move-object v1, p0

    .line 93
    move-wide v3, p2

    .line 94
    invoke-static/range {v1 .. v7}, Lc4/d;->H(Lc4/d;La4/j;JLc4/e;II)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
