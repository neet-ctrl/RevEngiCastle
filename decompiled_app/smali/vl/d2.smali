.class public abstract Lvl/d2;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Lg4/f;


# direct methods
.method public static final a(Lb2/c;Lt3/r;Lb2/b0;Ly1/m1;Ly1/h;Ly1/f;Lu1/l1;ZLs1/h;Llt/k;Lf3/s;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p10

    .line 4
    .line 5
    move/from16 v0, p11

    .line 6
    .line 7
    const v2, -0x7b81c7d6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v2}, Lf3/s;->b0(I)Lf3/s;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v12, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x4

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    or-int/2addr v2, v0

    .line 25
    and-int/lit8 v5, p12, 0x2

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x30

    .line 30
    .line 31
    :cond_1
    move-object/from16 v6, p1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    and-int/lit8 v6, v0, 0x30

    .line 35
    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    move-object/from16 v6, p1

    .line 39
    .line 40
    invoke-virtual {v12, v6}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v2, v7

    .line 52
    :goto_2
    and-int/lit8 v7, p12, 0x4

    .line 53
    .line 54
    if-nez v7, :cond_4

    .line 55
    .line 56
    move-object/from16 v7, p2

    .line 57
    .line 58
    invoke-virtual {v12, v7}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_5

    .line 63
    .line 64
    const/16 v8, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move-object/from16 v7, p2

    .line 68
    .line 69
    :cond_5
    const/16 v8, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v2, v8

    .line 72
    and-int/lit8 v8, p12, 0x8

    .line 73
    .line 74
    if-eqz v8, :cond_7

    .line 75
    .line 76
    or-int/lit16 v2, v2, 0xc00

    .line 77
    .line 78
    :cond_6
    move-object/from16 v9, p3

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v9, v0, 0xc00

    .line 82
    .line 83
    if-nez v9, :cond_6

    .line 84
    .line 85
    move-object/from16 v9, p3

    .line 86
    .line 87
    invoke-virtual {v12, v9}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_8

    .line 92
    .line 93
    const/16 v10, 0x800

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v10, 0x400

    .line 97
    .line 98
    :goto_4
    or-int/2addr v2, v10

    .line 99
    :goto_5
    const v10, 0x16406000

    .line 100
    .line 101
    .line 102
    or-int/2addr v2, v10

    .line 103
    move-object/from16 v10, p9

    .line 104
    .line 105
    invoke-virtual {v12, v10}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_9

    .line 110
    .line 111
    move v11, v4

    .line 112
    goto :goto_6

    .line 113
    :cond_9
    move v11, v3

    .line 114
    :goto_6
    const v13, 0x12492493

    .line 115
    .line 116
    .line 117
    and-int/2addr v13, v2

    .line 118
    const v14, 0x12492492

    .line 119
    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    if-ne v13, v14, :cond_b

    .line 123
    .line 124
    and-int/lit8 v13, v11, 0x3

    .line 125
    .line 126
    if-eq v13, v3, :cond_a

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_a
    move v3, v15

    .line 130
    goto :goto_8

    .line 131
    :cond_b
    :goto_7
    const/4 v3, 0x1

    .line 132
    :goto_8
    and-int/lit8 v13, v2, 0x1

    .line 133
    .line 134
    invoke-virtual {v12, v13, v3}, Lf3/s;->P(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_19

    .line 139
    .line 140
    invoke-virtual {v12}, Lf3/s;->U()V

    .line 141
    .line 142
    .line 143
    and-int/lit8 v3, v0, 0x1

    .line 144
    .line 145
    sget-object v13, Lf3/n;->a:Lf3/g;

    .line 146
    .line 147
    const v17, -0x71c00001

    .line 148
    .line 149
    .line 150
    const/4 v14, 0x3

    .line 151
    if-eqz v3, :cond_e

    .line 152
    .line 153
    invoke-virtual {v12}, Lf3/s;->z()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_c

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_c
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 161
    .line 162
    .line 163
    and-int/lit8 v3, p12, 0x4

    .line 164
    .line 165
    if-eqz v3, :cond_d

    .line 166
    .line 167
    and-int/lit16 v2, v2, -0x381

    .line 168
    .line 169
    :cond_d
    and-int v2, v2, v17

    .line 170
    .line 171
    move-object/from16 v8, p8

    .line 172
    .line 173
    move-object v3, v7

    .line 174
    move-object v5, v9

    .line 175
    move/from16 v7, p7

    .line 176
    .line 177
    move v9, v2

    .line 178
    move-object v2, v6

    .line 179
    move-object/from16 v6, p6

    .line 180
    .line 181
    goto :goto_d

    .line 182
    :cond_e
    :goto_9
    if-eqz v5, :cond_f

    .line 183
    .line 184
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_f
    move-object v3, v6

    .line 188
    :goto_a
    and-int/lit8 v5, p12, 0x4

    .line 189
    .line 190
    if-eqz v5, :cond_10

    .line 191
    .line 192
    invoke-static {v15, v14, v12}, Lb2/d0;->a(IILf3/s;)Lb2/b0;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    and-int/lit16 v2, v2, -0x381

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_10
    move-object v5, v7

    .line 200
    :goto_b
    if-eqz v8, :cond_11

    .line 201
    .line 202
    int-to-float v6, v15

    .line 203
    new-instance v7, Ly1/o1;

    .line 204
    .line 205
    invoke-direct {v7, v6, v6, v6, v6}, Ly1/o1;-><init>(FFFF)V

    .line 206
    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_11
    move-object v7, v9

    .line 210
    :goto_c
    invoke-static {v12}, Lp1/g1;->a(Lf3/s;)Lq1/t;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v12, v6}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    if-nez v8, :cond_12

    .line 223
    .line 224
    if-ne v9, v13, :cond_13

    .line 225
    .line 226
    :cond_12
    new-instance v9, Lu1/a0;

    .line 227
    .line 228
    invoke-direct {v9, v6}, Lu1/a0;-><init>(Lq1/t;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v9}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_13
    move-object v6, v9

    .line 235
    check-cast v6, Lu1/a0;

    .line 236
    .line 237
    invoke-static {v12}, Ls1/r1;->a(Lf3/s;)Ls1/h;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    and-int v2, v2, v17

    .line 242
    .line 243
    move v9, v2

    .line 244
    move-object v2, v3

    .line 245
    move-object v3, v5

    .line 246
    move-object v5, v7

    .line 247
    const/4 v7, 0x1

    .line 248
    :goto_d
    invoke-virtual {v12}, Lf3/s;->r()V

    .line 249
    .line 250
    .line 251
    and-int/lit8 v17, v9, 0xe

    .line 252
    .line 253
    or-int/lit8 v17, v17, 0x30

    .line 254
    .line 255
    and-int/lit8 v18, v17, 0xe

    .line 256
    .line 257
    const/16 v19, 0x6

    .line 258
    .line 259
    move/from16 v20, v14

    .line 260
    .line 261
    xor-int/lit8 v14, v18, 0x6

    .line 262
    .line 263
    if-le v14, v4, :cond_14

    .line 264
    .line 265
    invoke-virtual {v12, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    if-nez v14, :cond_15

    .line 270
    .line 271
    :cond_14
    and-int/lit8 v14, v17, 0x6

    .line 272
    .line 273
    if-ne v14, v4, :cond_16

    .line 274
    .line 275
    :cond_15
    const/4 v15, 0x1

    .line 276
    :cond_16
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    if-nez v15, :cond_18

    .line 281
    .line 282
    if-ne v4, v13, :cond_17

    .line 283
    .line 284
    goto :goto_e

    .line 285
    :cond_17
    move-object/from16 v15, p5

    .line 286
    .line 287
    goto :goto_f

    .line 288
    :cond_18
    :goto_e
    new-instance v4, Lb2/e;

    .line 289
    .line 290
    new-instance v13, La3/z0;

    .line 291
    .line 292
    const/16 v14, 0x15

    .line 293
    .line 294
    move-object/from16 v15, p5

    .line 295
    .line 296
    invoke-direct {v13, v14, v1, v15}, La3/z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v4, v13}, Lb2/e;-><init>(La3/z0;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :goto_f
    check-cast v4, Lb2/e;

    .line 306
    .line 307
    shr-int/lit8 v13, v9, 0x3

    .line 308
    .line 309
    and-int/lit8 v14, v13, 0xe

    .line 310
    .line 311
    const/high16 v16, 0x30000

    .line 312
    .line 313
    or-int v14, v14, v16

    .line 314
    .line 315
    and-int/lit8 v13, v13, 0x70

    .line 316
    .line 317
    or-int/2addr v13, v14

    .line 318
    and-int/lit16 v9, v9, 0x1c00

    .line 319
    .line 320
    or-int/2addr v9, v13

    .line 321
    const v13, 0x30c06000

    .line 322
    .line 323
    .line 324
    or-int/2addr v13, v9

    .line 325
    shl-int/lit8 v9, v11, 0x3

    .line 326
    .line 327
    and-int/lit8 v9, v9, 0x70

    .line 328
    .line 329
    or-int v14, v19, v9

    .line 330
    .line 331
    move-object/from16 v9, p4

    .line 332
    .line 333
    move-object v11, v10

    .line 334
    move-object v10, v15

    .line 335
    invoke-static/range {v2 .. v14}, Lvl/e2;->a(Lt3/r;Lb2/b0;Lb2/e;Ly1/m1;Lu1/l1;ZLs1/h;Ly1/h;Ly1/f;Llt/k;Lf3/s;II)V

    .line 336
    .line 337
    .line 338
    move-object v4, v5

    .line 339
    move-object v9, v8

    .line 340
    move v8, v7

    .line 341
    move-object v7, v6

    .line 342
    goto :goto_10

    .line 343
    :cond_19
    invoke-virtual/range {p10 .. p10}, Lf3/s;->S()V

    .line 344
    .line 345
    .line 346
    move/from16 v8, p7

    .line 347
    .line 348
    move-object v2, v6

    .line 349
    move-object v3, v7

    .line 350
    move-object v4, v9

    .line 351
    move-object/from16 v7, p6

    .line 352
    .line 353
    move-object/from16 v9, p8

    .line 354
    .line 355
    :goto_10
    invoke-virtual/range {p10 .. p10}, Lf3/s;->s()Lf3/w1;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    if-eqz v13, :cond_1a

    .line 360
    .line 361
    new-instance v0, Lb2/g;

    .line 362
    .line 363
    move-object/from16 v5, p4

    .line 364
    .line 365
    move-object/from16 v6, p5

    .line 366
    .line 367
    move-object/from16 v10, p9

    .line 368
    .line 369
    move/from16 v11, p11

    .line 370
    .line 371
    move/from16 v12, p12

    .line 372
    .line 373
    invoke-direct/range {v0 .. v12}, Lb2/g;-><init>(Lb2/c;Lt3/r;Lb2/b0;Ly1/m1;Ly1/h;Ly1/f;Lu1/l1;ZLs1/h;Llt/k;II)V

    .line 374
    .line 375
    .line 376
    iput-object v0, v13, Lf3/w1;->d:Llt/n;

    .line 377
    .line 378
    :cond_1a
    return-void
.end method

.method public static final b(Ln8/y;Lnj/d;Lf3/s;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    const-string v1, "navController"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, -0x4d470069

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p3, v1

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x10

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v13}, Lf3/s;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v13}, Lf3/s;->S()V

    .line 43
    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-virtual {v13}, Lf3/s;->U()V

    .line 50
    .line 51
    .line 52
    and-int/lit8 v1, p3, 0x1

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v13}, Lf3/s;->z()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v13}, Lf3/s;->S()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    :goto_2
    invoke-static {v13}, Lk8/a;->a(Lf3/s;)Landroidx/lifecycle/g1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    invoke-static {v1, v13}, Lwl/v;->d(Landroidx/lifecycle/g1;Lf3/s;)Lps/f;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    instance-of v3, v1, Landroidx/lifecycle/k;

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    move-object v3, v1

    .line 84
    check-cast v3, Landroidx/lifecycle/k;

    .line 85
    .line 86
    invoke-interface {v3}, Landroidx/lifecycle/k;->d()Lj8/f;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    sget-object v3, Lj8/a;->b:Lj8/a;

    .line 92
    .line 93
    :goto_3
    const-class v4, Lnj/d;

    .line 94
    .line 95
    sget-object v5, Lmt/a0;->a:Lmt/b0;

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4, v1, v2, v3, v13}, Lxl/nd;->a(Lst/d;Landroidx/lifecycle/g1;Landroidx/lifecycle/c1;Lj8/c;Lf3/s;)Landroidx/lifecycle/a1;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lnj/d;

    .line 106
    .line 107
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Lnj/d;->F:Liw/o0;

    .line 111
    .line 112
    invoke-static {v2, v13}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Lij/a;

    .line 117
    .line 118
    const/16 v4, 0x1c

    .line 119
    .line 120
    invoke-direct {v3, v0, v4}, Lij/a;-><init>(Ln8/y;I)V

    .line 121
    .line 122
    .line 123
    const v4, -0x5ce23b5e

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v3, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v4, Lad/w;

    .line 131
    .line 132
    const/16 v5, 0xb

    .line 133
    .line 134
    invoke-direct {v4, v2, v5}, Lad/w;-><init>(Lf3/a3;I)V

    .line 135
    .line 136
    .line 137
    const v5, -0xfbaf7bf

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v4, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-instance v5, Lmd/a;

    .line 145
    .line 146
    const/16 v6, 0xb

    .line 147
    .line 148
    invoke-direct {v5, v6, v1, v2}, Lmd/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const v2, 0x17a75fb7

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v5, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    const v14, 0x300001b0

    .line 159
    .line 160
    .line 161
    const/16 v15, 0x1f9

    .line 162
    .line 163
    move-object v2, v1

    .line 164
    const/4 v1, 0x0

    .line 165
    move-object v5, v2

    .line 166
    move-object v2, v3

    .line 167
    move-object v3, v4

    .line 168
    const/4 v4, 0x0

    .line 169
    move-object v6, v5

    .line 170
    const/4 v5, 0x0

    .line 171
    move-object v7, v6

    .line 172
    const/4 v6, 0x0

    .line 173
    move-object v9, v7

    .line 174
    const-wide/16 v7, 0x0

    .line 175
    .line 176
    move-object v11, v9

    .line 177
    const-wide/16 v9, 0x0

    .line 178
    .line 179
    move-object/from16 v16, v11

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v1, v16

    .line 186
    .line 187
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_6

    .line 192
    .line 193
    new-instance v3, Lmi/d;

    .line 194
    .line 195
    const/16 v4, 0xb

    .line 196
    .line 197
    move/from16 v5, p3

    .line 198
    .line 199
    invoke-direct {v3, v5, v4, v0, v1}, Lmi/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 203
    .line 204
    :cond_6
    return-void

    .line 205
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0
.end method

.method public static final c(III)Ljava/util/ArrayList;
    .locals 4

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    mul-int/2addr v0, p2

    .line 4
    sub-int/2addr p0, v0

    .line 5
    div-int p2, p0, p1

    .line 6
    .line 7
    rem-int/2addr p0, p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, p1, :cond_1

    .line 16
    .line 17
    if-ge v2, p0, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v1

    .line 22
    :goto_1
    add-int/2addr v3, p2

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method

.method public static final d()Lg4/f;
    .locals 12

    .line 1
    sget-object v0, Lvl/d2;->a:Lg4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lg4/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.Sensors"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lg4/h0;->a:I

    .line 28
    .line 29
    new-instance v0, La4/w0;

    .line 30
    .line 31
    sget-wide v2, La4/x;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, La4/w0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, 0x40f851ec    # 7.76f

    .line 37
    .line 38
    .line 39
    const v3, 0x4181eb85    # 16.24f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lu4/v;->c(FF)Lg4/g;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/high16 v9, 0x40c00000    # 6.0f

    .line 47
    .line 48
    const/high16 v10, 0x41400000    # 12.0f

    .line 49
    .line 50
    const v5, 0x40d570a4    # 6.67f

    .line 51
    .line 52
    .line 53
    const v6, 0x41728f5c    # 15.16f

    .line 54
    .line 55
    .line 56
    const/high16 v7, 0x40c00000    # 6.0f

    .line 57
    .line 58
    const v8, 0x415a8f5c    # 13.66f

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v4 .. v10}, Lg4/g;->e(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const v2, 0x3f2b851f    # 0.67f

    .line 65
    .line 66
    .line 67
    const v3, 0x3fe147ae    # 1.76f

    .line 68
    .line 69
    .line 70
    const v5, -0x3f7851ec    # -4.24f

    .line 71
    .line 72
    .line 73
    const v6, -0x3fb5c28f    # -3.16f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2, v6, v3, v5}, Lg4/g;->m(FFFF)V

    .line 77
    .line 78
    .line 79
    const v2, 0x3fb5c28f    # 1.42f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2, v2}, Lg4/g;->j(FF)V

    .line 83
    .line 84
    .line 85
    const/high16 v9, 0x41000000    # 8.0f

    .line 86
    .line 87
    const v5, 0x41073333    # 8.45f

    .line 88
    .line 89
    .line 90
    const v6, 0x411e6666    # 9.9f

    .line 91
    .line 92
    .line 93
    const/high16 v7, 0x41000000    # 8.0f

    .line 94
    .line 95
    const v8, 0x412e6666    # 10.9f

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v4 .. v10}, Lg4/g;->e(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const v9, 0x3f95c28f    # 1.17f

    .line 102
    .line 103
    .line 104
    const v10, 0x40351eb8    # 2.83f

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const v6, 0x3f8ccccd    # 1.1f

    .line 109
    .line 110
    .line 111
    const v7, 0x3ee66666    # 0.45f

    .line 112
    .line 113
    .line 114
    const v8, 0x40066666    # 2.1f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const v2, 0x40f851ec    # 7.76f

    .line 121
    .line 122
    .line 123
    const v3, 0x4181eb85    # 16.24f

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v2, v3, v3, v3}, Lu4/v;->r(Lg4/g;FFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v9, 0x41900000    # 18.0f

    .line 130
    .line 131
    const/high16 v10, 0x41400000    # 12.0f

    .line 132
    .line 133
    const v5, 0x418aa3d7    # 17.33f

    .line 134
    .line 135
    .line 136
    const v6, 0x41728f5c    # 15.16f

    .line 137
    .line 138
    .line 139
    const/high16 v7, 0x41900000    # 18.0f

    .line 140
    .line 141
    const v8, 0x415a8f5c    # 13.66f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v4 .. v10}, Lg4/g;->e(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const v2, -0x40d47ae1    # -0.67f

    .line 148
    .line 149
    .line 150
    const v3, -0x401eb852    # -1.76f

    .line 151
    .line 152
    .line 153
    const v5, -0x3f7851ec    # -4.24f

    .line 154
    .line 155
    .line 156
    const v6, -0x3fb5c28f    # -3.16f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v2, v6, v3, v5}, Lg4/g;->m(FFFF)V

    .line 160
    .line 161
    .line 162
    const v2, -0x404a3d71    # -1.42f

    .line 163
    .line 164
    .line 165
    const v3, 0x3fb5c28f    # 1.42f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v2, v3}, Lg4/g;->j(FF)V

    .line 169
    .line 170
    .line 171
    const/high16 v9, 0x41800000    # 16.0f

    .line 172
    .line 173
    const v5, 0x4178cccd    # 15.55f

    .line 174
    .line 175
    .line 176
    const v6, 0x411e6666    # 9.9f

    .line 177
    .line 178
    .line 179
    const/high16 v7, 0x41800000    # 16.0f

    .line 180
    .line 181
    const v8, 0x412e6666    # 10.9f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v4 .. v10}, Lg4/g;->e(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const v9, -0x406a3d71    # -1.17f

    .line 188
    .line 189
    .line 190
    const v10, 0x40351eb8    # 2.83f

    .line 191
    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    const v6, 0x3f8ccccd    # 1.1f

    .line 195
    .line 196
    .line 197
    const v7, -0x4119999a    # -0.45f

    .line 198
    .line 199
    .line 200
    const v8, 0x40066666    # 2.1f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v2, 0x41200000    # 10.0f

    .line 207
    .line 208
    const/high16 v3, 0x41400000    # 12.0f

    .line 209
    .line 210
    const v5, 0x4181eb85    # 16.24f

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v5, v5, v3, v2}, Lu4/v;->r(Lg4/g;FFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v9, -0x40000000    # -2.0f

    .line 217
    .line 218
    const/high16 v10, 0x40000000    # 2.0f

    .line 219
    .line 220
    const v5, -0x40733333    # -1.1f

    .line 221
    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    const/high16 v7, -0x40000000    # -2.0f

    .line 225
    .line 226
    const v8, 0x3f666666    # 0.9f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const v2, 0x3f666666    # 0.9f

    .line 233
    .line 234
    .line 235
    const/high16 v3, 0x40000000    # 2.0f

    .line 236
    .line 237
    invoke-virtual {v4, v2, v3, v3, v3}, Lg4/g;->m(FFFF)V

    .line 238
    .line 239
    .line 240
    const v2, -0x4099999a    # -0.9f

    .line 241
    .line 242
    .line 243
    const/high16 v3, -0x40000000    # -2.0f

    .line 244
    .line 245
    const/high16 v5, 0x40000000    # 2.0f

    .line 246
    .line 247
    invoke-virtual {v4, v5, v2, v5, v3}, Lg4/g;->m(FFFF)V

    .line 248
    .line 249
    .line 250
    const v2, 0x4151999a    # 13.1f

    .line 251
    .line 252
    .line 253
    const/high16 v3, 0x41200000    # 10.0f

    .line 254
    .line 255
    const/high16 v5, 0x41400000    # 12.0f

    .line 256
    .line 257
    invoke-virtual {v4, v2, v3, v5, v3}, Lg4/g;->l(FFFF)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 261
    .line 262
    .line 263
    const/high16 v2, 0x41a00000    # 20.0f

    .line 264
    .line 265
    const/high16 v3, 0x41400000    # 12.0f

    .line 266
    .line 267
    invoke-virtual {v4, v2, v3}, Lg4/g;->k(FF)V

    .line 268
    .line 269
    .line 270
    const v9, -0x3fe9999a    # -2.35f

    .line 271
    .line 272
    .line 273
    const v10, 0x40b4cccd    # 5.65f

    .line 274
    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    const v6, 0x400d70a4    # 2.21f

    .line 278
    .line 279
    .line 280
    const v7, -0x4099999a    # -0.9f

    .line 281
    .line 282
    .line 283
    const v8, 0x4086b852    # 4.21f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 287
    .line 288
    .line 289
    const v2, 0x3fb5c28f    # 1.42f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v2, v2}, Lg4/g;->j(FF)V

    .line 293
    .line 294
    .line 295
    const/high16 v9, 0x41b00000    # 22.0f

    .line 296
    .line 297
    const/high16 v10, 0x41400000    # 12.0f

    .line 298
    .line 299
    const v5, 0x41a70a3d    # 20.88f

    .line 300
    .line 301
    .line 302
    const v6, 0x418a147b    # 17.26f

    .line 303
    .line 304
    .line 305
    const/high16 v7, 0x41b00000    # 22.0f

    .line 306
    .line 307
    const v8, 0x416c28f6    # 14.76f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v4 .. v10}, Lg4/g;->e(FFFFFF)V

    .line 311
    .line 312
    .line 313
    const v2, -0x3fc47ae1    # -2.93f

    .line 314
    .line 315
    .line 316
    const v3, -0x3f1dc28f    # -7.07f

    .line 317
    .line 318
    .line 319
    const v5, -0x4070a3d7    # -1.12f

    .line 320
    .line 321
    .line 322
    const v6, -0x3f57ae14    # -5.26f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v5, v6, v2, v3}, Lg4/g;->m(FFFF)V

    .line 326
    .line 327
    .line 328
    const v2, -0x404a3d71    # -1.42f

    .line 329
    .line 330
    .line 331
    const v3, 0x3fb5c28f    # 1.42f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v2, v3}, Lg4/g;->j(FF)V

    .line 335
    .line 336
    .line 337
    const/high16 v9, 0x41a00000    # 20.0f

    .line 338
    .line 339
    const v5, 0x4198cccd    # 19.1f

    .line 340
    .line 341
    .line 342
    const v6, 0x40f947ae    # 7.79f

    .line 343
    .line 344
    .line 345
    const/high16 v7, 0x41a00000    # 20.0f

    .line 346
    .line 347
    const v8, 0x411ca3d7    # 9.79f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v4 .. v10}, Lg4/g;->e(FFFFFF)V

    .line 351
    .line 352
    .line 353
    const v2, 0x409dc28f    # 4.93f

    .line 354
    .line 355
    .line 356
    const v3, 0x40cb3333    # 6.35f

    .line 357
    .line 358
    .line 359
    invoke-static {v4, v3, v3, v2, v2}, Lu4/v;->p(Lg4/g;FFFF)V

    .line 360
    .line 361
    .line 362
    const/high16 v9, 0x40000000    # 2.0f

    .line 363
    .line 364
    const v5, 0x4047ae14    # 3.12f

    .line 365
    .line 366
    .line 367
    const v6, 0x40d7ae14    # 6.74f

    .line 368
    .line 369
    .line 370
    const/high16 v7, 0x40000000    # 2.0f

    .line 371
    .line 372
    const v8, 0x4113d70a    # 9.24f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v4 .. v10}, Lg4/g;->e(FFFFFF)V

    .line 376
    .line 377
    .line 378
    const v2, 0x403b851f    # 2.93f

    .line 379
    .line 380
    .line 381
    const v3, 0x40e23d71    # 7.07f

    .line 382
    .line 383
    .line 384
    const v5, 0x3f8f5c29    # 1.12f

    .line 385
    .line 386
    .line 387
    const v6, 0x40a851ec    # 5.26f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v5, v6, v2, v3}, Lg4/g;->m(FFFF)V

    .line 391
    .line 392
    .line 393
    const v2, -0x404a3d71    # -1.42f

    .line 394
    .line 395
    .line 396
    const v3, 0x3fb5c28f    # 1.42f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v3, v2}, Lg4/g;->j(FF)V

    .line 400
    .line 401
    .line 402
    const/high16 v9, 0x40800000    # 4.0f

    .line 403
    .line 404
    const v5, 0x409ccccd    # 4.9f

    .line 405
    .line 406
    .line 407
    const v6, 0x4181ae14    # 16.21f

    .line 408
    .line 409
    .line 410
    const/high16 v7, 0x40800000    # 4.0f

    .line 411
    .line 412
    const v8, 0x41635c29    # 14.21f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v4 .. v10}, Lg4/g;->e(FFFFFF)V

    .line 416
    .line 417
    .line 418
    const v2, 0x409ccccd    # 4.9f

    .line 419
    .line 420
    .line 421
    const v3, 0x40f947ae    # 7.79f

    .line 422
    .line 423
    .line 424
    const v5, 0x40cb3333    # 6.35f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v2, v3, v5, v5}, Lg4/g;->l(FFFF)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 431
    .line 432
    .line 433
    iget-object v2, v4, Lg4/g;->a:Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-static {v1, v2, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Lg4/e;->b()Lg4/f;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    sput-object v0, Lvl/d2;->a:Lg4/f;

    .line 443
    .line 444
    return-object v0
.end method
